from google.protobuf import wrappers_pb2 as _wrappers_pb2
from spacex.api.device import common_pb2 as _common_pb2
from spacex.api.device import wifi_config_pb2 as _wifi_config_pb2
from spacex.api.device import wifi_util_pb2 as _wifi_util_pb2
from spacex.api.telemetron.public.common import time_pb2 as _time_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class WifiClients(_message.Message):
    __slots__ = ("clients",)
    CLIENTS_FIELD_NUMBER: _ClassVar[int]
    clients: _containers.RepeatedCompositeFieldContainer[WifiClient]
    def __init__(self, clients: _Optional[_Iterable[_Union[WifiClient, _Mapping]]] = ...) -> None: ...

class ToController(_message.Message):
    __slots__ = ("api_version", "clients", "mesh_join", "status", "speedtest")
    API_VERSION_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_FIELD_NUMBER: _ClassVar[int]
    MESH_JOIN_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    api_version: int
    clients: WifiClients
    mesh_join: WifiMeshJoin
    status: WifiMeshStatus
    speedtest: MeshSpeedtest
    def __init__(self, api_version: _Optional[int] = ..., clients: _Optional[_Union[WifiClients, _Mapping]] = ..., mesh_join: _Optional[_Union[WifiMeshJoin, _Mapping]] = ..., status: _Optional[_Union[WifiMeshStatus, _Mapping]] = ..., speedtest: _Optional[_Union[MeshSpeedtest, _Mapping]] = ...) -> None: ...

class WifiMeshJoin(_message.Message):
    __slots__ = ("incarnation", "hardware_version", "supports_5ghz_high", "siteSurveyScan")
    INCARNATION_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    SUPPORTS_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    SITESURVEYSCAN_FIELD_NUMBER: _ClassVar[int]
    incarnation: int
    hardware_version: str
    supports_5ghz_high: bool
    siteSurveyScan: _containers.RepeatedCompositeFieldContainer[WifiSiteSurveyResult]
    def __init__(self, incarnation: _Optional[int] = ..., hardware_version: _Optional[str] = ..., supports_5ghz_high: bool = ..., siteSurveyScan: _Optional[_Iterable[_Union[WifiSiteSurveyResult, _Mapping]]] = ...) -> None: ...

class WifiMeshStatus(_message.Message):
    __slots__ = ("software_version", "mac_lan", "source_mac_addresses", "clients", "bss_list", "hardware_version", "backhaul_bssid", "backhaul_est_preference")
    SOFTWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    MAC_LAN_FIELD_NUMBER: _ClassVar[int]
    SOURCE_MAC_ADDRESSES_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_FIELD_NUMBER: _ClassVar[int]
    BSS_LIST_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    BACKHAUL_BSSID_FIELD_NUMBER: _ClassVar[int]
    BACKHAUL_EST_PREFERENCE_FIELD_NUMBER: _ClassVar[int]
    software_version: str
    mac_lan: str
    source_mac_addresses: _containers.RepeatedScalarFieldContainer[str]
    clients: _containers.RepeatedCompositeFieldContainer[WifiClient]
    bss_list: _containers.RepeatedCompositeFieldContainer[_wifi_util_pb2.InflatedBasicServiceSet]
    hardware_version: str
    backhaul_bssid: str
    backhaul_est_preference: int
    def __init__(self, software_version: _Optional[str] = ..., mac_lan: _Optional[str] = ..., source_mac_addresses: _Optional[_Iterable[str]] = ..., clients: _Optional[_Iterable[_Union[WifiClient, _Mapping]]] = ..., bss_list: _Optional[_Iterable[_Union[_wifi_util_pb2.InflatedBasicServiceSet, _Mapping]]] = ..., hardware_version: _Optional[str] = ..., backhaul_bssid: _Optional[str] = ..., backhaul_est_preference: _Optional[int] = ...) -> None: ...

class MeshSpeedtestRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class MeshSpeedtest(_message.Message):
    __slots__ = ("upload_start_time", "download_start_time", "upload_mbps", "download_mbps")
    UPLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    DOWNLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    upload_start_time: int
    download_start_time: int
    upload_mbps: float
    download_mbps: float
    def __init__(self, upload_start_time: _Optional[int] = ..., download_start_time: _Optional[int] = ..., upload_mbps: _Optional[float] = ..., download_mbps: _Optional[float] = ...) -> None: ...

class WifiSiteSurveyResult(_message.Message):
    __slots__ = ("rssi", "channel", "ssid", "security", "wireless_mode", "iface", "mac_address", "est_rx_rate")
    RSSI_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_FIELD_NUMBER: _ClassVar[int]
    SSID_FIELD_NUMBER: _ClassVar[int]
    SECURITY_FIELD_NUMBER: _ClassVar[int]
    WIRELESS_MODE_FIELD_NUMBER: _ClassVar[int]
    IFACE_FIELD_NUMBER: _ClassVar[int]
    MAC_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    EST_RX_RATE_FIELD_NUMBER: _ClassVar[int]
    rssi: float
    channel: int
    ssid: str
    security: _wifi_util_pb2.WifiSecurity
    wireless_mode: _wifi_util_pb2.WifiMode
    iface: _wifi_util_pb2.IfaceType
    mac_address: str
    est_rx_rate: float
    def __init__(self, rssi: _Optional[float] = ..., channel: _Optional[int] = ..., ssid: _Optional[str] = ..., security: _Optional[_Union[_wifi_util_pb2.WifiSecurity, str]] = ..., wireless_mode: _Optional[_Union[_wifi_util_pb2.WifiMode, str]] = ..., iface: _Optional[_Union[_wifi_util_pb2.IfaceType, str]] = ..., mac_address: _Optional[str] = ..., est_rx_rate: _Optional[float] = ...) -> None: ...

class WifiGlobalMeshStatus(_message.Message):
    __slots__ = ("hardware_version", "software_version", "bss_list")
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    BSS_LIST_FIELD_NUMBER: _ClassVar[int]
    hardware_version: str
    software_version: str
    bss_list: _containers.RepeatedCompositeFieldContainer[_wifi_util_pb2.InflatedBasicServiceSet]
    def __init__(self, hardware_version: _Optional[str] = ..., software_version: _Optional[str] = ..., bss_list: _Optional[_Iterable[_Union[_wifi_util_pb2.InflatedBasicServiceSet, _Mapping]]] = ...) -> None: ...

class BackhaulRequest(_message.Message):
    __slots__ = ("retry_backhaul", "golden_bss")
    RETRY_BACKHAUL_FIELD_NUMBER: _ClassVar[int]
    GOLDEN_BSS_FIELD_NUMBER: _ClassVar[int]
    retry_backhaul: bool
    golden_bss: _wifi_config_pb2.WifiConfig
    def __init__(self, retry_backhaul: bool = ..., golden_bss: _Optional[_Union[_wifi_config_pb2.WifiConfig, _Mapping]] = ...) -> None: ...

class FromController(_message.Message):
    __slots__ = ("api_version", "wifi_config", "steer_client_request", "status", "backhaul_request", "start_speedtest", "wifi_btm_request")
    API_VERSION_FIELD_NUMBER: _ClassVar[int]
    WIFI_CONFIG_FIELD_NUMBER: _ClassVar[int]
    STEER_CLIENT_REQUEST_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    BACKHAUL_REQUEST_FIELD_NUMBER: _ClassVar[int]
    START_SPEEDTEST_FIELD_NUMBER: _ClassVar[int]
    WIFI_BTM_REQUEST_FIELD_NUMBER: _ClassVar[int]
    api_version: int
    wifi_config: _wifi_config_pb2.WifiConfig
    steer_client_request: SteerClientRequest
    status: WifiGlobalMeshStatus
    backhaul_request: BackhaulRequest
    start_speedtest: MeshSpeedtestRequest
    wifi_btm_request: WifiBtmRequest
    def __init__(self, api_version: _Optional[int] = ..., wifi_config: _Optional[_Union[_wifi_config_pb2.WifiConfig, _Mapping]] = ..., steer_client_request: _Optional[_Union[SteerClientRequest, _Mapping]] = ..., status: _Optional[_Union[WifiGlobalMeshStatus, _Mapping]] = ..., backhaul_request: _Optional[_Union[BackhaulRequest, _Mapping]] = ..., start_speedtest: _Optional[_Union[MeshSpeedtestRequest, _Mapping]] = ..., wifi_btm_request: _Optional[_Union[WifiBtmRequest, _Mapping]] = ...) -> None: ...

class SteerClientRequest(_message.Message):
    __slots__ = ("client_mac_addr", "targets")
    class SteerTarget(_message.Message):
        __slots__ = ("bssid", "channel")
        BSSID_FIELD_NUMBER: _ClassVar[int]
        CHANNEL_FIELD_NUMBER: _ClassVar[int]
        bssid: str
        channel: int
        def __init__(self, bssid: _Optional[str] = ..., channel: _Optional[int] = ...) -> None: ...
    CLIENT_MAC_ADDR_FIELD_NUMBER: _ClassVar[int]
    TARGETS_FIELD_NUMBER: _ClassVar[int]
    client_mac_addr: str
    targets: _containers.RepeatedCompositeFieldContainer[SteerClientRequest.SteerTarget]
    def __init__(self, client_mac_addr: _Optional[str] = ..., targets: _Optional[_Iterable[_Union[SteerClientRequest.SteerTarget, _Mapping]]] = ...) -> None: ...

class WifiBtmRequest(_message.Message):
    __slots__ = ("bss_termination_duration_m", "peer_bssid", "neighbor_report")
    class NeighborReport(_message.Message):
        __slots__ = ("bssid", "channel")
        BSSID_FIELD_NUMBER: _ClassVar[int]
        CHANNEL_FIELD_NUMBER: _ClassVar[int]
        bssid: str
        channel: int
        def __init__(self, bssid: _Optional[str] = ..., channel: _Optional[int] = ...) -> None: ...
    BSS_TERMINATION_DURATION_M_FIELD_NUMBER: _ClassVar[int]
    PEER_BSSID_FIELD_NUMBER: _ClassVar[int]
    NEIGHBOR_REPORT_FIELD_NUMBER: _ClassVar[int]
    bss_termination_duration_m: int
    peer_bssid: str
    neighbor_report: _containers.RepeatedCompositeFieldContainer[WifiBtmRequest.NeighborReport]
    def __init__(self, bss_termination_duration_m: _Optional[int] = ..., peer_bssid: _Optional[str] = ..., neighbor_report: _Optional[_Iterable[_Union[WifiBtmRequest.NeighborReport, _Mapping]]] = ...) -> None: ...

class WifiSelfTest(_message.Message):
    __slots__ = ("total_success", "fused", "eth_phys", "pcis", "bl2_prod")
    class TestResult(_message.Message):
        __slots__ = ("name", "success", "failure_reason")
        NAME_FIELD_NUMBER: _ClassVar[int]
        SUCCESS_FIELD_NUMBER: _ClassVar[int]
        FAILURE_REASON_FIELD_NUMBER: _ClassVar[int]
        name: str
        success: bool
        failure_reason: str
        def __init__(self, name: _Optional[str] = ..., success: bool = ..., failure_reason: _Optional[str] = ...) -> None: ...
    TOTAL_SUCCESS_FIELD_NUMBER: _ClassVar[int]
    FUSED_FIELD_NUMBER: _ClassVar[int]
    ETH_PHYS_FIELD_NUMBER: _ClassVar[int]
    PCIS_FIELD_NUMBER: _ClassVar[int]
    BL2_PROD_FIELD_NUMBER: _ClassVar[int]
    total_success: bool
    fused: WifiSelfTest.TestResult
    eth_phys: _containers.RepeatedCompositeFieldContainer[WifiSelfTest.TestResult]
    pcis: _containers.RepeatedCompositeFieldContainer[WifiSelfTest.TestResult]
    bl2_prod: WifiSelfTest.TestResult
    def __init__(self, total_success: bool = ..., fused: _Optional[_Union[WifiSelfTest.TestResult, _Mapping]] = ..., eth_phys: _Optional[_Iterable[_Union[WifiSelfTest.TestResult, _Mapping]]] = ..., pcis: _Optional[_Iterable[_Union[WifiSelfTest.TestResult, _Mapping]]] = ..., bl2_prod: _Optional[_Union[WifiSelfTest.TestResult, _Mapping]] = ...) -> None: ...

class WifiSetConfigRequest(_message.Message):
    __slots__ = ("wifi_config",)
    WIFI_CONFIG_FIELD_NUMBER: _ClassVar[int]
    wifi_config: _wifi_config_pb2.WifiConfig
    def __init__(self, wifi_config: _Optional[_Union[_wifi_config_pb2.WifiConfig, _Mapping]] = ...) -> None: ...

class WifiSetConfigResponse(_message.Message):
    __slots__ = ("updated_wifi_config",)
    UPDATED_WIFI_CONFIG_FIELD_NUMBER: _ClassVar[int]
    updated_wifi_config: _wifi_config_pb2.WifiConfig
    def __init__(self, updated_wifi_config: _Optional[_Union[_wifi_config_pb2.WifiConfig, _Mapping]] = ...) -> None: ...

class WifiGetConfigRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiGetConfigResponse(_message.Message):
    __slots__ = ("wifi_config",)
    WIFI_CONFIG_FIELD_NUMBER: _ClassVar[int]
    wifi_config: _wifi_config_pb2.WifiConfig
    def __init__(self, wifi_config: _Optional[_Union[_wifi_config_pb2.WifiConfig, _Mapping]] = ...) -> None: ...

class WifiSetMeshDeviceTrustRequest(_message.Message):
    __slots__ = ("device_id", "auth")
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    AUTH_FIELD_NUMBER: _ClassVar[int]
    device_id: str
    auth: _wifi_config_pb2.MeshAuth
    def __init__(self, device_id: _Optional[str] = ..., auth: _Optional[_Union[_wifi_config_pb2.MeshAuth, str]] = ...) -> None: ...

class WifiSetMeshDeviceTrustResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiSetMeshConfigRequest(_message.Message):
    __slots__ = ("mesh_config", "device_id")
    MESH_CONFIG_FIELD_NUMBER: _ClassVar[int]
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    mesh_config: _wifi_config_pb2.MeshConfig
    device_id: str
    def __init__(self, mesh_config: _Optional[_Union[_wifi_config_pb2.MeshConfig, _Mapping]] = ..., device_id: _Optional[str] = ...) -> None: ...

class WifiSetMeshConfigResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiGetClientsRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiGetClientsResponse(_message.Message):
    __slots__ = ("clients", "has_client_index", "client_index")
    CLIENTS_FIELD_NUMBER: _ClassVar[int]
    HAS_CLIENT_INDEX_FIELD_NUMBER: _ClassVar[int]
    CLIENT_INDEX_FIELD_NUMBER: _ClassVar[int]
    clients: _containers.RepeatedCompositeFieldContainer[WifiClient]
    has_client_index: bool
    client_index: int
    def __init__(self, clients: _Optional[_Iterable[_Union[WifiClient, _Mapping]]] = ..., has_client_index: bool = ..., client_index: _Optional[int] = ...) -> None: ...

class WifiGetClientHistoryRequest(_message.Message):
    __slots__ = ("mac_address", "client_id")
    MAC_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_ID_FIELD_NUMBER: _ClassVar[int]
    mac_address: str
    client_id: int
    def __init__(self, mac_address: _Optional[str] = ..., client_id: _Optional[int] = ...) -> None: ...

