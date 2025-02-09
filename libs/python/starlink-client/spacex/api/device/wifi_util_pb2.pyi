from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class IfaceType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    IFACE_TYPE_UNKNOWN: _ClassVar[IfaceType]
    IFACE_TYPE_ETH: _ClassVar[IfaceType]
    IFACE_TYPE_RF_2GHZ: _ClassVar[IfaceType]
    IFACE_TYPE_RF_5GHZ: _ClassVar[IfaceType]
    IFACE_TYPE_RF_5GHZ_HIGH: _ClassVar[IfaceType]

class TxPowerLevel(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    TX_POWER_LEVEL_100: _ClassVar[TxPowerLevel]
    TX_POWER_LEVEL_80: _ClassVar[TxPowerLevel]
    TX_POWER_LEVEL_50: _ClassVar[TxPowerLevel]
    TX_POWER_LEVEL_25: _ClassVar[TxPowerLevel]
    TX_POWER_LEVEL_12: _ClassVar[TxPowerLevel]
    TX_POWER_LEVEL_6: _ClassVar[TxPowerLevel]

class PoeState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    POE_STATE_DISABLED: _ClassVar[PoeState]
    POE_STATE_NEGOTIATING: _ClassVar[PoeState]
    POE_STATE_ON_RAMPUP: _ClassVar[PoeState]
    POE_STATE_ON: _ClassVar[PoeState]
    POE_STATE_WATER_DETECT_RAMPUP: _ClassVar[PoeState]
    POE_STATE_WATER_DETECT: _ClassVar[PoeState]

class PoeFault(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    POE_FAULT_FAST_OVERCURRENT: _ClassVar[PoeFault]
    POE_FAULT_SLOW_OVERCURRENT: _ClassVar[PoeFault]
    POE_FAULT_UNDERCURRENT: _ClassVar[PoeFault]
    POE_FAULT_OVERVOLTAGE: _ClassVar[PoeFault]
    POE_FAULT_UNDERVOLTAGE: _ClassVar[PoeFault]

class WifiMode(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    WIFI_MODE_DEFAULT: _ClassVar[WifiMode]
    A_ONLY: _ClassVar[WifiMode]
    B_ONLY: _ClassVar[WifiMode]
    G_ONLY: _ClassVar[WifiMode]
    N_ONLY: _ClassVar[WifiMode]
    B_G_MIXED: _ClassVar[WifiMode]
    A_N_MIXED: _ClassVar[WifiMode]
    G_N_MIXED: _ClassVar[WifiMode]
    B_G_N_MIXED: _ClassVar[WifiMode]
    A_AN_AC_MIXED: _ClassVar[WifiMode]
    AN_AC_MIXED: _ClassVar[WifiMode]
    B_G_N_AX_MIXED: _ClassVar[WifiMode]
    A_AN_AC_AX_MIXED: _ClassVar[WifiMode]
    A_N_AC_MIXED: _ClassVar[WifiMode]
    A_N_AC_AX_MIXED: _ClassVar[WifiMode]

class WifiSecurity(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    WIFI_SECURITY_UNKNOWN: _ClassVar[WifiSecurity]
    OPEN: _ClassVar[WifiSecurity]
    WPA2: _ClassVar[WifiSecurity]
    WPA3: _ClassVar[WifiSecurity]
    WPA2WPA3: _ClassVar[WifiSecurity]

class Protocol(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    TCP: _ClassVar[Protocol]
    UDP: _ClassVar[Protocol]
    TLS: _ClassVar[Protocol]
    DTLS: _ClassVar[Protocol]

class WifiSoftwareUpdateState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    NOT_RUN: _ClassVar[WifiSoftwareUpdateState]
    GETTING_TARGET_VERSION: _ClassVar[WifiSoftwareUpdateState]
    DOWNLOADING_UPDATE_IMAGE: _ClassVar[WifiSoftwareUpdateState]
    FLASHING: _ClassVar[WifiSoftwareUpdateState]
    NO_UPDATE_REQUIRED: _ClassVar[WifiSoftwareUpdateState]
    REBOOT_PENDING: _ClassVar[WifiSoftwareUpdateState]
    GETTING_TARGET_VERSION_FAILED: _ClassVar[WifiSoftwareUpdateState]
    GETTING_TARGET_VERSION_EXHAUSTED: _ClassVar[WifiSoftwareUpdateState]
    NO_VALID_ARTIFACT: _ClassVar[WifiSoftwareUpdateState]
    ILLEGAL_ARTIFACT: _ClassVar[WifiSoftwareUpdateState]
    DOWNLOADING_UPDATE_IMAGE_FAILED: _ClassVar[WifiSoftwareUpdateState]
    DOWNLOADING_UPDATE_IMAGE_EXHAUSTED: _ClassVar[WifiSoftwareUpdateState]
    FLASHING_FAILED: _ClassVar[WifiSoftwareUpdateState]
IFACE_TYPE_UNKNOWN: IfaceType
IFACE_TYPE_ETH: IfaceType
IFACE_TYPE_RF_2GHZ: IfaceType
IFACE_TYPE_RF_5GHZ: IfaceType
IFACE_TYPE_RF_5GHZ_HIGH: IfaceType
TX_POWER_LEVEL_100: TxPowerLevel
TX_POWER_LEVEL_80: TxPowerLevel
TX_POWER_LEVEL_50: TxPowerLevel
TX_POWER_LEVEL_25: TxPowerLevel
TX_POWER_LEVEL_12: TxPowerLevel
TX_POWER_LEVEL_6: TxPowerLevel
POE_STATE_DISABLED: PoeState
POE_STATE_NEGOTIATING: PoeState
POE_STATE_ON_RAMPUP: PoeState
POE_STATE_ON: PoeState
POE_STATE_WATER_DETECT_RAMPUP: PoeState
POE_STATE_WATER_DETECT: PoeState
POE_FAULT_FAST_OVERCURRENT: PoeFault
POE_FAULT_SLOW_OVERCURRENT: PoeFault
POE_FAULT_UNDERCURRENT: PoeFault
POE_FAULT_OVERVOLTAGE: PoeFault
POE_FAULT_UNDERVOLTAGE: PoeFault
WIFI_MODE_DEFAULT: WifiMode
A_ONLY: WifiMode
B_ONLY: WifiMode
G_ONLY: WifiMode
N_ONLY: WifiMode
B_G_MIXED: WifiMode
A_N_MIXED: WifiMode
G_N_MIXED: WifiMode
B_G_N_MIXED: WifiMode
A_AN_AC_MIXED: WifiMode
AN_AC_MIXED: WifiMode
B_G_N_AX_MIXED: WifiMode
A_AN_AC_AX_MIXED: WifiMode
A_N_AC_MIXED: WifiMode
A_N_AC_AX_MIXED: WifiMode
WIFI_SECURITY_UNKNOWN: WifiSecurity
OPEN: WifiSecurity
WPA2: WifiSecurity
WPA3: WifiSecurity
WPA2WPA3: WifiSecurity
TCP: Protocol
UDP: Protocol
TLS: Protocol
DTLS: Protocol
NOT_RUN: WifiSoftwareUpdateState
GETTING_TARGET_VERSION: WifiSoftwareUpdateState
DOWNLOADING_UPDATE_IMAGE: WifiSoftwareUpdateState
FLASHING: WifiSoftwareUpdateState
NO_UPDATE_REQUIRED: WifiSoftwareUpdateState
REBOOT_PENDING: WifiSoftwareUpdateState
GETTING_TARGET_VERSION_FAILED: WifiSoftwareUpdateState
GETTING_TARGET_VERSION_EXHAUSTED: WifiSoftwareUpdateState
NO_VALID_ARTIFACT: WifiSoftwareUpdateState
ILLEGAL_ARTIFACT: WifiSoftwareUpdateState
DOWNLOADING_UPDATE_IMAGE_FAILED: WifiSoftwareUpdateState
DOWNLOADING_UPDATE_IMAGE_EXHAUSTED: WifiSoftwareUpdateState
FLASHING_FAILED: WifiSoftwareUpdateState

class InflatedBasicServiceSet(_message.Message):
    __slots__ = ("bssid", "ssid", "mac_lan", "iface_name", "iface_type", "channel", "preference")
    BSSID_FIELD_NUMBER: _ClassVar[int]
    SSID_FIELD_NUMBER: _ClassVar[int]
    MAC_LAN_FIELD_NUMBER: _ClassVar[int]
    IFACE_NAME_FIELD_NUMBER: _ClassVar[int]
    IFACE_TYPE_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_FIELD_NUMBER: _ClassVar[int]
    PREFERENCE_FIELD_NUMBER: _ClassVar[int]
    bssid: str
    ssid: str
    mac_lan: str
    iface_name: str
    iface_type: IfaceType
    channel: int
    preference: int
    def __init__(self, bssid: _Optional[str] = ..., ssid: _Optional[str] = ..., mac_lan: _Optional[str] = ..., iface_name: _Optional[str] = ..., iface_type: _Optional[_Union[IfaceType, str]] = ..., channel: _Optional[int] = ..., preference: _Optional[int] = ...) -> None: ...

class DhcpLease(_message.Message):
    __slots__ = ("ip_address", "mac_address", "hostname", "expires_time", "active", "client_id")
    IP_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    MAC_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    HOSTNAME_FIELD_NUMBER: _ClassVar[int]
    EXPIRES_TIME_FIELD_NUMBER: _ClassVar[int]
    ACTIVE_FIELD_NUMBER: _ClassVar[int]
    CLIENT_ID_FIELD_NUMBER: _ClassVar[int]
    ip_address: str
    mac_address: str
    hostname: str
    expires_time: str
    active: bool
    client_id: int
    def __init__(self, ip_address: _Optional[str] = ..., mac_address: _Optional[str] = ..., hostname: _Optional[str] = ..., expires_time: _Optional[str] = ..., active: bool = ..., client_id: _Optional[int] = ...) -> None: ...

class DhcpServer(_message.Message):
    __slots__ = ("domain", "subnet", "leases")
    DOMAIN_FIELD_NUMBER: _ClassVar[int]
    SUBNET_FIELD_NUMBER: _ClassVar[int]
    LEASES_FIELD_NUMBER: _ClassVar[int]
    domain: str
    subnet: str
    leases: _containers.RepeatedCompositeFieldContainer[DhcpLease]
    def __init__(self, domain: _Optional[str] = ..., subnet: _Optional[str] = ..., leases: _Optional[_Iterable[_Union[DhcpLease, _Mapping]]] = ...) -> None: ...

class RadiusStatsMap(_message.Message):
    __slots__ = ("radius_stats",)
    class RadiusStatsEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: RadiusStatsMap.RadiusStats
        def __init__(self, key: _Optional[str] = ..., value: _Optional[_Union[RadiusStatsMap.RadiusStats, _Mapping]] = ...) -> None: ...
    class RadiusStats(_message.Message):
        __slots__ = ("iface_name", "timeout_count", "access_request_count", "access_accept_count", "access_reject_count", "access_challenge_count", "accounting_request_count", "accounting_response_count")
        IFACE_NAME_FIELD_NUMBER: _ClassVar[int]
        TIMEOUT_COUNT_FIELD_NUMBER: _ClassVar[int]
        ACCESS_REQUEST_COUNT_FIELD_NUMBER: _ClassVar[int]
        ACCESS_ACCEPT_COUNT_FIELD_NUMBER: _ClassVar[int]
        ACCESS_REJECT_COUNT_FIELD_NUMBER: _ClassVar[int]
        ACCESS_CHALLENGE_COUNT_FIELD_NUMBER: _ClassVar[int]
        ACCOUNTING_REQUEST_COUNT_FIELD_NUMBER: _ClassVar[int]
        ACCOUNTING_RESPONSE_COUNT_FIELD_NUMBER: _ClassVar[int]
        iface_name: str
        timeout_count: int
        access_request_count: int
        access_accept_count: int
        access_reject_count: int
        access_challenge_count: int
        accounting_request_count: int
        accounting_response_count: int
        def __init__(self, iface_name: _Optional[str] = ..., timeout_count: _Optional[int] = ..., access_request_count: _Optional[int] = ..., access_accept_count: _Optional[int] = ..., access_reject_count: _Optional[int] = ..., access_challenge_count: _Optional[int] = ..., accounting_request_count: _Optional[int] = ..., accounting_response_count: _Optional[int] = ...) -> None: ...
    RADIUS_STATS_FIELD_NUMBER: _ClassVar[int]
    radius_stats: _containers.MessageMap[str, RadiusStatsMap.RadiusStats]
    def __init__(self, radius_stats: _Optional[_Mapping[str, RadiusStatsMap.RadiusStats]] = ...) -> None: ...

class PoeStats(_message.Message):
    __slots__ = ("poe_state", "poe_power", "poe_faults_fast_overcurrent", "poe_faults_slow_overcurrent", "poe_faults_overvoltage", "poe_faults_undervoltage")
    POE_STATE_FIELD_NUMBER: _ClassVar[int]
    POE_POWER_FIELD_NUMBER: _ClassVar[int]
    POE_FAULTS_FAST_OVERCURRENT_FIELD_NUMBER: _ClassVar[int]
    POE_FAULTS_SLOW_OVERCURRENT_FIELD_NUMBER: _ClassVar[int]
    POE_FAULTS_OVERVOLTAGE_FIELD_NUMBER: _ClassVar[int]
    POE_FAULTS_UNDERVOLTAGE_FIELD_NUMBER: _ClassVar[int]
    poe_state: PoeState
    poe_power: float
    poe_faults_fast_overcurrent: int
    poe_faults_slow_overcurrent: int
    poe_faults_overvoltage: int
    poe_faults_undervoltage: int
    def __init__(self, poe_state: _Optional[_Union[PoeState, str]] = ..., poe_power: _Optional[float] = ..., poe_faults_fast_overcurrent: _Optional[int] = ..., poe_faults_slow_overcurrent: _Optional[int] = ..., poe_faults_overvoltage: _Optional[int] = ..., poe_faults_undervoltage: _Optional[int] = ...) -> None: ...

class WifiSoftwareUpdateStats(_message.Message):
    __slots__ = ("state", "software_download_progress", "seconds_since_get_target_versions")
    STATE_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_DOWNLOAD_PROGRESS_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_GET_TARGET_VERSIONS_FIELD_NUMBER: _ClassVar[int]
    state: WifiSoftwareUpdateState
    software_download_progress: float
    seconds_since_get_target_versions: float
    def __init__(self, state: _Optional[_Union[WifiSoftwareUpdateState, str]] = ..., software_download_progress: _Optional[float] = ..., seconds_since_get_target_versions: _Optional[float] = ...) -> None: ...
