from spacex.api.common.status import status_pb2 as _status_pb2
from spacex.api.device import command_pb2 as _command_pb2
from spacex.api.device import common_pb2 as _common_pb2
from spacex.api.device import dish_pb2 as _dish_pb2
from spacex.api.device import transceiver_pb2 as _transceiver_pb2
from spacex.api.device import wifi_pb2 as _wifi_pb2
from spacex.api.device.services.unlock import service_pb2 as _service_pb2
from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class PositionSource(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    AUTO: _ClassVar[PositionSource]
    NONE: _ClassVar[PositionSource]
    UT_INFO: _ClassVar[PositionSource]
    EXTERNAL: _ClassVar[PositionSource]
    GPS: _ClassVar[PositionSource]
    STARLINK: _ClassVar[PositionSource]
    GNC_GPS: _ClassVar[PositionSource]
    GNC_PNT: _ClassVar[PositionSource]
    GNC_FUSED: _ClassVar[PositionSource]
    GNC_RAW: _ClassVar[PositionSource]

class SpeedtestError(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    SPEEDTEST_ERROR_NONE: _ClassVar[SpeedtestError]
    SPEEDTEST_ERROR_UNKNOWN: _ClassVar[SpeedtestError]
    SPEEDTEST_ERROR_TOKEN: _ClassVar[SpeedtestError]
    SPEEDTEST_ERROR_API: _ClassVar[SpeedtestError]
    SPEEDTEST_ERROR_NO_RESULT: _ClassVar[SpeedtestError]
    SPEEDTEST_ERROR_OFFLINE: _ClassVar[SpeedtestError]
AUTO: PositionSource
NONE: PositionSource
UT_INFO: PositionSource
EXTERNAL: PositionSource
GPS: PositionSource
STARLINK: PositionSource
GNC_GPS: PositionSource
GNC_PNT: PositionSource
GNC_FUSED: PositionSource
GNC_RAW: PositionSource
SPEEDTEST_ERROR_NONE: SpeedtestError
SPEEDTEST_ERROR_UNKNOWN: SpeedtestError
SPEEDTEST_ERROR_TOKEN: SpeedtestError
SPEEDTEST_ERROR_API: SpeedtestError
SPEEDTEST_ERROR_NO_RESULT: SpeedtestError
SPEEDTEST_ERROR_OFFLINE: SpeedtestError

class ToDevice(_message.Message):
    __slots__ = ("request", "health_check")
    REQUEST_FIELD_NUMBER: _ClassVar[int]
    HEALTH_CHECK_FIELD_NUMBER: _ClassVar[int]
    request: Request
    health_check: HealthCheck
    def __init__(self, request: _Optional[_Union[Request, _Mapping]] = ..., health_check: _Optional[_Union[HealthCheck, _Mapping]] = ...) -> None: ...

class FromDevice(_message.Message):
    __slots__ = ("response", "event", "health_check")
    RESPONSE_FIELD_NUMBER: _ClassVar[int]
    EVENT_FIELD_NUMBER: _ClassVar[int]
    HEALTH_CHECK_FIELD_NUMBER: _ClassVar[int]
    response: Response
    event: Event
    health_check: HealthCheck
    def __init__(self, response: _Optional[_Union[Response, _Mapping]] = ..., event: _Optional[_Union[Event, _Mapping]] = ..., health_check: _Optional[_Union[HealthCheck, _Mapping]] = ...) -> None: ...

class SensitiveCommand(_message.Message):
    __slots__ = ("timestamp", "target_id", "get_location")
    TIMESTAMP_FIELD_NUMBER: _ClassVar[int]
    TARGET_ID_FIELD_NUMBER: _ClassVar[int]
    GET_LOCATION_FIELD_NUMBER: _ClassVar[int]
    timestamp: _timestamp_pb2.Timestamp
    target_id: str
    get_location: GetLocationRequest
    def __init__(self, timestamp: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., target_id: _Optional[str] = ..., get_location: _Optional[_Union[GetLocationRequest, _Mapping]] = ...) -> None: ...

class HealthCheck(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class Request(_message.Message):
    __slots__ = ("id", "epoch_id", "target_id", "signed_request", "get_next_id", "sensitive_request", "authenticate", "enable_debug_telem", "factory_reset", "get_device_info", "get_history", "get_log", "get_network_interfaces", "get_ping", "ping_host", "get_status", "reboot", "set_sku", "set_trusted_keys", "speed_test", "update", "get_location", "get_heap_dump", "restart_control", "fuse", "get_persistent_stats", "get_connections", "start_speedtest", "get_speedtest_status", "report_client_speedtest", "initiate_remote_ssh", "self_test", "set_test_mode", "software_update", "iq_capture", "get_radio_stats", "time", "run_iperf_server", "tcp_connectivity_test", "udp_connectivity_test", "dish_stow", "start_dish_self_test", "dish_get_context", "dish_get_obstruction_map", "dish_set_emc", "dish_get_emc", "dish_set_config", "dish_get_config", "dish_power_save", "dish_inhibit_gps", "dish_get_data", "dish_clear_obstruction_map", "dish_set_max_power_test_mode", "dish_activate_rssi_scan", "dish_get_rssi_scan_result", "dish_factory_reset", "reset_button", "wifi_get_clients", "wifi_get_ping_metrics", "wifi_set_config", "wifi_get_config", "wifi_setup", "wifi_set_mesh_device_trust", "wifi_set_mesh_config", "wifi_get_client_history", "wifi_set_client_given_name", "wifi_set_aviation_conformed", "wifi_self_test", "wifi_run_self_test", "wifi_calibration_mode", "wifi_guest_info", "wifi_rf_test", "wifi_get_firewall", "wifi_toggle_poe_negotiation", "wifi_factory_test_command", "wifi_start_local_telem_proxy", "wifi_backhaul_stats", "wifi_toggle_umbilical_mode", "transceiver_if_loopback_test", "transceiver_get_status", "transceiver_get_telemetry", "start_unlock", "finish_unlock", "get_diagnostics")
    ID_FIELD_NUMBER: _ClassVar[int]
    EPOCH_ID_FIELD_NUMBER: _ClassVar[int]
    TARGET_ID_FIELD_NUMBER: _ClassVar[int]
    SIGNED_REQUEST_FIELD_NUMBER: _ClassVar[int]
    GET_NEXT_ID_FIELD_NUMBER: _ClassVar[int]
    SENSITIVE_REQUEST_FIELD_NUMBER: _ClassVar[int]
    AUTHENTICATE_FIELD_NUMBER: _ClassVar[int]
    ENABLE_DEBUG_TELEM_FIELD_NUMBER: _ClassVar[int]
    FACTORY_RESET_FIELD_NUMBER: _ClassVar[int]
    GET_DEVICE_INFO_FIELD_NUMBER: _ClassVar[int]
    GET_HISTORY_FIELD_NUMBER: _ClassVar[int]
    GET_LOG_FIELD_NUMBER: _ClassVar[int]
    GET_NETWORK_INTERFACES_FIELD_NUMBER: _ClassVar[int]
    GET_PING_FIELD_NUMBER: _ClassVar[int]
    PING_HOST_FIELD_NUMBER: _ClassVar[int]
    GET_STATUS_FIELD_NUMBER: _ClassVar[int]
    REBOOT_FIELD_NUMBER: _ClassVar[int]
    SET_SKU_FIELD_NUMBER: _ClassVar[int]
    SET_TRUSTED_KEYS_FIELD_NUMBER: _ClassVar[int]
    SPEED_TEST_FIELD_NUMBER: _ClassVar[int]
    UPDATE_FIELD_NUMBER: _ClassVar[int]
    GET_LOCATION_FIELD_NUMBER: _ClassVar[int]
    GET_HEAP_DUMP_FIELD_NUMBER: _ClassVar[int]
    RESTART_CONTROL_FIELD_NUMBER: _ClassVar[int]
    FUSE_FIELD_NUMBER: _ClassVar[int]
    GET_PERSISTENT_STATS_FIELD_NUMBER: _ClassVar[int]
    GET_CONNECTIONS_FIELD_NUMBER: _ClassVar[int]
    START_SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    GET_SPEEDTEST_STATUS_FIELD_NUMBER: _ClassVar[int]
    REPORT_CLIENT_SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    INITIATE_REMOTE_SSH_FIELD_NUMBER: _ClassVar[int]
    SELF_TEST_FIELD_NUMBER: _ClassVar[int]
    SET_TEST_MODE_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_UPDATE_FIELD_NUMBER: _ClassVar[int]
    IQ_CAPTURE_FIELD_NUMBER: _ClassVar[int]
    GET_RADIO_STATS_FIELD_NUMBER: _ClassVar[int]
    TIME_FIELD_NUMBER: _ClassVar[int]
    RUN_IPERF_SERVER_FIELD_NUMBER: _ClassVar[int]
    TCP_CONNECTIVITY_TEST_FIELD_NUMBER: _ClassVar[int]
    UDP_CONNECTIVITY_TEST_FIELD_NUMBER: _ClassVar[int]
    DISH_STOW_FIELD_NUMBER: _ClassVar[int]
    START_DISH_SELF_TEST_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_CONTEXT_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_OBSTRUCTION_MAP_FIELD_NUMBER: _ClassVar[int]
    DISH_SET_EMC_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_EMC_FIELD_NUMBER: _ClassVar[int]
    DISH_SET_CONFIG_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_CONFIG_FIELD_NUMBER: _ClassVar[int]
    DISH_POWER_SAVE_FIELD_NUMBER: _ClassVar[int]
    DISH_INHIBIT_GPS_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_DATA_FIELD_NUMBER: _ClassVar[int]
    DISH_CLEAR_OBSTRUCTION_MAP_FIELD_NUMBER: _ClassVar[int]
    DISH_SET_MAX_POWER_TEST_MODE_FIELD_NUMBER: _ClassVar[int]
    DISH_ACTIVATE_RSSI_SCAN_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_RSSI_SCAN_RESULT_FIELD_NUMBER: _ClassVar[int]
    DISH_FACTORY_RESET_FIELD_NUMBER: _ClassVar[int]
    RESET_BUTTON_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_CLIENTS_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_PING_METRICS_FIELD_NUMBER: _ClassVar[int]
    WIFI_SET_CONFIG_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_CONFIG_FIELD_NUMBER: _ClassVar[int]
    WIFI_SETUP_FIELD_NUMBER: _ClassVar[int]
    WIFI_SET_MESH_DEVICE_TRUST_FIELD_NUMBER: _ClassVar[int]
    WIFI_SET_MESH_CONFIG_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_CLIENT_HISTORY_FIELD_NUMBER: _ClassVar[int]
    WIFI_SET_CLIENT_GIVEN_NAME_FIELD_NUMBER: _ClassVar[int]
    WIFI_SET_AVIATION_CONFORMED_FIELD_NUMBER: _ClassVar[int]
    WIFI_SELF_TEST_FIELD_NUMBER: _ClassVar[int]
    WIFI_RUN_SELF_TEST_FIELD_NUMBER: _ClassVar[int]
    WIFI_CALIBRATION_MODE_FIELD_NUMBER: _ClassVar[int]
    WIFI_GUEST_INFO_FIELD_NUMBER: _ClassVar[int]
    WIFI_RF_TEST_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_FIREWALL_FIELD_NUMBER: _ClassVar[int]
    WIFI_TOGGLE_POE_NEGOTIATION_FIELD_NUMBER: _ClassVar[int]
    WIFI_FACTORY_TEST_COMMAND_FIELD_NUMBER: _ClassVar[int]
    WIFI_START_LOCAL_TELEM_PROXY_FIELD_NUMBER: _ClassVar[int]
    WIFI_BACKHAUL_STATS_FIELD_NUMBER: _ClassVar[int]
    WIFI_TOGGLE_UMBILICAL_MODE_FIELD_NUMBER: _ClassVar[int]
    TRANSCEIVER_IF_LOOPBACK_TEST_FIELD_NUMBER: _ClassVar[int]
    TRANSCEIVER_GET_STATUS_FIELD_NUMBER: _ClassVar[int]
    TRANSCEIVER_GET_TELEMETRY_FIELD_NUMBER: _ClassVar[int]
    START_UNLOCK_FIELD_NUMBER: _ClassVar[int]
    FINISH_UNLOCK_FIELD_NUMBER: _ClassVar[int]
    GET_DIAGNOSTICS_FIELD_NUMBER: _ClassVar[int]
    id: int
    epoch_id: int
    target_id: str
    signed_request: _common_pb2.SignedData
    get_next_id: _common_pb2.GetNextIdRequest
    sensitive_request: _common_pb2.SignedData
    authenticate: _common_pb2.AuthenticateRequest
    enable_debug_telem: EnableDebugTelemRequest
    factory_reset: FactoryResetRequest
    get_device_info: GetDeviceInfoRequest
    get_history: GetHistoryRequest
    get_log: GetLogRequest
    get_network_interfaces: GetNetworkInterfacesRequest
    get_ping: GetPingRequest
    ping_host: PingHostRequest
    get_status: GetStatusRequest
    reboot: RebootRequest
    set_sku: SetSkuRequest
    set_trusted_keys: SetTrustedKeysRequest
    speed_test: SpeedTestRequest
    update: UpdateRequest
    get_location: GetLocationRequest
    get_heap_dump: GetHeapDumpRequest
    restart_control: RestartControlRequest
    fuse: FuseRequest
    get_persistent_stats: GetPersistentStatsRequest
    get_connections: GetConnectionsRequest
    start_speedtest: StartSpeedtestRequest
    get_speedtest_status: GetSpeedtestStatusRequest
    report_client_speedtest: ReportClientSpeedtestRequest
    initiate_remote_ssh: _common_pb2.InitiateRemoteSshRequest
    self_test: _dish_pb2.SelfTestRequest
    set_test_mode: _dish_pb2.SetTestModeRequest
    software_update: _common_pb2.SoftwareUpdateRequest
    iq_capture: IQCaptureRequest
    get_radio_stats: GetRadioStatsRequest
    time: GetTimeRequest
    run_iperf_server: RunIperfServerRequest
    tcp_connectivity_test: TcpConnectivityTestRequest
    udp_connectivity_test: UdpConnectivityTestRequest
    dish_stow: _dish_pb2.DishStowRequest
    start_dish_self_test: _dish_pb2.StartDishSelfTestRequest
    dish_get_context: _dish_pb2.DishGetContextRequest
    dish_get_obstruction_map: _dish_pb2.DishGetObstructionMapRequest
    dish_set_emc: DishSetEmcRequest
    dish_get_emc: DishGetEmcRequest
    dish_set_config: _dish_pb2.DishSetConfigRequest
    dish_get_config: _dish_pb2.DishGetConfigRequest
    dish_power_save: DishPowerSaveRequest
    dish_inhibit_gps: _dish_pb2.DishInhibitGpsRequest
    dish_get_data: _dish_pb2.DishGetDataRequest
    dish_clear_obstruction_map: _dish_pb2.DishClearObstructionMapRequest
    dish_set_max_power_test_mode: DishSetMaxPowerTestModeRequest
    dish_activate_rssi_scan: _dish_pb2.DishActivateRssiScanRequest
    dish_get_rssi_scan_result: _dish_pb2.DishGetRssiScanResultRequest
    dish_factory_reset: _dish_pb2.DishFactoryResetRequest
    reset_button: _dish_pb2.ResetButtonRequest
    wifi_get_clients: _wifi_pb2.WifiGetClientsRequest
    wifi_get_ping_metrics: _wifi_pb2.WifiGetPingMetricsRequest
    wifi_set_config: _wifi_pb2.WifiSetConfigRequest
    wifi_get_config: _wifi_pb2.WifiGetConfigRequest
    wifi_setup: _wifi_pb2.WifiSetupRequest
    wifi_set_mesh_device_trust: _wifi_pb2.WifiSetMeshDeviceTrustRequest
    wifi_set_mesh_config: _wifi_pb2.WifiSetMeshConfigRequest
    wifi_get_client_history: _wifi_pb2.WifiGetClientHistoryRequest
    wifi_set_client_given_name: _wifi_pb2.WifiSetClientGivenNameRequest
    wifi_set_aviation_conformed: _wifi_pb2.WifiSetAviationConformedRequest
    wifi_self_test: _wifi_pb2.WifiSelfTestRequest
    wifi_run_self_test: _wifi_pb2.WifiRunSelfTestRequest
    wifi_calibration_mode: _wifi_pb2.WifiCalibrationModeRequest
    wifi_guest_info: _wifi_pb2.WifiGuestInfoRequest
    wifi_rf_test: _wifi_pb2.WifiRfTestRequest
    wifi_get_firewall: _wifi_pb2.WifiGetFirewallRequest
    wifi_toggle_poe_negotiation: _wifi_pb2.WifiTogglePoeNegotiationRequest
    wifi_factory_test_command: _wifi_pb2.WifiFactoryTestCommandRequest
    wifi_start_local_telem_proxy: _wifi_pb2.WifiStartLocalTelemProxyRequest
    wifi_backhaul_stats: _wifi_pb2.WifiBackhaulStatsRequest
    wifi_toggle_umbilical_mode: _wifi_pb2.WifiToggleUmbilicalModeRequest
    transceiver_if_loopback_test: _transceiver_pb2.TransceiverIFLoopbackTestRequest
    transceiver_get_status: _transceiver_pb2.TransceiverGetStatusRequest
    transceiver_get_telemetry: _transceiver_pb2.TransceiverGetTelemetryRequest
    start_unlock: _service_pb2.StartUnlockRequest
    finish_unlock: _service_pb2.FinishUnlockRequest
    get_diagnostics: GetDiagnosticsRequest
    def __init__(self, id: _Optional[int] = ..., epoch_id: _Optional[int] = ..., target_id: _Optional[str] = ..., signed_request: _Optional[_Union[_common_pb2.SignedData, _Mapping]] = ..., get_next_id: _Optional[_Union[_common_pb2.GetNextIdRequest, _Mapping]] = ..., sensitive_request: _Optional[_Union[_common_pb2.SignedData, _Mapping]] = ..., authenticate: _Optional[_Union[_common_pb2.AuthenticateRequest, _Mapping]] = ..., enable_debug_telem: _Optional[_Union[EnableDebugTelemRequest, _Mapping]] = ..., factory_reset: _Optional[_Union[FactoryResetRequest, _Mapping]] = ..., get_device_info: _Optional[_Union[GetDeviceInfoRequest, _Mapping]] = ..., get_history: _Optional[_Union[GetHistoryRequest, _Mapping]] = ..., get_log: _Optional[_Union[GetLogRequest, _Mapping]] = ..., get_network_interfaces: _Optional[_Union[GetNetworkInterfacesRequest, _Mapping]] = ..., get_ping: _Optional[_Union[GetPingRequest, _Mapping]] = ..., ping_host: _Optional[_Union[PingHostRequest, _Mapping]] = ..., get_status: _Optional[_Union[GetStatusRequest, _Mapping]] = ..., reboot: _Optional[_Union[RebootRequest, _Mapping]] = ..., set_sku: _Optional[_Union[SetSkuRequest, _Mapping]] = ..., set_trusted_keys: _Optional[_Union[SetTrustedKeysRequest, _Mapping]] = ..., speed_test: _Optional[_Union[SpeedTestRequest, _Mapping]] = ..., update: _Optional[_Union[UpdateRequest, _Mapping]] = ..., get_location: _Optional[_Union[GetLocationRequest, _Mapping]] = ..., get_heap_dump: _Optional[_Union[GetHeapDumpRequest, _Mapping]] = ..., restart_control: _Optional[_Union[RestartControlRequest, _Mapping]] = ..., fuse: _Optional[_Union[FuseRequest, _Mapping]] = ..., get_persistent_stats: _Optional[_Union[GetPersistentStatsRequest, _Mapping]] = ..., get_connections: _Optional[_Union[GetConnectionsRequest, _Mapping]] = ..., start_speedtest: _Optional[_Union[StartSpeedtestRequest, _Mapping]] = ..., get_speedtest_status: _Optional[_Union[GetSpeedtestStatusRequest, _Mapping]] = ..., report_client_speedtest: _Optional[_Union[ReportClientSpeedtestRequest, _Mapping]] = ..., initiate_remote_ssh: _Optional[_Union[_common_pb2.InitiateRemoteSshRequest, _Mapping]] = ..., self_test: _Optional[_Union[_dish_pb2.SelfTestRequest, _Mapping]] = ..., set_test_mode: _Optional[_Union[_dish_pb2.SetTestModeRequest, _Mapping]] = ..., software_update: _Optional[_Union[_common_pb2.SoftwareUpdateRequest, _Mapping]] = ..., iq_capture: _Optional[_Union[IQCaptureRequest, _Mapping]] = ..., get_radio_stats: _Optional[_Union[GetRadioStatsRequest, _Mapping]] = ..., time: _Optional[_Union[GetTimeRequest, _Mapping]] = ..., run_iperf_server: _Optional[_Union[RunIperfServerRequest, _Mapping]] = ..., tcp_connectivity_test: _Optional[_Union[TcpConnectivityTestRequest, _Mapping]] = ..., udp_connectivity_test: _Optional[_Union[UdpConnectivityTestRequest, _Mapping]] = ..., dish_stow: _Optional[_Union[_dish_pb2.DishStowRequest, _Mapping]] = ..., start_dish_self_test: _Optional[_Union[_dish_pb2.StartDishSelfTestRequest, _Mapping]] = ..., dish_get_context: _Optional[_Union[_dish_pb2.DishGetContextRequest, _Mapping]] = ..., dish_get_obstruction_map: _Optional[_Union[_dish_pb2.DishGetObstructionMapRequest, _Mapping]] = ..., dish_set_emc: _Optional[_Union[DishSetEmcRequest, _Mapping]] = ..., dish_get_emc: _Optional[_Union[DishGetEmcRequest, _Mapping]] = ..., dish_set_config: _Optional[_Union[_dish_pb2.DishSetConfigRequest, _Mapping]] = ..., dish_get_config: _Optional[_Union[_dish_pb2.DishGetConfigRequest, _Mapping]] = ..., dish_power_save: _Optional[_Union[DishPowerSaveRequest, _Mapping]] = ..., dish_inhibit_gps: _Optional[_Union[_dish_pb2.DishInhibitGpsRequest, _Mapping]] = ..., dish_get_data: _Optional[_Union[_dish_pb2.DishGetDataRequest, _Mapping]] = ..., dish_clear_obstruction_map: _Optional[_Union[_dish_pb2.DishClearObstructionMapRequest, _Mapping]] = ..., dish_set_max_power_test_mode: _Optional[_Union[DishSetMaxPowerTestModeRequest, _Mapping]] = ..., dish_activate_rssi_scan: _Optional[_Union[_dish_pb2.DishActivateRssiScanRequest, _Mapping]] = ..., dish_get_rssi_scan_result: _Optional[_Union[_dish_pb2.DishGetRssiScanResultRequest, _Mapping]] = ..., dish_factory_reset: _Optional[_Union[_dish_pb2.DishFactoryResetRequest, _Mapping]] = ..., reset_button: _Optional[_Union[_dish_pb2.ResetButtonRequest, _Mapping]] = ..., wifi_get_clients: _Optional[_Union[_wifi_pb2.WifiGetClientsRequest, _Mapping]] = ..., wifi_get_ping_metrics: _Optional[_Union[_wifi_pb2.WifiGetPingMetricsRequest, _Mapping]] = ..., wifi_set_config: _Optional[_Union[_wifi_pb2.WifiSetConfigRequest, _Mapping]] = ..., wifi_get_config: _Optional[_Union[_wifi_pb2.WifiGetConfigRequest, _Mapping]] = ..., wifi_setup: _Optional[_Union[_wifi_pb2.WifiSetupRequest, _Mapping]] = ..., wifi_set_mesh_device_trust: _Optional[_Union[_wifi_pb2.WifiSetMeshDeviceTrustRequest, _Mapping]] = ..., wifi_set_mesh_config: _Optional[_Union[_wifi_pb2.WifiSetMeshConfigRequest, _Mapping]] = ..., wifi_get_client_history: _Optional[_Union[_wifi_pb2.WifiGetClientHistoryRequest, _Mapping]] = ..., wifi_set_client_given_name: _Optional[_Union[_wifi_pb2.WifiSetClientGivenNameRequest, _Mapping]] = ..., wifi_set_aviation_conformed: _Optional[_Union[_wifi_pb2.WifiSetAviationConformedRequest, _Mapping]] = ..., wifi_self_test: _Optional[_Union[_wifi_pb2.WifiSelfTestRequest, _Mapping]] = ..., wifi_run_self_test: _Optional[_Union[_wifi_pb2.WifiRunSelfTestRequest, _Mapping]] = ..., wifi_calibration_mode: _Optional[_Union[_wifi_pb2.WifiCalibrationModeRequest, _Mapping]] = ..., wifi_guest_info: _Optional[_Union[_wifi_pb2.WifiGuestInfoRequest, _Mapping]] = ..., wifi_rf_test: _Optional[_Union[_wifi_pb2.WifiRfTestRequest, _Mapping]] = ..., wifi_get_firewall: _Optional[_Union[_wifi_pb2.WifiGetFirewallRequest, _Mapping]] = ..., wifi_toggle_poe_negotiation: _Optional[_Union[_wifi_pb2.WifiTogglePoeNegotiationRequest, _Mapping]] = ..., wifi_factory_test_command: _Optional[_Union[_wifi_pb2.WifiFactoryTestCommandRequest, _Mapping]] = ..., wifi_start_local_telem_proxy: _Optional[_Union[_wifi_pb2.WifiStartLocalTelemProxyRequest, _Mapping]] = ..., wifi_backhaul_stats: _Optional[_Union[_wifi_pb2.WifiBackhaulStatsRequest, _Mapping]] = ..., wifi_toggle_umbilical_mode: _Optional[_Union[_wifi_pb2.WifiToggleUmbilicalModeRequest, _Mapping]] = ..., transceiver_if_loopback_test: _Optional[_Union[_transceiver_pb2.TransceiverIFLoopbackTestRequest, _Mapping]] = ..., transceiver_get_status: _Optional[_Union[_transceiver_pb2.TransceiverGetStatusRequest, _Mapping]] = ..., transceiver_get_telemetry: _Optional[_Union[_transceiver_pb2.TransceiverGetTelemetryRequest, _Mapping]] = ..., start_unlock: _Optional[_Union[_service_pb2.StartUnlockRequest, _Mapping]] = ..., finish_unlock: _Optional[_Union[_service_pb2.FinishUnlockRequest, _Mapping]] = ..., get_diagnostics: _Optional[_Union[GetDiagnosticsRequest, _Mapping]] = ...) -> None: ...

class Response(_message.Message):
    __slots__ = ("id", "status", "api_version", "get_next_id", "enable_debug_telem", "factory_reset", "get_device_info", "get_log", "get_network_interfaces", "get_ping", "ping_host", "reboot", "speed_test", "set_sku", "set_trusted_keys", "update", "get_location", "get_heap_dump", "restart_control", "fuse", "get_connections", "start_speedtest", "get_speedtest_status", "report_client_speedtest", "initiate_remote_ssh", "self_test", "set_test_mode", "software_update", "get_radio_stats", "time", "run_iperf_server", "dish_authenticate", "dish_get_context", "dish_get_history", "dish_get_status", "dish_get_obstruction_map", "dish_stow", "start_dish_self_test", "dish_set_emc", "dish_get_emc", "dish_set_config", "dish_get_config", "dish_inhibit_gps", "dish_clear_obstruction_map", "dish_set_max_power_test_mode", "dish_activate_rssi_scan", "dish_get_rssi_scan_result", "dish_factory_reset", "reset_button", "wifi_authenticate", "wifi_get_clients", "wifi_get_history", "wifi_get_ping_metrics", "wifi_get_status", "wifi_set_config", "wifi_get_config", "wifi_setup", "wifi_get_persistent_stats", "wifi_set_mesh_device_trust", "wifi_set_mesh_config", "wifi_get_client_history", "wifi_self_test", "wifi_guest_info", "wifi_rf_test", "wifi_get_firewall", "wifi_factory_test_command", "wifi_backhaul_stats", "transceiver_if_loopback_test", "transceiver_get_status", "transceiver_get_telemetry", "start_unlock", "finish_unlock", "wifi_get_diagnostics", "dish_get_diagnostics")
    ID_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    API_VERSION_FIELD_NUMBER: _ClassVar[int]
    GET_NEXT_ID_FIELD_NUMBER: _ClassVar[int]
    ENABLE_DEBUG_TELEM_FIELD_NUMBER: _ClassVar[int]
    FACTORY_RESET_FIELD_NUMBER: _ClassVar[int]
    GET_DEVICE_INFO_FIELD_NUMBER: _ClassVar[int]
    GET_LOG_FIELD_NUMBER: _ClassVar[int]
    GET_NETWORK_INTERFACES_FIELD_NUMBER: _ClassVar[int]
    GET_PING_FIELD_NUMBER: _ClassVar[int]
    PING_HOST_FIELD_NUMBER: _ClassVar[int]
    REBOOT_FIELD_NUMBER: _ClassVar[int]
    SPEED_TEST_FIELD_NUMBER: _ClassVar[int]
    SET_SKU_FIELD_NUMBER: _ClassVar[int]
    SET_TRUSTED_KEYS_FIELD_NUMBER: _ClassVar[int]
    UPDATE_FIELD_NUMBER: _ClassVar[int]
    GET_LOCATION_FIELD_NUMBER: _ClassVar[int]
    GET_HEAP_DUMP_FIELD_NUMBER: _ClassVar[int]
    RESTART_CONTROL_FIELD_NUMBER: _ClassVar[int]
    FUSE_FIELD_NUMBER: _ClassVar[int]
    GET_CONNECTIONS_FIELD_NUMBER: _ClassVar[int]
    START_SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    GET_SPEEDTEST_STATUS_FIELD_NUMBER: _ClassVar[int]
    REPORT_CLIENT_SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    INITIATE_REMOTE_SSH_FIELD_NUMBER: _ClassVar[int]
    SELF_TEST_FIELD_NUMBER: _ClassVar[int]
    SET_TEST_MODE_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_UPDATE_FIELD_NUMBER: _ClassVar[int]
    GET_RADIO_STATS_FIELD_NUMBER: _ClassVar[int]
    TIME_FIELD_NUMBER: _ClassVar[int]
    RUN_IPERF_SERVER_FIELD_NUMBER: _ClassVar[int]
    DISH_AUTHENTICATE_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_CONTEXT_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_HISTORY_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_STATUS_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_OBSTRUCTION_MAP_FIELD_NUMBER: _ClassVar[int]
    DISH_STOW_FIELD_NUMBER: _ClassVar[int]
    START_DISH_SELF_TEST_FIELD_NUMBER: _ClassVar[int]
    DISH_SET_EMC_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_EMC_FIELD_NUMBER: _ClassVar[int]
    DISH_SET_CONFIG_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_CONFIG_FIELD_NUMBER: _ClassVar[int]
    DISH_INHIBIT_GPS_FIELD_NUMBER: _ClassVar[int]
    DISH_CLEAR_OBSTRUCTION_MAP_FIELD_NUMBER: _ClassVar[int]
    DISH_SET_MAX_POWER_TEST_MODE_FIELD_NUMBER: _ClassVar[int]
    DISH_ACTIVATE_RSSI_SCAN_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_RSSI_SCAN_RESULT_FIELD_NUMBER: _ClassVar[int]
    DISH_FACTORY_RESET_FIELD_NUMBER: _ClassVar[int]
    RESET_BUTTON_FIELD_NUMBER: _ClassVar[int]
    WIFI_AUTHENTICATE_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_CLIENTS_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_HISTORY_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_PING_METRICS_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_STATUS_FIELD_NUMBER: _ClassVar[int]
    WIFI_SET_CONFIG_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_CONFIG_FIELD_NUMBER: _ClassVar[int]
    WIFI_SETUP_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_PERSISTENT_STATS_FIELD_NUMBER: _ClassVar[int]
    WIFI_SET_MESH_DEVICE_TRUST_FIELD_NUMBER: _ClassVar[int]
    WIFI_SET_MESH_CONFIG_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_CLIENT_HISTORY_FIELD_NUMBER: _ClassVar[int]
    WIFI_SELF_TEST_FIELD_NUMBER: _ClassVar[int]
    WIFI_GUEST_INFO_FIELD_NUMBER: _ClassVar[int]
    WIFI_RF_TEST_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_FIREWALL_FIELD_NUMBER: _ClassVar[int]
    WIFI_FACTORY_TEST_COMMAND_FIELD_NUMBER: _ClassVar[int]
    WIFI_BACKHAUL_STATS_FIELD_NUMBER: _ClassVar[int]
    TRANSCEIVER_IF_LOOPBACK_TEST_FIELD_NUMBER: _ClassVar[int]
    TRANSCEIVER_GET_STATUS_FIELD_NUMBER: _ClassVar[int]
    TRANSCEIVER_GET_TELEMETRY_FIELD_NUMBER: _ClassVar[int]
    START_UNLOCK_FIELD_NUMBER: _ClassVar[int]
    FINISH_UNLOCK_FIELD_NUMBER: _ClassVar[int]
    WIFI_GET_DIAGNOSTICS_FIELD_NUMBER: _ClassVar[int]
    DISH_GET_DIAGNOSTICS_FIELD_NUMBER: _ClassVar[int]
    id: int
    status: _status_pb2.Status
    api_version: int
    get_next_id: _common_pb2.GetNextIdResponse
    enable_debug_telem: EnableDebugTelemResponse
    factory_reset: FactoryResetResponse
    get_device_info: GetDeviceInfoResponse
    get_log: GetLogResponse
    get_network_interfaces: GetNetworkInterfacesResponse
    get_ping: GetPingResponse
    ping_host: PingHostResponse
    reboot: RebootResponse
    speed_test: SpeedTestResponse
    set_sku: SetSkuResponse
    set_trusted_keys: SetTrustedKeysResponse
    update: UpdateResponse
    get_location: GetLocationResponse
    get_heap_dump: GetHeapDumpResponse
    restart_control: RestartControlResponse
    fuse: FuseResponse
    get_connections: GetConnectionsResponse
    start_speedtest: StartSpeedtestResponse
    get_speedtest_status: GetSpeedtestStatusResponse
    report_client_speedtest: ReportClientSpeedtestResponse
    initiate_remote_ssh: _common_pb2.InitiateRemoteSshResponse
    self_test: _dish_pb2.SelfTestResponse
    set_test_mode: _dish_pb2.SetTestModeResponse
    software_update: _common_pb2.SoftwareUpdateResponse
    get_radio_stats: GetRadioStatsResponse
    time: GetTimeResponse
    run_iperf_server: RunIperfServerResponse
    dish_authenticate: _dish_pb2.DishAuthenticateResponse
    dish_get_context: _dish_pb2.DishGetContextResponse
    dish_get_history: _dish_pb2.DishGetHistoryResponse
    dish_get_status: _dish_pb2.DishGetStatusResponse
    dish_get_obstruction_map: _dish_pb2.DishGetObstructionMapResponse
    dish_stow: _dish_pb2.DishStowResponse
    start_dish_self_test: _dish_pb2.StartDishSelfTestResponse
    dish_set_emc: DishSetEmcResponse
    dish_get_emc: DishGetEmcResponse
    dish_set_config: _dish_pb2.DishSetConfigResponse
    dish_get_config: _dish_pb2.DishGetConfigResponse
    dish_inhibit_gps: _dish_pb2.DishInhibitGpsResponse
    dish_clear_obstruction_map: _dish_pb2.DishClearObstructionMapResponse
    dish_set_max_power_test_mode: DishSetMaxPowerTestModeResponse
    dish_activate_rssi_scan: _dish_pb2.DishActivateRssiScanResponse
    dish_get_rssi_scan_result: _dish_pb2.DishGetRssiScanResultResponse
    dish_factory_reset: _dish_pb2.DishFactoryResetResponse
    reset_button: _dish_pb2.ResetButtonResponse
    wifi_authenticate: _wifi_pb2.WifiAuthenticateResponse
    wifi_get_clients: _wifi_pb2.WifiGetClientsResponse
    wifi_get_history: _wifi_pb2.WifiGetHistoryResponse
    wifi_get_ping_metrics: _wifi_pb2.WifiGetPingMetricsResponse
    wifi_get_status: _wifi_pb2.WifiGetStatusResponse
    wifi_set_config: _wifi_pb2.WifiSetConfigResponse
    wifi_get_config: _wifi_pb2.WifiGetConfigResponse
    wifi_setup: _wifi_pb2.WifiSetupResponse
    wifi_get_persistent_stats: _wifi_pb2.WifiGetPersistentStatsResponse
    wifi_set_mesh_device_trust: _wifi_pb2.WifiSetMeshDeviceTrustResponse
    wifi_set_mesh_config: _wifi_pb2.WifiSetMeshConfigResponse
    wifi_get_client_history: _wifi_pb2.WifiGetClientHistoryResponse
    wifi_self_test: _wifi_pb2.WifiSelfTestResponse
    wifi_guest_info: _wifi_pb2.WifiGuestInfoResponse
    wifi_rf_test: _wifi_pb2.WifiRfTestResponse
    wifi_get_firewall: _wifi_pb2.WifiGetFirewallResponse
    wifi_factory_test_command: _wifi_pb2.WifiFactoryTestCommandResponse
    wifi_backhaul_stats: _wifi_pb2.WifiBackhaulStatsResponse
    transceiver_if_loopback_test: _transceiver_pb2.TransceiverIFLoopbackTestResponse
    transceiver_get_status: _transceiver_pb2.TransceiverGetStatusResponse
    transceiver_get_telemetry: _transceiver_pb2.TransceiverGetTelemetryResponse
    start_unlock: _service_pb2.StartUnlockResponse
    finish_unlock: _service_pb2.FinishUnlockResponse
    wifi_get_diagnostics: WifiGetDiagnosticsResponse
    dish_get_diagnostics: DishGetDiagnosticsResponse
    def __init__(self, id: _Optional[int] = ..., status: _Optional[_Union[_status_pb2.Status, _Mapping]] = ..., api_version: _Optional[int] = ..., get_next_id: _Optional[_Union[_common_pb2.GetNextIdResponse, _Mapping]] = ..., enable_debug_telem: _Optional[_Union[EnableDebugTelemResponse, _Mapping]] = ..., factory_reset: _Optional[_Union[FactoryResetResponse, _Mapping]] = ..., get_device_info: _Optional[_Union[GetDeviceInfoResponse, _Mapping]] = ..., get_log: _Optional[_Union[GetLogResponse, _Mapping]] = ..., get_network_interfaces: _Optional[_Union[GetNetworkInterfacesResponse, _Mapping]] = ..., get_ping: _Optional[_Union[GetPingResponse, _Mapping]] = ..., ping_host: _Optional[_Union[PingHostResponse, _Mapping]] = ..., reboot: _Optional[_Union[RebootResponse, _Mapping]] = ..., speed_test: _Optional[_Union[SpeedTestResponse, _Mapping]] = ..., set_sku: _Optional[_Union[SetSkuResponse, _Mapping]] = ..., set_trusted_keys: _Optional[_Union[SetTrustedKeysResponse, _Mapping]] = ..., update: _Optional[_Union[UpdateResponse, _Mapping]] = ..., get_location: _Optional[_Union[GetLocationResponse, _Mapping]] = ..., get_heap_dump: _Optional[_Union[GetHeapDumpResponse, _Mapping]] = ..., restart_control: _Optional[_Union[RestartControlResponse, _Mapping]] = ..., fuse: _Optional[_Union[FuseResponse, _Mapping]] = ..., get_connections: _Optional[_Union[GetConnectionsResponse, _Mapping]] = ..., start_speedtest: _Optional[_Union[StartSpeedtestResponse, _Mapping]] = ..., get_speedtest_status: _Optional[_Union[GetSpeedtestStatusResponse, _Mapping]] = ..., report_client_speedtest: _Optional[_Union[ReportClientSpeedtestResponse, _Mapping]] = ..., initiate_remote_ssh: _Optional[_Union[_common_pb2.InitiateRemoteSshResponse, _Mapping]] = ..., self_test: _Optional[_Union[_dish_pb2.SelfTestResponse, _Mapping]] = ..., set_test_mode: _Optional[_Union[_dish_pb2.SetTestModeResponse, _Mapping]] = ..., software_update: _Optional[_Union[_common_pb2.SoftwareUpdateResponse, _Mapping]] = ..., get_radio_stats: _Optional[_Union[GetRadioStatsResponse, _Mapping]] = ..., time: _Optional[_Union[GetTimeResponse, _Mapping]] = ..., run_iperf_server: _Optional[_Union[RunIperfServerResponse, _Mapping]] = ..., dish_authenticate: _Optional[_Union[_dish_pb2.DishAuthenticateResponse, _Mapping]] = ..., dish_get_context: _Optional[_Union[_dish_pb2.DishGetContextResponse, _Mapping]] = ..., dish_get_history: _Optional[_Union[_dish_pb2.DishGetHistoryResponse, _Mapping]] = ..., dish_get_status: _Optional[_Union[_dish_pb2.DishGetStatusResponse, _Mapping]] = ..., dish_get_obstruction_map: _Optional[_Union[_dish_pb2.DishGetObstructionMapResponse, _Mapping]] = ..., dish_stow: _Optional[_Union[_dish_pb2.DishStowResponse, _Mapping]] = ..., start_dish_self_test: _Optional[_Union[_dish_pb2.StartDishSelfTestResponse, _Mapping]] = ..., dish_set_emc: _Optional[_Union[DishSetEmcResponse, _Mapping]] = ..., dish_get_emc: _Optional[_Union[DishGetEmcResponse, _Mapping]] = ..., dish_set_config: _Optional[_Union[_dish_pb2.DishSetConfigResponse, _Mapping]] = ..., dish_get_config: _Optional[_Union[_dish_pb2.DishGetConfigResponse, _Mapping]] = ..., dish_inhibit_gps: _Optional[_Union[_dish_pb2.DishInhibitGpsResponse, _Mapping]] = ..., dish_clear_obstruction_map: _Optional[_Union[_dish_pb2.DishClearObstructionMapResponse, _Mapping]] = ..., dish_set_max_power_test_mode: _Optional[_Union[DishSetMaxPowerTestModeResponse, _Mapping]] = ..., dish_activate_rssi_scan: _Optional[_Union[_dish_pb2.DishActivateRssiScanResponse, _Mapping]] = ..., dish_get_rssi_scan_result: _Optional[_Union[_dish_pb2.DishGetRssiScanResultResponse, _Mapping]] = ..., dish_factory_reset: _Optional[_Union[_dish_pb2.DishFactoryResetResponse, _Mapping]] = ..., reset_button: _Optional[_Union[_dish_pb2.ResetButtonResponse, _Mapping]] = ..., wifi_authenticate: _Optional[_Union[_wifi_pb2.WifiAuthenticateResponse, _Mapping]] = ..., wifi_get_clients: _Optional[_Union[_wifi_pb2.WifiGetClientsResponse, _Mapping]] = ..., wifi_get_history: _Optional[_Union[_wifi_pb2.WifiGetHistoryResponse, _Mapping]] = ..., wifi_get_ping_metrics: _Optional[_Union[_wifi_pb2.WifiGetPingMetricsResponse, _Mapping]] = ..., wifi_get_status: _Optional[_Union[_wifi_pb2.WifiGetStatusResponse, _Mapping]] = ..., wifi_set_config: _Optional[_Union[_wifi_pb2.WifiSetConfigResponse, _Mapping]] = ..., wifi_get_config: _Optional[_Union[_wifi_pb2.WifiGetConfigResponse, _Mapping]] = ..., wifi_setup: _Optional[_Union[_wifi_pb2.WifiSetupResponse, _Mapping]] = ..., wifi_get_persistent_stats: _Optional[_Union[_wifi_pb2.WifiGetPersistentStatsResponse, _Mapping]] = ..., wifi_set_mesh_device_trust: _Optional[_Union[_wifi_pb2.WifiSetMeshDeviceTrustResponse, _Mapping]] = ..., wifi_set_mesh_config: _Optional[_Union[_wifi_pb2.WifiSetMeshConfigResponse, _Mapping]] = ..., wifi_get_client_history: _Optional[_Union[_wifi_pb2.WifiGetClientHistoryResponse, _Mapping]] = ..., wifi_self_test: _Optional[_Union[_wifi_pb2.WifiSelfTestResponse, _Mapping]] = ..., wifi_guest_info: _Optional[_Union[_wifi_pb2.WifiGuestInfoResponse, _Mapping]] = ..., wifi_rf_test: _Optional[_Union[_wifi_pb2.WifiRfTestResponse, _Mapping]] = ..., wifi_get_firewall: _Optional[_Union[_wifi_pb2.WifiGetFirewallResponse, _Mapping]] = ..., wifi_factory_test_command: _Optional[_Union[_wifi_pb2.WifiFactoryTestCommandResponse, _Mapping]] = ..., wifi_backhaul_stats: _Optional[_Union[_wifi_pb2.WifiBackhaulStatsResponse, _Mapping]] = ..., transceiver_if_loopback_test: _Optional[_Union[_transceiver_pb2.TransceiverIFLoopbackTestResponse, _Mapping]] = ..., transceiver_get_status: _Optional[_Union[_transceiver_pb2.TransceiverGetStatusResponse, _Mapping]] = ..., transceiver_get_telemetry: _Optional[_Union[_transceiver_pb2.TransceiverGetTelemetryResponse, _Mapping]] = ..., start_unlock: _Optional[_Union[_service_pb2.StartUnlockResponse, _Mapping]] = ..., finish_unlock: _Optional[_Union[_service_pb2.FinishUnlockResponse, _Mapping]] = ..., wifi_get_diagnostics: _Optional[_Union[WifiGetDiagnosticsResponse, _Mapping]] = ..., dish_get_diagnostics: _Optional[_Union[DishGetDiagnosticsResponse, _Mapping]] = ...) -> None: ...

class Event(_message.Message):
    __slots__ = ("wifi_new_client_connected", "wifi_account_bonding", "wifi_new_peer", "wifi_cloud_status")
    WIFI_NEW_CLIENT_CONNECTED_FIELD_NUMBER: _ClassVar[int]
    WIFI_ACCOUNT_BONDING_FIELD_NUMBER: _ClassVar[int]
    WIFI_NEW_PEER_FIELD_NUMBER: _ClassVar[int]
    WIFI_CLOUD_STATUS_FIELD_NUMBER: _ClassVar[int]
    wifi_new_client_connected: _wifi_pb2.WifiNewClientConnectedEvent
    wifi_account_bonding: _wifi_pb2.WifiAccountBondingEvent
    wifi_new_peer: _wifi_pb2.WifiNewPeerEvent
    wifi_cloud_status: WifiCloudStatusEvent
    def __init__(self, wifi_new_client_connected: _Optional[_Union[_wifi_pb2.WifiNewClientConnectedEvent, _Mapping]] = ..., wifi_account_bonding: _Optional[_Union[_wifi_pb2.WifiAccountBondingEvent, _Mapping]] = ..., wifi_new_peer: _Optional[_Union[_wifi_pb2.WifiNewPeerEvent, _Mapping]] = ..., wifi_cloud_status: _Optional[_Union[WifiCloudStatusEvent, _Mapping]] = ...) -> None: ...

class WifiCloudStatusEvent(_message.Message):
    __slots__ = ("api_version", "direct_link_to_dish", "hardware_version", "is_bypassed")
    API_VERSION_FIELD_NUMBER: _ClassVar[int]
    DIRECT_LINK_TO_DISH_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    IS_BYPASSED_FIELD_NUMBER: _ClassVar[int]
    api_version: int
    direct_link_to_dish: bool
    hardware_version: str
    is_bypassed: bool
    def __init__(self, api_version: _Optional[int] = ..., direct_link_to_dish: bool = ..., hardware_version: _Optional[str] = ..., is_bypassed: bool = ...) -> None: ...

class EnableDebugTelemRequest(_message.Message):
    __slots__ = ("duration_m",)
    DURATION_M_FIELD_NUMBER: _ClassVar[int]
    duration_m: int
    def __init__(self, duration_m: _Optional[int] = ...) -> None: ...

class EnableDebugTelemResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class FactoryResetRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class FactoryResetResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetTimeRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetTimeResponse(_message.Message):
    __slots__ = ("unix_nano",)
    UNIX_NANO_FIELD_NUMBER: _ClassVar[int]
    unix_nano: int
    def __init__(self, unix_nano: _Optional[int] = ...) -> None: ...

class FuseRequest(_message.Message):
    __slots__ = ("prevent_reboot",)
    PREVENT_REBOOT_FIELD_NUMBER: _ClassVar[int]
    prevent_reboot: bool
    def __init__(self, prevent_reboot: bool = ...) -> None: ...

class FuseResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetHistoryRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetLogRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetLogResponse(_message.Message):
    __slots__ = ("current", "saved", "syslog", "offline_log", "persistent_log")
    class Logs(_message.Message):
        __slots__ = ("syslog", "dmesg", "kernel_panic", "mtk_eth_procs")
        SYSLOG_FIELD_NUMBER: _ClassVar[int]
        DMESG_FIELD_NUMBER: _ClassVar[int]
        KERNEL_PANIC_FIELD_NUMBER: _ClassVar[int]
        MTK_ETH_PROCS_FIELD_NUMBER: _ClassVar[int]
        syslog: str
        dmesg: str
        kernel_panic: str
        mtk_eth_procs: str
        def __init__(self, syslog: _Optional[str] = ..., dmesg: _Optional[str] = ..., kernel_panic: _Optional[str] = ..., mtk_eth_procs: _Optional[str] = ...) -> None: ...
    CURRENT_FIELD_NUMBER: _ClassVar[int]
    SAVED_FIELD_NUMBER: _ClassVar[int]
    SYSLOG_FIELD_NUMBER: _ClassVar[int]
    OFFLINE_LOG_FIELD_NUMBER: _ClassVar[int]
    PERSISTENT_LOG_FIELD_NUMBER: _ClassVar[int]
    current: GetLogResponse.Logs
    saved: GetLogResponse.Logs
    syslog: str
    offline_log: str
    persistent_log: str
    def __init__(self, current: _Optional[_Union[GetLogResponse.Logs, _Mapping]] = ..., saved: _Optional[_Union[GetLogResponse.Logs, _Mapping]] = ..., syslog: _Optional[str] = ..., offline_log: _Optional[str] = ..., persistent_log: _Optional[str] = ...) -> None: ...

class GetPingRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetPingResponse(_message.Message):
    __slots__ = ("results",)
    class ResultsEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: _common_pb2.PingResult
        def __init__(self, key: _Optional[str] = ..., value: _Optional[_Union[_common_pb2.PingResult, _Mapping]] = ...) -> None: ...
    RESULTS_FIELD_NUMBER: _ClassVar[int]
    results: _containers.MessageMap[str, _common_pb2.PingResult]
    def __init__(self, results: _Optional[_Mapping[str, _common_pb2.PingResult]] = ...) -> None: ...

class PingHostRequest(_message.Message):
    __slots__ = ("address", "size")
    ADDRESS_FIELD_NUMBER: _ClassVar[int]
    SIZE_FIELD_NUMBER: _ClassVar[int]
    address: str
    size: int
    def __init__(self, address: _Optional[str] = ..., size: _Optional[int] = ...) -> None: ...

class PingHostResponse(_message.Message):
    __slots__ = ("result",)
    RESULT_FIELD_NUMBER: _ClassVar[int]
    result: _common_pb2.PingResult
    def __init__(self, result: _Optional[_Union[_common_pb2.PingResult, _Mapping]] = ...) -> None: ...

class GetStatusRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class RebootRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class RebootResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class SpeedTestStats(_message.Message):
    __slots__ = ("latency_ms", "start_time", "upload_start_time", "download_start_time", "upload_mbps", "download_mbps", "target", "tcp_streams")
    class Target(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        UNKNOWN: _ClassVar[SpeedTestStats.Target]
        FASTCOM: _ClassVar[SpeedTestStats.Target]
        CLOUDFLARE: _ClassVar[SpeedTestStats.Target]
    UNKNOWN: SpeedTestStats.Target
    FASTCOM: SpeedTestStats.Target
    CLOUDFLARE: SpeedTestStats.Target
    LATENCY_MS_FIELD_NUMBER: _ClassVar[int]
    START_TIME_FIELD_NUMBER: _ClassVar[int]
    UPLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    DOWNLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    TARGET_FIELD_NUMBER: _ClassVar[int]
    TCP_STREAMS_FIELD_NUMBER: _ClassVar[int]
    latency_ms: float
    start_time: int
    upload_start_time: int
    download_start_time: int
    upload_mbps: float
    download_mbps: float
    target: SpeedTestStats.Target
    tcp_streams: int
    def __init__(self, latency_ms: _Optional[float] = ..., start_time: _Optional[int] = ..., upload_start_time: _Optional[int] = ..., download_start_time: _Optional[int] = ..., upload_mbps: _Optional[float] = ..., download_mbps: _Optional[float] = ..., target: _Optional[_Union[SpeedTestStats.Target, str]] = ..., tcp_streams: _Optional[int] = ...) -> None: ...

class ClientPlatform(_message.Message):
    __slots__ = ("platform", "major_version", "minor_version")
    class Platform(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        UNKNOWN: _ClassVar[ClientPlatform.Platform]
        IOS: _ClassVar[ClientPlatform.Platform]
        ANDROID: _ClassVar[ClientPlatform.Platform]
        WEB: _ClassVar[ClientPlatform.Platform]
    UNKNOWN: ClientPlatform.Platform
    IOS: ClientPlatform.Platform
    ANDROID: ClientPlatform.Platform
    WEB: ClientPlatform.Platform
    PLATFORM_FIELD_NUMBER: _ClassVar[int]
    MAJOR_VERSION_FIELD_NUMBER: _ClassVar[int]
    MINOR_VERSION_FIELD_NUMBER: _ClassVar[int]
    platform: ClientPlatform.Platform
    major_version: float
    minor_version: float
    def __init__(self, platform: _Optional[_Union[ClientPlatform.Platform, str]] = ..., major_version: _Optional[float] = ..., minor_version: _Optional[float] = ...) -> None: ...

class SpeedTestRequest(_message.Message):
    __slots__ = ("id", "client_speedtest", "client_rssi", "client_platform")
    ID_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    CLIENT_RSSI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_PLATFORM_FIELD_NUMBER: _ClassVar[int]
    id: int
    client_speedtest: SpeedTestStats
    client_rssi: float
    client_platform: ClientPlatform
    def __init__(self, id: _Optional[int] = ..., client_speedtest: _Optional[_Union[SpeedTestStats, _Mapping]] = ..., client_rssi: _Optional[float] = ..., client_platform: _Optional[_Union[ClientPlatform, _Mapping]] = ...) -> None: ...

class SpeedTestResponse(_message.Message):
    __slots__ = ("download_bps", "upload_bps", "latency_s", "download_mbps", "upload_mbps", "latency_ms", "router_speedtest", "download_mbps_1_tcp_conn", "upload_mbps_1_tcp_conn", "download_mbps_4_tcp_conn", "upload_mbps_4_tcp_conn", "download_mbps_16_tcp_conn", "upload_mbps_16_tcp_conn", "download_mbps_64_tcp_conn", "upload_mbps_64_tcp_conn")
    DOWNLOAD_BPS_FIELD_NUMBER: _ClassVar[int]
    UPLOAD_BPS_FIELD_NUMBER: _ClassVar[int]
    LATENCY_S_FIELD_NUMBER: _ClassVar[int]
    DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    LATENCY_MS_FIELD_NUMBER: _ClassVar[int]
    ROUTER_SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    DOWNLOAD_MBPS_1_TCP_CONN_FIELD_NUMBER: _ClassVar[int]
    UPLOAD_MBPS_1_TCP_CONN_FIELD_NUMBER: _ClassVar[int]
    DOWNLOAD_MBPS_4_TCP_CONN_FIELD_NUMBER: _ClassVar[int]
    UPLOAD_MBPS_4_TCP_CONN_FIELD_NUMBER: _ClassVar[int]
    DOWNLOAD_MBPS_16_TCP_CONN_FIELD_NUMBER: _ClassVar[int]
    UPLOAD_MBPS_16_TCP_CONN_FIELD_NUMBER: _ClassVar[int]
    DOWNLOAD_MBPS_64_TCP_CONN_FIELD_NUMBER: _ClassVar[int]
    UPLOAD_MBPS_64_TCP_CONN_FIELD_NUMBER: _ClassVar[int]
    download_bps: float
    upload_bps: float
    latency_s: float
    download_mbps: float
    upload_mbps: float
    latency_ms: float
    router_speedtest: SpeedTestStats
    download_mbps_1_tcp_conn: float
    upload_mbps_1_tcp_conn: float
    download_mbps_4_tcp_conn: float
    upload_mbps_4_tcp_conn: float
    download_mbps_16_tcp_conn: float
    upload_mbps_16_tcp_conn: float
    download_mbps_64_tcp_conn: float
    upload_mbps_64_tcp_conn: float
    def __init__(self, download_bps: _Optional[float] = ..., upload_bps: _Optional[float] = ..., latency_s: _Optional[float] = ..., download_mbps: _Optional[float] = ..., upload_mbps: _Optional[float] = ..., latency_ms: _Optional[float] = ..., router_speedtest: _Optional[_Union[SpeedTestStats, _Mapping]] = ..., download_mbps_1_tcp_conn: _Optional[float] = ..., upload_mbps_1_tcp_conn: _Optional[float] = ..., download_mbps_4_tcp_conn: _Optional[float] = ..., upload_mbps_4_tcp_conn: _Optional[float] = ..., download_mbps_16_tcp_conn: _Optional[float] = ..., upload_mbps_16_tcp_conn: _Optional[float] = ..., download_mbps_64_tcp_conn: _Optional[float] = ..., upload_mbps_64_tcp_conn: _Optional[float] = ...) -> None: ...

class RunIperfServerRequest(_message.Message):
    __slots__ = ("duration_s",)
    DURATION_S_FIELD_NUMBER: _ClassVar[int]
    duration_s: int
    def __init__(self, duration_s: _Optional[int] = ...) -> None: ...

class RunIperfServerResponse(_message.Message):
    __slots__ = ("port",)
    PORT_FIELD_NUMBER: _ClassVar[int]
    port: int
    def __init__(self, port: _Optional[int] = ...) -> None: ...

class GetConnectionsRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetConnectionsResponse(_message.Message):
    __slots__ = ("services",)
    class ServicesEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: GetConnectionsResponse.ServiceConnection
        def __init__(self, key: _Optional[str] = ..., value: _Optional[_Union[GetConnectionsResponse.ServiceConnection, _Mapping]] = ...) -> None: ...
    class ServiceConnection(_message.Message):
        __slots__ = ("address", "seconds_since_success")
        ADDRESS_FIELD_NUMBER: _ClassVar[int]
        SECONDS_SINCE_SUCCESS_FIELD_NUMBER: _ClassVar[int]
        address: str
        seconds_since_success: int
        def __init__(self, address: _Optional[str] = ..., seconds_since_success: _Optional[int] = ...) -> None: ...
    SERVICES_FIELD_NUMBER: _ClassVar[int]
    services: _containers.MessageMap[str, GetConnectionsResponse.ServiceConnection]
    def __init__(self, services: _Optional[_Mapping[str, GetConnectionsResponse.ServiceConnection]] = ...) -> None: ...

class GetDeviceInfoRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetDeviceInfoResponse(_message.Message):
    __slots__ = ("device_info",)
    DEVICE_INFO_FIELD_NUMBER: _ClassVar[int]
    device_info: _common_pb2.DeviceInfo
    def __init__(self, device_info: _Optional[_Union[_common_pb2.DeviceInfo, _Mapping]] = ...) -> None: ...

class SetTrustedKeysRequest(_message.Message):
    __slots__ = ("keys",)
    KEYS_FIELD_NUMBER: _ClassVar[int]
    keys: _containers.RepeatedCompositeFieldContainer[_command_pb2.PublicKey]
    def __init__(self, keys: _Optional[_Iterable[_Union[_command_pb2.PublicKey, _Mapping]]] = ...) -> None: ...

class SetTrustedKeysResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class SetSkuRequest(_message.Message):
    __slots__ = ("sku", "country_code", "apply_country_code", "pin_country_code", "custom_power_table")
    SKU_FIELD_NUMBER: _ClassVar[int]
    COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    PIN_COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    CUSTOM_POWER_TABLE_FIELD_NUMBER: _ClassVar[int]
    sku: str
    country_code: str
    apply_country_code: bool
    pin_country_code: bool
    custom_power_table: bool
    def __init__(self, sku: _Optional[str] = ..., country_code: _Optional[str] = ..., apply_country_code: bool = ..., pin_country_code: bool = ..., custom_power_table: bool = ...) -> None: ...

class SetSkuResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class UpdateRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class UpdateResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class RestartControlRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class RestartControlResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetNetworkInterfacesRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetNetworkInterfacesResponse(_message.Message):
    __slots__ = ("network_interfaces",)
    NETWORK_INTERFACES_FIELD_NUMBER: _ClassVar[int]
    network_interfaces: _containers.RepeatedCompositeFieldContainer[_common_pb2.NetworkInterface]
    def __init__(self, network_interfaces: _Optional[_Iterable[_Union[_common_pb2.NetworkInterface, _Mapping]]] = ...) -> None: ...

class GetRadioStatsRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetRadioStatsResponse(_message.Message):
    __slots__ = ("radio_stats",)
    RADIO_STATS_FIELD_NUMBER: _ClassVar[int]
    radio_stats: _containers.RepeatedCompositeFieldContainer[_wifi_pb2.RadioStats]
    def __init__(self, radio_stats: _Optional[_Iterable[_Union[_wifi_pb2.RadioStats, _Mapping]]] = ...) -> None: ...

class GetHeapDumpRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetHeapDumpResponse(_message.Message):
    __slots__ = ("heap_dump",)
    HEAP_DUMP_FIELD_NUMBER: _ClassVar[int]
    heap_dump: str
    def __init__(self, heap_dump: _Optional[str] = ...) -> None: ...

class GetLocationRequest(_message.Message):
    __slots__ = ("source",)
    SOURCE_FIELD_NUMBER: _ClassVar[int]
    source: PositionSource
    def __init__(self, source: _Optional[_Union[PositionSource, str]] = ...) -> None: ...

class GetLocationResponse(_message.Message):
    __slots__ = ("lla", "sigma_m", "source")
    LLA_FIELD_NUMBER: _ClassVar[int]
    SIGMA_M_FIELD_NUMBER: _ClassVar[int]
    SOURCE_FIELD_NUMBER: _ClassVar[int]
    lla: _common_pb2.LLAPosition
    sigma_m: float
    source: PositionSource
    def __init__(self, lla: _Optional[_Union[_common_pb2.LLAPosition, _Mapping]] = ..., sigma_m: _Optional[float] = ..., source: _Optional[_Union[PositionSource, str]] = ...) -> None: ...

class DishSetEmcRequest(_message.Message):
    __slots__ = ("theta", "phi", "rx_chan", "tx_chan", "modulation", "desired_tilt_angle", "chan_override", "theta_enabled", "phi_enabled", "idle", "fast_switching", "sky_search", "force_pll_unlock", "force_eirp_failure", "snow_active_override", "manual_tilting", "tilt_to_stowed", "reboot", "continuous_motor_test", "distance_override_meters", "amplitude_taper_override", "country_code_override", "tx_duty_cycle_override", "rx_duty_cycle_override", "eirp_legal_limit_dbw_override", "eirp_adjustment_db")
    THETA_FIELD_NUMBER: _ClassVar[int]
    PHI_FIELD_NUMBER: _ClassVar[int]
    RX_CHAN_FIELD_NUMBER: _ClassVar[int]
    TX_CHAN_FIELD_NUMBER: _ClassVar[int]
    MODULATION_FIELD_NUMBER: _ClassVar[int]
    DESIRED_TILT_ANGLE_FIELD_NUMBER: _ClassVar[int]
    CHAN_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    THETA_ENABLED_FIELD_NUMBER: _ClassVar[int]
    PHI_ENABLED_FIELD_NUMBER: _ClassVar[int]
    IDLE_FIELD_NUMBER: _ClassVar[int]
    FAST_SWITCHING_FIELD_NUMBER: _ClassVar[int]
    SKY_SEARCH_FIELD_NUMBER: _ClassVar[int]
    FORCE_PLL_UNLOCK_FIELD_NUMBER: _ClassVar[int]
    FORCE_EIRP_FAILURE_FIELD_NUMBER: _ClassVar[int]
    SNOW_ACTIVE_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    MANUAL_TILTING_FIELD_NUMBER: _ClassVar[int]
    TILT_TO_STOWED_FIELD_NUMBER: _ClassVar[int]
    REBOOT_FIELD_NUMBER: _ClassVar[int]
    CONTINUOUS_MOTOR_TEST_FIELD_NUMBER: _ClassVar[int]
    DISTANCE_OVERRIDE_METERS_FIELD_NUMBER: _ClassVar[int]
    AMPLITUDE_TAPER_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    COUNTRY_CODE_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    TX_DUTY_CYCLE_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    RX_DUTY_CYCLE_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    EIRP_LEGAL_LIMIT_DBW_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    EIRP_ADJUSTMENT_DB_FIELD_NUMBER: _ClassVar[int]
    theta: float
    phi: float
    rx_chan: int
    tx_chan: int
    modulation: int
    desired_tilt_angle: float
    chan_override: bool
    theta_enabled: bool
    phi_enabled: bool
    idle: bool
    fast_switching: bool
    sky_search: bool
    force_pll_unlock: bool
    force_eirp_failure: bool
    snow_active_override: bool
    manual_tilting: bool
    tilt_to_stowed: bool
    reboot: bool
    continuous_motor_test: bool
    distance_override_meters: float
    amplitude_taper_override: int
    country_code_override: int
    tx_duty_cycle_override: int
    rx_duty_cycle_override: int
    eirp_legal_limit_dbw_override: float
    eirp_adjustment_db: float
    def __init__(self, theta: _Optional[float] = ..., phi: _Optional[float] = ..., rx_chan: _Optional[int] = ..., tx_chan: _Optional[int] = ..., modulation: _Optional[int] = ..., desired_tilt_angle: _Optional[float] = ..., chan_override: bool = ..., theta_enabled: bool = ..., phi_enabled: bool = ..., idle: bool = ..., fast_switching: bool = ..., sky_search: bool = ..., force_pll_unlock: bool = ..., force_eirp_failure: bool = ..., snow_active_override: bool = ..., manual_tilting: bool = ..., tilt_to_stowed: bool = ..., reboot: bool = ..., continuous_motor_test: bool = ..., distance_override_meters: _Optional[float] = ..., amplitude_taper_override: _Optional[int] = ..., country_code_override: _Optional[int] = ..., tx_duty_cycle_override: _Optional[int] = ..., rx_duty_cycle_override: _Optional[int] = ..., eirp_legal_limit_dbw_override: _Optional[float] = ..., eirp_adjustment_db: _Optional[float] = ...) -> None: ...

class DishSetEmcResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishSetMaxPowerTestModeRequest(_message.Message):
    __slots__ = ("enabled",)
    ENABLED_FIELD_NUMBER: _ClassVar[int]
    enabled: bool
    def __init__(self, enabled: bool = ...) -> None: ...

class DishSetMaxPowerTestModeResponse(_message.Message):
    __slots__ = ("enabled",)
    ENABLED_FIELD_NUMBER: _ClassVar[int]
    enabled: bool
    def __init__(self, enabled: bool = ...) -> None: ...

class DishGetEmcRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishGetEmcResponse(_message.Message):
    __slots__ = ("uuid", "timestamp", "cplane_updates", "gps_latitude", "gps_longitude", "gps_pdop", "rf_mode", "phi", "theta", "rx_channel", "tx_channel", "t_dbf_max", "t_center", "auto_power_snow_melt_enabled", "voltage", "rx_beam_state", "tx_beam_state", "half_duplex_state", "manual_tilt_enabled", "tilt_angle", "pll_tx_lock_detected", "eirp_exceeded_threshold", "idle_override_enabled", "theta_override_enabled", "theta_override_value", "phi_override_enabled", "phi_override_value", "rx_chan_override_value", "tx_chan_override_value", "sky_search_override_enabled", "fast_switching_enabled", "modulation_override_value", "force_eirp_failure", "force_pll_unlock", "ut_ine_success", "rf_ready", "tilt_to_stowed", "reboot", "continuous_motor_test", "distance_override_meters", "amplitude_taper_override", "amplitude_taper_enabled", "amplitude_taper_scale", "country_code_override", "max_pointing_distance", "distance_scaling_factor", "tx_duty_cycle_override", "rx_duty_cycle_override", "tx_time_ms", "rx_time_ms", "eirp_legal_limit_dbw", "eirp_legal_limit_dbw_override", "eirp_adjustment_db", "eirp_predicted_dbw")
    UUID_FIELD_NUMBER: _ClassVar[int]
    TIMESTAMP_FIELD_NUMBER: _ClassVar[int]
    CPLANE_UPDATES_FIELD_NUMBER: _ClassVar[int]
    GPS_LATITUDE_FIELD_NUMBER: _ClassVar[int]
    GPS_LONGITUDE_FIELD_NUMBER: _ClassVar[int]
    GPS_PDOP_FIELD_NUMBER: _ClassVar[int]
    RF_MODE_FIELD_NUMBER: _ClassVar[int]
    PHI_FIELD_NUMBER: _ClassVar[int]
    THETA_FIELD_NUMBER: _ClassVar[int]
    RX_CHANNEL_FIELD_NUMBER: _ClassVar[int]
    TX_CHANNEL_FIELD_NUMBER: _ClassVar[int]
    T_DBF_MAX_FIELD_NUMBER: _ClassVar[int]
    T_CENTER_FIELD_NUMBER: _ClassVar[int]
    AUTO_POWER_SNOW_MELT_ENABLED_FIELD_NUMBER: _ClassVar[int]
    VOLTAGE_FIELD_NUMBER: _ClassVar[int]
    RX_BEAM_STATE_FIELD_NUMBER: _ClassVar[int]
    TX_BEAM_STATE_FIELD_NUMBER: _ClassVar[int]
    HALF_DUPLEX_STATE_FIELD_NUMBER: _ClassVar[int]
    MANUAL_TILT_ENABLED_FIELD_NUMBER: _ClassVar[int]
    TILT_ANGLE_FIELD_NUMBER: _ClassVar[int]
    PLL_TX_LOCK_DETECTED_FIELD_NUMBER: _ClassVar[int]
    EIRP_EXCEEDED_THRESHOLD_FIELD_NUMBER: _ClassVar[int]
    IDLE_OVERRIDE_ENABLED_FIELD_NUMBER: _ClassVar[int]
    THETA_OVERRIDE_ENABLED_FIELD_NUMBER: _ClassVar[int]
    THETA_OVERRIDE_VALUE_FIELD_NUMBER: _ClassVar[int]
    PHI_OVERRIDE_ENABLED_FIELD_NUMBER: _ClassVar[int]
    PHI_OVERRIDE_VALUE_FIELD_NUMBER: _ClassVar[int]
    RX_CHAN_OVERRIDE_VALUE_FIELD_NUMBER: _ClassVar[int]
    TX_CHAN_OVERRIDE_VALUE_FIELD_NUMBER: _ClassVar[int]
    SKY_SEARCH_OVERRIDE_ENABLED_FIELD_NUMBER: _ClassVar[int]
    FAST_SWITCHING_ENABLED_FIELD_NUMBER: _ClassVar[int]
    MODULATION_OVERRIDE_VALUE_FIELD_NUMBER: _ClassVar[int]
    FORCE_EIRP_FAILURE_FIELD_NUMBER: _ClassVar[int]
    FORCE_PLL_UNLOCK_FIELD_NUMBER: _ClassVar[int]
    UT_INE_SUCCESS_FIELD_NUMBER: _ClassVar[int]
    RF_READY_FIELD_NUMBER: _ClassVar[int]
    TILT_TO_STOWED_FIELD_NUMBER: _ClassVar[int]
    REBOOT_FIELD_NUMBER: _ClassVar[int]
    CONTINUOUS_MOTOR_TEST_FIELD_NUMBER: _ClassVar[int]
    DISTANCE_OVERRIDE_METERS_FIELD_NUMBER: _ClassVar[int]
    AMPLITUDE_TAPER_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    AMPLITUDE_TAPER_ENABLED_FIELD_NUMBER: _ClassVar[int]
    AMPLITUDE_TAPER_SCALE_FIELD_NUMBER: _ClassVar[int]
    COUNTRY_CODE_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    MAX_POINTING_DISTANCE_FIELD_NUMBER: _ClassVar[int]
    DISTANCE_SCALING_FACTOR_FIELD_NUMBER: _ClassVar[int]
    TX_DUTY_CYCLE_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    RX_DUTY_CYCLE_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    TX_TIME_MS_FIELD_NUMBER: _ClassVar[int]
    RX_TIME_MS_FIELD_NUMBER: _ClassVar[int]
    EIRP_LEGAL_LIMIT_DBW_FIELD_NUMBER: _ClassVar[int]
    EIRP_LEGAL_LIMIT_DBW_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    EIRP_ADJUSTMENT_DB_FIELD_NUMBER: _ClassVar[int]
    EIRP_PREDICTED_DBW_FIELD_NUMBER: _ClassVar[int]
    uuid: str
    timestamp: int
    cplane_updates: int
    gps_latitude: float
    gps_longitude: float
    gps_pdop: float
    rf_mode: int
    phi: float
    theta: float
    rx_channel: int
    tx_channel: int
    t_dbf_max: float
    t_center: float
    auto_power_snow_melt_enabled: bool
    voltage: float
    rx_beam_state: int
    tx_beam_state: int
    half_duplex_state: int
    manual_tilt_enabled: bool
    tilt_angle: float
    pll_tx_lock_detected: int
    eirp_exceeded_threshold: bool
    idle_override_enabled: bool
    theta_override_enabled: bool
    theta_override_value: float
    phi_override_enabled: bool
    phi_override_value: float
    rx_chan_override_value: int
    tx_chan_override_value: int
    sky_search_override_enabled: bool
    fast_switching_enabled: bool
    modulation_override_value: int
    force_eirp_failure: bool
    force_pll_unlock: bool
    ut_ine_success: int
    rf_ready: bool
    tilt_to_stowed: bool
    reboot: bool
    continuous_motor_test: bool
    distance_override_meters: float
    amplitude_taper_override: int
    amplitude_taper_enabled: bool
    amplitude_taper_scale: float
    country_code_override: int
    max_pointing_distance: float
    distance_scaling_factor: float
    tx_duty_cycle_override: int
    rx_duty_cycle_override: int
    tx_time_ms: float
    rx_time_ms: float
    eirp_legal_limit_dbw: float
    eirp_legal_limit_dbw_override: float
    eirp_adjustment_db: float
    eirp_predicted_dbw: float
    def __init__(self, uuid: _Optional[str] = ..., timestamp: _Optional[int] = ..., cplane_updates: _Optional[int] = ..., gps_latitude: _Optional[float] = ..., gps_longitude: _Optional[float] = ..., gps_pdop: _Optional[float] = ..., rf_mode: _Optional[int] = ..., phi: _Optional[float] = ..., theta: _Optional[float] = ..., rx_channel: _Optional[int] = ..., tx_channel: _Optional[int] = ..., t_dbf_max: _Optional[float] = ..., t_center: _Optional[float] = ..., auto_power_snow_melt_enabled: bool = ..., voltage: _Optional[float] = ..., rx_beam_state: _Optional[int] = ..., tx_beam_state: _Optional[int] = ..., half_duplex_state: _Optional[int] = ..., manual_tilt_enabled: bool = ..., tilt_angle: _Optional[float] = ..., pll_tx_lock_detected: _Optional[int] = ..., eirp_exceeded_threshold: bool = ..., idle_override_enabled: bool = ..., theta_override_enabled: bool = ..., theta_override_value: _Optional[float] = ..., phi_override_enabled: bool = ..., phi_override_value: _Optional[float] = ..., rx_chan_override_value: _Optional[int] = ..., tx_chan_override_value: _Optional[int] = ..., sky_search_override_enabled: bool = ..., fast_switching_enabled: bool = ..., modulation_override_value: _Optional[int] = ..., force_eirp_failure: bool = ..., force_pll_unlock: bool = ..., ut_ine_success: _Optional[int] = ..., rf_ready: bool = ..., tilt_to_stowed: bool = ..., reboot: bool = ..., continuous_motor_test: bool = ..., distance_override_meters: _Optional[float] = ..., amplitude_taper_override: _Optional[int] = ..., amplitude_taper_enabled: bool = ..., amplitude_taper_scale: _Optional[float] = ..., country_code_override: _Optional[int] = ..., max_pointing_distance: _Optional[float] = ..., distance_scaling_factor: _Optional[float] = ..., tx_duty_cycle_override: _Optional[int] = ..., rx_duty_cycle_override: _Optional[int] = ..., tx_time_ms: _Optional[float] = ..., rx_time_ms: _Optional[float] = ..., eirp_legal_limit_dbw: _Optional[float] = ..., eirp_legal_limit_dbw_override: _Optional[float] = ..., eirp_adjustment_db: _Optional[float] = ..., eirp_predicted_dbw: _Optional[float] = ...) -> None: ...

class GetPersistentStatsRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class StartSpeedtestRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class StartSpeedtestResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class SpeedtestStatus(_message.Message):
    __slots__ = ("running", "id", "up", "down")
    class Direction(_message.Message):
        __slots__ = ("throughputs_mbps", "err")
        THROUGHPUTS_MBPS_FIELD_NUMBER: _ClassVar[int]
        ERR_FIELD_NUMBER: _ClassVar[int]
        throughputs_mbps: _containers.RepeatedScalarFieldContainer[float]
        err: SpeedtestError
        def __init__(self, throughputs_mbps: _Optional[_Iterable[float]] = ..., err: _Optional[_Union[SpeedtestError, str]] = ...) -> None: ...
    RUNNING_FIELD_NUMBER: _ClassVar[int]
    ID_FIELD_NUMBER: _ClassVar[int]
    UP_FIELD_NUMBER: _ClassVar[int]
    DOWN_FIELD_NUMBER: _ClassVar[int]
    running: bool
    id: int
    up: SpeedtestStatus.Direction
    down: SpeedtestStatus.Direction
    def __init__(self, running: bool = ..., id: _Optional[int] = ..., up: _Optional[_Union[SpeedtestStatus.Direction, _Mapping]] = ..., down: _Optional[_Union[SpeedtestStatus.Direction, _Mapping]] = ...) -> None: ...

class GetSpeedtestStatusRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetSpeedtestStatusResponse(_message.Message):
    __slots__ = ("status",)
    STATUS_FIELD_NUMBER: _ClassVar[int]
    status: SpeedtestStatus
    def __init__(self, status: _Optional[_Union[SpeedtestStatus, _Mapping]] = ...) -> None: ...

class ReportClientSpeedtestRequest(_message.Message):
    __slots__ = ("id", "client_speedtest", "wifi_speedtest", "client_rssi", "client_platform", "app_version", "app_build")
    ID_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    WIFI_SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    CLIENT_RSSI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_PLATFORM_FIELD_NUMBER: _ClassVar[int]
    APP_VERSION_FIELD_NUMBER: _ClassVar[int]
    APP_BUILD_FIELD_NUMBER: _ClassVar[int]
    id: int
    client_speedtest: SpeedTestStats
    wifi_speedtest: SpeedTestStats
    client_rssi: float
    client_platform: ClientPlatform
    app_version: str
    app_build: int
    def __init__(self, id: _Optional[int] = ..., client_speedtest: _Optional[_Union[SpeedTestStats, _Mapping]] = ..., wifi_speedtest: _Optional[_Union[SpeedTestStats, _Mapping]] = ..., client_rssi: _Optional[float] = ..., client_platform: _Optional[_Union[ClientPlatform, _Mapping]] = ..., app_version: _Optional[str] = ..., app_build: _Optional[int] = ...) -> None: ...

class ReportClientSpeedtestResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishPowerSaveRequest(_message.Message):
    __slots__ = ("power_save_start_minutes", "power_save_duration_minutes", "enable_power_save")
    POWER_SAVE_START_MINUTES_FIELD_NUMBER: _ClassVar[int]
    POWER_SAVE_DURATION_MINUTES_FIELD_NUMBER: _ClassVar[int]
    ENABLE_POWER_SAVE_FIELD_NUMBER: _ClassVar[int]
    power_save_start_minutes: int
    power_save_duration_minutes: int
    enable_power_save: bool
    def __init__(self, power_save_start_minutes: _Optional[int] = ..., power_save_duration_minutes: _Optional[int] = ..., enable_power_save: bool = ...) -> None: ...

class IQCaptureRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetDiagnosticsRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiGetDiagnosticsResponse(_message.Message):
    __slots__ = ("id", "hardware_version", "software_version", "networks")
    class Network(_message.Message):
        __slots__ = ("domain", "ipv4", "ipv6", "clients_ethernet", "clients_2ghz", "clients_5ghz")
        DOMAIN_FIELD_NUMBER: _ClassVar[int]
        IPV4_FIELD_NUMBER: _ClassVar[int]
        IPV6_FIELD_NUMBER: _ClassVar[int]
        CLIENTS_ETHERNET_FIELD_NUMBER: _ClassVar[int]
        CLIENTS_2GHZ_FIELD_NUMBER: _ClassVar[int]
        CLIENTS_5GHZ_FIELD_NUMBER: _ClassVar[int]
        domain: str
        ipv4: str
        ipv6: _containers.RepeatedScalarFieldContainer[str]
        clients_ethernet: int
        clients_2ghz: int
        clients_5ghz: int
        def __init__(self, domain: _Optional[str] = ..., ipv4: _Optional[str] = ..., ipv6: _Optional[_Iterable[str]] = ..., clients_ethernet: _Optional[int] = ..., clients_2ghz: _Optional[int] = ..., clients_5ghz: _Optional[int] = ...) -> None: ...
    ID_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    NETWORKS_FIELD_NUMBER: _ClassVar[int]
    id: str
    hardware_version: str
    software_version: str
    networks: _containers.RepeatedCompositeFieldContainer[WifiGetDiagnosticsResponse.Network]
    def __init__(self, id: _Optional[str] = ..., hardware_version: _Optional[str] = ..., software_version: _Optional[str] = ..., networks: _Optional[_Iterable[_Union[WifiGetDiagnosticsResponse.Network, _Mapping]]] = ...) -> None: ...

class DishGetDiagnosticsResponse(_message.Message):
    __slots__ = ("id", "hardware_version", "software_version", "utc_offset_s", "hardware_self_test", "alerts", "disablement_code", "location")
    class TestResult(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        NO_RESULT: _ClassVar[DishGetDiagnosticsResponse.TestResult]
        PASSED: _ClassVar[DishGetDiagnosticsResponse.TestResult]
        FAILED: _ClassVar[DishGetDiagnosticsResponse.TestResult]
    NO_RESULT: DishGetDiagnosticsResponse.TestResult
    PASSED: DishGetDiagnosticsResponse.TestResult
    FAILED: DishGetDiagnosticsResponse.TestResult
    class DisablementCode(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        UNKNOWN: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
        OKAY: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
        NO_ACTIVE_ACCOUNT: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
        TOO_FAR_FROM_SERVICE_ADDRESS: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
        IN_OCEAN: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
        INVALID_COUNTRY: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
        BLOCKED_COUNTRY: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
        DATA_OVERAGE_SANDBOX_POLICY: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
        CELL_IS_DISABLED: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
        UNLICENSED_COUNTRY: _ClassVar[DishGetDiagnosticsResponse.DisablementCode]
    UNKNOWN: DishGetDiagnosticsResponse.DisablementCode
    OKAY: DishGetDiagnosticsResponse.DisablementCode
    NO_ACTIVE_ACCOUNT: DishGetDiagnosticsResponse.DisablementCode
    TOO_FAR_FROM_SERVICE_ADDRESS: DishGetDiagnosticsResponse.DisablementCode
    IN_OCEAN: DishGetDiagnosticsResponse.DisablementCode
    INVALID_COUNTRY: DishGetDiagnosticsResponse.DisablementCode
    BLOCKED_COUNTRY: DishGetDiagnosticsResponse.DisablementCode
    DATA_OVERAGE_SANDBOX_POLICY: DishGetDiagnosticsResponse.DisablementCode
    CELL_IS_DISABLED: DishGetDiagnosticsResponse.DisablementCode
    UNLICENSED_COUNTRY: DishGetDiagnosticsResponse.DisablementCode
    class Alerts(_message.Message):
        __slots__ = ("dish_is_heating", "dish_thermal_throttle", "dish_thermal_shutdown", "power_supply_thermal_throttle", "motors_stuck", "mast_not_near_vertical", "slow_ethernet_speeds", "software_install_pending", "moving_too_fast_for_policy", "obstructed")
        DISH_IS_HEATING_FIELD_NUMBER: _ClassVar[int]
        DISH_THERMAL_THROTTLE_FIELD_NUMBER: _ClassVar[int]
        DISH_THERMAL_SHUTDOWN_FIELD_NUMBER: _ClassVar[int]
        POWER_SUPPLY_THERMAL_THROTTLE_FIELD_NUMBER: _ClassVar[int]
        MOTORS_STUCK_FIELD_NUMBER: _ClassVar[int]
        MAST_NOT_NEAR_VERTICAL_FIELD_NUMBER: _ClassVar[int]
        SLOW_ETHERNET_SPEEDS_FIELD_NUMBER: _ClassVar[int]
        SOFTWARE_INSTALL_PENDING_FIELD_NUMBER: _ClassVar[int]
        MOVING_TOO_FAST_FOR_POLICY_FIELD_NUMBER: _ClassVar[int]
        OBSTRUCTED_FIELD_NUMBER: _ClassVar[int]
        dish_is_heating: bool
        dish_thermal_throttle: bool
        dish_thermal_shutdown: bool
        power_supply_thermal_throttle: bool
        motors_stuck: bool
        mast_not_near_vertical: bool
        slow_ethernet_speeds: bool
        software_install_pending: bool
        moving_too_fast_for_policy: bool
        obstructed: bool
        def __init__(self, dish_is_heating: bool = ..., dish_thermal_throttle: bool = ..., dish_thermal_shutdown: bool = ..., power_supply_thermal_throttle: bool = ..., motors_stuck: bool = ..., mast_not_near_vertical: bool = ..., slow_ethernet_speeds: bool = ..., software_install_pending: bool = ..., moving_too_fast_for_policy: bool = ..., obstructed: bool = ...) -> None: ...
    class Location(_message.Message):
        __slots__ = ("enabled", "latitude", "longitude", "altitude_meters")
        ENABLED_FIELD_NUMBER: _ClassVar[int]
        LATITUDE_FIELD_NUMBER: _ClassVar[int]
        LONGITUDE_FIELD_NUMBER: _ClassVar[int]
        ALTITUDE_METERS_FIELD_NUMBER: _ClassVar[int]
        enabled: bool
        latitude: float
        longitude: float
        altitude_meters: float
        def __init__(self, enabled: bool = ..., latitude: _Optional[float] = ..., longitude: _Optional[float] = ..., altitude_meters: _Optional[float] = ...) -> None: ...
    ID_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    UTC_OFFSET_S_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_SELF_TEST_FIELD_NUMBER: _ClassVar[int]
    ALERTS_FIELD_NUMBER: _ClassVar[int]
    DISABLEMENT_CODE_FIELD_NUMBER: _ClassVar[int]
    LOCATION_FIELD_NUMBER: _ClassVar[int]
    id: str
    hardware_version: str
    software_version: str
    utc_offset_s: int
    hardware_self_test: DishGetDiagnosticsResponse.TestResult
    alerts: DishGetDiagnosticsResponse.Alerts
    disablement_code: DishGetDiagnosticsResponse.DisablementCode
    location: DishGetDiagnosticsResponse.Location
    def __init__(self, id: _Optional[str] = ..., hardware_version: _Optional[str] = ..., software_version: _Optional[str] = ..., utc_offset_s: _Optional[int] = ..., hardware_self_test: _Optional[_Union[DishGetDiagnosticsResponse.TestResult, str]] = ..., alerts: _Optional[_Union[DishGetDiagnosticsResponse.Alerts, _Mapping]] = ..., disablement_code: _Optional[_Union[DishGetDiagnosticsResponse.DisablementCode, str]] = ..., location: _Optional[_Union[DishGetDiagnosticsResponse.Location, _Mapping]] = ...) -> None: ...

class TcpConnectivityTestRequest(_message.Message):
    __slots__ = ("target", "port")
    TARGET_FIELD_NUMBER: _ClassVar[int]
    PORT_FIELD_NUMBER: _ClassVar[int]
    target: str
    port: int
    def __init__(self, target: _Optional[str] = ..., port: _Optional[int] = ...) -> None: ...

class UdpConnectivityTestRequest(_message.Message):
    __slots__ = ("target", "port", "probe_data")
    class UDPProbeDataType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        EMPTY: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        DNS_STATUS_REQUEST: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        DTLS_CLIENT_HELLO: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        DNS_VERSION_BIND_REQ: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        RPC_CHECK: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        DNS_SD: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        SNMP_V1_PUBLIC: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        SNMP_V3_GET_REQUEST: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        NTP_MESSAGE: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        XDMCP: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        KERBEROS: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        SIP_OPTIONS: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        LDAP_SEARCH_REQ: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        MEMCACHED_STATS: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        OPENVPN: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        CIFS_NS_UC: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        TFTP_GET: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        DHCP_INFORM: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        QUIC: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        RIPV1: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        NFS_PROC_NULL: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
        COAP_REQUEST: _ClassVar[UdpConnectivityTestRequest.UDPProbeDataType]
    EMPTY: UdpConnectivityTestRequest.UDPProbeDataType
    DNS_STATUS_REQUEST: UdpConnectivityTestRequest.UDPProbeDataType
    DTLS_CLIENT_HELLO: UdpConnectivityTestRequest.UDPProbeDataType
    DNS_VERSION_BIND_REQ: UdpConnectivityTestRequest.UDPProbeDataType
    RPC_CHECK: UdpConnectivityTestRequest.UDPProbeDataType
    DNS_SD: UdpConnectivityTestRequest.UDPProbeDataType
    SNMP_V1_PUBLIC: UdpConnectivityTestRequest.UDPProbeDataType
    SNMP_V3_GET_REQUEST: UdpConnectivityTestRequest.UDPProbeDataType
    NTP_MESSAGE: UdpConnectivityTestRequest.UDPProbeDataType
    XDMCP: UdpConnectivityTestRequest.UDPProbeDataType
    KERBEROS: UdpConnectivityTestRequest.UDPProbeDataType
    SIP_OPTIONS: UdpConnectivityTestRequest.UDPProbeDataType
    LDAP_SEARCH_REQ: UdpConnectivityTestRequest.UDPProbeDataType
    MEMCACHED_STATS: UdpConnectivityTestRequest.UDPProbeDataType
    OPENVPN: UdpConnectivityTestRequest.UDPProbeDataType
    CIFS_NS_UC: UdpConnectivityTestRequest.UDPProbeDataType
    TFTP_GET: UdpConnectivityTestRequest.UDPProbeDataType
    DHCP_INFORM: UdpConnectivityTestRequest.UDPProbeDataType
    QUIC: UdpConnectivityTestRequest.UDPProbeDataType
    RIPV1: UdpConnectivityTestRequest.UDPProbeDataType
    NFS_PROC_NULL: UdpConnectivityTestRequest.UDPProbeDataType
    COAP_REQUEST: UdpConnectivityTestRequest.UDPProbeDataType
    TARGET_FIELD_NUMBER: _ClassVar[int]
    PORT_FIELD_NUMBER: _ClassVar[int]
    PROBE_DATA_FIELD_NUMBER: _ClassVar[int]
    target: str
    port: int
    probe_data: UdpConnectivityTestRequest.UDPProbeDataType
    def __init__(self, target: _Optional[str] = ..., port: _Optional[int] = ..., probe_data: _Optional[_Union[UdpConnectivityTestRequest.UDPProbeDataType, str]] = ...) -> None: ...