class WifiGetClientHistoryResponse(_message.Message):
    __slots__ = ("current", "tx_throughput_mbps", "rx_throughput_mbps", "throughput_limited", "rx_rate_mbps", "rssi")
    class WifiLimitedReason(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        LIMIT_UNKNOWN: _ClassVar[WifiGetClientHistoryResponse.WifiLimitedReason]
        LIMIT_NONE: _ClassVar[WifiGetClientHistoryResponse.WifiLimitedReason]
        LIMIT_UNCLASSIFIED: _ClassVar[WifiGetClientHistoryResponse.WifiLimitedReason]
        LIMIT_DROPPED_PACKETS: _ClassVar[WifiGetClientHistoryResponse.WifiLimitedReason]
    LIMIT_UNKNOWN: WifiGetClientHistoryResponse.WifiLimitedReason
    LIMIT_NONE: WifiGetClientHistoryResponse.WifiLimitedReason
    LIMIT_UNCLASSIFIED: WifiGetClientHistoryResponse.WifiLimitedReason
    LIMIT_DROPPED_PACKETS: WifiGetClientHistoryResponse.WifiLimitedReason
    CURRENT_FIELD_NUMBER: _ClassVar[int]
    TX_THROUGHPUT_MBPS_FIELD_NUMBER: _ClassVar[int]
    RX_THROUGHPUT_MBPS_FIELD_NUMBER: _ClassVar[int]
    THROUGHPUT_LIMITED_FIELD_NUMBER: _ClassVar[int]
    RX_RATE_MBPS_FIELD_NUMBER: _ClassVar[int]
    RSSI_FIELD_NUMBER: _ClassVar[int]
    current: int
    tx_throughput_mbps: _containers.RepeatedScalarFieldContainer[float]
    rx_throughput_mbps: _containers.RepeatedScalarFieldContainer[float]
    throughput_limited: _containers.RepeatedScalarFieldContainer[WifiGetClientHistoryResponse.WifiLimitedReason]
    rx_rate_mbps: _containers.RepeatedScalarFieldContainer[float]
    rssi: bytes
    def __init__(self, current: _Optional[int] = ..., tx_throughput_mbps: _Optional[_Iterable[float]] = ..., rx_throughput_mbps: _Optional[_Iterable[float]] = ..., throughput_limited: _Optional[_Iterable[_Union[WifiGetClientHistoryResponse.WifiLimitedReason, str]]] = ..., rx_rate_mbps: _Optional[_Iterable[float]] = ..., rssi: _Optional[bytes] = ...) -> None: ...

class WifiSetAviationConformedRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiGetHistoryResponse(_message.Message):
    __slots__ = ("current", "ping_drop_rate", "ping_latency_ms")
    CURRENT_FIELD_NUMBER: _ClassVar[int]
    PING_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    PING_LATENCY_MS_FIELD_NUMBER: _ClassVar[int]
    current: int
    ping_drop_rate: _containers.RepeatedScalarFieldContainer[float]
    ping_latency_ms: _containers.RepeatedScalarFieldContainer[float]
    def __init__(self, current: _Optional[int] = ..., ping_drop_rate: _Optional[_Iterable[float]] = ..., ping_latency_ms: _Optional[_Iterable[float]] = ...) -> None: ...

class WifiNewClientConnectedEvent(_message.Message):
    __slots__ = ("client",)
    CLIENT_FIELD_NUMBER: _ClassVar[int]
    client: WifiClient
    def __init__(self, client: _Optional[_Union[WifiClient, _Mapping]] = ...) -> None: ...

class WifiClient(_message.Message):
    __slots__ = ("name", "given_name", "domain", "mac_address", "ip_address", "dhcp_lease_active", "dhcp_lease_renewed", "ipv6_addresses", "signal_strength", "channel_width", "rx_stats", "tx_stats", "associated_time_s", "no_data_idle_s", "mode_str", "iface", "iface_name", "snr", "psmode", "upstream_mac_address", "role", "device_id", "swq_checks", "swq_checks_non_empty", "mib_steer_state", "mib_steer_method", "btm_requests", "btm_requests_success", "steer_state", "steer_req_success_last_1h", "steer_req_fail_last_1h", "steer_req_fail_and_dissoc_last_1h", "dot11v_support", "hops_from_controller", "est_tx_rate_mbps_from_controller", "est_rx_rate_mbps_from_controller", "hardware_version", "software_version", "api_version", "ping_metrics", "blocked", "client_id", "fqcodel_info")
    class Interface(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        UNKNOWN: _ClassVar[WifiClient.Interface]
        ETH: _ClassVar[WifiClient.Interface]
        RF_2GHZ: _ClassVar[WifiClient.Interface]
        RF_5GHZ: _ClassVar[WifiClient.Interface]
        RF_5GHZ_HIGH: _ClassVar[WifiClient.Interface]
    UNKNOWN: WifiClient.Interface
    ETH: WifiClient.Interface
    RF_2GHZ: WifiClient.Interface
    RF_5GHZ: WifiClient.Interface
    RF_5GHZ_HIGH: WifiClient.Interface
    class Role(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        ROLE_UNKNOWN: _ClassVar[WifiClient.Role]
        CLIENT: _ClassVar[WifiClient.Role]
        REPEATER: _ClassVar[WifiClient.Role]
        CONTROLLER: _ClassVar[WifiClient.Role]
    ROLE_UNKNOWN: WifiClient.Role
    CLIENT: WifiClient.Role
    REPEATER: WifiClient.Role
    CONTROLLER: WifiClient.Role
    class RxStats(_message.Message):
        __slots__ = ("bytes", "count_errors", "phy_mode", "nss", "rate_mbps", "rate_mbps_last_30s", "rate_mbps_last_15s", "mcs", "bandwidth", "guard_ns", "airtime_fraction_last_1s", "sampled_packets", "sampled_packets_retried", "sampled_packets_dropped")
        BYTES_FIELD_NUMBER: _ClassVar[int]
        COUNT_ERRORS_FIELD_NUMBER: _ClassVar[int]
        PHY_MODE_FIELD_NUMBER: _ClassVar[int]
        NSS_FIELD_NUMBER: _ClassVar[int]
        RATE_MBPS_FIELD_NUMBER: _ClassVar[int]
        RATE_MBPS_LAST_30S_FIELD_NUMBER: _ClassVar[int]
        RATE_MBPS_LAST_15S_FIELD_NUMBER: _ClassVar[int]
        MCS_FIELD_NUMBER: _ClassVar[int]
        BANDWIDTH_FIELD_NUMBER: _ClassVar[int]
        GUARD_NS_FIELD_NUMBER: _ClassVar[int]
        AIRTIME_FRACTION_LAST_1S_FIELD_NUMBER: _ClassVar[int]
        SAMPLED_PACKETS_FIELD_NUMBER: _ClassVar[int]
        SAMPLED_PACKETS_RETRIED_FIELD_NUMBER: _ClassVar[int]
        SAMPLED_PACKETS_DROPPED_FIELD_NUMBER: _ClassVar[int]
        bytes: int
        count_errors: int
        phy_mode: int
        nss: int
        rate_mbps: int
        rate_mbps_last_30s: float
        rate_mbps_last_15s: float
        mcs: int
        bandwidth: int
        guard_ns: int
        airtime_fraction_last_1s: float
        sampled_packets: int
        sampled_packets_retried: int
        sampled_packets_dropped: int
        def __init__(self, bytes: _Optional[int] = ..., count_errors: _Optional[int] = ..., phy_mode: _Optional[int] = ..., nss: _Optional[int] = ..., rate_mbps: _Optional[int] = ..., rate_mbps_last_30s: _Optional[float] = ..., rate_mbps_last_15s: _Optional[float] = ..., mcs: _Optional[int] = ..., bandwidth: _Optional[int] = ..., guard_ns: _Optional[int] = ..., airtime_fraction_last_1s: _Optional[float] = ..., sampled_packets: _Optional[int] = ..., sampled_packets_retried: _Optional[int] = ..., sampled_packets_dropped: _Optional[int] = ...) -> None: ...
    class TxStats(_message.Message):
        __slots__ = ("bytes", "success_bytes", "phy_mode", "nss", "rate_mbps", "rate_mbps_last_30s", "rate_mbps_last_15s", "mcs", "bandwidth", "guard_ns", "airtime_fraction_last_1s")
        BYTES_FIELD_NUMBER: _ClassVar[int]
        SUCCESS_BYTES_FIELD_NUMBER: _ClassVar[int]
        PHY_MODE_FIELD_NUMBER: _ClassVar[int]
        NSS_FIELD_NUMBER: _ClassVar[int]
        RATE_MBPS_FIELD_NUMBER: _ClassVar[int]
        RATE_MBPS_LAST_30S_FIELD_NUMBER: _ClassVar[int]
        RATE_MBPS_LAST_15S_FIELD_NUMBER: _ClassVar[int]
        MCS_FIELD_NUMBER: _ClassVar[int]
        BANDWIDTH_FIELD_NUMBER: _ClassVar[int]
        GUARD_NS_FIELD_NUMBER: _ClassVar[int]
        AIRTIME_FRACTION_LAST_1S_FIELD_NUMBER: _ClassVar[int]
        bytes: int
        success_bytes: int
        phy_mode: int
        nss: int
        rate_mbps: int
        rate_mbps_last_30s: float
        rate_mbps_last_15s: float
        mcs: int
        bandwidth: int
        guard_ns: int
        airtime_fraction_last_1s: float
        def __init__(self, bytes: _Optional[int] = ..., success_bytes: _Optional[int] = ..., phy_mode: _Optional[int] = ..., nss: _Optional[int] = ..., rate_mbps: _Optional[int] = ..., rate_mbps_last_30s: _Optional[float] = ..., rate_mbps_last_15s: _Optional[float] = ..., mcs: _Optional[int] = ..., bandwidth: _Optional[int] = ..., guard_ns: _Optional[int] = ..., airtime_fraction_last_1s: _Optional[float] = ...) -> None: ...
    class PingMetrics(_message.Message):
        __slots__ = ("in_unhappy_hour_2s", "in_unhappy_hour_5s", "drop_rate_5m", "latency_5m")
        IN_UNHAPPY_HOUR_2S_FIELD_NUMBER: _ClassVar[int]
        IN_UNHAPPY_HOUR_5S_FIELD_NUMBER: _ClassVar[int]
        DROP_RATE_5M_FIELD_NUMBER: _ClassVar[int]
        LATENCY_5M_FIELD_NUMBER: _ClassVar[int]
        in_unhappy_hour_2s: bool
        in_unhappy_hour_5s: bool
        drop_rate_5m: float
        latency_5m: float
        def __init__(self, in_unhappy_hour_2s: bool = ..., in_unhappy_hour_5s: bool = ..., drop_rate_5m: _Optional[float] = ..., latency_5m: _Optional[float] = ...) -> None: ...
    class FqcodelInfo(_message.Message):
        __slots__ = ("enqs_hi_prio", "enqs_fqcodel", "enqs_new", "enqs_old", "enqs_dropped", "deqs_new", "deqs_old", "deqs_flow_new", "deqs_flow_old_deficit", "deqs_flow_old_starvation", "deqs_dropped")
        ENQS_HI_PRIO_FIELD_NUMBER: _ClassVar[int]
        ENQS_FQCODEL_FIELD_NUMBER: _ClassVar[int]
        ENQS_NEW_FIELD_NUMBER: _ClassVar[int]
        ENQS_OLD_FIELD_NUMBER: _ClassVar[int]
        ENQS_DROPPED_FIELD_NUMBER: _ClassVar[int]
        DEQS_NEW_FIELD_NUMBER: _ClassVar[int]
        DEQS_OLD_FIELD_NUMBER: _ClassVar[int]
        DEQS_FLOW_NEW_FIELD_NUMBER: _ClassVar[int]
        DEQS_FLOW_OLD_DEFICIT_FIELD_NUMBER: _ClassVar[int]
        DEQS_FLOW_OLD_STARVATION_FIELD_NUMBER: _ClassVar[int]
        DEQS_DROPPED_FIELD_NUMBER: _ClassVar[int]
        enqs_hi_prio: int
        enqs_fqcodel: int
        enqs_new: int
        enqs_old: int
        enqs_dropped: int
        deqs_new: int
        deqs_old: int
        deqs_flow_new: int
        deqs_flow_old_deficit: int
        deqs_flow_old_starvation: int
        deqs_dropped: int
        def __init__(self, enqs_hi_prio: _Optional[int] = ..., enqs_fqcodel: _Optional[int] = ..., enqs_new: _Optional[int] = ..., enqs_old: _Optional[int] = ..., enqs_dropped: _Optional[int] = ..., deqs_new: _Optional[int] = ..., deqs_old: _Optional[int] = ..., deqs_flow_new: _Optional[int] = ..., deqs_flow_old_deficit: _Optional[int] = ..., deqs_flow_old_starvation: _Optional[int] = ..., deqs_dropped: _Optional[int] = ...) -> None: ...
    NAME_FIELD_NUMBER: _ClassVar[int]
    GIVEN_NAME_FIELD_NUMBER: _ClassVar[int]
    DOMAIN_FIELD_NUMBER: _ClassVar[int]
    MAC_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    IP_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    DHCP_LEASE_ACTIVE_FIELD_NUMBER: _ClassVar[int]
    DHCP_LEASE_RENEWED_FIELD_NUMBER: _ClassVar[int]
    IPV6_ADDRESSES_FIELD_NUMBER: _ClassVar[int]
    SIGNAL_STRENGTH_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_WIDTH_FIELD_NUMBER: _ClassVar[int]
    RX_STATS_FIELD_NUMBER: _ClassVar[int]
    TX_STATS_FIELD_NUMBER: _ClassVar[int]
    ASSOCIATED_TIME_S_FIELD_NUMBER: _ClassVar[int]
    NO_DATA_IDLE_S_FIELD_NUMBER: _ClassVar[int]
    MODE_STR_FIELD_NUMBER: _ClassVar[int]
    IFACE_FIELD_NUMBER: _ClassVar[int]
    IFACE_NAME_FIELD_NUMBER: _ClassVar[int]
    SNR_FIELD_NUMBER: _ClassVar[int]
    PSMODE_FIELD_NUMBER: _ClassVar[int]
    UPSTREAM_MAC_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    ROLE_FIELD_NUMBER: _ClassVar[int]
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    SWQ_CHECKS_FIELD_NUMBER: _ClassVar[int]
    SWQ_CHECKS_NON_EMPTY_FIELD_NUMBER: _ClassVar[int]
    MIB_STEER_STATE_FIELD_NUMBER: _ClassVar[int]
    MIB_STEER_METHOD_FIELD_NUMBER: _ClassVar[int]
    BTM_REQUESTS_FIELD_NUMBER: _ClassVar[int]
    BTM_REQUESTS_SUCCESS_FIELD_NUMBER: _ClassVar[int]
    STEER_STATE_FIELD_NUMBER: _ClassVar[int]
    STEER_REQ_SUCCESS_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    STEER_REQ_FAIL_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    STEER_REQ_FAIL_AND_DISSOC_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    DOT11V_SUPPORT_FIELD_NUMBER: _ClassVar[int]
    HOPS_FROM_CONTROLLER_FIELD_NUMBER: _ClassVar[int]
    EST_TX_RATE_MBPS_FROM_CONTROLLER_FIELD_NUMBER: _ClassVar[int]
    EST_RX_RATE_MBPS_FROM_CONTROLLER_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    API_VERSION_FIELD_NUMBER: _ClassVar[int]
    PING_METRICS_FIELD_NUMBER: _ClassVar[int]
    BLOCKED_FIELD_NUMBER: _ClassVar[int]
    CLIENT_ID_FIELD_NUMBER: _ClassVar[int]
    FQCODEL_INFO_FIELD_NUMBER: _ClassVar[int]
    name: str
    given_name: str
    domain: str
    mac_address: str
    ip_address: str
    dhcp_lease_active: bool
    dhcp_lease_renewed: bool
    ipv6_addresses: _containers.RepeatedScalarFieldContainer[str]
    signal_strength: float
    channel_width: int
    rx_stats: WifiClient.RxStats
    tx_stats: WifiClient.TxStats
    associated_time_s: int
    no_data_idle_s: int
    mode_str: str
    iface: WifiClient.Interface
    iface_name: str
    snr: float
    psmode: int
    upstream_mac_address: str
    role: WifiClient.Role
    device_id: str
    swq_checks: int
    swq_checks_non_empty: int
    mib_steer_state: int
    mib_steer_method: int
    btm_requests: int
    btm_requests_success: int
    steer_state: int
    steer_req_success_last_1h: int
    steer_req_fail_last_1h: int
    steer_req_fail_and_dissoc_last_1h: int
    dot11v_support: bool
    hops_from_controller: int
    est_tx_rate_mbps_from_controller: float
    est_rx_rate_mbps_from_controller: float
    hardware_version: str
    software_version: str
    api_version: int
    ping_metrics: WifiClient.PingMetrics
    blocked: bool
    client_id: int
    fqcodel_info: WifiClient.FqcodelInfo
    def __init__(self, name: _Optional[str] = ..., given_name: _Optional[str] = ..., domain: _Optional[str] = ..., mac_address: _Optional[str] = ..., ip_address: _Optional[str] = ..., dhcp_lease_active: bool = ..., dhcp_lease_renewed: bool = ..., ipv6_addresses: _Optional[_Iterable[str]] = ..., signal_strength: _Optional[float] = ..., channel_width: _Optional[int] = ..., rx_stats: _Optional[_Union[WifiClient.RxStats, _Mapping]] = ..., tx_stats: _Optional[_Union[WifiClient.TxStats, _Mapping]] = ..., associated_time_s: _Optional[int] = ..., no_data_idle_s: _Optional[int] = ..., mode_str: _Optional[str] = ..., iface: _Optional[_Union[WifiClient.Interface, str]] = ..., iface_name: _Optional[str] = ..., snr: _Optional[float] = ..., psmode: _Optional[int] = ..., upstream_mac_address: _Optional[str] = ..., role: _Optional[_Union[WifiClient.Role, str]] = ..., device_id: _Optional[str] = ..., swq_checks: _Optional[int] = ..., swq_checks_non_empty: _Optional[int] = ..., mib_steer_state: _Optional[int] = ..., mib_steer_method: _Optional[int] = ..., btm_requests: _Optional[int] = ..., btm_requests_success: _Optional[int] = ..., steer_state: _Optional[int] = ..., steer_req_success_last_1h: _Optional[int] = ..., steer_req_fail_last_1h: _Optional[int] = ..., steer_req_fail_and_dissoc_last_1h: _Optional[int] = ..., dot11v_support: bool = ..., hops_from_controller: _Optional[int] = ..., est_tx_rate_mbps_from_controller: _Optional[float] = ..., est_rx_rate_mbps_from_controller: _Optional[float] = ..., hardware_version: _Optional[str] = ..., software_version: _Optional[str] = ..., api_version: _Optional[int] = ..., ping_metrics: _Optional[_Union[WifiClient.PingMetrics, _Mapping]] = ..., blocked: bool = ..., client_id: _Optional[int] = ..., fqcodel_info: _Optional[_Union[WifiClient.FqcodelInfo, _Mapping]] = ...) -> None: ...

class WifiSetupRequest(_message.Message):
    __slots__ = ("skip", "network_name", "network_password", "bypass")
    SKIP_FIELD_NUMBER: _ClassVar[int]
    NETWORK_NAME_FIELD_NUMBER: _ClassVar[int]
    NETWORK_PASSWORD_FIELD_NUMBER: _ClassVar[int]
    BYPASS_FIELD_NUMBER: _ClassVar[int]
    skip: bool
    network_name: str
    network_password: str
    bypass: bool
    def __init__(self, skip: bool = ..., network_name: _Optional[str] = ..., network_password: _Optional[str] = ..., bypass: bool = ...) -> None: ...

class WifiSetupResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiBandStatus(_message.Message):
    __slots__ = ("chan_busy_time_fraction", "tx_air_time_fraction", "rx_air_time_fraction", "obss_air_time_fraction", "edcca_air_time_fraction")
    CHAN_BUSY_TIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    TX_AIR_TIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RX_AIR_TIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    OBSS_AIR_TIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    EDCCA_AIR_TIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    chan_busy_time_fraction: float
    tx_air_time_fraction: float
    rx_air_time_fraction: float
    obss_air_time_fraction: float
    edcca_air_time_fraction: float
    def __init__(self, chan_busy_time_fraction: _Optional[float] = ..., tx_air_time_fraction: _Optional[float] = ..., rx_air_time_fraction: _Optional[float] = ..., obss_air_time_fraction: _Optional[float] = ..., edcca_air_time_fraction: _Optional[float] = ...) -> None: ...

class WifiAlerts(_message.Message):
    __slots__ = ("thermal_throttle", "install_pending", "freshly_fused", "lan_eth_slow_link_10", "lan_eth_slow_link_100", "wan_eth_poor_connection", "mesh_topology_changing_often", "mesh_unreliable_backhaul", "radius_missing_process", "eth_switch_error", "poe_on_dish_unreachable", "poe_fuse_blown", "poe_router_overcurrent", "poe_off_current_nominal", "poe_vin_overvoltage", "poe_vin_undervoltage")
    THERMAL_THROTTLE_FIELD_NUMBER: _ClassVar[int]
    INSTALL_PENDING_FIELD_NUMBER: _ClassVar[int]
    FRESHLY_FUSED_FIELD_NUMBER: _ClassVar[int]
    LAN_ETH_SLOW_LINK_10_FIELD_NUMBER: _ClassVar[int]
    LAN_ETH_SLOW_LINK_100_FIELD_NUMBER: _ClassVar[int]
    WAN_ETH_POOR_CONNECTION_FIELD_NUMBER: _ClassVar[int]
    MESH_TOPOLOGY_CHANGING_OFTEN_FIELD_NUMBER: _ClassVar[int]
    MESH_UNRELIABLE_BACKHAUL_FIELD_NUMBER: _ClassVar[int]
    RADIUS_MISSING_PROCESS_FIELD_NUMBER: _ClassVar[int]
    ETH_SWITCH_ERROR_FIELD_NUMBER: _ClassVar[int]
    POE_ON_DISH_UNREACHABLE_FIELD_NUMBER: _ClassVar[int]
    POE_FUSE_BLOWN_FIELD_NUMBER: _ClassVar[int]
    POE_ROUTER_OVERCURRENT_FIELD_NUMBER: _ClassVar[int]
    POE_OFF_CURRENT_NOMINAL_FIELD_NUMBER: _ClassVar[int]
    POE_VIN_OVERVOLTAGE_FIELD_NUMBER: _ClassVar[int]
    POE_VIN_UNDERVOLTAGE_FIELD_NUMBER: _ClassVar[int]
    thermal_throttle: bool
    install_pending: bool
    freshly_fused: bool
    lan_eth_slow_link_10: bool
    lan_eth_slow_link_100: bool
    wan_eth_poor_connection: bool
    mesh_topology_changing_often: bool
    mesh_unreliable_backhaul: bool
    radius_missing_process: bool
    eth_switch_error: bool
    poe_on_dish_unreachable: bool
    poe_fuse_blown: bool
    poe_router_overcurrent: bool
    poe_off_current_nominal: bool
    poe_vin_overvoltage: bool
    poe_vin_undervoltage: bool
    def __init__(self, thermal_throttle: bool = ..., install_pending: bool = ..., freshly_fused: bool = ..., lan_eth_slow_link_10: bool = ..., lan_eth_slow_link_100: bool = ..., wan_eth_poor_connection: bool = ..., mesh_topology_changing_often: bool = ..., mesh_unreliable_backhaul: bool = ..., radius_missing_process: bool = ..., eth_switch_error: bool = ..., poe_on_dish_unreachable: bool = ..., poe_fuse_blown: bool = ..., poe_router_overcurrent: bool = ..., poe_off_current_nominal: bool = ..., poe_vin_overvoltage: bool = ..., poe_vin_undervoltage: bool = ...) -> None: ...

class WifiGetStatusResponse(_message.Message):
    __slots__ = ("device_info", "device_state", "captive_portal_enabled", "ipv4_wan_address", "ipv6_wan_addresses", "ping_drop_rate", "ping_drop_rate_5m", "ping_latency_ms", "dish_ping_drop_rate", "dish_ping_drop_rate_5m", "dish_ping_latency_ms", "pop_ping_drop_rate", "pop_ping_drop_rate_5m", "pop_ping_latency_ms", "rf_2ghz_status", "rf_5ghz_status", "alerts", "is_aviation", "config", "clients", "has_client_index", "client_index", "is_aviation_conformed", "radius_stats", "dhcp_servers", "poe_stats", "dish_id", "utc_ns", "software_update_stats")
    DEVICE_INFO_FIELD_NUMBER: _ClassVar[int]
    DEVICE_STATE_FIELD_NUMBER: _ClassVar[int]
    CAPTIVE_PORTAL_ENABLED_FIELD_NUMBER: _ClassVar[int]
    IPV4_WAN_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    IPV6_WAN_ADDRESSES_FIELD_NUMBER: _ClassVar[int]
    PING_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    PING_DROP_RATE_5M_FIELD_NUMBER: _ClassVar[int]
    PING_LATENCY_MS_FIELD_NUMBER: _ClassVar[int]
    DISH_PING_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    DISH_PING_DROP_RATE_5M_FIELD_NUMBER: _ClassVar[int]
    DISH_PING_LATENCY_MS_FIELD_NUMBER: _ClassVar[int]
    POP_PING_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    POP_PING_DROP_RATE_5M_FIELD_NUMBER: _ClassVar[int]
    POP_PING_LATENCY_MS_FIELD_NUMBER: _ClassVar[int]
    RF_2GHZ_STATUS_FIELD_NUMBER: _ClassVar[int]
    RF_5GHZ_STATUS_FIELD_NUMBER: _ClassVar[int]
    ALERTS_FIELD_NUMBER: _ClassVar[int]
    IS_AVIATION_FIELD_NUMBER: _ClassVar[int]
    CONFIG_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_FIELD_NUMBER: _ClassVar[int]
    HAS_CLIENT_INDEX_FIELD_NUMBER: _ClassVar[int]
    CLIENT_INDEX_FIELD_NUMBER: _ClassVar[int]
    IS_AVIATION_CONFORMED_FIELD_NUMBER: _ClassVar[int]
    RADIUS_STATS_FIELD_NUMBER: _ClassVar[int]
    DHCP_SERVERS_FIELD_NUMBER: _ClassVar[int]
    POE_STATS_FIELD_NUMBER: _ClassVar[int]
    DISH_ID_FIELD_NUMBER: _ClassVar[int]
    UTC_NS_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_UPDATE_STATS_FIELD_NUMBER: _ClassVar[int]
    device_info: _common_pb2.DeviceInfo
    device_state: _common_pb2.DeviceState
    captive_portal_enabled: bool
    ipv4_wan_address: str
    ipv6_wan_addresses: _containers.RepeatedScalarFieldContainer[str]
    ping_drop_rate: float
    ping_drop_rate_5m: float
    ping_latency_ms: float
    dish_ping_drop_rate: float
    dish_ping_drop_rate_5m: float
    dish_ping_latency_ms: float
    pop_ping_drop_rate: float
    pop_ping_drop_rate_5m: float
    pop_ping_latency_ms: float
    rf_2ghz_status: WifiBandStatus
    rf_5ghz_status: WifiBandStatus
    alerts: WifiAlerts
    is_aviation: bool
    config: _wifi_config_pb2.WifiConfig
    clients: _containers.RepeatedCompositeFieldContainer[WifiClient]
    has_client_index: bool
    client_index: int
    is_aviation_conformed: bool
    radius_stats: _wifi_util_pb2.RadiusStatsMap
    dhcp_servers: _containers.RepeatedCompositeFieldContainer[_wifi_util_pb2.DhcpServer]
    poe_stats: _wifi_util_pb2.PoeStats
    dish_id: str
    utc_ns: int
    software_update_stats: _wifi_util_pb2.WifiSoftwareUpdateStats
    def __init__(self, device_info: _Optional[_Union[_common_pb2.DeviceInfo, _Mapping]] = ..., device_state: _Optional[_Union[_common_pb2.DeviceState, _Mapping]] = ..., captive_portal_enabled: bool = ..., ipv4_wan_address: _Optional[str] = ..., ipv6_wan_addresses: _Optional[_Iterable[str]] = ..., ping_drop_rate: _Optional[float] = ..., ping_drop_rate_5m: _Optional[float] = ..., ping_latency_ms: _Optional[float] = ..., dish_ping_drop_rate: _Optional[float] = ..., dish_ping_drop_rate_5m: _Optional[float] = ..., dish_ping_latency_ms: _Optional[float] = ..., pop_ping_drop_rate: _Optional[float] = ..., pop_ping_drop_rate_5m: _Optional[float] = ..., pop_ping_latency_ms: _Optional[float] = ..., rf_2ghz_status: _Optional[_Union[WifiBandStatus, _Mapping]] = ..., rf_5ghz_status: _Optional[_Union[WifiBandStatus, _Mapping]] = ..., alerts: _Optional[_Union[WifiAlerts, _Mapping]] = ..., is_aviation: bool = ..., config: _Optional[_Union[_wifi_config_pb2.WifiConfig, _Mapping]] = ..., clients: _Optional[_Iterable[_Union[WifiClient, _Mapping]]] = ..., has_client_index: bool = ..., client_index: _Optional[int] = ..., is_aviation_conformed: bool = ..., radius_stats: _Optional[_Union[_wifi_util_pb2.RadiusStatsMap, _Mapping]] = ..., dhcp_servers: _Optional[_Iterable[_Union[_wifi_util_pb2.DhcpServer, _Mapping]]] = ..., poe_stats: _Optional[_Union[_wifi_util_pb2.PoeStats, _Mapping]] = ..., dish_id: _Optional[str] = ..., utc_ns: _Optional[int] = ..., software_update_stats: _Optional[_Union[_wifi_util_pb2.WifiSoftwareUpdateStats, _Mapping]] = ...) -> None: ...

class WifiAuthenticateRequest(_message.Message):
    __slots__ = ("challenge",)
    CHALLENGE_FIELD_NUMBER: _ClassVar[int]
    challenge: _common_pb2.SignedData
    def __init__(self, challenge: _Optional[_Union[_common_pb2.SignedData, _Mapping]] = ...) -> None: ...

class WifiAuthenticateResponse(_message.Message):
    __slots__ = ("wifi", "dish")
    WIFI_FIELD_NUMBER: _ClassVar[int]
    DISH_FIELD_NUMBER: _ClassVar[int]
    wifi: _common_pb2.ChallengeResponse
    dish: _common_pb2.ChallengeResponse
    def __init__(self, wifi: _Optional[_Union[_common_pb2.ChallengeResponse, _Mapping]] = ..., dish: _Optional[_Union[_common_pb2.ChallengeResponse, _Mapping]] = ...) -> None: ...

class WifiAccountBondingEvent(_message.Message):
    __slots__ = ("dish_id", "is_repeater", "hardware_version")
    DISH_ID_FIELD_NUMBER: _ClassVar[int]
    IS_REPEATER_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    dish_id: str
    is_repeater: bool
    hardware_version: str
    def __init__(self, dish_id: _Optional[str] = ..., is_repeater: bool = ..., hardware_version: _Optional[str] = ...) -> None: ...

class WifiNewPeerEvent(_message.Message):
    __slots__ = ("peer_id",)
    PEER_ID_FIELD_NUMBER: _ClassVar[int]
    peer_id: str
    def __init__(self, peer_id: _Optional[str] = ...) -> None: ...

class PingMetrics(_message.Message):
    __slots__ = ("latency_mean_ms", "latency_stddev_ms", "latency_mean_ms_5m", "latency_mean_ms_1h", "latency_mean_ms_1d", "drop_rate", "drop_rate_5m", "drop_rate_1h", "drop_rate_1d", "seconds_since_last_success", "seconds_since_last_1s_outage", "seconds_since_last_2s_outage", "seconds_since_last_5s_outage", "seconds_since_last_15s_outage", "seconds_since_last_60s_outage", "seconds_since_last_300s_outage", "happy_hours_1s_1d", "happy_hours_2s_1d", "happy_hours_5s_1d")
    LATENCY_MEAN_MS_FIELD_NUMBER: _ClassVar[int]
    LATENCY_STDDEV_MS_FIELD_NUMBER: _ClassVar[int]
    LATENCY_MEAN_MS_5M_FIELD_NUMBER: _ClassVar[int]
    LATENCY_MEAN_MS_1H_FIELD_NUMBER: _ClassVar[int]
    LATENCY_MEAN_MS_1D_FIELD_NUMBER: _ClassVar[int]
    DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    DROP_RATE_5M_FIELD_NUMBER: _ClassVar[int]
    DROP_RATE_1H_FIELD_NUMBER: _ClassVar[int]
    DROP_RATE_1D_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_SUCCESS_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_1S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_2S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_5S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_15S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_60S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_300S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    HAPPY_HOURS_1S_1D_FIELD_NUMBER: _ClassVar[int]
    HAPPY_HOURS_2S_1D_FIELD_NUMBER: _ClassVar[int]
    HAPPY_HOURS_5S_1D_FIELD_NUMBER: _ClassVar[int]
    latency_mean_ms: float
    latency_stddev_ms: float
    latency_mean_ms_5m: float
    latency_mean_ms_1h: float
    latency_mean_ms_1d: float
    drop_rate: float
    drop_rate_5m: float
    drop_rate_1h: float
    drop_rate_1d: float
    seconds_since_last_success: float
    seconds_since_last_1s_outage: float
    seconds_since_last_2s_outage: float
    seconds_since_last_5s_outage: float
    seconds_since_last_15s_outage: float
    seconds_since_last_60s_outage: float
    seconds_since_last_300s_outage: float
    happy_hours_1s_1d: float
    happy_hours_2s_1d: float
    happy_hours_5s_1d: float
    def __init__(self, latency_mean_ms: _Optional[float] = ..., latency_stddev_ms: _Optional[float] = ..., latency_mean_ms_5m: _Optional[float] = ..., latency_mean_ms_1h: _Optional[float] = ..., latency_mean_ms_1d: _Optional[float] = ..., drop_rate: _Optional[float] = ..., drop_rate_5m: _Optional[float] = ..., drop_rate_1h: _Optional[float] = ..., drop_rate_1d: _Optional[float] = ..., seconds_since_last_success: _Optional[float] = ..., seconds_since_last_1s_outage: _Optional[float] = ..., seconds_since_last_2s_outage: _Optional[float] = ..., seconds_since_last_5s_outage: _Optional[float] = ..., seconds_since_last_15s_outage: _Optional[float] = ..., seconds_since_last_60s_outage: _Optional[float] = ..., seconds_since_last_300s_outage: _Optional[float] = ..., happy_hours_1s_1d: _Optional[float] = ..., happy_hours_2s_1d: _Optional[float] = ..., happy_hours_5s_1d: _Optional[float] = ...) -> None: ...

class WifiGetPingMetricsRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiGetPingMetricsResponse(_message.Message):
    __slots__ = ("internet",)
    INTERNET_FIELD_NUMBER: _ClassVar[int]
    internet: PingMetrics
    def __init__(self, internet: _Optional[_Union[PingMetrics, _Mapping]] = ...) -> None: ...

class WifiNetwork(_message.Message):
    __slots__ = ("band", "ssid", "channel", "encryption_type_str")
    class Band(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        WIFI_UNKNOWN: _ClassVar[WifiNetwork.Band]
        WIFI_2_4GHZ: _ClassVar[WifiNetwork.Band]
        WIFI_5GHZ: _ClassVar[WifiNetwork.Band]
    WIFI_UNKNOWN: WifiNetwork.Band
    WIFI_2_4GHZ: WifiNetwork.Band
    WIFI_5GHZ: WifiNetwork.Band
    BAND_FIELD_NUMBER: _ClassVar[int]
    SSID_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_FIELD_NUMBER: _ClassVar[int]
    ENCRYPTION_TYPE_STR_FIELD_NUMBER: _ClassVar[int]
    band: WifiNetwork.Band
    ssid: str
    channel: int
    encryption_type_str: str
    def __init__(self, band: _Optional[_Union[WifiNetwork.Band, str]] = ..., ssid: _Optional[str] = ..., channel: _Optional[int] = ..., encryption_type_str: _Optional[str] = ...) -> None: ...

class WifiPersistentStats(_message.Message):
    __slots__ = ("factory_reset_button", "factory_reset_plug_unplug", "factory_reset_command", "factory_reset_failed_load_wifi_config", "reboot_from_software_update")
    class Event(_message.Message):
        __slots__ = ("count", "last_occurred_timestamp")
        COUNT_FIELD_NUMBER: _ClassVar[int]
        LAST_OCCURRED_TIMESTAMP_FIELD_NUMBER: _ClassVar[int]
        count: int
        last_occurred_timestamp: int
        def __init__(self, count: _Optional[int] = ..., last_occurred_timestamp: _Optional[int] = ...) -> None: ...
    FACTORY_RESET_BUTTON_FIELD_NUMBER: _ClassVar[int]
    FACTORY_RESET_PLUG_UNPLUG_FIELD_NUMBER: _ClassVar[int]
    FACTORY_RESET_COMMAND_FIELD_NUMBER: _ClassVar[int]
    FACTORY_RESET_FAILED_LOAD_WIFI_CONFIG_FIELD_NUMBER: _ClassVar[int]
    REBOOT_FROM_SOFTWARE_UPDATE_FIELD_NUMBER: _ClassVar[int]
    factory_reset_button: WifiPersistentStats.Event
    factory_reset_plug_unplug: WifiPersistentStats.Event
    factory_reset_command: WifiPersistentStats.Event
    factory_reset_failed_load_wifi_config: WifiPersistentStats.Event
    reboot_from_software_update: WifiPersistentStats.Event
    def __init__(self, factory_reset_button: _Optional[_Union[WifiPersistentStats.Event, _Mapping]] = ..., factory_reset_plug_unplug: _Optional[_Union[WifiPersistentStats.Event, _Mapping]] = ..., factory_reset_command: _Optional[_Union[WifiPersistentStats.Event, _Mapping]] = ..., factory_reset_failed_load_wifi_config: _Optional[_Union[WifiPersistentStats.Event, _Mapping]] = ..., reboot_from_software_update: _Optional[_Union[WifiPersistentStats.Event, _Mapping]] = ...) -> None: ...

class WifiGetPersistentStatsResponse(_message.Message):
    __slots__ = ("stats",)
    STATS_FIELD_NUMBER: _ClassVar[int]
    stats: WifiPersistentStats
    def __init__(self, stats: _Optional[_Union[WifiPersistentStats, _Mapping]] = ...) -> None: ...

class RadioStats(_message.Message):
    __slots__ = ("band", "rx_stats", "tx_stats", "thermal_status", "antenna_status")
    class ThermalStatus(_message.Message):
        __slots__ = ("level", "temp", "temp2", "power_reduction", "duty_cycle")
        LEVEL_FIELD_NUMBER: _ClassVar[int]
        TEMP_FIELD_NUMBER: _ClassVar[int]
        TEMP2_FIELD_NUMBER: _ClassVar[int]
        POWER_REDUCTION_FIELD_NUMBER: _ClassVar[int]
        DUTY_CYCLE_FIELD_NUMBER: _ClassVar[int]
        level: int
        temp: int
        temp2: float
        power_reduction: int
        duty_cycle: int
        def __init__(self, level: _Optional[int] = ..., temp: _Optional[int] = ..., temp2: _Optional[float] = ..., power_reduction: _Optional[int] = ..., duty_cycle: _Optional[int] = ...) -> None: ...
    class AntennaStatus(_message.Message):
        __slots__ = ("rssi1", "rssi2", "rssi3", "rssi4")
        RSSI1_FIELD_NUMBER: _ClassVar[int]
        RSSI2_FIELD_NUMBER: _ClassVar[int]
        RSSI3_FIELD_NUMBER: _ClassVar[int]
        RSSI4_FIELD_NUMBER: _ClassVar[int]
        rssi1: float
        rssi2: float
        rssi3: float
        rssi4: float
        def __init__(self, rssi1: _Optional[float] = ..., rssi2: _Optional[float] = ..., rssi3: _Optional[float] = ..., rssi4: _Optional[float] = ...) -> None: ...
    BAND_FIELD_NUMBER: _ClassVar[int]
    RX_STATS_FIELD_NUMBER: _ClassVar[int]
    TX_STATS_FIELD_NUMBER: _ClassVar[int]
    THERMAL_STATUS_FIELD_NUMBER: _ClassVar[int]
    ANTENNA_STATUS_FIELD_NUMBER: _ClassVar[int]
    band: _wifi_config_pb2.WifiConfig.Band
    rx_stats: _common_pb2.NetworkInterface.RxStats
    tx_stats: _common_pb2.NetworkInterface.TxStats
    thermal_status: RadioStats.ThermalStatus
    antenna_status: RadioStats.AntennaStatus
    def __init__(self, band: _Optional[_Union[_wifi_config_pb2.WifiConfig.Band, str]] = ..., rx_stats: _Optional[_Union[_common_pb2.NetworkInterface.RxStats, _Mapping]] = ..., tx_stats: _Optional[_Union[_common_pb2.NetworkInterface.TxStats, _Mapping]] = ..., thermal_status: _Optional[_Union[RadioStats.ThermalStatus, _Mapping]] = ..., antenna_status: _Optional[_Union[RadioStats.AntennaStatus, _Mapping]] = ...) -> None: ...

class starlink_routers_hourly_metrics_v2(_message.Message):
    __slots__ = ("id", "timestamp_date", "timestamp_hour", "timestamp", "sys_hw_gen", "sys_sw", "sys_country", "sys_is_dev", "sys_alloc_fds", "sys_cpu_usage", "sys_mem_free_kb", "sys_bootcount", "sys_partitions_equal", "sys_uptime_seconds", "sys_anti_rollback_version", "sys_is_witl", "sys_is_aviation_conformed", "sys_ubi_max_ec", "sys_ubi_bad_peb", "sys_board_rev", "radios_2ghz_channel", "radios_2ghz_antenna1_rssi", "radios_2ghz_antenna2_rssi", "radios_2ghz_antenna3_rssi", "radios_2ghz_antenna4_rssi", "radios_2ghz_antenna1_tssi", "radios_2ghz_antenna2_tssi", "radios_2ghz_antenna3_tssi", "radios_2ghz_antenna4_tssi", "radios_2ghz_iface_count", "radios_2ghz_chan_busy_fraction", "radios_2ghz_edcca_fraction", "radios_2ghz_overlapping_bss_fraction", "radios_2ghz_rx_bytes", "radios_2ghz_rx_packets", "radios_2ghz_rx_errors", "radios_2ghz_rx_frame_errors", "radios_2ghz_rx_packet_error_rate", "radios_2ghz_rx_airtime_fraction", "radios_2ghz_tx_bytes", "radios_2ghz_tx_packets", "radios_2ghz_tx_errors", "radios_2ghz_tx_packet_error_rate", "radios_2ghz_tx_airtime_fraction", "radios_5ghz_channel", "radios_5ghz_antenna1_rssi", "radios_5ghz_antenna2_rssi", "radios_5ghz_antenna3_rssi", "radios_5ghz_antenna4_rssi", "radios_5ghz_antenna1_tssi", "radios_5ghz_antenna2_tssi", "radios_5ghz_antenna3_tssi", "radios_5ghz_antenna4_tssi", "radios_5ghz_iface_count", "radios_5ghz_chan_busy_fraction", "radios_5ghz_edcca_fraction", "radios_5ghz_overlapping_bss_fraction", "radios_5ghz_rx_bytes", "radios_5ghz_rx_packets", "radios_5ghz_rx_errors", "radios_5ghz_rx_frame_errors", "radios_5ghz_rx_packet_error_rate", "radios_5ghz_rx_airtime_fraction", "radios_5ghz_tx_bytes", "radios_5ghz_tx_packets", "radios_5ghz_tx_errors", "radios_5ghz_tx_packet_error_rate", "radios_5ghz_tx_airtime_fraction", "radios_5ghz_high_channel", "radios_5ghz_high_antenna1_rssi", "radios_5ghz_high_antenna2_rssi", "radios_5ghz_high_antenna3_rssi", "radios_5ghz_high_antenna4_rssi", "radios_5ghz_high_antenna1_tssi", "radios_5ghz_high_antenna2_tssi", "radios_5ghz_high_antenna3_tssi", "radios_5ghz_high_antenna4_tssi", "radios_5ghz_high_iface_count", "radios_5ghz_high_chan_busy_fraction", "radios_5ghz_high_edcca_fraction", "radios_5ghz_high_overlapping_bss_fraction", "radios_5ghz_high_rx_bytes", "radios_5ghz_high_rx_packets", "radios_5ghz_high_rx_errors", "radios_5ghz_high_rx_frame_errors", "radios_5ghz_high_rx_packet_error_rate", "radios_5ghz_high_rx_airtime_fraction", "radios_5ghz_high_tx_bytes", "radios_5ghz_high_tx_packets", "radios_5ghz_high_tx_errors", "radios_5ghz_high_tx_packet_error_rate", "radios_5ghz_high_tx_airtime_fraction", "radios_2ghz_thermal_temp", "radios_5ghz_thermal_temp", "radios_5ghz_high_thermal_temp", "radios_2ghz_thermal_duty_cycle", "radios_5ghz_thermal_duty_cycle", "radios_5ghz_high_thermal_duty_cycle", "radios_2ghz_thermal_throttled_seconds", "radios_5ghz_thermal_throttled_seconds", "radios_5ghz_high_thermal_throttled_seconds", "board_temp", "poe_mcu_die_temp", "ifaces_lan_eth_rx_bytes", "ifaces_lan_eth_rx_packets", "ifaces_lan_eth_rx_errors", "ifaces_lan_eth_rx_frame_errors", "ifaces_lan_eth_tx_bytes", "ifaces_lan_eth_tx_packets", "ifaces_lan_eth_tx_errors", "ifaces_lan1_eth_rx_bytes", "ifaces_lan1_eth_rx_packets", "ifaces_lan1_eth_rx_errors", "ifaces_lan1_eth_rx_frame_errors", "ifaces_lan1_eth_tx_bytes", "ifaces_lan1_eth_tx_packets", "ifaces_lan1_eth_tx_errors", "ifaces_wan_eth_rx_bytes", "ifaces_wan_eth_rx_packets", "ifaces_wan_eth_rx_errors", "ifaces_wan_eth_rx_frame_errors", "ifaces_wan_eth_tx_bytes", "ifaces_wan_eth_tx_packets", "ifaces_wan_eth_tx_errors", "clients", "clients_2ghz", "clients_5ghz", "clients_5ghz_high", "clients_eth", "clients_5ghz_rx_bandwidth_20mhz", "clients_5ghz_rx_bandwidth_40mhz", "clients_5ghz_rx_bandwidth_80mhz", "clients_repeater", "clients_repeater_2ghz", "clients_repeater_5ghz", "clients_repeater_5ghz_high", "clients_repeater_eth", "mesh_hops", "mesh_one_hop_rssi_avg_2ghz", "mesh_one_hop_rssi_avg_5ghz", "mesh_one_hop_rssi_avg_5ghz_high", "mesh_two_hop_rssi_avg_2ghz", "mesh_two_hop_rssi_avg_5ghz", "mesh_two_hop_rssi_avg_5ghz_high", "repeater_tx_rate_mbps_min", "repeater_rx_rate_mbps_min", "repeater_tx_rate_mbps_avg", "repeater_rx_rate_mbps_avg", "repeater_seconds_since_2s_outage_min", "repeater_seconds_since_5s_outage_min", "repeater_seconds_since_2s_outage_avg", "repeater_seconds_since_5s_outage_avg", "repeater_latency_ms_1h_max", "repeater_latency_ms_1h_avg", "mesh_topology_change_count_1d", "ping_seconds_since_last_1s_outage", "ping_seconds_since_last_2s_outage", "ping_seconds_since_last_5s_outage", "ping_seconds_since_last_60s_outage", "ping_seconds_since_last_300s_outage", "ping_drop_rate", "ping_drop_rate_last_1h", "ping_latency", "ping_latency_last_1h", "ping_dish_seconds_since_last_1s_outage", "ping_dish_seconds_since_last_2s_outage", "ping_dish_seconds_since_last_5s_outage", "ping_dish_seconds_since_last_60s_outage", "ping_dish_seconds_since_last_300s_outage", "ping_dish_drop_rate", "ping_dish_drop_rate_last_1h", "ping_dish_latency", "ping_dish_latency_last_1h", "client_speedtest_router_download_mbps", "client_speedtest_router_upload_mbps", "client_speedtest_router_rssi", "client_speedtest_wifi_download_mbps", "client_speedtest_wifi_upload_mbps", "client_speedtest_client_download_mbps", "client_speedtest_client_upload_mbps", "client_speedtest_client_rssi", "client_speedtest_client_iface", "client_speedtest_client_oui", "client_speedtest_client_tx_rate", "client_speedtest_client_rx_rate", "client_speedtest_client_platform_type", "speedtest_tcp_8_download_mbps_avg", "speedtest_tcp_8_download_mbps_max", "speedtest_tcp_8_upload_mbps_avg", "speedtest_tcp_8_upload_mbps_max", "speedtest_tcp_64_download_mbps_avg", "speedtest_tcp_64_download_mbps_max", "speedtest_tcp_64_upload_mbps_avg", "speedtest_tcp_64_upload_mbps_max", "dish_cell_id", "config_setup_complete", "config_bands_split", "config_is_repeater", "config_open_network", "config_is_aviation", "config_secure_dns", "config_legacy", "config_ap_mode", "config_dfs_enabled", "config_network_name_is_default", "config_remote_ssh_enabled", "config_is_repeater_wired", "config_is_repeater_wireless", "config_block_schedules_set", "config_custom_nameservers", "config_disable_mesh_onboarding", "config_pin_country_code", "config_disable_update_reboot", "config_disable_2ghz", "config_disable_5ghz", "config_disable_5ghz_high", "config_channel_2ghz", "config_channel_5ghz", "config_channel_5ghz_high", "config_networks", "config_networks_guest", "config_networks_hidden", "config_networks_client_isolation", "config_networks_bands_split", "wan_traffic_control_cake_bytes", "wan_traffic_control_cake_packets", "wan_traffic_control_cake_drops", "wan_traffic_control_cake_ack_drops", "conntrack_entries", "dhcp_secs_eq_0", "dhcp_secs_gt_0", "dhcp_secs_gt_10", "dhcp_secs_gt_30", "dhcp_secs_gt_60")
    ID_FIELD_NUMBER: _ClassVar[int]
    TIMESTAMP_DATE_FIELD_NUMBER: _ClassVar[int]
    TIMESTAMP_HOUR_FIELD_NUMBER: _ClassVar[int]
    TIMESTAMP_FIELD_NUMBER: _ClassVar[int]
    SYS_HW_GEN_FIELD_NUMBER: _ClassVar[int]
    SYS_SW_FIELD_NUMBER: _ClassVar[int]
    SYS_COUNTRY_FIELD_NUMBER: _ClassVar[int]
    SYS_IS_DEV_FIELD_NUMBER: _ClassVar[int]
    SYS_ALLOC_FDS_FIELD_NUMBER: _ClassVar[int]
    SYS_CPU_USAGE_FIELD_NUMBER: _ClassVar[int]
    SYS_MEM_FREE_KB_FIELD_NUMBER: _ClassVar[int]
    SYS_BOOTCOUNT_FIELD_NUMBER: _ClassVar[int]
    SYS_PARTITIONS_EQUAL_FIELD_NUMBER: _ClassVar[int]
    SYS_UPTIME_SECONDS_FIELD_NUMBER: _ClassVar[int]
    SYS_ANTI_ROLLBACK_VERSION_FIELD_NUMBER: _ClassVar[int]
    SYS_IS_WITL_FIELD_NUMBER: _ClassVar[int]
    SYS_IS_AVIATION_CONFORMED_FIELD_NUMBER: _ClassVar[int]
    SYS_UBI_MAX_EC_FIELD_NUMBER: _ClassVar[int]
    SYS_UBI_BAD_PEB_FIELD_NUMBER: _ClassVar[int]
    SYS_BOARD_REV_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_CHANNEL_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA1_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA2_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA3_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA4_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA1_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA2_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA3_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA4_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_IFACE_COUNT_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_CHAN_BUSY_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_EDCCA_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_OVERLAPPING_BSS_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_CHANNEL_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA1_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA2_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA3_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA4_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA1_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA2_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA3_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA4_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_IFACE_COUNT_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_CHAN_BUSY_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_EDCCA_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_OVERLAPPING_BSS_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_CHANNEL_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_ANTENNA1_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_ANTENNA2_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_ANTENNA3_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_ANTENNA4_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_ANTENNA1_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_ANTENNA2_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_ANTENNA3_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_ANTENNA4_TSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_IFACE_COUNT_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_CHAN_BUSY_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_EDCCA_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_OVERLAPPING_BSS_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_RX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_RX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_TX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_TX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_THERMAL_TEMP_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_THERMAL_TEMP_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_THERMAL_TEMP_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_THERMAL_DUTY_CYCLE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_THERMAL_DUTY_CYCLE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_THERMAL_DUTY_CYCLE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_THERMAL_THROTTLED_SECONDS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_THERMAL_THROTTLED_SECONDS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_HIGH_THERMAL_THROTTLED_SECONDS_FIELD_NUMBER: _ClassVar[int]
    BOARD_TEMP_FIELD_NUMBER: _ClassVar[int]
    POE_MCU_DIE_TEMP_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN1_ETH_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN1_ETH_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN1_ETH_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN1_ETH_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN1_ETH_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN1_ETH_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN1_ETH_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_2GHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_5GHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_ETH_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_5GHZ_RX_BANDWIDTH_20MHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_5GHZ_RX_BANDWIDTH_40MHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_5GHZ_RX_BANDWIDTH_80MHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_REPEATER_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_REPEATER_2GHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_REPEATER_5GHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_REPEATER_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_REPEATER_ETH_FIELD_NUMBER: _ClassVar[int]
    MESH_HOPS_FIELD_NUMBER: _ClassVar[int]
    MESH_ONE_HOP_RSSI_AVG_2GHZ_FIELD_NUMBER: _ClassVar[int]
    MESH_ONE_HOP_RSSI_AVG_5GHZ_FIELD_NUMBER: _ClassVar[int]
    MESH_ONE_HOP_RSSI_AVG_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    MESH_TWO_HOP_RSSI_AVG_2GHZ_FIELD_NUMBER: _ClassVar[int]
    MESH_TWO_HOP_RSSI_AVG_5GHZ_FIELD_NUMBER: _ClassVar[int]
    MESH_TWO_HOP_RSSI_AVG_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    REPEATER_TX_RATE_MBPS_MIN_FIELD_NUMBER: _ClassVar[int]
    REPEATER_RX_RATE_MBPS_MIN_FIELD_NUMBER: _ClassVar[int]
    REPEATER_TX_RATE_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    REPEATER_RX_RATE_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    REPEATER_SECONDS_SINCE_2S_OUTAGE_MIN_FIELD_NUMBER: _ClassVar[int]
    REPEATER_SECONDS_SINCE_5S_OUTAGE_MIN_FIELD_NUMBER: _ClassVar[int]
    REPEATER_SECONDS_SINCE_2S_OUTAGE_AVG_FIELD_NUMBER: _ClassVar[int]
    REPEATER_SECONDS_SINCE_5S_OUTAGE_AVG_FIELD_NUMBER: _ClassVar[int]
    REPEATER_LATENCY_MS_1H_MAX_FIELD_NUMBER: _ClassVar[int]
    REPEATER_LATENCY_MS_1H_AVG_FIELD_NUMBER: _ClassVar[int]
    MESH_TOPOLOGY_CHANGE_COUNT_1D_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_1S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_2S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_5S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_60S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_300S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    PING_DROP_RATE_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    PING_LATENCY_FIELD_NUMBER: _ClassVar[int]
    PING_LATENCY_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_1S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_2S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_5S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_60S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_300S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_DROP_RATE_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_LATENCY_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_LATENCY_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_ROUTER_DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_ROUTER_UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_ROUTER_RSSI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_WIFI_DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_WIFI_UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_RSSI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_IFACE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_OUI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_TX_RATE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_RX_RATE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_PLATFORM_TYPE_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_8_DOWNLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_8_DOWNLOAD_MBPS_MAX_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_8_UPLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_8_UPLOAD_MBPS_MAX_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_64_DOWNLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_64_DOWNLOAD_MBPS_MAX_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_64_UPLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_64_UPLOAD_MBPS_MAX_FIELD_NUMBER: _ClassVar[int]
    DISH_CELL_ID_FIELD_NUMBER: _ClassVar[int]
    CONFIG_SETUP_COMPLETE_FIELD_NUMBER: _ClassVar[int]
    CONFIG_BANDS_SPLIT_FIELD_NUMBER: _ClassVar[int]
    CONFIG_IS_REPEATER_FIELD_NUMBER: _ClassVar[int]
    CONFIG_OPEN_NETWORK_FIELD_NUMBER: _ClassVar[int]
    CONFIG_IS_AVIATION_FIELD_NUMBER: _ClassVar[int]
    CONFIG_SECURE_DNS_FIELD_NUMBER: _ClassVar[int]
    CONFIG_LEGACY_FIELD_NUMBER: _ClassVar[int]
    CONFIG_AP_MODE_FIELD_NUMBER: _ClassVar[int]
    CONFIG_DFS_ENABLED_FIELD_NUMBER: _ClassVar[int]
    CONFIG_NETWORK_NAME_IS_DEFAULT_FIELD_NUMBER: _ClassVar[int]
    CONFIG_REMOTE_SSH_ENABLED_FIELD_NUMBER: _ClassVar[int]
    CONFIG_IS_REPEATER_WIRED_FIELD_NUMBER: _ClassVar[int]
    CONFIG_IS_REPEATER_WIRELESS_FIELD_NUMBER: _ClassVar[int]
    CONFIG_BLOCK_SCHEDULES_SET_FIELD_NUMBER: _ClassVar[int]
    CONFIG_CUSTOM_NAMESERVERS_FIELD_NUMBER: _ClassVar[int]
    CONFIG_DISABLE_MESH_ONBOARDING_FIELD_NUMBER: _ClassVar[int]
    CONFIG_PIN_COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    CONFIG_DISABLE_UPDATE_REBOOT_FIELD_NUMBER: _ClassVar[int]
    CONFIG_DISABLE_2GHZ_FIELD_NUMBER: _ClassVar[int]
    CONFIG_DISABLE_5GHZ_FIELD_NUMBER: _ClassVar[int]
    CONFIG_DISABLE_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    CONFIG_CHANNEL_2GHZ_FIELD_NUMBER: _ClassVar[int]
    CONFIG_CHANNEL_5GHZ_FIELD_NUMBER: _ClassVar[int]
    CONFIG_CHANNEL_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    CONFIG_NETWORKS_FIELD_NUMBER: _ClassVar[int]
    CONFIG_NETWORKS_GUEST_FIELD_NUMBER: _ClassVar[int]
    CONFIG_NETWORKS_HIDDEN_FIELD_NUMBER: _ClassVar[int]
    CONFIG_NETWORKS_CLIENT_ISOLATION_FIELD_NUMBER: _ClassVar[int]
    CONFIG_NETWORKS_BANDS_SPLIT_FIELD_NUMBER: _ClassVar[int]
    WAN_TRAFFIC_CONTROL_CAKE_BYTES_FIELD_NUMBER: _ClassVar[int]
    WAN_TRAFFIC_CONTROL_CAKE_PACKETS_FIELD_NUMBER: _ClassVar[int]
    WAN_TRAFFIC_CONTROL_CAKE_DROPS_FIELD_NUMBER: _ClassVar[int]
    WAN_TRAFFIC_CONTROL_CAKE_ACK_DROPS_FIELD_NUMBER: _ClassVar[int]
    CONNTRACK_ENTRIES_FIELD_NUMBER: _ClassVar[int]
    DHCP_SECS_EQ_0_FIELD_NUMBER: _ClassVar[int]
    DHCP_SECS_GT_0_FIELD_NUMBER: _ClassVar[int]
    DHCP_SECS_GT_10_FIELD_NUMBER: _ClassVar[int]
    DHCP_SECS_GT_30_FIELD_NUMBER: _ClassVar[int]
    DHCP_SECS_GT_60_FIELD_NUMBER: _ClassVar[int]
    id: _wrappers_pb2.StringValue
    timestamp_date: _wrappers_pb2.StringValue
    timestamp_hour: _wrappers_pb2.UInt32Value
    timestamp: _time_pb2.TimestampInfo
    sys_hw_gen: _wrappers_pb2.UInt32Value
    sys_sw: _wrappers_pb2.StringValue
    sys_country: _wrappers_pb2.StringValue
    sys_is_dev: _wrappers_pb2.BoolValue
    sys_alloc_fds: _wrappers_pb2.UInt32Value
    sys_cpu_usage: _wrappers_pb2.FloatValue
    sys_mem_free_kb: _wrappers_pb2.FloatValue
    sys_bootcount: _wrappers_pb2.Int32Value
    sys_partitions_equal: _wrappers_pb2.BoolValue
    sys_uptime_seconds: _wrappers_pb2.UInt32Value
    sys_anti_rollback_version: _wrappers_pb2.Int32Value
    sys_is_witl: _wrappers_pb2.BoolValue
    sys_is_aviation_conformed: _wrappers_pb2.BoolValue
    sys_ubi_max_ec: _wrappers_pb2.UInt32Value
    sys_ubi_bad_peb: _wrappers_pb2.UInt32Value
    sys_board_rev: _wrappers_pb2.UInt32Value
    radios_2ghz_channel: _wrappers_pb2.UInt32Value
    radios_2ghz_antenna1_rssi: _wrappers_pb2.FloatValue
    radios_2ghz_antenna2_rssi: _wrappers_pb2.FloatValue
    radios_2ghz_antenna3_rssi: _wrappers_pb2.FloatValue
    radios_2ghz_antenna4_rssi: _wrappers_pb2.FloatValue
    radios_2ghz_antenna1_tssi: _wrappers_pb2.FloatValue
    radios_2ghz_antenna2_tssi: _wrappers_pb2.FloatValue
    radios_2ghz_antenna3_tssi: _wrappers_pb2.FloatValue
    radios_2ghz_antenna4_tssi: _wrappers_pb2.FloatValue
    radios_2ghz_iface_count: _wrappers_pb2.UInt32Value
    radios_2ghz_chan_busy_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_edcca_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_overlapping_bss_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_rx_bytes: _wrappers_pb2.Int64Value
    radios_2ghz_rx_packets: _wrappers_pb2.Int64Value
    radios_2ghz_rx_errors: _wrappers_pb2.Int64Value
    radios_2ghz_rx_frame_errors: _wrappers_pb2.Int64Value
    radios_2ghz_rx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_2ghz_rx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_tx_bytes: _wrappers_pb2.Int64Value
    radios_2ghz_tx_packets: _wrappers_pb2.Int64Value
    radios_2ghz_tx_errors: _wrappers_pb2.Int64Value
    radios_2ghz_tx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_2ghz_tx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_channel: _wrappers_pb2.UInt32Value
    radios_5ghz_antenna1_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_antenna2_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_antenna3_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_antenna4_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_antenna1_tssi: _wrappers_pb2.FloatValue
    radios_5ghz_antenna2_tssi: _wrappers_pb2.FloatValue
    radios_5ghz_antenna3_tssi: _wrappers_pb2.FloatValue
    radios_5ghz_antenna4_tssi: _wrappers_pb2.FloatValue
    radios_5ghz_iface_count: _wrappers_pb2.UInt32Value
    radios_5ghz_chan_busy_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_edcca_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_overlapping_bss_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_rx_bytes: _wrappers_pb2.Int64Value
    radios_5ghz_rx_packets: _wrappers_pb2.Int64Value
    radios_5ghz_rx_errors: _wrappers_pb2.Int64Value
    radios_5ghz_rx_frame_errors: _wrappers_pb2.Int64Value
    radios_5ghz_rx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_5ghz_rx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_tx_bytes: _wrappers_pb2.Int64Value
    radios_5ghz_tx_packets: _wrappers_pb2.Int64Value
    radios_5ghz_tx_errors: _wrappers_pb2.Int64Value
    radios_5ghz_tx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_5ghz_tx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_high_channel: _wrappers_pb2.UInt32Value
    radios_5ghz_high_antenna1_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_high_antenna2_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_high_antenna3_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_high_antenna4_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_high_antenna1_tssi: _wrappers_pb2.FloatValue
    radios_5ghz_high_antenna2_tssi: _wrappers_pb2.FloatValue
    radios_5ghz_high_antenna3_tssi: _wrappers_pb2.FloatValue
    radios_5ghz_high_antenna4_tssi: _wrappers_pb2.FloatValue
    radios_5ghz_high_iface_count: _wrappers_pb2.UInt32Value
    radios_5ghz_high_chan_busy_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_high_edcca_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_high_overlapping_bss_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_high_rx_bytes: _wrappers_pb2.Int64Value
    radios_5ghz_high_rx_packets: _wrappers_pb2.Int64Value
    radios_5ghz_high_rx_errors: _wrappers_pb2.Int64Value
    radios_5ghz_high_rx_frame_errors: _wrappers_pb2.Int64Value
    radios_5ghz_high_rx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_5ghz_high_rx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_high_tx_bytes: _wrappers_pb2.Int64Value
    radios_5ghz_high_tx_packets: _wrappers_pb2.Int64Value
    radios_5ghz_high_tx_errors: _wrappers_pb2.Int64Value
    radios_5ghz_high_tx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_5ghz_high_tx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_thermal_temp: _wrappers_pb2.FloatValue
    radios_5ghz_thermal_temp: _wrappers_pb2.FloatValue
    radios_5ghz_high_thermal_temp: _wrappers_pb2.FloatValue
    radios_2ghz_thermal_duty_cycle: _wrappers_pb2.FloatValue
    radios_5ghz_thermal_duty_cycle: _wrappers_pb2.FloatValue
    radios_5ghz_high_thermal_duty_cycle: _wrappers_pb2.FloatValue
    radios_2ghz_thermal_throttled_seconds: _wrappers_pb2.UInt32Value
    radios_5ghz_thermal_throttled_seconds: _wrappers_pb2.UInt32Value
    radios_5ghz_high_thermal_throttled_seconds: _wrappers_pb2.UInt32Value
    board_temp: _wrappers_pb2.FloatValue
    poe_mcu_die_temp: _wrappers_pb2.FloatValue
    ifaces_lan_eth_rx_bytes: _wrappers_pb2.Int64Value
    ifaces_lan_eth_rx_packets: _wrappers_pb2.Int64Value
    ifaces_lan_eth_rx_errors: _wrappers_pb2.Int64Value
    ifaces_lan_eth_rx_frame_errors: _wrappers_pb2.Int64Value
    ifaces_lan_eth_tx_bytes: _wrappers_pb2.Int64Value
    ifaces_lan_eth_tx_packets: _wrappers_pb2.Int64Value
    ifaces_lan_eth_tx_errors: _wrappers_pb2.Int64Value
    ifaces_lan1_eth_rx_bytes: _wrappers_pb2.Int64Value
    ifaces_lan1_eth_rx_packets: _wrappers_pb2.Int64Value
    ifaces_lan1_eth_rx_errors: _wrappers_pb2.Int64Value
    ifaces_lan1_eth_rx_frame_errors: _wrappers_pb2.Int64Value
    ifaces_lan1_eth_tx_bytes: _wrappers_pb2.Int64Value
    ifaces_lan1_eth_tx_packets: _wrappers_pb2.Int64Value
    ifaces_lan1_eth_tx_errors: _wrappers_pb2.Int64Value
    ifaces_wan_eth_rx_bytes: _wrappers_pb2.Int64Value
    ifaces_wan_eth_rx_packets: _wrappers_pb2.Int64Value
    ifaces_wan_eth_rx_errors: _wrappers_pb2.Int64Value
    ifaces_wan_eth_rx_frame_errors: _wrappers_pb2.Int64Value
    ifaces_wan_eth_tx_bytes: _wrappers_pb2.Int64Value
    ifaces_wan_eth_tx_packets: _wrappers_pb2.Int64Value
    ifaces_wan_eth_tx_errors: _wrappers_pb2.Int64Value
    clients: _wrappers_pb2.UInt32Value
    clients_2ghz: _wrappers_pb2.UInt32Value
    clients_5ghz: _wrappers_pb2.UInt32Value
    clients_5ghz_high: _wrappers_pb2.UInt32Value
    clients_eth: _wrappers_pb2.UInt32Value
    clients_5ghz_rx_bandwidth_20mhz: _wrappers_pb2.UInt32Value
    clients_5ghz_rx_bandwidth_40mhz: _wrappers_pb2.UInt32Value
    clients_5ghz_rx_bandwidth_80mhz: _wrappers_pb2.UInt32Value
    clients_repeater: _wrappers_pb2.UInt32Value
    clients_repeater_2ghz: _wrappers_pb2.UInt32Value
    clients_repeater_5ghz: _wrappers_pb2.UInt32Value
    clients_repeater_5ghz_high: _wrappers_pb2.UInt32Value
    clients_repeater_eth: _wrappers_pb2.UInt32Value
    mesh_hops: _wrappers_pb2.UInt32Value
    mesh_one_hop_rssi_avg_2ghz: _wrappers_pb2.FloatValue
    mesh_one_hop_rssi_avg_5ghz: _wrappers_pb2.FloatValue
    mesh_one_hop_rssi_avg_5ghz_high: _wrappers_pb2.FloatValue
    mesh_two_hop_rssi_avg_2ghz: _wrappers_pb2.FloatValue
    mesh_two_hop_rssi_avg_5ghz: _wrappers_pb2.FloatValue
    mesh_two_hop_rssi_avg_5ghz_high: _wrappers_pb2.FloatValue
    repeater_tx_rate_mbps_min: _wrappers_pb2.FloatValue
    repeater_rx_rate_mbps_min: _wrappers_pb2.FloatValue
    repeater_tx_rate_mbps_avg: _wrappers_pb2.FloatValue
    repeater_rx_rate_mbps_avg: _wrappers_pb2.FloatValue
    repeater_seconds_since_2s_outage_min: _wrappers_pb2.FloatValue
    repeater_seconds_since_5s_outage_min: _wrappers_pb2.FloatValue
    repeater_seconds_since_2s_outage_avg: _wrappers_pb2.FloatValue
    repeater_seconds_since_5s_outage_avg: _wrappers_pb2.FloatValue
    repeater_latency_ms_1h_max: _wrappers_pb2.FloatValue
    repeater_latency_ms_1h_avg: _wrappers_pb2.FloatValue
    mesh_topology_change_count_1d: _wrappers_pb2.UInt32Value
    ping_seconds_since_last_1s_outage: _wrappers_pb2.FloatValue
    ping_seconds_since_last_2s_outage: _wrappers_pb2.FloatValue
    ping_seconds_since_last_5s_outage: _wrappers_pb2.FloatValue
    ping_seconds_since_last_60s_outage: _wrappers_pb2.FloatValue
    ping_seconds_since_last_300s_outage: _wrappers_pb2.FloatValue
    ping_drop_rate: _wrappers_pb2.FloatValue
    ping_drop_rate_last_1h: _wrappers_pb2.FloatValue
    ping_latency: _wrappers_pb2.FloatValue
    ping_latency_last_1h: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_1s_outage: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_2s_outage: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_5s_outage: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_60s_outage: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_300s_outage: _wrappers_pb2.FloatValue
    ping_dish_drop_rate: _wrappers_pb2.FloatValue
    ping_dish_drop_rate_last_1h: _wrappers_pb2.FloatValue
    ping_dish_latency: _wrappers_pb2.FloatValue
    ping_dish_latency_last_1h: _wrappers_pb2.FloatValue
    client_speedtest_router_download_mbps: _wrappers_pb2.FloatValue
    client_speedtest_router_upload_mbps: _wrappers_pb2.FloatValue
    client_speedtest_router_rssi: _wrappers_pb2.FloatValue
    client_speedtest_wifi_download_mbps: _wrappers_pb2.FloatValue
    client_speedtest_wifi_upload_mbps: _wrappers_pb2.FloatValue
    client_speedtest_client_download_mbps: _wrappers_pb2.FloatValue
    client_speedtest_client_upload_mbps: _wrappers_pb2.FloatValue
    client_speedtest_client_rssi: _wrappers_pb2.FloatValue
    client_speedtest_client_iface: _wrappers_pb2.UInt32Value
    client_speedtest_client_oui: _wrappers_pb2.StringValue
    client_speedtest_client_tx_rate: _wrappers_pb2.UInt32Value
    client_speedtest_client_rx_rate: _wrappers_pb2.UInt32Value
    client_speedtest_client_platform_type: _wrappers_pb2.UInt32Value
    speedtest_tcp_8_download_mbps_avg: _wrappers_pb2.FloatValue
    speedtest_tcp_8_download_mbps_max: _wrappers_pb2.FloatValue
    speedtest_tcp_8_upload_mbps_avg: _wrappers_pb2.FloatValue
    speedtest_tcp_8_upload_mbps_max: _wrappers_pb2.FloatValue
    speedtest_tcp_64_download_mbps_avg: _wrappers_pb2.FloatValue
    speedtest_tcp_64_download_mbps_max: _wrappers_pb2.FloatValue
    speedtest_tcp_64_upload_mbps_avg: _wrappers_pb2.FloatValue
    speedtest_tcp_64_upload_mbps_max: _wrappers_pb2.FloatValue
    dish_cell_id: _wrappers_pb2.UInt32Value
    config_setup_complete: _wrappers_pb2.BoolValue
    config_bands_split: _wrappers_pb2.BoolValue
    config_is_repeater: _wrappers_pb2.BoolValue
    config_open_network: _wrappers_pb2.BoolValue
    config_is_aviation: _wrappers_pb2.BoolValue
    config_secure_dns: _wrappers_pb2.BoolValue
    config_legacy: _wrappers_pb2.BoolValue
    config_ap_mode: _wrappers_pb2.BoolValue
    config_dfs_enabled: _wrappers_pb2.BoolValue
    config_network_name_is_default: _wrappers_pb2.BoolValue
    config_remote_ssh_enabled: _wrappers_pb2.BoolValue
    config_is_repeater_wired: _wrappers_pb2.BoolValue
    config_is_repeater_wireless: _wrappers_pb2.BoolValue
    config_block_schedules_set: _wrappers_pb2.UInt32Value
    config_custom_nameservers: _wrappers_pb2.BoolValue
    config_disable_mesh_onboarding: _wrappers_pb2.BoolValue
    config_pin_country_code: _wrappers_pb2.BoolValue
    config_disable_update_reboot: _wrappers_pb2.BoolValue
    config_disable_2ghz: _wrappers_pb2.BoolValue
    config_disable_5ghz: _wrappers_pb2.BoolValue
    config_disable_5ghz_high: _wrappers_pb2.BoolValue
    config_channel_2ghz: _wrappers_pb2.UInt32Value
    config_channel_5ghz: _wrappers_pb2.UInt32Value
    config_channel_5ghz_high: _wrappers_pb2.UInt32Value
    config_networks: _wrappers_pb2.UInt32Value
    config_networks_guest: _wrappers_pb2.UInt32Value
    config_networks_hidden: _wrappers_pb2.UInt32Value
    config_networks_client_isolation: _wrappers_pb2.UInt32Value
    config_networks_bands_split: _wrappers_pb2.UInt32Value
    wan_traffic_control_cake_bytes: _wrappers_pb2.Int64Value
    wan_traffic_control_cake_packets: _wrappers_pb2.Int64Value
    wan_traffic_control_cake_drops: _wrappers_pb2.Int64Value
    wan_traffic_control_cake_ack_drops: _wrappers_pb2.Int64Value
    conntrack_entries: _wrappers_pb2.UInt32Value
    dhcp_secs_eq_0: _wrappers_pb2.UInt32Value
    dhcp_secs_gt_0: _wrappers_pb2.UInt32Value
    dhcp_secs_gt_10: _wrappers_pb2.UInt32Value
    dhcp_secs_gt_30: _wrappers_pb2.UInt32Value
    dhcp_secs_gt_60: _wrappers_pb2.UInt32Value
    def __init__(self, id: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., timestamp_date: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., timestamp_hour: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., timestamp: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., sys_hw_gen: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., sys_sw: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., sys_country: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., sys_is_dev: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., sys_alloc_fds: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., sys_cpu_usage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., sys_mem_free_kb: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., sys_bootcount: _Optional[_Union[_wrappers_pb2.Int32Value, _Mapping]] = ..., sys_partitions_equal: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., sys_uptime_seconds: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., sys_anti_rollback_version: _Optional[_Union[_wrappers_pb2.Int32Value, _Mapping]] = ..., sys_is_witl: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., sys_is_aviation_conformed: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., sys_ubi_max_ec: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., sys_ubi_bad_peb: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., sys_board_rev: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_channel: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_antenna1_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_antenna2_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_antenna3_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_antenna4_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_antenna1_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_antenna2_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_antenna3_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_antenna4_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_iface_count: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_chan_busy_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_edcca_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_overlapping_bss_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_rx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_2ghz_rx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_2ghz_rx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_2ghz_rx_frame_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_2ghz_rx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_rx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_tx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_2ghz_tx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_2ghz_tx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_2ghz_tx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_tx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_channel: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_antenna1_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_antenna2_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_antenna3_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_antenna4_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_antenna1_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_antenna2_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_antenna3_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_antenna4_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_iface_count: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_chan_busy_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_edcca_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_overlapping_bss_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_rx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_rx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_rx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_rx_frame_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_rx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_rx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_tx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_tx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_tx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_tx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_tx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_channel: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_high_antenna1_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_antenna2_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_antenna3_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_antenna4_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_antenna1_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_antenna2_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_antenna3_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_antenna4_tssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_iface_count: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_high_chan_busy_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_edcca_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_overlapping_bss_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_rx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_high_rx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_high_rx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_high_rx_frame_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_high_rx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_rx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_tx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_high_tx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_high_tx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., radios_5ghz_high_tx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_tx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_thermal_temp: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_thermal_temp: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_thermal_temp: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_thermal_duty_cycle: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_thermal_duty_cycle: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_high_thermal_duty_cycle: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_thermal_throttled_seconds: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_thermal_throttled_seconds: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_high_thermal_throttled_seconds: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., board_temp: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., poe_mcu_die_temp: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ifaces_lan_eth_rx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan_eth_rx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan_eth_rx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan_eth_rx_frame_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan_eth_tx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan_eth_tx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan_eth_tx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan1_eth_rx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan1_eth_rx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan1_eth_rx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan1_eth_rx_frame_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan1_eth_tx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan1_eth_tx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_lan1_eth_tx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_wan_eth_rx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_wan_eth_rx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_wan_eth_rx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_wan_eth_rx_frame_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_wan_eth_tx_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_wan_eth_tx_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., ifaces_wan_eth_tx_errors: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., clients: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_2ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_5ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_5ghz_high: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_eth: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_5ghz_rx_bandwidth_20mhz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_5ghz_rx_bandwidth_40mhz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_5ghz_rx_bandwidth_80mhz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_repeater: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_repeater_2ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_repeater_5ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_repeater_5ghz_high: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_repeater_eth: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., mesh_hops: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., mesh_one_hop_rssi_avg_2ghz: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., mesh_one_hop_rssi_avg_5ghz: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., mesh_one_hop_rssi_avg_5ghz_high: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., mesh_two_hop_rssi_avg_2ghz: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., mesh_two_hop_rssi_avg_5ghz: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., mesh_two_hop_rssi_avg_5ghz_high: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_tx_rate_mbps_min: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_rx_rate_mbps_min: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_tx_rate_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_rx_rate_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_seconds_since_2s_outage_min: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_seconds_since_5s_outage_min: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_seconds_since_2s_outage_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_seconds_since_5s_outage_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_latency_ms_1h_max: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., repeater_latency_ms_1h_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., mesh_topology_change_count_1d: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ping_seconds_since_last_1s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_seconds_since_last_2s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_seconds_since_last_5s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_seconds_since_last_60s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_seconds_since_last_300s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_drop_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_drop_rate_last_1h: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_latency: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_latency_last_1h: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_1s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_2s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_5s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_60s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_300s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_drop_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_drop_rate_last_1h: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_latency: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_latency_last_1h: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_router_download_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_router_upload_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_router_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_wifi_download_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_wifi_upload_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_client_download_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_client_upload_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_client_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_client_iface: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_speedtest_client_oui: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_speedtest_client_tx_rate: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_speedtest_client_rx_rate: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_speedtest_client_platform_type: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., speedtest_tcp_8_download_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_8_download_mbps_max: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_8_upload_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_8_upload_mbps_max: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_64_download_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_64_download_mbps_max: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_64_upload_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_64_upload_mbps_max: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., dish_cell_id: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_setup_complete: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_bands_split: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_is_repeater: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_open_network: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_is_aviation: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_secure_dns: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_legacy: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_ap_mode: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_dfs_enabled: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_network_name_is_default: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_remote_ssh_enabled: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_is_repeater_wired: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_is_repeater_wireless: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_block_schedules_set: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_custom_nameservers: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_disable_mesh_onboarding: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_pin_country_code: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_disable_update_reboot: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_disable_2ghz: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_disable_5ghz: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_disable_5ghz_high: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_channel_2ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_channel_5ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_channel_5ghz_high: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_networks: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_networks_guest: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_networks_hidden: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_networks_client_isolation: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_networks_bands_split: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., wan_traffic_control_cake_bytes: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., wan_traffic_control_cake_packets: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., wan_traffic_control_cake_drops: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., wan_traffic_control_cake_ack_drops: _Optional[_Union[_wrappers_pb2.Int64Value, _Mapping]] = ..., conntrack_entries: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., dhcp_secs_eq_0: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., dhcp_secs_gt_0: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., dhcp_secs_gt_10: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., dhcp_secs_gt_30: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., dhcp_secs_gt_60: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ...) -> None: ...

class starlink_router_alerts(_message.Message):
    __slots__ = ("name", "source", "active", "start", "end")
    NAME_FIELD_NUMBER: _ClassVar[int]
    SOURCE_FIELD_NUMBER: _ClassVar[int]
    ACTIVE_FIELD_NUMBER: _ClassVar[int]
    START_FIELD_NUMBER: _ClassVar[int]
    END_FIELD_NUMBER: _ClassVar[int]
    name: str
    source: str
    active: bool
    start: _time_pb2.TimestampInfo
    end: _time_pb2.TimestampInfo
    def __init__(self, name: _Optional[str] = ..., source: _Optional[str] = ..., active: bool = ..., start: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., end: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ...) -> None: ...

class starlink_router_client_speedtests(_message.Message):
    __slots__ = ("id", "data_record", "country", "speedtest_id", "client_rssi", "router_rssi", "client_iface", "client_oui", "client_tx_rate", "client_rx_rate", "client_platform_type", "client_app_version", "client_app_build", "client_rx_phy_mode", "client_rx_spatial_streams", "client_rx_mcs", "client_download_start_time", "client_upload_start_time", "client_download_mbps_avg", "client_upload_mbps_avg", "client_target", "client_tcp_streams", "router_download_start_time", "router_upload_start_time", "router_download_mbps_avg", "router_upload_mbps_avg", "router_target", "router_tcp_streams", "wifi_download_start_time", "wifi_upload_start_time", "wifi_download_mbps_avg", "wifi_upload_mbps_avg")
    ID_FIELD_NUMBER: _ClassVar[int]
    DATA_RECORD_FIELD_NUMBER: _ClassVar[int]
    COUNTRY_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_ID_FIELD_NUMBER: _ClassVar[int]
    CLIENT_RSSI_FIELD_NUMBER: _ClassVar[int]
    ROUTER_RSSI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_IFACE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_OUI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_TX_RATE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_RX_RATE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_PLATFORM_TYPE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_APP_VERSION_FIELD_NUMBER: _ClassVar[int]
    CLIENT_APP_BUILD_FIELD_NUMBER: _ClassVar[int]
    CLIENT_RX_PHY_MODE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_RX_SPATIAL_STREAMS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_RX_MCS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_DOWNLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    CLIENT_UPLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    CLIENT_DOWNLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    CLIENT_UPLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    CLIENT_TARGET_FIELD_NUMBER: _ClassVar[int]
    CLIENT_TCP_STREAMS_FIELD_NUMBER: _ClassVar[int]
    ROUTER_DOWNLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    ROUTER_UPLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    ROUTER_DOWNLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    ROUTER_UPLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    ROUTER_TARGET_FIELD_NUMBER: _ClassVar[int]
    ROUTER_TCP_STREAMS_FIELD_NUMBER: _ClassVar[int]
    WIFI_DOWNLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    WIFI_UPLOAD_START_TIME_FIELD_NUMBER: _ClassVar[int]
    WIFI_DOWNLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    WIFI_UPLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    id: str
    data_record: _time_pb2.TimestampInfo
    country: str
    speedtest_id: _wrappers_pb2.StringValue
    client_rssi: _wrappers_pb2.FloatValue
    router_rssi: _wrappers_pb2.FloatValue
    client_iface: _wrappers_pb2.UInt32Value
    client_oui: _wrappers_pb2.StringValue
    client_tx_rate: _wrappers_pb2.UInt32Value
    client_rx_rate: _wrappers_pb2.UInt32Value
    client_platform_type: _wrappers_pb2.StringValue
    client_app_version: _wrappers_pb2.StringValue
    client_app_build: _wrappers_pb2.UInt32Value
    client_rx_phy_mode: _wrappers_pb2.UInt32Value
    client_rx_spatial_streams: _wrappers_pb2.UInt32Value
    client_rx_mcs: _wrappers_pb2.UInt32Value
    client_download_start_time: _time_pb2.TimestampInfo
    client_upload_start_time: _time_pb2.TimestampInfo
    client_download_mbps_avg: _wrappers_pb2.FloatValue
    client_upload_mbps_avg: _wrappers_pb2.FloatValue
    client_target: _wrappers_pb2.StringValue
    client_tcp_streams: _wrappers_pb2.UInt32Value
    router_download_start_time: _time_pb2.TimestampInfo
    router_upload_start_time: _time_pb2.TimestampInfo
    router_download_mbps_avg: _wrappers_pb2.FloatValue
    router_upload_mbps_avg: _wrappers_pb2.FloatValue
    router_target: _wrappers_pb2.StringValue
    router_tcp_streams: _wrappers_pb2.UInt32Value
    wifi_download_start_time: _time_pb2.TimestampInfo
    wifi_upload_start_time: _time_pb2.TimestampInfo
    wifi_download_mbps_avg: _wrappers_pb2.FloatValue
    wifi_upload_mbps_avg: _wrappers_pb2.FloatValue
    def __init__(self, id: _Optional[str] = ..., data_record: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., country: _Optional[str] = ..., speedtest_id: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., router_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_iface: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_oui: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_tx_rate: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_rx_rate: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_platform_type: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_app_version: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_app_build: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_rx_phy_mode: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_rx_spatial_streams: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_rx_mcs: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_download_start_time: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., client_upload_start_time: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., client_download_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_upload_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_target: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_tcp_streams: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., router_download_start_time: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., router_upload_start_time: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., router_download_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., router_upload_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., router_target: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., router_tcp_streams: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., wifi_download_start_time: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., wifi_upload_start_time: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., wifi_download_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., wifi_upload_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ...) -> None: ...

class StarlinkRouterClients(_message.Message):
    __slots__ = ("router_id", "timestamp", "client_id", "client_telem_index", "router_hw", "router_sw", "client_router_id", "client_hw", "client_sw", "oui", "upstream_id", "is_repeater", "connected_s", "interface", "radio_channel", "rssi", "rx_mcs", "tx_mcs", "rx_rate", "tx_rate", "rx_bandwidth", "rx_spatial_streams", "rx_phy_mode", "mesh_hops", "speedtest_upload_mbps", "speedtest_download_mbps", "site_survey_rssi", "site_survey_est_rx_rate", "est_controller_throughput_mbps", "ping_drop_rate_last_1h", "ping_latency_last_1h", "steer_state", "blocked")
    ROUTER_ID_FIELD_NUMBER: _ClassVar[int]
    TIMESTAMP_FIELD_NUMBER: _ClassVar[int]
    CLIENT_ID_FIELD_NUMBER: _ClassVar[int]
    CLIENT_TELEM_INDEX_FIELD_NUMBER: _ClassVar[int]
    ROUTER_HW_FIELD_NUMBER: _ClassVar[int]
    ROUTER_SW_FIELD_NUMBER: _ClassVar[int]
    CLIENT_ROUTER_ID_FIELD_NUMBER: _ClassVar[int]
    CLIENT_HW_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SW_FIELD_NUMBER: _ClassVar[int]
    OUI_FIELD_NUMBER: _ClassVar[int]
    UPSTREAM_ID_FIELD_NUMBER: _ClassVar[int]
    IS_REPEATER_FIELD_NUMBER: _ClassVar[int]
    CONNECTED_S_FIELD_NUMBER: _ClassVar[int]
    INTERFACE_FIELD_NUMBER: _ClassVar[int]
    RADIO_CHANNEL_FIELD_NUMBER: _ClassVar[int]
    RSSI_FIELD_NUMBER: _ClassVar[int]
    RX_MCS_FIELD_NUMBER: _ClassVar[int]
    TX_MCS_FIELD_NUMBER: _ClassVar[int]
    RX_RATE_FIELD_NUMBER: _ClassVar[int]
    TX_RATE_FIELD_NUMBER: _ClassVar[int]
    RX_BANDWIDTH_FIELD_NUMBER: _ClassVar[int]
    RX_SPATIAL_STREAMS_FIELD_NUMBER: _ClassVar[int]
    RX_PHY_MODE_FIELD_NUMBER: _ClassVar[int]
    MESH_HOPS_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    SITE_SURVEY_RSSI_FIELD_NUMBER: _ClassVar[int]
    SITE_SURVEY_EST_RX_RATE_FIELD_NUMBER: _ClassVar[int]
    EST_CONTROLLER_THROUGHPUT_MBPS_FIELD_NUMBER: _ClassVar[int]
    PING_DROP_RATE_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    PING_LATENCY_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    STEER_STATE_FIELD_NUMBER: _ClassVar[int]
    BLOCKED_FIELD_NUMBER: _ClassVar[int]
    router_id: str
    timestamp: _time_pb2.TimestampInfo
    client_id: int
    client_telem_index: str
    router_hw: _wrappers_pb2.StringValue
    router_sw: _wrappers_pb2.StringValue
    client_router_id: _wrappers_pb2.StringValue
    client_hw: _wrappers_pb2.StringValue
    client_sw: _wrappers_pb2.StringValue
    oui: _wrappers_pb2.StringValue
    upstream_id: _wrappers_pb2.StringValue
    is_repeater: _wrappers_pb2.BoolValue
    connected_s: _wrappers_pb2.UInt32Value
    interface: _wrappers_pb2.StringValue
    radio_channel: _wrappers_pb2.UInt32Value
    rssi: _wrappers_pb2.FloatValue
    rx_mcs: _wrappers_pb2.UInt32Value
    tx_mcs: _wrappers_pb2.UInt32Value
    rx_rate: _wrappers_pb2.UInt32Value
    tx_rate: _wrappers_pb2.UInt32Value
    rx_bandwidth: _wrappers_pb2.UInt32Value
    rx_spatial_streams: _wrappers_pb2.UInt32Value
    rx_phy_mode: _wrappers_pb2.UInt32Value
    mesh_hops: _wrappers_pb2.UInt32Value
    speedtest_upload_mbps: _wrappers_pb2.FloatValue
    speedtest_download_mbps: _wrappers_pb2.FloatValue
    site_survey_rssi: _wrappers_pb2.FloatValue
    site_survey_est_rx_rate: _wrappers_pb2.FloatValue
    est_controller_throughput_mbps: _wrappers_pb2.UInt32Value
    ping_drop_rate_last_1h: _wrappers_pb2.FloatValue
    ping_latency_last_1h: _wrappers_pb2.FloatValue
    steer_state: _wrappers_pb2.StringValue
    blocked: _wrappers_pb2.BoolValue
    def __init__(self, router_id: _Optional[str] = ..., timestamp: _Optional[_Union[_time_pb2.TimestampInfo, _Mapping]] = ..., client_id: _Optional[int] = ..., client_telem_index: _Optional[str] = ..., router_hw: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., router_sw: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_router_id: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_hw: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_sw: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., oui: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., upstream_id: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., is_repeater: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., connected_s: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., interface: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., radio_channel: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., rx_mcs: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., tx_mcs: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., rx_rate: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., tx_rate: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., rx_bandwidth: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., rx_spatial_streams: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., rx_phy_mode: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., mesh_hops: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., speedtest_upload_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_download_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., site_survey_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., site_survey_est_rx_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., est_controller_throughput_mbps: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ping_drop_rate_last_1h: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_latency_last_1h: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., steer_state: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., blocked: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ...) -> None: ...

class WifiSetClientGivenNameRequest(_message.Message):
    __slots__ = ("client_name", "client_config")
    CLIENT_NAME_FIELD_NUMBER: _ClassVar[int]
    CLIENT_CONFIG_FIELD_NUMBER: _ClassVar[int]
    client_name: _wifi_config_pb2.ClientName
    client_config: _wifi_config_pb2.ClientConfig
    def __init__(self, client_name: _Optional[_Union[_wifi_config_pb2.ClientName, _Mapping]] = ..., client_config: _Optional[_Union[_wifi_config_pb2.ClientConfig, _Mapping]] = ...) -> None: ...

class WifiSelfTestRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiSelfTestResponse(_message.Message):
    __slots__ = ("self_test", "json")
    SELF_TEST_FIELD_NUMBER: _ClassVar[int]
    JSON_FIELD_NUMBER: _ClassVar[int]
    self_test: WifiSelfTest
    json: str
    def __init__(self, self_test: _Optional[_Union[WifiSelfTest, _Mapping]] = ..., json: _Optional[str] = ...) -> None: ...

class WifiRunSelfTestRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiRfTestRequest(_message.Message):
    __slots__ = ("num_measurements", "channel_2ghz", "channel_5ghz", "channel_5ghz_high", "mcs_2ghz", "mcs_5ghz", "mcs_5ghz_high", "phy_mode_2ghz", "phy_mode_5ghz", "phy_mode_5ghz_high")
    NUM_MEASUREMENTS_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_2GHZ_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_5GHZ_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    MCS_2GHZ_FIELD_NUMBER: _ClassVar[int]
    MCS_5GHZ_FIELD_NUMBER: _ClassVar[int]
    MCS_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    PHY_MODE_2GHZ_FIELD_NUMBER: _ClassVar[int]
    PHY_MODE_5GHZ_FIELD_NUMBER: _ClassVar[int]
    PHY_MODE_5GHZ_HIGH_FIELD_NUMBER: _ClassVar[int]
    num_measurements: int
    channel_2ghz: int
    channel_5ghz: int
    channel_5ghz_high: int
    mcs_2ghz: int
    mcs_5ghz: int
    mcs_5ghz_high: int
    phy_mode_2ghz: int
    phy_mode_5ghz: int
    phy_mode_5ghz_high: int
    def __init__(self, num_measurements: _Optional[int] = ..., channel_2ghz: _Optional[int] = ..., channel_5ghz: _Optional[int] = ..., channel_5ghz_high: _Optional[int] = ..., mcs_2ghz: _Optional[int] = ..., mcs_5ghz: _Optional[int] = ..., mcs_5ghz_high: _Optional[int] = ..., phy_mode_2ghz: _Optional[int] = ..., phy_mode_5ghz: _Optional[int] = ..., phy_mode_5ghz_high: _Optional[int] = ...) -> None: ...

class WifiRfTestResponse(_message.Message):
    __slots__ = ("report",)
    REPORT_FIELD_NUMBER: _ClassVar[int]
    report: str
    def __init__(self, report: _Optional[str] = ...) -> None: ...

class WifiGetFirewallRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiGetFirewallResponse(_message.Message):
    __slots__ = ("iptables", "iptables_6")
    IPTABLES_FIELD_NUMBER: _ClassVar[int]
    IPTABLES_6_FIELD_NUMBER: _ClassVar[int]
    iptables: str
    iptables_6: str
    def __init__(self, iptables: _Optional[str] = ..., iptables_6: _Optional[str] = ...) -> None: ...

class WifiTogglePoeNegotiationRequest(_message.Message):
    __slots__ = ("enable",)
    ENABLE_FIELD_NUMBER: _ClassVar[int]
    enable: bool
    def __init__(self, enable: bool = ...) -> None: ...

class WifiCalibrationModeRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class starlink_router_hourly_metrics_v2(_message.Message):
    __slots__ = ("id", "timestamp_date", "timestamp_hour", "sys_hw_gen", "sys_sw", "sys_country", "sys_is_dev", "sys_alloc_fds", "sys_cpu_usage", "sys_mem_free_kb", "sys_bootcount", "sys_partitions_equal", "sys_uptime_seconds", "sys_anti_rollback_version", "radios_2ghz_channel", "radios_2ghz_antenna1_rssi", "radios_2ghz_antenna2_rssi", "radios_2ghz_antenna3_rssi", "radios_2ghz_iface_count", "radios_2ghz_chan_busy_fraction", "radios_2ghz_edcca_fraction", "radios_2ghz_overlapping_bss_fraction", "radios_2ghz_rx_bytes", "radios_2ghz_rx_packets", "radios_2ghz_rx_errors", "radios_2ghz_rx_frame_errors", "radios_2ghz_rx_packet_error_rate", "radios_2ghz_rx_airtime_fraction", "radios_2ghz_tx_bytes", "radios_2ghz_tx_packets", "radios_2ghz_tx_errors", "radios_2ghz_tx_packet_error_rate", "radios_2ghz_tx_airtime_fraction", "radios_5ghz_channel", "radios_5ghz_antenna1_rssi", "radios_5ghz_antenna2_rssi", "radios_5ghz_antenna3_rssi", "radios_5ghz_iface_count", "radios_5ghz_chan_busy_fraction", "radios_5ghz_edcca_fraction", "radios_5ghz_overlapping_bss_fraction", "radios_5ghz_rx_bytes", "radios_5ghz_rx_packets", "radios_5ghz_rx_errors", "radios_5ghz_rx_frame_errors", "radios_5ghz_rx_packet_error_rate", "radios_5ghz_rx_airtime_fraction", "radios_5ghz_tx_bytes", "radios_5ghz_tx_packets", "radios_5ghz_tx_errors", "radios_5ghz_tx_packet_error_rate", "radios_5ghz_tx_airtime_fraction", "radios_2ghz_thermal_temp", "radios_5ghz_thermal_temp", "radios_2ghz_thermal_duty_cycle", "radios_5ghz_thermal_duty_cycle", "radios_2ghz_thermal_throttled_seconds", "radios_5ghz_thermal_throttled_seconds", "ifaces_lan_eth_rx_bytes", "ifaces_lan_eth_rx_packets", "ifaces_lan_eth_rx_errors", "ifaces_lan_eth_rx_frame_errors", "ifaces_lan_eth_tx_bytes", "ifaces_lan_eth_tx_packets", "ifaces_lan_eth_tx_errors", "ifaces_wan_eth_rx_bytes", "ifaces_wan_eth_rx_packets", "ifaces_wan_eth_rx_errors", "ifaces_wan_eth_rx_frame_errors", "ifaces_wan_eth_tx_bytes", "ifaces_wan_eth_tx_packets", "ifaces_wan_eth_tx_errors", "clients", "clients_2ghz", "clients_5ghz", "clients_eth", "clients_repeater", "clients_repeater_2ghz", "clients_repeater_5ghz", "clients_repeater_eth", "mesh_hops", "mesh_one_hop_rssi_avg_2ghz", "mesh_one_hop_rssi_avg_5ghz", "mesh_two_hop_rssi_avg_2ghz", "mesh_two_hop_rssi_avg_5ghz", "ping_seconds_since_last_1s_outage", "ping_seconds_since_last_2s_outage", "ping_seconds_since_last_5s_outage", "ping_seconds_since_last_60s_outage", "ping_seconds_since_last_300s_outage", "ping_drop_rate", "ping_drop_rate_last_1h", "ping_latency", "ping_dish_seconds_since_last_1s_outage", "ping_dish_seconds_since_last_2s_outage", "ping_dish_seconds_since_last_5s_outage", "ping_dish_seconds_since_last_60s_outage", "ping_dish_seconds_since_last_300s_outage", "ping_dish_drop_rate", "ping_dish_drop_rate_last_1h", "ping_dish_latency", "client_speedtest_router_download_mbps", "client_speedtest_router_upload_mbps", "client_speedtest_router_rssi", "client_speedtest_wifi_download_mbps", "client_speedtest_wifi_upload_mbps", "client_speedtest_client_download_mbps", "client_speedtest_client_upload_mbps", "client_speedtest_client_rssi", "client_speedtest_client_iface", "client_speedtest_client_oui", "client_speedtest_client_tx_rate", "client_speedtest_client_rx_rate", "client_speedtest_client_platform_type", "speedtest_tcp_8_download_mbps_avg", "speedtest_tcp_8_download_mbps_max", "speedtest_tcp_8_upload_mbps_avg", "speedtest_tcp_8_upload_mbps_max", "speedtest_tcp_64_download_mbps_avg", "speedtest_tcp_64_download_mbps_max", "speedtest_tcp_64_upload_mbps_avg", "speedtest_tcp_64_upload_mbps_max", "dish_cell_id", "config_setup_complete", "config_bands_split", "config_is_repeater", "config_open_network", "config_is_aviation", "config_secure_dns", "config_legacy", "config_ap_mode", "config_dfs_enabled", "config_network_name_is_default", "config_remote_ssh_enabled")
    ID_FIELD_NUMBER: _ClassVar[int]
    TIMESTAMP_DATE_FIELD_NUMBER: _ClassVar[int]
    TIMESTAMP_HOUR_FIELD_NUMBER: _ClassVar[int]
    SYS_HW_GEN_FIELD_NUMBER: _ClassVar[int]
    SYS_SW_FIELD_NUMBER: _ClassVar[int]
    SYS_COUNTRY_FIELD_NUMBER: _ClassVar[int]
    SYS_IS_DEV_FIELD_NUMBER: _ClassVar[int]
    SYS_ALLOC_FDS_FIELD_NUMBER: _ClassVar[int]
    SYS_CPU_USAGE_FIELD_NUMBER: _ClassVar[int]
    SYS_MEM_FREE_KB_FIELD_NUMBER: _ClassVar[int]
    SYS_BOOTCOUNT_FIELD_NUMBER: _ClassVar[int]
    SYS_PARTITIONS_EQUAL_FIELD_NUMBER: _ClassVar[int]
    SYS_UPTIME_SECONDS_FIELD_NUMBER: _ClassVar[int]
    SYS_ANTI_ROLLBACK_VERSION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_CHANNEL_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA1_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA2_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_ANTENNA3_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_IFACE_COUNT_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_CHAN_BUSY_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_EDCCA_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_OVERLAPPING_BSS_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_RX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_TX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_CHANNEL_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA1_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA2_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_ANTENNA3_RSSI_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_IFACE_COUNT_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_CHAN_BUSY_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_EDCCA_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_OVERLAPPING_BSS_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_RX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_PACKET_ERROR_RATE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_TX_AIRTIME_FRACTION_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_THERMAL_TEMP_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_THERMAL_TEMP_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_THERMAL_DUTY_CYCLE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_THERMAL_DUTY_CYCLE_FIELD_NUMBER: _ClassVar[int]
    RADIOS_2GHZ_THERMAL_THROTTLED_SECONDS_FIELD_NUMBER: _ClassVar[int]
    RADIOS_5GHZ_THERMAL_THROTTLED_SECONDS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_LAN_ETH_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_RX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_RX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_RX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_RX_FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_TX_BYTES_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_TX_PACKETS_FIELD_NUMBER: _ClassVar[int]
    IFACES_WAN_ETH_TX_ERRORS_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_2GHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_5GHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_ETH_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_REPEATER_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_REPEATER_2GHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_REPEATER_5GHZ_FIELD_NUMBER: _ClassVar[int]
    CLIENTS_REPEATER_ETH_FIELD_NUMBER: _ClassVar[int]
    MESH_HOPS_FIELD_NUMBER: _ClassVar[int]
    MESH_ONE_HOP_RSSI_AVG_2GHZ_FIELD_NUMBER: _ClassVar[int]
    MESH_ONE_HOP_RSSI_AVG_5GHZ_FIELD_NUMBER: _ClassVar[int]
    MESH_TWO_HOP_RSSI_AVG_2GHZ_FIELD_NUMBER: _ClassVar[int]
    MESH_TWO_HOP_RSSI_AVG_5GHZ_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_1S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_2S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_5S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_60S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_SECONDS_SINCE_LAST_300S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    PING_DROP_RATE_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    PING_LATENCY_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_1S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_2S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_5S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_60S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_SECONDS_SINCE_LAST_300S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_DROP_RATE_LAST_1H_FIELD_NUMBER: _ClassVar[int]
    PING_DISH_LATENCY_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_ROUTER_DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_ROUTER_UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_ROUTER_RSSI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_WIFI_DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_WIFI_UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_DOWNLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_UPLOAD_MBPS_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_RSSI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_IFACE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_OUI_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_TX_RATE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_RX_RATE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SPEEDTEST_CLIENT_PLATFORM_TYPE_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_8_DOWNLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_8_DOWNLOAD_MBPS_MAX_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_8_UPLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_8_UPLOAD_MBPS_MAX_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_64_DOWNLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_64_DOWNLOAD_MBPS_MAX_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_64_UPLOAD_MBPS_AVG_FIELD_NUMBER: _ClassVar[int]
    SPEEDTEST_TCP_64_UPLOAD_MBPS_MAX_FIELD_NUMBER: _ClassVar[int]
    DISH_CELL_ID_FIELD_NUMBER: _ClassVar[int]
    CONFIG_SETUP_COMPLETE_FIELD_NUMBER: _ClassVar[int]
    CONFIG_BANDS_SPLIT_FIELD_NUMBER: _ClassVar[int]
    CONFIG_IS_REPEATER_FIELD_NUMBER: _ClassVar[int]
    CONFIG_OPEN_NETWORK_FIELD_NUMBER: _ClassVar[int]
    CONFIG_IS_AVIATION_FIELD_NUMBER: _ClassVar[int]
    CONFIG_SECURE_DNS_FIELD_NUMBER: _ClassVar[int]
    CONFIG_LEGACY_FIELD_NUMBER: _ClassVar[int]
    CONFIG_AP_MODE_FIELD_NUMBER: _ClassVar[int]
    CONFIG_DFS_ENABLED_FIELD_NUMBER: _ClassVar[int]
    CONFIG_NETWORK_NAME_IS_DEFAULT_FIELD_NUMBER: _ClassVar[int]
    CONFIG_REMOTE_SSH_ENABLED_FIELD_NUMBER: _ClassVar[int]
    id: _wrappers_pb2.StringValue
    timestamp_date: _wrappers_pb2.StringValue
    timestamp_hour: _wrappers_pb2.UInt32Value
    sys_hw_gen: _wrappers_pb2.UInt32Value
    sys_sw: _wrappers_pb2.StringValue
    sys_country: _wrappers_pb2.StringValue
    sys_is_dev: _wrappers_pb2.BoolValue
    sys_alloc_fds: _wrappers_pb2.UInt32Value
    sys_cpu_usage: _wrappers_pb2.FloatValue
    sys_mem_free_kb: _wrappers_pb2.FloatValue
    sys_bootcount: _wrappers_pb2.Int32Value
    sys_partitions_equal: _wrappers_pb2.BoolValue
    sys_uptime_seconds: _wrappers_pb2.UInt32Value
    sys_anti_rollback_version: _wrappers_pb2.Int32Value
    radios_2ghz_channel: _wrappers_pb2.UInt32Value
    radios_2ghz_antenna1_rssi: _wrappers_pb2.FloatValue
    radios_2ghz_antenna2_rssi: _wrappers_pb2.FloatValue
    radios_2ghz_antenna3_rssi: _wrappers_pb2.FloatValue
    radios_2ghz_iface_count: _wrappers_pb2.UInt32Value
    radios_2ghz_chan_busy_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_edcca_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_overlapping_bss_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_rx_bytes: _wrappers_pb2.UInt32Value
    radios_2ghz_rx_packets: _wrappers_pb2.UInt32Value
    radios_2ghz_rx_errors: _wrappers_pb2.UInt32Value
    radios_2ghz_rx_frame_errors: _wrappers_pb2.UInt32Value
    radios_2ghz_rx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_2ghz_rx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_tx_bytes: _wrappers_pb2.UInt32Value
    radios_2ghz_tx_packets: _wrappers_pb2.UInt32Value
    radios_2ghz_tx_errors: _wrappers_pb2.UInt32Value
    radios_2ghz_tx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_2ghz_tx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_channel: _wrappers_pb2.UInt32Value
    radios_5ghz_antenna1_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_antenna2_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_antenna3_rssi: _wrappers_pb2.FloatValue
    radios_5ghz_iface_count: _wrappers_pb2.UInt32Value
    radios_5ghz_chan_busy_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_edcca_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_overlapping_bss_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_rx_bytes: _wrappers_pb2.UInt32Value
    radios_5ghz_rx_packets: _wrappers_pb2.UInt32Value
    radios_5ghz_rx_errors: _wrappers_pb2.UInt32Value
    radios_5ghz_rx_frame_errors: _wrappers_pb2.UInt32Value
    radios_5ghz_rx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_5ghz_rx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_5ghz_tx_bytes: _wrappers_pb2.UInt32Value
    radios_5ghz_tx_packets: _wrappers_pb2.UInt32Value
    radios_5ghz_tx_errors: _wrappers_pb2.UInt32Value
    radios_5ghz_tx_packet_error_rate: _wrappers_pb2.FloatValue
    radios_5ghz_tx_airtime_fraction: _wrappers_pb2.FloatValue
    radios_2ghz_thermal_temp: _wrappers_pb2.FloatValue
    radios_5ghz_thermal_temp: _wrappers_pb2.FloatValue
    radios_2ghz_thermal_duty_cycle: _wrappers_pb2.FloatValue
    radios_5ghz_thermal_duty_cycle: _wrappers_pb2.FloatValue
    radios_2ghz_thermal_throttled_seconds: _wrappers_pb2.UInt32Value
    radios_5ghz_thermal_throttled_seconds: _wrappers_pb2.UInt32Value
    ifaces_lan_eth_rx_bytes: _wrappers_pb2.UInt32Value
    ifaces_lan_eth_rx_packets: _wrappers_pb2.UInt32Value
    ifaces_lan_eth_rx_errors: _wrappers_pb2.UInt32Value
    ifaces_lan_eth_rx_frame_errors: _wrappers_pb2.UInt32Value
    ifaces_lan_eth_tx_bytes: _wrappers_pb2.UInt32Value
    ifaces_lan_eth_tx_packets: _wrappers_pb2.UInt32Value
    ifaces_lan_eth_tx_errors: _wrappers_pb2.UInt32Value
    ifaces_wan_eth_rx_bytes: _wrappers_pb2.UInt32Value
    ifaces_wan_eth_rx_packets: _wrappers_pb2.UInt32Value
    ifaces_wan_eth_rx_errors: _wrappers_pb2.UInt32Value
    ifaces_wan_eth_rx_frame_errors: _wrappers_pb2.UInt32Value
    ifaces_wan_eth_tx_bytes: _wrappers_pb2.UInt32Value
    ifaces_wan_eth_tx_packets: _wrappers_pb2.UInt32Value
    ifaces_wan_eth_tx_errors: _wrappers_pb2.UInt32Value
    clients: _wrappers_pb2.UInt32Value
    clients_2ghz: _wrappers_pb2.UInt32Value
    clients_5ghz: _wrappers_pb2.UInt32Value
    clients_eth: _wrappers_pb2.UInt32Value
    clients_repeater: _wrappers_pb2.UInt32Value
    clients_repeater_2ghz: _wrappers_pb2.UInt32Value
    clients_repeater_5ghz: _wrappers_pb2.UInt32Value
    clients_repeater_eth: _wrappers_pb2.UInt32Value
    mesh_hops: _wrappers_pb2.UInt32Value
    mesh_one_hop_rssi_avg_2ghz: _wrappers_pb2.FloatValue
    mesh_one_hop_rssi_avg_5ghz: _wrappers_pb2.FloatValue
    mesh_two_hop_rssi_avg_2ghz: _wrappers_pb2.FloatValue
    mesh_two_hop_rssi_avg_5ghz: _wrappers_pb2.FloatValue
    ping_seconds_since_last_1s_outage: _wrappers_pb2.FloatValue
    ping_seconds_since_last_2s_outage: _wrappers_pb2.FloatValue
    ping_seconds_since_last_5s_outage: _wrappers_pb2.FloatValue
    ping_seconds_since_last_60s_outage: _wrappers_pb2.FloatValue
    ping_seconds_since_last_300s_outage: _wrappers_pb2.FloatValue
    ping_drop_rate: _wrappers_pb2.FloatValue
    ping_drop_rate_last_1h: _wrappers_pb2.FloatValue
    ping_latency: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_1s_outage: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_2s_outage: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_5s_outage: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_60s_outage: _wrappers_pb2.FloatValue
    ping_dish_seconds_since_last_300s_outage: _wrappers_pb2.FloatValue
    ping_dish_drop_rate: _wrappers_pb2.FloatValue
    ping_dish_drop_rate_last_1h: _wrappers_pb2.FloatValue
    ping_dish_latency: _wrappers_pb2.FloatValue
    client_speedtest_router_download_mbps: _wrappers_pb2.FloatValue
    client_speedtest_router_upload_mbps: _wrappers_pb2.FloatValue
    client_speedtest_router_rssi: _wrappers_pb2.FloatValue
    client_speedtest_wifi_download_mbps: _wrappers_pb2.FloatValue
    client_speedtest_wifi_upload_mbps: _wrappers_pb2.FloatValue
    client_speedtest_client_download_mbps: _wrappers_pb2.FloatValue
    client_speedtest_client_upload_mbps: _wrappers_pb2.FloatValue
    client_speedtest_client_rssi: _wrappers_pb2.FloatValue
    client_speedtest_client_iface: _wrappers_pb2.UInt32Value
    client_speedtest_client_oui: _wrappers_pb2.StringValue
    client_speedtest_client_tx_rate: _wrappers_pb2.UInt32Value
    client_speedtest_client_rx_rate: _wrappers_pb2.UInt32Value
    client_speedtest_client_platform_type: _wrappers_pb2.UInt32Value
    speedtest_tcp_8_download_mbps_avg: _wrappers_pb2.FloatValue
    speedtest_tcp_8_download_mbps_max: _wrappers_pb2.FloatValue
    speedtest_tcp_8_upload_mbps_avg: _wrappers_pb2.FloatValue
    speedtest_tcp_8_upload_mbps_max: _wrappers_pb2.FloatValue
    speedtest_tcp_64_download_mbps_avg: _wrappers_pb2.FloatValue
    speedtest_tcp_64_download_mbps_max: _wrappers_pb2.FloatValue
    speedtest_tcp_64_upload_mbps_avg: _wrappers_pb2.FloatValue
    speedtest_tcp_64_upload_mbps_max: _wrappers_pb2.FloatValue
    dish_cell_id: _wrappers_pb2.UInt32Value
    config_setup_complete: _wrappers_pb2.BoolValue
    config_bands_split: _wrappers_pb2.BoolValue
    config_is_repeater: _wrappers_pb2.BoolValue
    config_open_network: _wrappers_pb2.BoolValue
    config_is_aviation: _wrappers_pb2.BoolValue
    config_secure_dns: _wrappers_pb2.BoolValue
    config_legacy: _wrappers_pb2.BoolValue
    config_ap_mode: _wrappers_pb2.BoolValue
    config_dfs_enabled: _wrappers_pb2.BoolValue
    config_network_name_is_default: _wrappers_pb2.BoolValue
    config_remote_ssh_enabled: _wrappers_pb2.BoolValue
    def __init__(self, id: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., timestamp_date: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., timestamp_hour: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., sys_hw_gen: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., sys_sw: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., sys_country: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., sys_is_dev: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., sys_alloc_fds: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., sys_cpu_usage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., sys_mem_free_kb: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., sys_bootcount: _Optional[_Union[_wrappers_pb2.Int32Value, _Mapping]] = ..., sys_partitions_equal: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., sys_uptime_seconds: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., sys_anti_rollback_version: _Optional[_Union[_wrappers_pb2.Int32Value, _Mapping]] = ..., radios_2ghz_channel: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_antenna1_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_antenna2_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_antenna3_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_iface_count: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_chan_busy_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_edcca_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_overlapping_bss_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_rx_bytes: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_rx_packets: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_rx_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_rx_frame_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_rx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_rx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_tx_bytes: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_tx_packets: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_tx_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_2ghz_tx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_tx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_channel: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_antenna1_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_antenna2_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_antenna3_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_iface_count: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_chan_busy_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_edcca_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_overlapping_bss_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_rx_bytes: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_rx_packets: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_rx_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_rx_frame_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_rx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_rx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_tx_bytes: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_tx_packets: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_tx_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_tx_packet_error_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_tx_airtime_fraction: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_thermal_temp: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_thermal_temp: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_thermal_duty_cycle: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_5ghz_thermal_duty_cycle: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., radios_2ghz_thermal_throttled_seconds: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., radios_5ghz_thermal_throttled_seconds: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_lan_eth_rx_bytes: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_lan_eth_rx_packets: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_lan_eth_rx_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_lan_eth_rx_frame_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_lan_eth_tx_bytes: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_lan_eth_tx_packets: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_lan_eth_tx_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_wan_eth_rx_bytes: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_wan_eth_rx_packets: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_wan_eth_rx_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_wan_eth_rx_frame_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_wan_eth_tx_bytes: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_wan_eth_tx_packets: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., ifaces_wan_eth_tx_errors: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_2ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_5ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_eth: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_repeater: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_repeater_2ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_repeater_5ghz: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., clients_repeater_eth: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., mesh_hops: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., mesh_one_hop_rssi_avg_2ghz: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., mesh_one_hop_rssi_avg_5ghz: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., mesh_two_hop_rssi_avg_2ghz: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., mesh_two_hop_rssi_avg_5ghz: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_seconds_since_last_1s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_seconds_since_last_2s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_seconds_since_last_5s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_seconds_since_last_60s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_seconds_since_last_300s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_drop_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_drop_rate_last_1h: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_latency: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_1s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_2s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_5s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_60s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_seconds_since_last_300s_outage: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_drop_rate: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_drop_rate_last_1h: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., ping_dish_latency: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_router_download_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_router_upload_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_router_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_wifi_download_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_wifi_upload_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_client_download_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_client_upload_mbps: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_client_rssi: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., client_speedtest_client_iface: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_speedtest_client_oui: _Optional[_Union[_wrappers_pb2.StringValue, _Mapping]] = ..., client_speedtest_client_tx_rate: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_speedtest_client_rx_rate: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., client_speedtest_client_platform_type: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., speedtest_tcp_8_download_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_8_download_mbps_max: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_8_upload_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_8_upload_mbps_max: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_64_download_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_64_download_mbps_max: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_64_upload_mbps_avg: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., speedtest_tcp_64_upload_mbps_max: _Optional[_Union[_wrappers_pb2.FloatValue, _Mapping]] = ..., dish_cell_id: _Optional[_Union[_wrappers_pb2.UInt32Value, _Mapping]] = ..., config_setup_complete: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_bands_split: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_is_repeater: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_open_network: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_is_aviation: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_secure_dns: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_legacy: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_ap_mode: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_dfs_enabled: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_network_name_is_default: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ..., config_remote_ssh_enabled: _Optional[_Union[_wrappers_pb2.BoolValue, _Mapping]] = ...) -> None: ...

class WifiGuestInfoRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiGuestInfoResponse(_message.Message):
    __slots__ = ("is_guest", "is_online", "router_hardware_version", "dish_hardware_version", "is_router_aviation_conformed")
    IS_GUEST_FIELD_NUMBER: _ClassVar[int]
    IS_ONLINE_FIELD_NUMBER: _ClassVar[int]
    ROUTER_HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    DISH_HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    IS_ROUTER_AVIATION_CONFORMED_FIELD_NUMBER: _ClassVar[int]
    is_guest: bool
    is_online: bool
    router_hardware_version: str
    dish_hardware_version: str
    is_router_aviation_conformed: bool
    def __init__(self, is_guest: bool = ..., is_online: bool = ..., router_hardware_version: _Optional[str] = ..., dish_hardware_version: _Optional[str] = ..., is_router_aviation_conformed: bool = ...) -> None: ...

class WifiFactoryTestCommandRequest(_message.Message):
    __slots__ = ("iwpriv_command", "ip_link_set_command", "ip_addr_set_command")
    IWPRIV_COMMAND_FIELD_NUMBER: _ClassVar[int]
    IP_LINK_SET_COMMAND_FIELD_NUMBER: _ClassVar[int]
    IP_ADDR_SET_COMMAND_FIELD_NUMBER: _ClassVar[int]
    iwpriv_command: IwprivCommand
    ip_link_set_command: IpLinkSetCommand
    ip_addr_set_command: IpAddrSetCommand
    def __init__(self, iwpriv_command: _Optional[_Union[IwprivCommand, _Mapping]] = ..., ip_link_set_command: _Optional[_Union[IpLinkSetCommand, _Mapping]] = ..., ip_addr_set_command: _Optional[_Union[IpAddrSetCommand, _Mapping]] = ...) -> None: ...

class WifiFactoryTestCommandResponse(_message.Message):
    __slots__ = ("response",)
    RESPONSE_FIELD_NUMBER: _ClassVar[int]
    response: str
    def __init__(self, response: _Optional[str] = ...) -> None: ...

class IwprivCommand(_message.Message):
    __slots__ = ("iface", "arg", "ioctl")
    class Ioctl(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        IOCTL_SET: _ClassVar[IwprivCommand.Ioctl]
        IOCTL_E2P: _ClassVar[IwprivCommand.Ioctl]
        IOCTL_MAC: _ClassVar[IwprivCommand.Ioctl]
        IOCTL_SX_ALLOW_5GHZ_HIGH: _ClassVar[IwprivCommand.Ioctl]
    IOCTL_SET: IwprivCommand.Ioctl
    IOCTL_E2P: IwprivCommand.Ioctl
    IOCTL_MAC: IwprivCommand.Ioctl
    IOCTL_SX_ALLOW_5GHZ_HIGH: IwprivCommand.Ioctl
    IFACE_FIELD_NUMBER: _ClassVar[int]
    ARG_FIELD_NUMBER: _ClassVar[int]
    IOCTL_FIELD_NUMBER: _ClassVar[int]
    iface: str
    arg: str
    ioctl: IwprivCommand.Ioctl
    def __init__(self, iface: _Optional[str] = ..., arg: _Optional[str] = ..., ioctl: _Optional[_Union[IwprivCommand.Ioctl, str]] = ...) -> None: ...

class IpLinkSetCommand(_message.Message):
    __slots__ = ("iface", "up")
    IFACE_FIELD_NUMBER: _ClassVar[int]
    UP_FIELD_NUMBER: _ClassVar[int]
    iface: str
    up: bool
    def __init__(self, iface: _Optional[str] = ..., up: bool = ...) -> None: ...

class IpAddrSetCommand(_message.Message):
    __slots__ = ("iface", "add", "cidr")
    IFACE_FIELD_NUMBER: _ClassVar[int]
    ADD_FIELD_NUMBER: _ClassVar[int]
    CIDR_FIELD_NUMBER: _ClassVar[int]
    iface: str
    add: bool
    cidr: str
    def __init__(self, iface: _Optional[str] = ..., add: bool = ..., cidr: _Optional[str] = ...) -> None: ...

class WifiStartLocalTelemProxyRequest(_message.Message):
    __slots__ = ("port",)
    PORT_FIELD_NUMBER: _ClassVar[int]
    port: int
    def __init__(self, port: _Optional[int] = ...) -> None: ...

class WifiBackhaulStatsRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class WifiBackhaulStatsResponse(_message.Message):
    __slots__ = ("success", "bssid", "iface", "preference", "siteSurveyScan")
    SUCCESS_FIELD_NUMBER: _ClassVar[int]
    BSSID_FIELD_NUMBER: _ClassVar[int]
    IFACE_FIELD_NUMBER: _ClassVar[int]
    PREFERENCE_FIELD_NUMBER: _ClassVar[int]
    SITESURVEYSCAN_FIELD_NUMBER: _ClassVar[int]
    success: bool
    bssid: str
    iface: _wifi_util_pb2.IfaceType
    preference: int
    siteSurveyScan: _containers.RepeatedCompositeFieldContainer[WifiSiteSurveyResult]
    def __init__(self, success: bool = ..., bssid: _Optional[str] = ..., iface: _Optional[_Union[_wifi_util_pb2.IfaceType, str]] = ..., preference: _Optional[int] = ..., siteSurveyScan: _Optional[_Iterable[_Union[WifiSiteSurveyResult, _Mapping]]] = ...) -> None: ...

class WifiToggleUmbilicalModeRequest(_message.Message):
    __slots__ = ("enable",)
    ENABLE_FIELD_NUMBER: _ClassVar[int]
    enable: bool
    def __init__(self, enable: bool = ...) -> None: ...
