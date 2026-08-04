package client

import (
	"connectrpc.com/connect"
	"context"
	"crypto/tls"
	"errors"
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device"
	"github.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device/deviceconnect"

	"golang.org/x/net/http2"
	"net"
	"net/http"
	"time"
)

const StarlinkLanGrpcServerAddress = "http://192.168.100.1:9200"

var ErrTimeout = fmt.Errorf("request timed out")

type GRPCClient struct {
	client deviceconnect.DeviceClient
}

func NewStarlinkGRPCClient(host string) *GRPCClient {
	opt := connect.WithGRPC()
	c := deviceconnect.NewDeviceClient(
		&http.Client{
			Transport: &http2.Transport{
				AllowHTTP: true,
				DialTLSContext: func(ctx context.Context, network, addr string, cfg *tls.Config) (net.Conn, error) {
					return net.Dial(network, addr)
				},
			},
		},
		host,
		opt,
	)
	return &GRPCClient{client: c}
}

func (c *GRPCClient) GetCurrentStarlinkLocation(ctx context.Context) (*Location, error) {
	grpcReq := &connect.Request[device.Request]{
		Msg: &device.Request{
			Request: &device.Request_GetLocation{
				GetLocation: &device.GetLocationRequest{},
			},
		},
	}
	resp, err := sendGRPCRequest[*device.Response_GetLocation](ctx, c.client, grpcReq)
	if err != nil {
		if errors.Is(err, ErrTimeout) {
			return nil, fmt.Errorf("could not get location, you need to be in the same network as the Starlink router")
		}
		return nil, err
	}
	return &Location{
		Lat: resp.GetLocation.Lla.GetLat(),
		Lng: resp.GetLocation.Lla.GetLon(),
		Alt: resp.GetLocation.Lla.GetAlt(),
	}, nil
}

func (c *GRPCClient) GetNetworkStats(ctx context.Context) (*NetworkStats, error) {
	grpcReq := &connect.Request[device.Request]{
		Msg: &device.Request{
			Request: &device.Request_GetHistory{
				GetHistory: &device.GetHistoryRequest{},
			},
		},
	}
	resp, err := sendGRPCRequest[*device.Response_DishGetHistory](ctx, c.client, grpcReq)
	if err != nil {
		return nil, err
	}
	return &NetworkStats{
		PingDropRate:    resp.DishGetHistory.PopPingDropRate,
		PingLatencyMS:   resp.DishGetHistory.PopPingLatencyMs,
		DownloadSpeedMB: bpsToMbpsArray(resp.DishGetHistory.GetDownlinkThroughputBps()),
		UploadSpeedMB:   bpsToMbpsArray(resp.DishGetHistory.GetUplinkThroughputBps()),
		DishOutages:     adaptDishOutages(resp.DishGetHistory.GetOutages()),
	}, nil
}

func adaptDishOutages(outages []*device.DishOutage) []DishOutage {
	adaptedOutages := make([]DishOutage, len(outages))
	for i, outage := range outages {
		adaptedOutages[i] = DishOutage{
			Cause:            DishOutageCause(outage.Cause),
			StartTimestampNS: outage.StartTimestampNs,
			DurationNS:       outage.DurationNs,
			DidSwitch:        outage.DidSwitch,
		}
	}
	return adaptedOutages
}

func bpsToMbpsArray(bps []float32) []float32 {
	mbps := make([]float32, len(bps))
	for i, b := range bps {
		mbps[i] = b / 1000000
	}
	return mbps
}

// sendGRPCRequest must be instantiated with the pointer form of the oneof
// wrapper (*device.Response_Foo). The wrappers implement isResponse_Response()
// on a pointer receiver, so the interface never carries the value type.
func sendGRPCRequest[R any](ctx context.Context, client deviceconnect.DeviceClient, grpcReq *connect.Request[device.Request]) (R, error) {
	var zero R

	// Honour a deadline the caller already set, and fall back to the historical
	// one second only when there is none, so existing callers keep behaving as
	// they did while slower requests can be given room.
	if _, ok := ctx.Deadline(); !ok {
		var cancel context.CancelFunc
		ctx, cancel = context.WithTimeout(ctx, 1*time.Second)
		defer cancel()
	}

	type handleResult struct {
		resp *connect.Response[device.Response]
		err  error
	}
	resultCh := make(chan handleResult, 1)
	go func() {
		resp, err := client.Handle(ctx, grpcReq)
		resultCh <- handleResult{resp: resp, err: err}
	}()

	select {
	case <-ctx.Done():
		return zero, ErrTimeout
	case result := <-resultCh:
		if result.err != nil {
			return zero, fmt.Errorf("error sending request: %w", result.err)
		}
		if result.resp.Msg.Response == nil {
			return zero, errors.New("the dish returned an empty response")
		}

		r, ok := result.resp.Msg.Response.(R)
		if !ok {
			return zero, fmt.Errorf("unexpected response type: %T", result.resp.Msg.Response)
		}

		return r, nil
	}
}
