# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: spacex/api/device/dish.proto
# Protobuf Python Version: 5.28.3
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import runtime_version as _runtime_version
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
_runtime_version.ValidateProtobufRuntimeVersion(
    _runtime_version.Domain.PUBLIC,
    5,
    28,
    3,
    '',
    'spacex/api/device/dish.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from spacex.api.device import common_pb2 as spacex_dot_api_dot_device_dot_common__pb2
from spacex.api.device import dish_config_pb2 as spacex_dot_api_dot_device_dot_dish__config__pb2
from spacex.api.device import rssi_scan_pb2 as spacex_dot_api_dot_device_dot_rssi__scan__pb2
from spacex.api.satellites.network import ut_disablement_codes_pb2 as spacex_dot_api_dot_satellites_dot_network_dot_ut__disablement__codes__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1cspacex/api/device/dish.proto\x12\x11SpaceX.API.Device\x1a\x1espacex/api/device/common.proto\x1a#spacex/api/device/dish_config.proto\x1a!spacex/api/device/rssi_scan.proto\x1a\x38spacex/api/satellites/network/ut_disablement_codes.proto\")\n\x0f\x44ishStowRequest\x12\x16\n\x06unstow\x18\x01 \x01(\x08R\x06unstow\"\x12\n\x10\x44ishStowResponse\"\x17\n\x15\x44ishGetContextRequest\"\xcc\t\n\x16\x44ishGetContextResponse\x12>\n\x0b\x64\x65vice_info\x18\x01 \x01(\x0b\x32\x1d.SpaceX.API.Device.DeviceInfoR\ndeviceInfo\x12\x41\n\x0c\x64\x65vice_state\x18\x07 \x01(\x0b\x32\x1e.SpaceX.API.Device.DeviceStateR\x0b\x64\x65viceState\x12\x31\n\x14obstruction_fraction\x18\x02 \x01(\x02R\x13obstructionFraction\x12)\n\x10obstruction_time\x18\x14 \x01(\x02R\x0fobstructionTime\x12.\n\x13obstruction_valid_s\x18\x03 \x01(\x02R\x11obstructionValidS\x12/\n\x13obstruction_current\x18\x0c \x01(\x08R\x12obstructionCurrent\x12\x17\n\x07\x63\x65ll_id\x18\x04 \x01(\rR\x06\x63\x65llId\x12\x1e\n\x0bpop_rack_id\x18\x05 \x01(\rR\tpopRackId\x12\x30\n\x14initial_satellite_id\x18\x08 \x01(\rR\x12initialSatelliteId\x12,\n\x12initial_gateway_id\x18\t \x01(\rR\x10initialGatewayId\x12$\n\x0eon_backup_beam\x18\n \x01(\x08R\x0conBackupBeam\x12-\n\x13seconds_to_slot_end\x18\x06 \x01(\x02R\x10secondsToSlotEnd\x12\x36\n\x17\x64\x65\x62ug_telemetry_enabled\x18\x0b \x01(\x08R\x15\x64\x65\x62ugTelemetryEnabled\x12;\n\x1bpop_ping_drop_rate_15s_mean\x18\r \x01(\x02R\x16popPingDropRate15sMean\x12=\n\x1cpop_ping_latency_ms_15s_mean\x18\x0e \x01(\x02R\x17popPingLatencyMs15sMean\x12>\n\x1cseconds_since_last_1s_outage\x18\x0f \x01(\x02R\x18secondsSinceLast1sOutage\x12>\n\x1cseconds_since_last_2s_outage\x18\x10 \x01(\x02R\x18secondsSinceLast2sOutage\x12>\n\x1cseconds_since_last_5s_outage\x18\x11 \x01(\x02R\x18secondsSinceLast5sOutage\x12@\n\x1dseconds_since_last_15s_outage\x18\x12 \x01(\x02R\x19secondsSinceLast15sOutage\x12@\n\x1dseconds_since_last_60s_outage\x18\x13 \x01(\x02R\x19secondsSinceLast60sOutage\x12[\n\x10\x64isablement_code\x18\x15 \x01(\x0e\x32\x30.SpaceX.API.Satellites.Network.UtDisablementCodeR\x0f\x64isablementCode\x12-\n\x13ku_mac_active_ratio\x18\x16 \x01(\x02R\x10kuMacActiveRatio\"\x9b\x03\n\nDishOutage\x12\x39\n\x05\x63\x61use\x18\x01 \x01(\x0e\x32#.SpaceX.API.Device.DishOutage.CauseR\x05\x63\x61use\x12,\n\x12start_timestamp_ns\x18\x02 \x01(\x03R\x10startTimestampNs\x12\x1f\n\x0b\x64uration_ns\x18\x03 \x01(\x04R\ndurationNs\x12\x1d\n\ndid_switch\x18\x04 \x01(\x08R\tdidSwitch\"\xe3\x01\n\x05\x43\x61use\x12\x0b\n\x07UNKNOWN\x10\x00\x12\x0b\n\x07\x42OOTING\x10\x01\x12\n\n\x06STOWED\x10\x02\x12\x14\n\x10THERMAL_SHUTDOWN\x10\x03\x12\x0f\n\x0bNO_SCHEDULE\x10\x04\x12\x0b\n\x07NO_SATS\x10\x05\x12\x0e\n\nOBSTRUCTED\x10\x06\x12\x0f\n\x0bNO_DOWNLINK\x10\x07\x12\x0c\n\x08NO_PINGS\x10\x08\x12\x15\n\x11\x41\x43TUATOR_ACTIVITY\x10\t\x12\x0e\n\nCABLE_TEST\x10\n\x12\x0c\n\x08SLEEPING\x10\x0b\x12\x1c\n\x18MOVING_WHILE_NOT_ALLOWED\x10\x0c\"\xd8\x02\n\x16\x44ishGetHistoryResponse\x12\x18\n\x07\x63urrent\x18\x01 \x01(\x04R\x07\x63urrent\x12,\n\x12pop_ping_drop_rate\x18\xe9\x07 \x03(\x02R\x0fpopPingDropRate\x12.\n\x13pop_ping_latency_ms\x18\xea\x07 \x03(\x02R\x10popPingLatencyMs\x12\x37\n\x17\x64ownlink_throughput_bps\x18\xeb\x07 \x03(\x02R\x15\x64ownlinkThroughputBps\x12\x33\n\x15uplink_throughput_bps\x18\xec\x07 \x03(\x02R\x13uplinkThroughputBps\x12\x38\n\x07outages\x18\xf1\x07 \x03(\x0b\x32\x1d.SpaceX.API.Device.DishOutageR\x07outagesJ\x06\x08\xed\x07\x10\xee\x07J\x06\x08\xee\x07\x10\xef\x07J\x06\x08\xef\x07\x10\xf0\x07J\x06\x08\xf0\x07\x10\xf1\x07\"\xca\x10\n\x15\x44ishGetStatusResponse\x12>\n\x0b\x64\x65vice_info\x18\x01 \x01(\x0b\x32\x1d.SpaceX.API.Device.DeviceInfoR\ndeviceInfo\x12\x41\n\x0c\x64\x65vice_state\x18\x02 \x01(\x0b\x32\x1e.SpaceX.API.Device.DeviceStateR\x0b\x64\x65viceState\x12\x36\n\x06\x61lerts\x18\xed\x07 \x01(\x0b\x32\x1d.SpaceX.API.Device.DishAlertsR\x06\x61lerts\x12\x36\n\x06outage\x18\xf6\x07 \x01(\x0b\x32\x1d.SpaceX.API.Device.DishOutageR\x06outage\x12=\n\tgps_stats\x18\xf7\x07 \x01(\x0b\x32\x1f.SpaceX.API.Device.DishGpsStatsR\x08gpsStats\x12\x43\n\x1eseconds_to_first_nonempty_slot\x18\xea\x07 \x01(\x02R\x1asecondsToFirstNonemptySlot\x12,\n\x12pop_ping_drop_rate\x18\xeb\x07 \x01(\x02R\x0fpopPingDropRate\x12\x37\n\x17\x64ownlink_throughput_bps\x18\xef\x07 \x01(\x02R\x15\x64ownlinkThroughputBps\x12\x33\n\x15uplink_throughput_bps\x18\xf0\x07 \x01(\x02R\x13uplinkThroughputBps\x12.\n\x13pop_ping_latency_ms\x18\xf1\x07 \x01(\x02R\x10popPingLatencyMs\x12U\n\x11obstruction_stats\x18\xec\x07 \x01(\x0b\x32\'.SpaceX.API.Device.DishObstructionStatsR\x10obstructionStats\x12&\n\x0estow_requested\x18\xf2\x07 \x01(\x08R\rstowRequested\x12\x33\n\x15\x62oresight_azimuth_deg\x18\xf3\x07 \x01(\x02R\x13\x62oresightAzimuthDeg\x12\x37\n\x17\x62oresight_elevation_deg\x18\xf4\x07 \x01(\x02R\x15\x62oresightElevationDeg\x12%\n\x0e\x65th_speed_mbps\x18\xf8\x07 \x01(\x05R\x0c\x65thSpeedMbps\x12L\n\x0emobility_class\x18\xf9\x07 \x01(\x0e\x32$.SpaceX.API.Device.UserMobilityClassR\rmobilityClass\x12\x37\n\x18is_snr_above_noise_floor\x18\xfa\x07 \x01(\x08R\x14isSnrAboveNoiseFloor\x12\x46\n\x0cready_states\x18\xfb\x07 \x01(\x0b\x32\".SpaceX.API.Device.DishReadyStatesR\x0breadyStates\x12P\n\x10\x63lass_of_service\x18\xfc\x07 \x01(\x0e\x32%.SpaceX.API.Device.UserClassOfServiceR\x0e\x63lassOfService\x12[\n\x15software_update_state\x18\xfd\x07 \x01(\x0e\x32&.SpaceX.API.Device.SoftwareUpdateStateR\x13softwareUpdateState\x12\x33\n\x15swupdate_reboot_ready\x18\x86\x08 \x01(\x08R\x13swupdateRebootReady\x12[\n\x15software_update_stats\x18\x82\x08 \x01(\x0b\x32&.SpaceX.API.Device.SoftwareUpdateStatsR\x13softwareUpdateStats\x12K\n\x0f\x61lignment_stats\x18\x83\x08 \x01(\x0b\x32!.SpaceX.API.Device.AlignmentStatsR\x0e\x61lignmentStats\x12\x36\n\x17is_snr_persistently_low\x18\xfe\x07 \x01(\x08R\x14isSnrPersistentlyLow\x12\x45\n\rhas_actuators\x18\xff\x07 \x01(\x0e\x32\x1f.SpaceX.API.Device.HasActuatorsR\x0chasActuators\x12\\\n\x10\x64isablement_code\x18\x80\x08 \x01(\x0e\x32\x30.SpaceX.API.Satellites.Network.UtDisablementCodeR\x0f\x64isablementCode\x12\'\n\x0fhas_signed_cals\x18\x81\x08 \x01(\x08R\rhasSignedCals\x12\x36\n\x06\x63onfig\x18\xd0\x0f \x01(\x0b\x32\x1d.SpaceX.API.Device.DishConfigR\x06\x63onfig\x12y\n\x1finitialization_duration_seconds\x18\x84\x08 \x01(\x0b\x32\x30.SpaceX.API.Device.InitializationDurationSecondsR\x1dinitializationDurationSeconds\x12)\n\x10is_cell_disabled\x18\x85\x08 \x01(\x08R\x0eisCellDisabled\x12S\n&seconds_until_swupdate_reboot_possible\x18\x87\x08 \x01(\x05R\"secondsUntilSwupdateRebootPossible\x12,\n\x11\x63onnected_routers\x18\x90\x08 \x03(\tR\x10\x63onnectedRoutersJ\x06\x08\xe9\x07\x10\xea\x07J\x06\x08\xee\x07\x10\xef\x07J\x06\x08\xf5\x07\x10\xf6\x07\"\x1e\n\x1c\x44ishGetObstructionMapRequest\"\xbb\x01\n\x1d\x44ishGetObstructionMapResponse\x12\x19\n\x08num_rows\x18\x01 \x01(\rR\x07numRows\x12\x19\n\x08num_cols\x18\x02 \x01(\rR\x07numCols\x12\x10\n\x03snr\x18\x03 \x03(\x02R\x03snr\x12.\n\x11min_elevation_deg\x18\x04 \x01(\x02\x42\x02\x18\x01R\x0fminElevationDeg\x12\"\n\rmax_theta_deg\x18\x05 \x01(\x02R\x0bmaxThetaDeg\"\xd4\x06\n\nDishAlerts\x12!\n\x0cmotors_stuck\x18\x01 \x01(\x08R\x0bmotorsStuck\x12)\n\x10thermal_throttle\x18\x03 \x01(\x08R\x0fthermalThrottle\x12)\n\x10thermal_shutdown\x18\x02 \x01(\x08R\x0fthermalShutdown\x12\x33\n\x16mast_not_near_vertical\x18\x05 \x01(\x08R\x13mastNotNearVertical\x12/\n\x13unexpected_location\x18\x04 \x01(\x08R\x12unexpectedLocation\x12\x30\n\x14slow_ethernet_speeds\x18\x06 \x01(\x08R\x12slowEthernetSpeeds\x12\x37\n\x18slow_ethernet_speeds_100\x18\x12 \x01(\x08R\x15slowEthernetSpeeds100\x12\x18\n\x07roaming\x18\x07 \x01(\x08R\x07roaming\x12\'\n\x0finstall_pending\x18\x08 \x01(\x08R\x0einstallPending\x12\x1d\n\nis_heating\x18\t \x01(\x08R\tisHeating\x12\x41\n\x1dpower_supply_thermal_throttle\x18\n \x01(\x08R\x1apowerSupplyThermalThrottle\x12+\n\x12is_power_save_idle\x18\x0b \x01(\x08R\x0fisPowerSaveIdle\x12\x35\n\x17moving_while_not_mobile\x18\x0c \x01(\x08R\x14movingWhileNotMobile\x12:\n\x1amoving_too_fast_for_policy\x18\x0f \x01(\x08R\x16movingTooFastForPolicy\x12&\n\x0f\x64\x62\x66_telem_stale\x18\x0e \x01(\x08R\rdbfTelemStale\x12*\n\x11low_motor_current\x18\x10 \x01(\x08R\x0flowMotorCurrent\x12=\n\x1blower_signal_than_predicted\x18\x11 \x01(\x08R\x18lowerSignalThanPredictedJ\x04\x08\r\x10\x0eR\x1emoving_fast_while_not_aviation\"\x81\x01\n\x0f\x44ishReadyStates\x12\x12\n\x04\x63\x61\x64y\x18\x01 \x01(\x08R\x04\x63\x61\x64y\x12\x10\n\x03scp\x18\x02 \x01(\x08R\x03scp\x12\x12\n\x04l1l2\x18\x03 \x01(\x08R\x04l1l2\x12\x12\n\x04xphy\x18\x04 \x01(\x08R\x04xphy\x12\x10\n\x03\x61\x61p\x18\x05 \x01(\x08R\x03\x61\x61p\x12\x0e\n\x02rf\x18\x06 \x01(\x08R\x02rf\"\x94\x01\n\x0c\x44ishGpsStats\x12\x1b\n\tgps_valid\x18\x01 \x01(\x08R\x08gpsValid\x12\x19\n\x08gps_sats\x18\x02 \x01(\rR\x07gpsSats\x12+\n\x12no_sats_after_ttff\x18\x03 \x01(\x08R\x0fnoSatsAfterTtff\x12\x1f\n\x0binhibit_gps\x18\x04 \x01(\x08R\ninhibitGps\"\xab\x01\n\x13SoftwareUpdateStats\x12Z\n\x15software_update_state\x18\x01 \x01(\x0e\x32&.SpaceX.API.Device.SoftwareUpdateStateR\x13softwareUpdateState\x12\x38\n\x18software_update_progress\x18\x02 \x01(\x02R\x16softwareUpdateProgress\"\xdd\x04\n\x0e\x41lignmentStats\x12\x44\n\rhas_actuators\x18\x01 \x01(\x0e\x32\x1f.SpaceX.API.Device.HasActuatorsR\x0chasActuators\x12G\n\x0e\x61\x63tuator_state\x18\x02 \x01(\x0e\x32 .SpaceX.API.Device.ActuatorStateR\ractuatorState\x12$\n\x0etilt_angle_deg\x18\x03 \x01(\x02R\x0ctiltAngleDeg\x12\x32\n\x15\x62oresight_azimuth_deg\x18\x04 \x01(\x02R\x13\x62oresightAzimuthDeg\x12\x36\n\x17\x62oresight_elevation_deg\x18\x05 \x01(\x02R\x15\x62oresightElevationDeg\x12\x41\n\x1d\x64\x65sired_boresight_azimuth_deg\x18\x08 \x01(\x02R\x1a\x64\x65siredBoresightAzimuthDeg\x12\x45\n\x1f\x64\x65sired_boresight_elevation_deg\x18\t \x01(\x02R\x1c\x64\x65siredBoresightElevationDeg\x12\x66\n\x19\x61ttitude_estimation_state\x18\x06 \x01(\x0e\x32*.SpaceX.API.Device.AttitudeEstimationStateR\x17\x61ttitudeEstimationState\x12\x38\n\x18\x61ttitude_uncertainty_deg\x18\x07 \x01(\x02R\x16\x61ttitudeUncertaintyDeg\"\x96\x04\n\x14\x44ishObstructionStats\x12\x31\n\x14\x63urrently_obstructed\x18\x05 \x01(\x08R\x13\x63urrentlyObstructed\x12/\n\x13\x66raction_obstructed\x18\x01 \x01(\x02R\x12\x66ractionObstructed\x12\'\n\x0ftime_obstructed\x18\t \x01(\x02R\x0etimeObstructed\x12\x17\n\x07valid_s\x18\x04 \x01(\x02R\x06validS\x12#\n\rpatches_valid\x18\n \x01(\rR\x0cpatchesValid\x12N\n$avg_prolonged_obstruction_duration_s\x18\x06 \x01(\x02R avgProlongedObstructionDurationS\x12N\n$avg_prolonged_obstruction_interval_s\x18\x07 \x01(\x02R avgProlongedObstructionIntervalS\x12\x45\n\x1f\x61vg_prolonged_obstruction_valid\x18\x08 \x01(\x08R\x1c\x61vgProlongedObstructionValidJ\x04\x08\x02\x10\x03J\x04\x08\x03\x10\x04J\x06\x08\xee\x07\x10\xef\x07R\x19wedge_fraction_obstructedR\x1dwedge_abs_fraction_obstructed\"\xb1\x03\n\x1dInitializationDurationSeconds\x12\x37\n\x17\x61ttitude_initialization\x18\x01 \x01(\x05R\x16\x61ttitudeInitialization\x12%\n\x0e\x62urst_detected\x18\x02 \x01(\x05R\rburstDetected\x12#\n\rekf_converged\x18\x03 \x01(\x05R\x0c\x65kfConverged\x12!\n\x0c\x66irst_cplane\x18\x04 \x01(\x05R\x0b\x66irstCplane\x12$\n\x0e\x66irst_pop_ping\x18\x05 \x01(\x05R\x0c\x66irstPopPing\x12\x1b\n\tgps_valid\x18\x06 \x01(\x05R\x08gpsValid\x12\x32\n\x15initial_network_entry\x18\x07 \x01(\x05R\x13initialNetworkEntry\x12)\n\x10network_schedule\x18\x08 \x01(\x05R\x0fnetworkSchedule\x12\x19\n\x08rf_ready\x18\t \x01(\x05R\x07rfReady\x12+\n\x11stable_connection\x18\n \x01(\x05R\x10stableConnection\"T\n\x18\x44ishAuthenticateResponse\x12\x38\n\x04\x64ish\x18\x02 \x01(\x0b\x32$.SpaceX.API.Device.ChallengeResponseR\x04\x64ish\"-\n\x0fSelfTestRequest\x12\x1a\n\x08\x64\x65tailed\x18\x01 \x01(\x08R\x08\x64\x65tailed\"B\n\x10SelfTestResponse\x12\x16\n\x06passed\x18\x01 \x01(\x08R\x06passed\x12\x16\n\x06report\x18\x02 \x01(\tR\x06report\"\x1a\n\x18StartDishSelfTestRequest\"\x1b\n\x19StartDishSelfTestResponse\"\x8f\x02\n\x12SetTestModeRequest\x12\x45\n\x07rf_mode\x18\x01 \x01(\x0e\x32,.SpaceX.API.Device.SetTestModeRequest.RfModeR\x06rfMode\x12\x39\n\x19\x64isable_loss_of_comm_fdir\x18\xe9\x07 \x01(\x08R\x15\x64isableLossOfCommFdir\x12\x33\n\x15\x65nable_rules_override\x18\xea\x07 \x01(\x08R\x13\x65nableRulesOverride\"B\n\x06RfMode\x12\x06\n\x02RX\x10\x00\x12\x08\n\x04IDLE\x10\x01\x12\x06\n\x02TX\x10\x02\x12\x07\n\x03\x43\x41L\x10\x03\x12\x08\n\x04USER\x10\x04\x12\x0b\n\x06NORMAL\x10\xa4\x03\"\x15\n\x13SetTestModeResponse\"V\n\x14\x44ishSetConfigRequest\x12>\n\x0b\x64ish_config\x18\x01 \x01(\x0b\x32\x1d.SpaceX.API.Device.DishConfigR\ndishConfig\"f\n\x15\x44ishSetConfigResponse\x12M\n\x13updated_dish_config\x18\x01 \x01(\x0b\x32\x1d.SpaceX.API.Device.DishConfigR\x11updatedDishConfig\"\x16\n\x14\x44ishGetConfigRequest\"W\n\x15\x44ishGetConfigResponse\x12>\n\x0b\x64ish_config\x18\x01 \x01(\x0b\x32\x1d.SpaceX.API.Device.DishConfigR\ndishConfig\"8\n\x15\x44ishInhibitGpsRequest\x12\x1f\n\x0binhibit_gps\x18\x01 \x01(\x08R\ninhibitGps\"9\n\x16\x44ishInhibitGpsResponse\x12\x1f\n\x0binhibit_gps\x18\x01 \x01(\x08R\ninhibitGps\"$\n\x12\x44ishGetDataRequest\x12\x0e\n\x02id\x18\x01 \x01(\rR\x02id\" \n\x1e\x44ishClearObstructionMapRequest\"!\n\x1f\x44ishClearObstructionMapResponse\"e\n\x1b\x44ishActivateRssiScanRequest\x12\x46\n\nscan_query\x18\x01 \x01(\x0b\x32\'.SpaceX.API.Device.DishActivateRssiScanR\tscanQuery\"8\n\x1c\x44ishActivateRssiScanResponse\x12\x18\n\x07success\x18\x01 \x01(\x08R\x07success\"\x1e\n\x1c\x44ishGetRssiScanResultRequest\"a\n\x1d\x44ishGetRssiScanResultResponse\x12@\n\x06result\x18\x01 \x01(\x0b\x32(.SpaceX.API.Device.DishGetRssiScanResultR\x06result\"\x19\n\x17\x44ishFactoryResetRequest\"\x1a\n\x18\x44ishFactoryResetResponse\".\n\x12ResetButtonRequest\x12\x18\n\x07pressed\x18\x01 \x01(\x08R\x07pressed\"\x15\n\x13ResetButtonResponse*<\n\x11UserMobilityClass\x12\x0e\n\nSTATIONARY\x10\x00\x12\x0b\n\x07NOMADIC\x10\x01\x12\n\n\x06MOBILE\x10\x02*\xac\x01\n\x13SoftwareUpdateState\x12!\n\x1dSOFTWARE_UPDATE_STATE_UNKNOWN\x10\x00\x12\x08\n\x04IDLE\x10\x01\x12\x0c\n\x08\x46\x45TCHING\x10\x02\x12\r\n\tPRE_CHECK\x10\x03\x12\x0b\n\x07WRITING\x10\x04\x12\x0e\n\nPOST_CHECK\x10\x05\x12\x13\n\x0fREBOOT_REQUIRED\x10\x06\x12\x0c\n\x08\x44ISABLED\x10\x07\x12\x0b\n\x07\x46\x41ULTED\x10\x08*\x7f\n\x12UserClassOfService\x12!\n\x1dUNKNOWN_USER_CLASS_OF_SERVICE\x10\x00\x12\x0c\n\x08\x43ONSUMER\x10\x01\x12\x0c\n\x08\x42USINESS\x10\x02\x12\x11\n\rBUSINESS_PLUS\x10\x03\x12\x17\n\x13\x43OMMERCIAL_AVIATION\x10\x04*V\n\x0cHasActuators\x12\x19\n\x15HAS_ACTUATORS_UNKNOWN\x10\x00\x12\x15\n\x11HAS_ACTUATORS_YES\x10\x01\x12\x14\n\x10HAS_ACTUATORS_NO\x10\x02*\xf2\x02\n\rActuatorState\x12\x17\n\x13\x41\x43TUATOR_STATE_IDLE\x10\x00\x12\x1c\n\x18\x41\x43TUATOR_STATE_FULL_TILT\x10\x01\x12\x19\n\x15\x41\x43TUATOR_STATE_ROTATE\x10\x02\x12\x17\n\x13\x41\x43TUATOR_STATE_TILT\x10\x03\x12\"\n\x1e\x41\x43TUATOR_STATE_UNWRAP_POSITIVE\x10\x04\x12\"\n\x1e\x41\x43TUATOR_STATE_UNWRAP_NEGATIVE\x10\x05\x12!\n\x1d\x41\x43TUATOR_STATE_TILT_TO_STOWED\x10\x06\x12\x1a\n\x16\x41\x43TUATOR_STATE_FAULTED\x10\x07\x12\"\n\x1e\x41\x43TUATOR_STATE_WAIT_TIL_STATIC\x10\x08\x12+\n\'ACTUATOR_STATE_DRIVE_TO_MOBILE_POSITION\x10\t\x12\x1e\n\x1a\x41\x43TUATOR_STATE_MOBILE_WAIT\x10\n*\x81\x01\n\x17\x41ttitudeEstimationState\x12\x10\n\x0c\x46ILTER_RESET\x10\x00\x12\x16\n\x12\x46ILTER_UNCONVERGED\x10\x01\x12\x14\n\x10\x46ILTER_CONVERGED\x10\x02\x12\x12\n\x0e\x46ILTER_FAULTED\x10\x03\x12\x12\n\x0e\x46ILTER_INVALID\x10\x04*C\n\tDishState\x12\x0b\n\x07UNKNOWN\x10\x00\x12\r\n\tCONNECTED\x10\x01\x12\r\n\tSEARCHING\x10\x02\x12\x0b\n\x07\x42OOTING\x10\x03\x42\xd3\x01\n\x15\x63om.SpaceX.API.DeviceB\tDishProtoP\x01ZIgithub.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device\xa2\x02\x03SAD\xaa\x02\x11SpaceX.API.Device\xca\x02\x11SpaceX\\API\\Device\xe2\x02\x1dSpaceX\\API\\Device\\GPBMetadata\xea\x02\x13SpaceX::API::Deviceb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'spacex.api.device.dish_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'\n\025com.SpaceX.API.DeviceB\tDishProtoP\001ZIgithub.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device\242\002\003SAD\252\002\021SpaceX.API.Device\312\002\021SpaceX\\API\\Device\342\002\035SpaceX\\API\\Device\\GPBMetadata\352\002\023SpaceX::API::Device'
  _globals['_DISHGETOBSTRUCTIONMAPRESPONSE'].fields_by_name['min_elevation_deg']._loaded_options = None
  _globals['_DISHGETOBSTRUCTIONMAPRESPONSE'].fields_by_name['min_elevation_deg']._serialized_options = b'\030\001'
  _globals['_USERMOBILITYCLASS']._serialized_start=9035
  _globals['_USERMOBILITYCLASS']._serialized_end=9095
  _globals['_SOFTWAREUPDATESTATE']._serialized_start=9098
  _globals['_SOFTWAREUPDATESTATE']._serialized_end=9270
  _globals['_USERCLASSOFSERVICE']._serialized_start=9272
  _globals['_USERCLASSOFSERVICE']._serialized_end=9399
  _globals['_HASACTUATORS']._serialized_start=9401
  _globals['_HASACTUATORS']._serialized_end=9487
  _globals['_ACTUATORSTATE']._serialized_start=9490
  _globals['_ACTUATORSTATE']._serialized_end=9860
  _globals['_ATTITUDEESTIMATIONSTATE']._serialized_start=9863
  _globals['_ATTITUDEESTIMATIONSTATE']._serialized_end=9992
  _globals['_DISHSTATE']._serialized_start=9994
  _globals['_DISHSTATE']._serialized_end=10061
  _globals['_DISHSTOWREQUEST']._serialized_start=213
  _globals['_DISHSTOWREQUEST']._serialized_end=254
  _globals['_DISHSTOWRESPONSE']._serialized_start=256
  _globals['_DISHSTOWRESPONSE']._serialized_end=274
  _globals['_DISHGETCONTEXTREQUEST']._serialized_start=276
  _globals['_DISHGETCONTEXTREQUEST']._serialized_end=299
  _globals['_DISHGETCONTEXTRESPONSE']._serialized_start=302
  _globals['_DISHGETCONTEXTRESPONSE']._serialized_end=1530
  _globals['_DISHOUTAGE']._serialized_start=1533
  _globals['_DISHOUTAGE']._serialized_end=1944
  _globals['_DISHOUTAGE_CAUSE']._serialized_start=1717
  _globals['_DISHOUTAGE_CAUSE']._serialized_end=1944
  _globals['_DISHGETHISTORYRESPONSE']._serialized_start=1947
  _globals['_DISHGETHISTORYRESPONSE']._serialized_end=2291
  _globals['_DISHGETSTATUSRESPONSE']._serialized_start=2294
  _globals['_DISHGETSTATUSRESPONSE']._serialized_end=4416
  _globals['_DISHGETOBSTRUCTIONMAPREQUEST']._serialized_start=4418
  _globals['_DISHGETOBSTRUCTIONMAPREQUEST']._serialized_end=4448
  _globals['_DISHGETOBSTRUCTIONMAPRESPONSE']._serialized_start=4451
  _globals['_DISHGETOBSTRUCTIONMAPRESPONSE']._serialized_end=4638
  _globals['_DISHALERTS']._serialized_start=4641
  _globals['_DISHALERTS']._serialized_end=5493
  _globals['_DISHREADYSTATES']._serialized_start=5496
  _globals['_DISHREADYSTATES']._serialized_end=5625
  _globals['_DISHGPSSTATS']._serialized_start=5628
  _globals['_DISHGPSSTATS']._serialized_end=5776
  _globals['_SOFTWAREUPDATESTATS']._serialized_start=5779
  _globals['_SOFTWAREUPDATESTATS']._serialized_end=5950
  _globals['_ALIGNMENTSTATS']._serialized_start=5953
  _globals['_ALIGNMENTSTATS']._serialized_end=6558
  _globals['_DISHOBSTRUCTIONSTATS']._serialized_start=6561
  _globals['_DISHOBSTRUCTIONSTATS']._serialized_end=7095
  _globals['_INITIALIZATIONDURATIONSECONDS']._serialized_start=7098
  _globals['_INITIALIZATIONDURATIONSECONDS']._serialized_end=7531
  _globals['_DISHAUTHENTICATERESPONSE']._serialized_start=7533
  _globals['_DISHAUTHENTICATERESPONSE']._serialized_end=7617
  _globals['_SELFTESTREQUEST']._serialized_start=7619
  _globals['_SELFTESTREQUEST']._serialized_end=7664
  _globals['_SELFTESTRESPONSE']._serialized_start=7666
  _globals['_SELFTESTRESPONSE']._serialized_end=7732
  _globals['_STARTDISHSELFTESTREQUEST']._serialized_start=7734
  _globals['_STARTDISHSELFTESTREQUEST']._serialized_end=7760
  _globals['_STARTDISHSELFTESTRESPONSE']._serialized_start=7762
  _globals['_STARTDISHSELFTESTRESPONSE']._serialized_end=7789
  _globals['_SETTESTMODEREQUEST']._serialized_start=7792
  _globals['_SETTESTMODEREQUEST']._serialized_end=8063
  _globals['_SETTESTMODEREQUEST_RFMODE']._serialized_start=7997
  _globals['_SETTESTMODEREQUEST_RFMODE']._serialized_end=8063
  _globals['_SETTESTMODERESPONSE']._serialized_start=8065
  _globals['_SETTESTMODERESPONSE']._serialized_end=8086
  _globals['_DISHSETCONFIGREQUEST']._serialized_start=8088
  _globals['_DISHSETCONFIGREQUEST']._serialized_end=8174
  _globals['_DISHSETCONFIGRESPONSE']._serialized_start=8176
  _globals['_DISHSETCONFIGRESPONSE']._serialized_end=8278
  _globals['_DISHGETCONFIGREQUEST']._serialized_start=8280
  _globals['_DISHGETCONFIGREQUEST']._serialized_end=8302
  _globals['_DISHGETCONFIGRESPONSE']._serialized_start=8304
  _globals['_DISHGETCONFIGRESPONSE']._serialized_end=8391
  _globals['_DISHINHIBITGPSREQUEST']._serialized_start=8393
  _globals['_DISHINHIBITGPSREQUEST']._serialized_end=8449
  _globals['_DISHINHIBITGPSRESPONSE']._serialized_start=8451
  _globals['_DISHINHIBITGPSRESPONSE']._serialized_end=8508
  _globals['_DISHGETDATAREQUEST']._serialized_start=8510
  _globals['_DISHGETDATAREQUEST']._serialized_end=8546
  _globals['_DISHCLEAROBSTRUCTIONMAPREQUEST']._serialized_start=8548
  _globals['_DISHCLEAROBSTRUCTIONMAPREQUEST']._serialized_end=8580
  _globals['_DISHCLEAROBSTRUCTIONMAPRESPONSE']._serialized_start=8582
  _globals['_DISHCLEAROBSTRUCTIONMAPRESPONSE']._serialized_end=8615
  _globals['_DISHACTIVATERSSISCANREQUEST']._serialized_start=8617
  _globals['_DISHACTIVATERSSISCANREQUEST']._serialized_end=8718
  _globals['_DISHACTIVATERSSISCANRESPONSE']._serialized_start=8720
  _globals['_DISHACTIVATERSSISCANRESPONSE']._serialized_end=8776
  _globals['_DISHGETRSSISCANRESULTREQUEST']._serialized_start=8778
  _globals['_DISHGETRSSISCANRESULTREQUEST']._serialized_end=8808
  _globals['_DISHGETRSSISCANRESULTRESPONSE']._serialized_start=8810
  _globals['_DISHGETRSSISCANRESULTRESPONSE']._serialized_end=8907
  _globals['_DISHFACTORYRESETREQUEST']._serialized_start=8909
  _globals['_DISHFACTORYRESETREQUEST']._serialized_end=8934
  _globals['_DISHFACTORYRESETRESPONSE']._serialized_start=8936
  _globals['_DISHFACTORYRESETRESPONSE']._serialized_end=8962
  _globals['_RESETBUTTONREQUEST']._serialized_start=8964
  _globals['_RESETBUTTONREQUEST']._serialized_end=9010
  _globals['_RESETBUTTONRESPONSE']._serialized_start=9012
  _globals['_RESETBUTTONRESPONSE']._serialized_end=9033
# @@protoc_insertion_point(module_scope)