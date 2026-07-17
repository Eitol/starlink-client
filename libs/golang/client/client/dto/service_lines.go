// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse and unparse this JSON data, add this code to your project and do:
//
//    getServiceLinesResponse, err := UnmarshalGetServiceLinesResponse(bytes)
//    bytes, err = getServiceLinesResponse.Marshal()

package dto

import (
	"fmt"

	"github.com/Eitol/starlink-client/libs/golang/client/client/telemetry"

	"encoding/json"
	"time"
)

func UnmarshalGetServiceLinesResponse(data []byte) ([]ServiceLine, error) {
	var r GetServiceLinesResponse
	err := json.Unmarshal(data, &r)
	if err != nil {
		return nil, fmt.Errorf("error unmarshalling GetServiceLinesResponse: %v", err)
	}
	return r.Content.Results, err
}

func (r *GetServiceLinesResponse) Marshal() ([]byte, error) {
	return json.Marshal(r)
}

type GetServiceLinesResponse struct {
	Content     Content       `json:"content"`
	Errors      []interface{} `json:"errors"`
	Warnings    []interface{} `json:"warnings"`
	Information []interface{} `json:"information"`
	IsValid     bool          `json:"isValid"`
}

type Content struct {
	TotalCount int64         `json:"totalCount"`
	PageIndex  int64         `json:"pageIndex"`
	Limit      int64         `json:"limit"`
	IsLastPage bool          `json:"isLastPage"`
	Results    []ServiceLine `json:"results"`
}

type ServiceLine struct {
	ServiceLineNumber  string         `json:"serviceLineNumber"`
	DepositType        interface{}    `json:"depositType"`
	ConversionDate     interface{}    `json:"conversionDate"`
	Nickname           string         `json:"nickname"`
	DisplayName        string         `json:"displayName"`
	ServiceAddress     ServiceAddress `json:"serviceAddress"`
	UserTerminals      []UserTerminal `json:"userTerminals"`
	Gateways           []interface{}  `json:"gateways"`
	Subscription       Subscription   `json:"subscription"`
	IsDepositCancelled bool           `json:"isDepositCancelled"`
	AviationMetadata   interface{}    `json:"aviationMetadata"`
	CanPauseService    bool           `json:"canPauseService"`
}

type ServiceAddress struct {
	AddressReferenceID     string      `json:"addressReferenceId"`
	AddressType            string      `json:"addressType"`
	AddressLines           []string    `json:"addressLines"`
	Locality               string      `json:"locality"`
	AdministrativeArea     string      `json:"administrativeArea"`
	AdministrativeAreaCode string      `json:"administrativeAreaCode"`
	Region                 string      `json:"region"`
	RegionCode             string      `json:"regionCode"`
	PostalCode             string      `json:"postalCode"`
	FormattedAddress       string      `json:"formattedAddress"`
	ExpectedServiceDate    interface{} `json:"expectedServiceDate"`
	ValidationBypass       bool        `json:"validationBypass"`
	GeoLocation            GeoLocation `json:"geoLocation"`
	Nickname               interface{} `json:"nickname"`
}

type GeoLocation struct {
	Longitude float64 `json:"longitude"`
	Latitude  float64 `json:"latitude"`
}

type Subscription struct {
	SubscriptionReferenceID            string            `json:"subscriptionReferenceId"`
	ProductID                          string            `json:"productId"`
	DelayedProductID                   interface{}       `json:"delayedProductId"`
	StartDate                          time.Time         `json:"startDate"`
	EndDate                            interface{}       `json:"endDate"`
	DataOverageExpires                 interface{}       `json:"dataOverageExpires"`
	AddonProductIDS                    []interface{}     `json:"addonProductIds"`
	SubscriptionClass                  string            `json:"subscriptionClass"`
	Ipv4PolicyCgnatBypassFromUserValue bool              `json:"ipv4PolicyCgnatBypassFromUserValue"`
	Active                             bool              `json:"active"`
	CanChangeService                   bool              `json:"canChangeService"`
	CanResumeService                   bool              `json:"canResumeService"`
	PendingActivation                  bool              `json:"pendingActivation"`
	CurrentlyOptedIn                   bool              `json:"currentlyOptedIn"`
	IsPaused                           bool              `json:"isPaused"`
	ProductDescription                 string            `json:"productDescription"`
	ProductAttributes                  ProductAttributes `json:"productAttributes"`
	ArchivedStartDate                  time.Time         `json:"archivedStartDate"`
	DisablementReason                  interface{}       `json:"disablementReason"`
}

type ProductAttributes struct {
	HasTelemetryAccess bool `json:"hasTelemetryAccess"`
	HasPublicIPAccess  bool `json:"hasPublicIpAccess"`
}

type UserTerminal struct {
	LocationNickname         interface{}                 `json:"locationNickname"`
	LocationFormattedAddress interface{}                 `json:"locationFormattedAddress"`
	UserTerminalID           string                      `json:"userTerminalId"`
	SerialNumber             string                      `json:"serialNumber"`
	DishSerialNumber         string                      `json:"dishSerialNumber"`
	Latitude                 int64                       `json:"latitude"`
	Longitude                int64                       `json:"longitude"`
	Active                   bool                        `json:"active"`
	ConfigID                 interface{}                 `json:"configId"`
	LastConnected            time.Time                   `json:"lastConnected"`
	LastDisconnected         interface{}                 `json:"lastDisconnected"`
	Routers                  []Router                    `json:"routers"`
	IsOffline                interface{}                 `json:"isOffline"`
	DeviceTelemetry          telemetry.DishTelemetryData `json:"deviceTelemetry"`
}

type Router struct {
	RouterID         string      `json:"routerId"`
	AccountNumber    string      `json:"accountNumber"`
	UserTerminalID   string      `json:"userTerminalId"`
	LastConnected    time.Time   `json:"lastConnected"`
	LastDisconnected interface{} `json:"lastDisconnected"`
	LastModified     time.Time   `json:"lastModified"`
	IsBypassed       bool        `json:"isBypassed"`
	ConfigID         interface{} `json:"configId"`
	DirectLinkToDish bool        `json:"directLinkToDish"`
	HardwareVersion  string      `json:"hardwareVersion"`
}
