package telemetry

import (
	"math"
	"testing"
)

// closeEnough compares coordinates derived from h3cell.ToLatLon, whose last bits
// shift between Go releases because the underlying trigonometry lives in the
// standard library. Exact equality makes the test fail on a toolchain bump.
func closeEnough(got, want float64) bool {
	return math.Abs(got-want) <= 1e-9
}

func TestTelemetryJsonParse(t *testing.T) {
	jsonInput := `{
		"data": {
			"values": [
				[
					"u",
					1720564202000000000,
					"ut01000000-00000000-001d3311",
					11.656345173333323,
					0.38705536000000035,
					0,
					51,
					0.01017195241428855,
					349213,
					1,
					600654498502803455,
					-1,
					"2024.10.20.mr44742",
					[55]
				],
				[
					"u",
					1730564202000000000,
					"ut01000000-00000000-006d6312",
					10.656345173333323,
					0.38705536000000035,
					0,
					51,
					0.010171952414288,
					349213,
					1,
					6006544985028034,
					-1,
					"2024.10.20.mr44741",
					[]
				],
				[
					"r",
					1730564214431614720,
					"Router-0100000000000000001ACBB9",
					207572,
					"2024.10.24.mr41994",
					false,
					false,
					0,
					46.6205,
					0,
					49.62213,
					0,
					0.56078523,
					6,
					4,
					1,
					1,
					177439788174,
					15221703314,
					41,
					78,
					60.5,
					52,
					65,
					58.5,
					433,
					433,
					433,
					338.6154,
					338.6154,
					338.6154,
					null,
					-57,
					-65.75,
					-62,
					-62,
					-62,
					"ut01000000-00000000-001d3311"
				]
			],
			"columnNamesByDeviceType": {
				"u": [
					"DeviceType",
					"UtcTimestampNs",
					"DeviceId",
					"DownlinkThroughput",
					"UplinkThroughput",
					"PingDropRateAvg",
					"PingLatencyMsAvg",
					"ObstructionPercentTime",
					"Uptime",
					"SignalQuality",
					"H3CellId",
					"SecondsUntilSwupdateRebootPossible",
					"RunningSoftwareVersion",
					"ActiveAlerts"
				],
				"r": [
					"DeviceType",
					"UtcTimestampNs",
					"DeviceId",
					"WifiUptimeS",
					"WifiSoftwareVersion",
					"WifiIsRepeater",
					"WifiIsBypassed",
					"InternetPingDropRate",
					"InternetPingLatencyMs",
					"WifiPopPingDropRate",
					"WifiPopPingLatencyMs",
					"DishPingDropRate",
					"DishPingLatencyMs",
					"Clients",
					"Clients2Ghz",
					"Clients5Ghz",
					"ClientsEth",
					"WanRxBytes",
					"WanTxBytes",
					"Clients2GhzRxRateMbpsMin",
					"Clients2GhzRxRateMbpsMax",
					"Clients2GhzRxRateMbpsAvg",
					"Clients2GhzTxRateMbpsMin",
					"Clients2GhzTxRateMbpsMax",
					"Clients2GhzTxRateMbpsAvg",
					"Clients5GhzRxRateMbpsMin",
					"Clients5GhzRxRateMbpsMax",
					"Clients5GhzRxRateMbpsAvg",
					"Clients5GhzTxRateMbpsMin",
					"Clients5GhzTxRateMbpsMax",
					"Clients5GhzTxRateMbpsAvg",
					"Clients2GhzSignalStrengthMin",
					"Clients2GhzSignalStrengthMax",
					"Clients2GhzSignalStrengthAvg",
					"Clients5GhzSignalStrengthMin",
					"Clients5GhzSignalStrengthMax",
					"Clients5GhzSignalStrengthAvg",
					"DishId"
				]
			},
			"aggregateValues": null,
			"aggregateColumnNamesByDeviceType": null
		},
		"metadata": {
			"LastPartitionUtcTimestampNs": 1839544940347139356,
			"enums": {
				"DeviceType": {
					"u": "UserTerminal",
					"r": "Router",
					"d": "UserTerminalDataUsage",
					"i": "IpAllocs"
				},
				"AlertsByDeviceType": {
					"u": {
						"50": "ethernet_slow_10mbps",
						"51": "ethernet_slow_100mbps",
						"52": "power_supply_thermal_throttling",
						"53": "actuator_motor_stuck",
						"54": "mast_not_vertical",
						"55": "disabled_no_active_service_line",
						"56": "disabled_too_far_from_service_address",
						"57": "disabled_no_service_in_ocean",
						"58": "disabled_invalid_country",
						"83": "disabled_blocked_country",
						"84": "disabled_data_usage_exceeded_quota",
						"89": "disabled_cell_is_disabled",
						"59": "moving_while_not_mobile",
						"60": "disabled_moving_too_fast",
						"61": "power_disconnect_detected",
						"62": "pop_change",
						"82": "software_update_reboot_pending",
						"63": "unable_to_align",
						"66": "high_time_obstruction",
						"80": "thermal_shutdown",
						"81": "thermal_throttling"
					}
				}
			}
		}
	}`

	dishes, err := ParseTelemetryJSON([]byte(jsonInput))
	if err != nil {
		t.Errorf("Error parsing JSON: %v", err)
		return
	}

	if len(dishes) != 2 {
		t.Errorf("Expected 2 dishes, got %v", len(dishes))
		return
	}

	// Corregir el segundo chequeo de routers (dishes[0] en lugar de dishes[1])
	if len(dishes[0].Routers) != 1 {
		auxDish := dishes[0]
		dishes[0] = dishes[1]
		dishes[1] = auxDish
	}

	if len(dishes[0].Routers) != 1 {
		t.Errorf("Expected 1 router in first dish, got %v", len(dishes[0].Routers))
		return
	}

	// Verificar el segundo dish
	dish1 := dishes[1]
	if dish1.DeviceType != DeviceTypeDish {
		t.Errorf("Expected DeviceTypeUserTerminal, got %v", dish1.DeviceType)
	}
	if dish1.UtcTimestampNs != 1730564202000000000 {
		t.Errorf("Expected 1730564202000000000, got %v", dish1.UtcTimestampNs)
	}
	if dish1.DeviceId != "ut01000000-00000000-006d6312" {
		t.Errorf("Expected DeviceId 'ut01000000-00000000-006d6312', got %v", dish1.DeviceId)
	}
	if *dish1.DownlinkThroughput != 10.656345173333323 {
		t.Errorf("Expected DownlinkThroughput 10.656345173333323, got %v", dish1.DownlinkThroughput)
	}
	if *dish1.UplinkThroughput != 0.38705536000000035 {
		t.Errorf("Expected UplinkThroughput 0.38705536000000035, got %v", dish1.UplinkThroughput)
	}
	if *dish1.PingDropRateAvg != 0 {
		t.Errorf("Expected PingDropRateAvg 0, got %v", dish1.PingDropRateAvg)
	}
	if *dish1.PingLatencyMsAvg != 51 {
		t.Errorf("Expected PingLatencyMsAvg 51, got %v", dish1.PingLatencyMsAvg)
	}
	if *dish1.ObstructionPercentTime != 0.010171952414288 {
		t.Errorf("Expected ObstructionPercentTime 0.010171952414288, got %v", dish1.ObstructionPercentTime)
	}
	if *dish1.Uptime != 349213 {
		t.Errorf("Expected Uptime 349213, got %v", dish1.Uptime)
	}
	if *dish1.SignalQuality != 1 {
		t.Errorf("Expected SignalQuality 1, got %v", dish1.SignalQuality)
	}
	if *dish1.H3CellId != 6006544985028034 {
		t.Errorf("Expected H3CellId 6006544985028034, got %v", dish1.H3CellId)
	}
	if *dish1.SecondsUntilSwupdateRebootPossible != -1 {
		t.Errorf("Expected SecondsUntilSwupdateRebootPossible -1, got %v", dish1.SecondsUntilSwupdateRebootPossible)
	}
	if *dish1.RunningSoftwareVersion != "2024.10.20.mr44741" {
		t.Errorf("Expected RunningSoftwareVersion '2024.10.20.mr44741', got %v", dish1.RunningSoftwareVersion)
	}
	if len(dish1.ActiveAlerts) != 0 {
		t.Errorf("Expected 0 ActiveAlerts, got %v", len(dish1.ActiveAlerts))
	}

	// Verificar el primer dish
	dish0 := dishes[0]
	if dish0.DeviceType != DeviceTypeDish {
		t.Errorf("Expected DeviceTypeUserTerminal, got %v", dish0.DeviceType)
	}
	if dish0.UtcTimestampNs != 1720564202000000000 {
		t.Errorf("Expected UtcTimestampNs 1720564202000000000, got %v", dish0.UtcTimestampNs)
	}
	if dish0.DeviceId != "ut01000000-00000000-001d3311" {
		t.Errorf("Expected DeviceId 'ut01000000-00000000-001d3311', got %v", dish0.DeviceId)
	}
	if *dish0.DownlinkThroughput != 11.656345173333323 {
		t.Errorf("Expected DownlinkThroughput 11.656345173333323, got %v", dish0.DownlinkThroughput)
	}
	if *dish0.UplinkThroughput != 0.38705536000000035 {
		t.Errorf("Expected UplinkThroughput 0.38705536000000035, got %v", dish0.UplinkThroughput)
	}
	if *dish0.PingDropRateAvg != 0 {
		t.Errorf("Expected PingDropRateAvg 0, got %v", dish0.PingDropRateAvg)
	}
	if *dish0.PingLatencyMsAvg != 51 {
		t.Errorf("Expected PingLatencyMsAvg 51, got %v", dish0.PingLatencyMsAvg)
	}
	if *dish0.ObstructionPercentTime != 0.01017195241428855 {
		t.Errorf("Expected ObstructionPercentTime 0.01017195241428855, got %v", dish0.ObstructionPercentTime)
	}
	if *dish0.Uptime != 349213 {
		t.Errorf("Expected Uptime 349213, got %v", dish0.Uptime)
	}
	if *dish0.SignalQuality != 1 {
		t.Errorf("Expected SignalQuality 1, got %v", dish0.SignalQuality)
	}
	if *dish0.H3CellId != 600654498502803456 {
		t.Errorf("Expected H3CellId 600654498502803456, got %v", dish0.H3CellId)
	}
	if *dish0.SecondsUntilSwupdateRebootPossible != -1 {
		t.Errorf("Expected SecondsUntilSwupdateRebootPossible -1, got %v", dish0.SecondsUntilSwupdateRebootPossible)
	}
	if *dish0.RunningSoftwareVersion != "2024.10.20.mr44742" {
		t.Errorf("Expected RunningSoftwareVersion '2024.10.20.mr44742', got %v", dish0.RunningSoftwareVersion)
	}
	if len(dish0.ActiveAlerts) != 1 {
		t.Errorf("Expected 1 ActiveAlert, got %v", len(dish0.ActiveAlerts))
	} else {
		expectedAlert := 55
		if dish0.ActiveAlerts[0] != expectedAlert {
			t.Errorf("Expected ActiveAlert [55], got %v", dish0.ActiveAlerts)
		}
	}

	// Verificar el router asociado al primer dish
	router := dishes[0].Routers[0]
	if router.DeviceType != DeviceTypeRouter {
		t.Errorf("Expected DeviceTypeRouter, got %v", router.DeviceType)
	}
	if router.UtcTimestampNs != 1730564214431614720 {
		t.Errorf("Expected UtcTimestampNs 1730564214431614720, got %v", router.UtcTimestampNs)
	}
	if router.DeviceId != "Router-0100000000000000001ACBB9" {
		t.Errorf("Expected DeviceId 'Router-0100000000000000001ACBB9', got %v", router.DeviceId)
	}
	if *router.WifiUptimeS != 207572 {
		t.Errorf("Expected WifiUptimeS 207572, got %v", router.WifiUptimeS)
	}
	if *router.WifiSoftwareVersion != "2024.10.24.mr41994" {
		t.Errorf("Expected WifiSoftwareVersion '2024.10.24.mr41994', got %v", router.WifiSoftwareVersion)
	}
	if *router.WifiIsRepeater != false {
		t.Errorf("Expected WifiIsRepeater false, got %v", router.WifiIsRepeater)
	}
	if *router.WifiIsBypassed != false {
		t.Errorf("Expected WifiIsBypassed false, got %v", router.WifiIsBypassed)
	}
	if *router.InternetPingDropRate != 0 {
		t.Errorf("Expected InternetPingDropRate 0, got %v", router.InternetPingDropRate)
	}
	if *router.InternetPingLatencyMs != 46.6205 {
		t.Errorf("Expected InternetPingLatencyMs 46.6205, got %v", router.InternetPingLatencyMs)
	}
	if *router.WifiPopPingDropRate != 0 {
		t.Errorf("Expected WifiPopPingDropRate 0, got %v", router.WifiPopPingDropRate)
	}
	if *router.WifiPopPingLatencyMs != 49.62213 {
		t.Errorf("Expected WifiPopPingLatencyMs 49.62213, got %v", router.WifiPopPingLatencyMs)
	}
	if *router.DishPingDropRate != 0 {
		t.Errorf("Expected DishPingDropRate 0, got %v", router.DishPingDropRate)
	}
	if *router.DishPingLatencyMs != 0.56078523 {
		t.Errorf("Expected DishPingLatencyMs 0.56078523, got %v", router.DishPingLatencyMs)
	}
	if *router.Clients != 6 {
		t.Errorf("Expected Clients 6, got %v", router.Clients)
	}
	if *router.Clients2Ghz != 4 {
		t.Errorf("Expected Clients2Ghz 4, got %v", router.Clients2Ghz)
	}
	if *router.Clients5Ghz != 1 {
		t.Errorf("Expected Clients5Ghz 1, got %v", router.Clients5Ghz)
	}
	if *router.ClientsEth != 1 {
		t.Errorf("Expected ClientsEth 1, got %v", router.ClientsEth)
	}
	if *router.WanRxBytes != 177439788174 {
		t.Errorf("Expected WanRxBytes 177439788174, got %v", router.WanRxBytes)
	}
	if *router.WanTxBytes != 15221703314 {
		t.Errorf("Expected WanTxBytes 15221703314, got %v", router.WanTxBytes)
	}
	if *router.Clients2GhzRxRateMbpsMin != 41 {
		t.Errorf("Expected Clients2GhzRxRateMbpsMin 41, got %v", router.Clients2GhzRxRateMbpsMin)
	}
	if *router.Clients2GhzRxRateMbpsMax != 78 {
		t.Errorf("Expected Clients2GhzRxRateMbpsMax 78, got %v", router.Clients2GhzRxRateMbpsMax)
	}
	if *router.Clients2GhzRxRateMbpsAvg != 60.5 {
		t.Errorf("Expected Clients2GhzRxRateMbpsAvg 60.5, got %v", router.Clients2GhzRxRateMbpsAvg)
	}
	if *router.Clients2GhzTxRateMbpsMin != 52 {
		t.Errorf("Expected Clients2GhzTxRateMbpsMin 52, got %v", router.Clients2GhzTxRateMbpsMin)
	}
	if *router.Clients2GhzTxRateMbpsMax != 65 {
		t.Errorf("Expected Clients2GhzTxRateMbpsMax 65, got %v", router.Clients2GhzTxRateMbpsMax)
	}
	if *router.Clients2GhzTxRateMbpsAvg != 58.5 {
		t.Errorf("Expected Clients2GhzTxRateMbpsAvg 58.5, got %v", router.Clients2GhzTxRateMbpsAvg)
	}
	if *router.Clients5GhzRxRateMbpsMin != 433 {
		t.Errorf("Expected Clients5GhzRxRateMbpsMin 433, got %v", router.Clients5GhzRxRateMbpsMin)
	}
	if *router.Clients5GhzRxRateMbpsMax != 433 {
		t.Errorf("Expected Clients5GhzRxRateMbpsMax 433, got %v", router.Clients5GhzRxRateMbpsMax)
	}
	if *router.Clients5GhzRxRateMbpsAvg != 433 {
		t.Errorf("Expected Clients5GhzRxRateMbpsAvg 433, got %v", router.Clients5GhzRxRateMbpsAvg)
	}
	if *router.Clients5GhzTxRateMbpsMin != 338.6154 {
		t.Errorf("Expected Clients5GhzTxRateMbpsMin 338.6154, got %v", router.Clients5GhzTxRateMbpsMin)
	}
	if *router.Clients5GhzTxRateMbpsMax != 338.6154 {
		t.Errorf("Expected Clients5GhzTxRateMbpsMax 338.6154, got %v", router.Clients5GhzTxRateMbpsMax)
	}
	if *router.Clients5GhzTxRateMbpsAvg != 338.6154 {
		t.Errorf("Expected Clients5GhzTxRateMbpsAvg 338.6154, got %v", router.Clients5GhzTxRateMbpsAvg)
	}
	if router.Clients2GhzSignalStrengthMin != nil {
		t.Errorf("Expected Clients2GhzSignalStrengthMin nil, got %v", router.Clients2GhzSignalStrengthMin)
	}
	if *router.Clients2GhzSignalStrengthMax != -57 {
		t.Errorf("Expected Clients2GhzSignalStrengthMax -57, got %v", router.Clients2GhzSignalStrengthMax)
	}
	if *router.Clients2GhzSignalStrengthAvg != -65.75 {
		t.Errorf("Expected Clients2GhzSignalStrengthAvg -65.75, got %v", router.Clients2GhzSignalStrengthAvg)
	}
	if *router.Clients5GhzSignalStrengthMin != -62 {
		t.Errorf("Expected Clients5GhzSignalStrengthMin -62, got %v", router.Clients5GhzSignalStrengthMin)
	}
	if *router.Clients5GhzSignalStrengthMax != -62 {
		t.Errorf("Expected Clients5GhzSignalStrengthMax -62, got %v", router.Clients5GhzSignalStrengthMax)
	}
	if *router.Clients5GhzSignalStrengthAvg != -62 {
		t.Errorf("Expected Clients5GhzSignalStrengthAvg -62, got %v", router.Clients5GhzSignalStrengthAvg)
	}
	if router.DishId != "ut01000000-00000000-001d3311" {
		t.Errorf("Expected DishId 'ut01000000-00000000-001d3311', got %v", router.DishId)
	}

	if !closeEnough(dish0.CellLocation.Latitude, 8.113436874788787) {
		t.Errorf("Expected Latitude 8.113436874788787, got %v", dish0.CellLocation.Latitude)
	}

	if !closeEnough(dish0.CellLocation.Longitude, -62.45655554751595) {
		t.Errorf("Expected Longitude -62.45655554751595, got %v", dish0.CellLocation.Longitude)
	}

}
