package client

import (
	"context"
	"time"

	"connectrpc.com/connect"
	"github.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device"
)

// GRPCClientV2 groups the RPCs that only the newer dish firmware answers.
//
// It embeds GRPCClient, so everything that already works on older antennas
// keeps working through it unchanged — none of the original methods moved or
// changed signature. The split exists so that calling something an older dish
// cannot serve is a deliberate choice at the call site rather than a surprise:
// those antennas reject these requests instead of answering them.
type GRPCClientV2 struct {
	*GRPCClient
}

func NewStarlinkGRPCClientV2(host string) *GRPCClientV2 {
	return &GRPCClientV2{GRPCClient: NewStarlinkGRPCClient(host)}
}

// V2 returns the newer-firmware surface for an existing client, reusing the
// same underlying connection.
func (c *GRPCClient) V2() *GRPCClientV2 {
	return &GRPCClientV2{GRPCClient: c}
}

// SetDishStowed parks or unparks the antenna. Stowing physically folds the
// dish, so it stops serving traffic until it is unstowed again.
func (c *GRPCClientV2) SetDishStowed(ctx context.Context, stowed bool) error {
	grpcReq := &connect.Request[device.Request]{
		Msg: &device.Request{
			Request: &device.Request_DishStow{
				DishStow: &device.DishStowRequest{Unstow: !stowed},
			},
		},
	}
	_, err := sendGRPCRequest[*device.Response_DishStow](ctx, c.client, grpcReq)
	return err
}

// SetRfInhibited turns the dish transmitter off or on, and reports the state
// the dish actually settled on, which need not be the one requested.
func (c *GRPCClientV2) SetRfInhibited(ctx context.Context, inhibit bool) (bool, error) {
	grpcReq := &connect.Request[device.Request]{
		Msg: &device.Request{
			Request: &device.Request_DishInhibitRf{
				DishInhibitRf: &device.DishInhibitRfRequest{InhibitRf: inhibit},
			},
		},
	}
	resp, err := sendGRPCRequest[*device.Response_DishInhibitRf](ctx, c.client, grpcReq)
	if err != nil {
		return false, err
	}
	return resp.DishInhibitRf.GetInhibitRf(), nil
}

// GnssMeasurement is one raw satellite observation reported by the dish.
type GnssMeasurement struct {
	TakenAt               time.Time
	SatelliteSystem       string
	PRN                   int32
	PseudorangeM          float64
	PseudorangeVarianceM2 float32
	HasEphemeris          bool
}

// GnssReport holds the raw GNSS observations of a single dish.
type GnssReport struct {
	DeviceID     string
	Measurements []GnssMeasurement
}

// GetGnssMeasurements returns the raw satellite observations behind the dish's
// position fix. Older antennas do not implement this request at all.
func (c *GRPCClientV2) GetGnssMeasurements(ctx context.Context) (*GnssReport, error) {
	grpcReq := &connect.Request[device.Request]{
		Msg: &device.Request{
			Request: &device.Request_GetGnssMeasurement{
				GetGnssMeasurement: &device.GetGnssMeasurementRequest{},
			},
		},
	}
	resp, err := sendGRPCRequest[*device.Response_GetGnssMeasurement](ctx, c.client, grpcReq)
	if err != nil {
		return nil, err
	}

	msg := resp.GetGnssMeasurement
	report := &GnssReport{DeviceID: msg.GetDeviceId()}
	for _, m := range msg.GetMeasurements() {
		measurement := GnssMeasurement{
			TakenAt:         time.Unix(0, m.GetTimeOfValidityNs()),
			SatelliteSystem: m.GetSatelliteSystem().String(),
			PRN:             m.GetPrn(),
			HasEphemeris:    m.GetEphemeris() != nil,
		}
		if p := m.GetPseudorange(); p != nil {
			measurement.PseudorangeM = p.GetPseudorangeM()
			measurement.PseudorangeVarianceM2 = p.GetPseudorangeVarianceM2()
		}
		report.Measurements = append(report.Measurements, measurement)
	}
	return report, nil
}
