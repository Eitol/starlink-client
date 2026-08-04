package client

import (
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/pkg/grpcweb"

	"google.golang.org/protobuf/proto"
	"io"
	"net/http"
)

// The account site moved this endpoint onto its own origin. api2.starlink.com
// still resolves, but it answers neither TCP nor ICMP from a general network,
// so the old value simply parked every call until it timed out.
const GrpcWebApiURL = "https://starlink.com/api/SpaceX.API.Device.Device/Handle"

// webOrigin is sent along with the gRPC-web calls because the endpoint is now
// served from the same origin as the account site and treats the requests as
// same-origin CORS traffic.
const webOrigin = "https://starlink.com"

func (c *Client) doGrpcWebCall(req proto.Message) ([]byte, int, error) {
	bodyReader, err := grpcweb.MarshalGrpcWebRequestBody(req)
	if err != nil {
		return nil, 0, err
	}
	httpReq, err := c.buildGrpcWebRequestFromBody(bodyReader)
	if err != nil {
		return nil, 0, err
	}

	// Send the request
	httpResp, err := c.sendGrpcWebRequest(httpReq)
	if httpResp != nil {
		defer func(Body io.ReadCloser) {
			err = Body.Close()
			if err != nil {
				fmt.Printf("Error closing body: %v\n", err)
			}
		}(httpResp.Body)
		if httpResp.StatusCode == http.StatusUnauthorized {
			err = c.refreshAuth()
			if err != nil {
				return nil, httpResp.StatusCode, fmt.Errorf("error refreshing auth: %v", err)
			}
			return c.doGrpcWebCall(req)
		}
	}
	if err != nil {
		return nil, 0, fmt.Errorf("unable to send request: %v", err)
	}

	if httpResp == nil {
		return nil, 0, fmt.Errorf("empty response")
	}

	b, err := io.ReadAll(httpResp.Body)
	if err != nil {
		return nil, 0, err
	}
	if len(b) == 0 {
		grpcMsg := httpResp.Header.Get("Grpc-Message")
		if grpcMsg != "" {
			return nil, httpResp.StatusCode, fmt.Errorf("grpc error msg: %v", grpcMsg)
		}
		return nil, 0, fmt.Errorf("empty response")
	}
	return b, 0, nil
}

func (c *Client) buildGrpcWebRequestFromBody(body io.Reader) (*http.Request, error) {
	httpReq, err := http.NewRequest("POST", GrpcWebApiURL, body)
	if err != nil {
		return nil, err
	}

	httpReq.Header = map[string][]string{
		"Cookie":       {c.cookies},
		"X-Grpc-Web":   {"1"},
		"X-User-Agent": {"okhttp/4.9.2"},
		"Content-Type": {"application/grpc-web+proto"},
		"Origin":       {webOrigin},
	}
	// The API stopped issuing XSRF tokens, and the account site no longer sends
	// one either, so it only goes out when a caller supplied one in its cookies.
	if c.xsrfToken != "" {
		httpReq.Header.Set("X-Xsrf-Token", c.xsrfToken)
	}

	return httpReq, nil
}

func (c *Client) sendGrpcWebRequest(httpReq *http.Request) (*http.Response, error) {
	httpResp, err := c.httpClient.Do(httpReq)
	if err != nil {
		return nil, err
	}
	return httpResp, nil
}
