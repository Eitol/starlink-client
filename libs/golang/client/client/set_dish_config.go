package client

import (
	"fmt"
	"github.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device"

	"strings"
)

func (c *Client) SetDishConfig(terminalID string, dc *device.DishConfig) (*device.DishConfig, error) {
	targetID := addPrefixTerminalID(terminalID)
	req := &device.Request{
		TargetId: targetID,
		Request: &device.Request_DishSetConfig{
			DishSetConfig: &device.DishSetConfigRequest{
				DishConfig: dc,
			},
		},
	}
	resp := &device.Response{
		Response: &device.Response_DishSetConfig{},
	}
	err := c.Call(req, resp)
	if err != nil {
		return nil, fmt.Errorf("error getting wifi status: %w", err)
	}
	respAssert, ok := resp.Response.(*device.Response_DishSetConfig)
	if !ok {
		panic("unexpected response type")
	}
	return respAssert.DishSetConfig.UpdatedDishConfig, nil
}

func (c *Client) EnableLocationRequest(terminalID string, enable bool) (*device.DishConfig, error) {
	val := device.DishConfig_NONE
	if enable {
		val = device.DishConfig_LOCAL
	}
	cfg := &device.DishConfig{
		LocationRequestMode:      val,
		ApplyLocationRequestMode: true,
	}
	return c.SetDishConfig(terminalID, cfg)
}

func addPrefixTerminalID(terminalID string) string {
	targetID := terminalID
	if !strings.HasPrefix(terminalID, "ut") {
		targetID = "ut" + terminalID
	}
	return targetID
}
