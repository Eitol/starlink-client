package client

import (
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device"

	"strings"
)

// GetWifiStatus retrieves the current WiFi status of the specified router.
// It returns a WifiGetStatusResponse containing the status details or an error if the operation fails.
func (c *Client) GetWifiStatus(routerID string) (*device.WifiGetStatusResponse, error) {
	// Add the required prefix to the router ID
	queryRouterID := c.addPrefixToRouterID(routerID)

	// Construct the request to get the WiFi status
	req := &device.Request{
		TargetId: queryRouterID,
		Request:  &device.Request_GetStatus{},
	}

	// Prepare a response structure to capture the device's response
	resp := &device.Response{
		Response: &device.Response_WifiGetStatus{},
	}

	// Send the request to the device
	err := c.Call(req, resp)
	if err != nil {
		// %w, not %v: callers match this against ErrDeviceNotConnected, and %v
		// flattens the error into a string that errors.Is can no longer see.
		return nil, fmt.Errorf("error getting wifi status: %w", err)
	}

	// Assert the response type to ensure it's of the expected type
	respAssert, ok := resp.Response.(*device.Response_WifiGetStatus)
	if !ok {
		panic("unexpected response type")
	}

	// Return the WiFi status from the device's response
	return respAssert.WifiGetStatus, nil
}

// GetWifiSetup retrieves the current WiFi configuration of the specified router.
// It returns a WifiGetConfigResponse containing the configuration details or an error if the operation fails.
func (c *Client) GetWifiSetup(routerID string) (*device.WifiGetConfigResponse, error) {
	// Add the required prefix to the router ID
	queryRouterID := c.addPrefixToRouterID(routerID)

	// Construct the request to get the WiFi configuration
	req := &device.Request{
		TargetId: queryRouterID,
		Request:  &device.Request_WifiGetConfig{},
	}

	// Prepare a response structure to capture the device's response
	resp := &device.Response{
		Response: &device.Response_WifiGetConfig{},
	}

	// Send the request to the device
	err := c.Call(req, resp)
	if err != nil {
		// Return a generic error for other failure cases
		return nil, fmt.Errorf("error getting wifi setup: %v", err)
	}

	// Assert the response type to ensure it's of the expected type
	respAssert, ok := resp.Response.(*device.Response_WifiGetConfig)
	if !ok {
		panic("unexpected response type")
	}

	// Return the WiFi configuration from the device's response
	return respAssert.WifiGetConfig, nil
}

// addPrefixToRouterID ensures that the router ID starts with the "Router-" prefix.
// If the prefix is already present, it returns the router ID unchanged.
// Otherwise, it adds the prefix to the router ID.
func (c *Client) addPrefixToRouterID(routerID string) string {
	queryRouterID := routerID
	if !strings.HasPrefix(routerID, "Router-") {
		queryRouterID = "Router-" + routerID
	}
	return queryRouterID
}
