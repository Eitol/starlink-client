package client

import (
	"context"
	"crypto/tls"
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/client/cookie"
	"github.com/Eitol/starlink-client/libs/golang/client/pkg/grpcweb"
	"time"

	_ "github.com/browserutils/kooky/browser/all" // register cookie store finders!
	"golang.org/x/net/http2"
	"google.golang.org/protobuf/proto"
	"net"
	"net/http"
	"strings"
	"sync"
)

const (
	webApiBaseURL = "https://api.starlink.com"

	// The web API spans two hosts and api2.starlink.com is not reachable from
	// every network. Without these bounds an unreachable host parks the caller
	// forever: http2's connection pool waits on the dial with no deadline of
	// its own, so the deadline has to come from here.
	webAPITimeout  = 30 * time.Second
	webDialTimeout = 10 * time.Second
)

// ErrDeviceNotConnected is returned when the device is not connected or cannot be reached.
var ErrDeviceNotConnected = fmt.Errorf("device not connected")

type Client struct {
	httpClient      *http.Client
	grpcLanClient   *GRPCClient
	cookies         string
	xsrfToken       string
	xsrfTokenCheck  string
	accessV1        string
	mutex           sync.Mutex
	account         *Account
	cookieStore     cookie.Store
	originalCookies string
}

func NewClient(accountCookie string, cookieStore cookie.Store) *Client {
	return &Client{
		httpClient: &http.Client{
			Timeout: webAPITimeout,
			Transport: &http2.Transport{
				AllowHTTP: true,
				DialTLSContext: func(ctx context.Context, network, addr string, cfg *tls.Config) (net.Conn, error) {
					d := &tls.Dialer{
						NetDialer: &net.Dialer{Timeout: webDialTimeout},
						Config:    cfg,
					}
					return d.DialContext(ctx, network, addr)
				},
			},
		},
		grpcLanClient:   NewStarlinkGRPCClient(StarlinkLanGrpcServerAddress),
		cookies:         accountCookie,
		account:         nil,
		cookieStore:     cookieStore,
		originalCookies: accountCookie,
	}
}

func (c *Client) Call(req proto.Message, resp proto.Message) error {
	err := c.call(req, resp, 1)
	if err != nil {
		errStr := err.Error()
		// Handle specific error cases related to device connectivity
		if strings.Contains(errStr, "DEVICE_CONNECTION_NOT_FOUND") || strings.Contains(errStr, "DEVICE_NOT_CONNECTED") {
			return ErrDeviceNotConnected
		}
		// Return a generic error for other failure cases
		return err
	}
	return nil
}

func (c *Client) call(req proto.Message, resp proto.Message, attempt int) error {
	if attempt > 2 {
		return fmt.Errorf("max attempts reached")
	}
	// The access cookie, not the XSRF token, is what marks the session as
	// authenticated: the API stopped issuing the latter.
	if c.accessV1 == "" {
		if err := c.refreshAuth(); err != nil {
			return fmt.Errorf("unable to authenticate: %v", err)
		}
	}

	httpResp, status, err := c.doGrpcWebCall(req)
	if err != nil {
		return fmt.Errorf("unable to doGrpcWebCall: %v", err)
	}

	// If the response status code is 401, re-authenticate and retry
	if status == http.StatusUnauthorized {
		c.accessV1 = ""
		return c.call(req, resp, attempt+1)
	}

	// Read the response body
	return grpcweb.UnmarshalGRPCWebResponseBody(httpResp, resp)
}
