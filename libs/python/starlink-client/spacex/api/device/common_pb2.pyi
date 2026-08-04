from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class BootReason(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    BOOT_REASON_UNKNOWN: _ClassVar[BootReason]
    FORGOTTEN: _ClassVar[BootReason]
    POWER_CYCLE: _ClassVar[BootReason]
    COMMAND: _ClassVar[BootReason]
    SOFTWARE_UPDATE: _ClassVar[BootReason]
    CONFIG_UPDATE: _ClassVar[BootReason]
    UPTIME_FDIR: _ClassVar[BootReason]
    REPEATER_FDIR: _ClassVar[BootReason]
    AVIATION_ETH_WAN_FDIR: _ClassVar[BootReason]
    KERNEL_PANIC: _ClassVar[BootReason]
    INTENTIONAL_KERNEL_PANIC: _ClassVar[BootReason]
    MCU_BRINGUP_FAILED_FDIR: _ClassVar[BootReason]
    AVIATION_OUTAGE_FDIR: _ClassVar[BootReason]
    SOFTWARE_WATCHDOG: _ClassVar[BootReason]
    HARDWARE_WATCHDOG: _ClassVar[BootReason]
    REPEATER_UNTRUSTED_FDIR: _ClassVar[BootReason]

class EventSeverity(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    EVENT_SEVERITY_UNKNOWN: _ClassVar[EventSeverity]
    EVENT_SEVERITY_WARNING: _ClassVar[EventSeverity]
    EVENT_SEVERITY_CAUTION: _ClassVar[EventSeverity]
    EVENT_SEVERITY_ADVISORY: _ClassVar[EventSeverity]

class EventReason(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    EVENT_REASON_UNKNOWN: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_UNKNOWN: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_BOOTING: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_STOWED: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_INHIBIT_RF: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_THERMAL_SHUTDOWN: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_NO_SCHEDULE: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_NO_SATS: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_OBSTRUCTED: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_NO_DOWNLINK: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_NO_PINGS: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_SLEEPING: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_MOVING_WHILE_NOT_ALLOWED: _ClassVar[EventReason]
    EVENT_REASON_OUTAGE_SKY_SEARCH: _ClassVar[EventReason]
    EVENT_REASON_UT_ALERT_RAIN_SNR_PERSISTENTLY_LOW: _ClassVar[EventReason]
    EVENT_REASON_UT_ALERT_ETH_NO_LINK: _ClassVar[EventReason]
    EVENT_REASON_UT_ALERT_ETH_SLOW_LINK: _ClassVar[EventReason]
    EVENT_REASON_UT_ALERT_ETH_SLOW_LINK_100: _ClassVar[EventReason]
    EVENT_REASON_HIGH_DOWNLINK_PACKET_LOSS: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_FACTORY_RESET: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_REBOOT: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_POWER_CYCLE: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_CONFIG_UPDATE: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_SOFTWARE_UPDATE: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_THERMAL_THROTTLED: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_REBOOT_CONFIG_UPDATE: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_PUBLIC_IPV4_CHANGE: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_POP_IPV4_PING_DROP: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_POP_IPV6_PING_DROP: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_LAN_ETH_HIGH_PACKET_LOSS: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_WAN_ETH_HIGH_PACKET_LOSS: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_DHCP_SERVER_FAIL_TO_START: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_DHCP_SERVER_EXHAUSTED: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_DNS_IPV4_SERVER_FAIL_TO_START: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_DNS_IPV6_SERVER_FAIL_TO_START: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_SET_CUSTOM_DNS_DISALLOWED: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_SET_CUSTOM_DNS_ALLOWED: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_MAX_WIRELESS_CLIENTS: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_MAX_5GHIGH_WIRELESS_CLIENTS: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_MESH_TOPOLOGY_CHANGING_OFTEN: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_CONNTRACK_FULL: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_DISH_PING_DROP: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_UT_CONNECTED_TO_LAN: _ClassVar[EventReason]
    EVENT_REASON_CLIENT_RECONNECTING_OFTEN: _ClassVar[EventReason]
    EVENT_REASON_CLIENT_SWITCHING_BAND: _ClassVar[EventReason]
    EVENT_REASON_CLIENT_SWITCHING_UPSTREAM_MAC: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_MESH_CONNECTION_CHANGING: _ClassVar[EventReason]
    EVENT_REASON_MESH_BACKHAUL_LOW_PHY: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_HIGH_OVERLAPPING_BSS: _ClassVar[EventReason]
    EVENT_REASON_CLIENT_EXCESSIVE_NETWORK_CONNECTIONS: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_LAN_ETH_LOW_SPEED: _ClassVar[EventReason]
    EVENT_REASON_ROUTER_MESH_BACKHAUL_FLAPPING: _ClassVar[EventReason]

class MeshConnectionChange(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    REPEATER_CHANGE_UNKNOWN: _ClassVar[MeshConnectionChange]
    REPEATER_CHANGE_DISCONNECTED: _ClassVar[MeshConnectionChange]

class HardwareIndex(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    UNKNOWN_HARDWARE_INDEX: _ClassVar[HardwareIndex]
    ROUTER_GEN_1: _ClassVar[HardwareIndex]
    ROUTER_GEN_2: _ClassVar[HardwareIndex]
    ROUTER_MINI_COHOUSED_1: _ClassVar[HardwareIndex]
    ROUTER_BLOCK_2_OR_3: _ClassVar[HardwareIndex]
    ROUTER_GEN_3: _ClassVar[HardwareIndex]
    ROUTER_BLOCK_4: _ClassVar[HardwareIndex]
    ROUTER_BLOCK_4P1: _ClassVar[HardwareIndex]
    ROUTER_MINI_1: _ClassVar[HardwareIndex]
    ROUTER_MINI_COHOUSED_2: _ClassVar[HardwareIndex]
    ROUTER_GEN_4: _ClassVar[HardwareIndex]
BOOT_REASON_UNKNOWN: BootReason
FORGOTTEN: BootReason
POWER_CYCLE: BootReason
COMMAND: BootReason
SOFTWARE_UPDATE: BootReason
CONFIG_UPDATE: BootReason
UPTIME_FDIR: BootReason
REPEATER_FDIR: BootReason
AVIATION_ETH_WAN_FDIR: BootReason
KERNEL_PANIC: BootReason
INTENTIONAL_KERNEL_PANIC: BootReason
MCU_BRINGUP_FAILED_FDIR: BootReason
AVIATION_OUTAGE_FDIR: BootReason
SOFTWARE_WATCHDOG: BootReason
HARDWARE_WATCHDOG: BootReason
REPEATER_UNTRUSTED_FDIR: BootReason
EVENT_SEVERITY_UNKNOWN: EventSeverity
EVENT_SEVERITY_WARNING: EventSeverity
EVENT_SEVERITY_CAUTION: EventSeverity
EVENT_SEVERITY_ADVISORY: EventSeverity
EVENT_REASON_UNKNOWN: EventReason
EVENT_REASON_OUTAGE_UNKNOWN: EventReason
EVENT_REASON_OUTAGE_BOOTING: EventReason
EVENT_REASON_OUTAGE_STOWED: EventReason
EVENT_REASON_OUTAGE_INHIBIT_RF: EventReason
EVENT_REASON_OUTAGE_THERMAL_SHUTDOWN: EventReason
EVENT_REASON_OUTAGE_NO_SCHEDULE: EventReason
EVENT_REASON_OUTAGE_NO_SATS: EventReason
EVENT_REASON_OUTAGE_OBSTRUCTED: EventReason
EVENT_REASON_OUTAGE_NO_DOWNLINK: EventReason
EVENT_REASON_OUTAGE_NO_PINGS: EventReason
EVENT_REASON_OUTAGE_SLEEPING: EventReason
EVENT_REASON_OUTAGE_MOVING_WHILE_NOT_ALLOWED: EventReason
EVENT_REASON_OUTAGE_SKY_SEARCH: EventReason
EVENT_REASON_UT_ALERT_RAIN_SNR_PERSISTENTLY_LOW: EventReason
EVENT_REASON_UT_ALERT_ETH_NO_LINK: EventReason
EVENT_REASON_UT_ALERT_ETH_SLOW_LINK: EventReason
EVENT_REASON_UT_ALERT_ETH_SLOW_LINK_100: EventReason
EVENT_REASON_HIGH_DOWNLINK_PACKET_LOSS: EventReason
EVENT_REASON_ROUTER_FACTORY_RESET: EventReason
EVENT_REASON_ROUTER_REBOOT: EventReason
EVENT_REASON_ROUTER_POWER_CYCLE: EventReason
EVENT_REASON_ROUTER_CONFIG_UPDATE: EventReason
EVENT_REASON_ROUTER_SOFTWARE_UPDATE: EventReason
EVENT_REASON_ROUTER_THERMAL_THROTTLED: EventReason
EVENT_REASON_ROUTER_REBOOT_CONFIG_UPDATE: EventReason
EVENT_REASON_ROUTER_PUBLIC_IPV4_CHANGE: EventReason
EVENT_REASON_ROUTER_POP_IPV4_PING_DROP: EventReason
EVENT_REASON_ROUTER_POP_IPV6_PING_DROP: EventReason
EVENT_REASON_ROUTER_LAN_ETH_HIGH_PACKET_LOSS: EventReason
EVENT_REASON_ROUTER_WAN_ETH_HIGH_PACKET_LOSS: EventReason
EVENT_REASON_ROUTER_DHCP_SERVER_FAIL_TO_START: EventReason
EVENT_REASON_ROUTER_DHCP_SERVER_EXHAUSTED: EventReason
EVENT_REASON_ROUTER_DNS_IPV4_SERVER_FAIL_TO_START: EventReason
EVENT_REASON_ROUTER_DNS_IPV6_SERVER_FAIL_TO_START: EventReason
EVENT_REASON_ROUTER_SET_CUSTOM_DNS_DISALLOWED: EventReason
EVENT_REASON_ROUTER_SET_CUSTOM_DNS_ALLOWED: EventReason
EVENT_REASON_ROUTER_MAX_WIRELESS_CLIENTS: EventReason
EVENT_REASON_ROUTER_MAX_5GHIGH_WIRELESS_CLIENTS: EventReason
EVENT_REASON_ROUTER_MESH_TOPOLOGY_CHANGING_OFTEN: EventReason
EVENT_REASON_ROUTER_CONNTRACK_FULL: EventReason
EVENT_REASON_ROUTER_DISH_PING_DROP: EventReason
EVENT_REASON_ROUTER_UT_CONNECTED_TO_LAN: EventReason
EVENT_REASON_CLIENT_RECONNECTING_OFTEN: EventReason
EVENT_REASON_CLIENT_SWITCHING_BAND: EventReason
EVENT_REASON_CLIENT_SWITCHING_UPSTREAM_MAC: EventReason
EVENT_REASON_ROUTER_MESH_CONNECTION_CHANGING: EventReason
EVENT_REASON_MESH_BACKHAUL_LOW_PHY: EventReason
EVENT_REASON_ROUTER_HIGH_OVERLAPPING_BSS: EventReason
EVENT_REASON_CLIENT_EXCESSIVE_NETWORK_CONNECTIONS: EventReason
EVENT_REASON_ROUTER_LAN_ETH_LOW_SPEED: EventReason
EVENT_REASON_ROUTER_MESH_BACKHAUL_FLAPPING: EventReason
REPEATER_CHANGE_UNKNOWN: MeshConnectionChange
REPEATER_CHANGE_DISCONNECTED: MeshConnectionChange
UNKNOWN_HARDWARE_INDEX: HardwareIndex
ROUTER_GEN_1: HardwareIndex
ROUTER_GEN_2: HardwareIndex
ROUTER_MINI_COHOUSED_1: HardwareIndex
ROUTER_BLOCK_2_OR_3: HardwareIndex
ROUTER_GEN_3: HardwareIndex
ROUTER_BLOCK_4: HardwareIndex
ROUTER_BLOCK_4P1: HardwareIndex
ROUTER_MINI_1: HardwareIndex
ROUTER_MINI_COHOUSED_2: HardwareIndex
ROUTER_GEN_4: HardwareIndex

class DeviceInfo(_message.Message):
    __slots__ = ("id", "hardware_version", "hardware_index", "board_rev", "software_version", "manufactured_version", "generation_number", "country_code", "utc_offset_s", "software_partitions_equal", "is_dev", "bootcount", "anti_rollback_version", "is_hitl", "boot", "dish_cohoused", "build_id")
    ID_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_INDEX_FIELD_NUMBER: _ClassVar[int]
    BOARD_REV_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    MANUFACTURED_VERSION_FIELD_NUMBER: _ClassVar[int]
    GENERATION_NUMBER_FIELD_NUMBER: _ClassVar[int]
    COUNTRY_CODE_FIELD_NUMBER: _ClassVar[int]
    UTC_OFFSET_S_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_PARTITIONS_EQUAL_FIELD_NUMBER: _ClassVar[int]
    IS_DEV_FIELD_NUMBER: _ClassVar[int]
    BOOTCOUNT_FIELD_NUMBER: _ClassVar[int]
    ANTI_ROLLBACK_VERSION_FIELD_NUMBER: _ClassVar[int]
    IS_HITL_FIELD_NUMBER: _ClassVar[int]
    BOOT_FIELD_NUMBER: _ClassVar[int]
    DISH_COHOUSED_FIELD_NUMBER: _ClassVar[int]
    BUILD_ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    hardware_version: str
    hardware_index: HardwareIndex
    board_rev: int
    software_version: str
    manufactured_version: str
    generation_number: int
    country_code: str
    utc_offset_s: int
    software_partitions_equal: bool
    is_dev: bool
    bootcount: int
    anti_rollback_version: int
    is_hitl: bool
    boot: BootInfo
    dish_cohoused: bool
    build_id: str
    def __init__(self, id: _Optional[str] = ..., hardware_version: _Optional[str] = ..., hardware_index: _Optional[_Union[HardwareIndex, str]] = ..., board_rev: _Optional[int] = ..., software_version: _Optional[str] = ..., manufactured_version: _Optional[str] = ..., generation_number: _Optional[int] = ..., country_code: _Optional[str] = ..., utc_offset_s: _Optional[int] = ..., software_partitions_equal: bool = ..., is_dev: bool = ..., bootcount: _Optional[int] = ..., anti_rollback_version: _Optional[int] = ..., is_hitl: bool = ..., boot: _Optional[_Union[BootInfo, _Mapping]] = ..., dish_cohoused: bool = ..., build_id: _Optional[str] = ...) -> None: ...

class DeviceState(_message.Message):
    __slots__ = ("uptime_s",)
    UPTIME_S_FIELD_NUMBER: _ClassVar[int]
    uptime_s: int
    def __init__(self, uptime_s: _Optional[int] = ...) -> None: ...

class SignedData(_message.Message):
    __slots__ = ("data", "signature")
    DATA_FIELD_NUMBER: _ClassVar[int]
    SIGNATURE_FIELD_NUMBER: _ClassVar[int]
    data: bytes
    signature: bytes
    def __init__(self, data: _Optional[bytes] = ..., signature: _Optional[bytes] = ...) -> None: ...

class GetNextIdRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class GetNextIdResponse(_message.Message):
    __slots__ = ("id", "epoch_id")
    ID_FIELD_NUMBER: _ClassVar[int]
    EPOCH_ID_FIELD_NUMBER: _ClassVar[int]
    id: int
    epoch_id: int
    def __init__(self, id: _Optional[int] = ..., epoch_id: _Optional[int] = ...) -> None: ...

class BootInfo(_message.Message):
    __slots__ = ("count_by_reason", "count_by_reason_delta", "last_reason", "last_count", "crash_boot", "crash_boot_count", "even_side_software_version", "odd_side_software_version", "api_version_odd_side", "api_version_even_side")
    class CountByReasonEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: int
        value: int
        def __init__(self, key: _Optional[int] = ..., value: _Optional[int] = ...) -> None: ...
    class CountByReasonDeltaEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: int
        value: int
        def __init__(self, key: _Optional[int] = ..., value: _Optional[int] = ...) -> None: ...
    COUNT_BY_REASON_FIELD_NUMBER: _ClassVar[int]
    COUNT_BY_REASON_DELTA_FIELD_NUMBER: _ClassVar[int]
    LAST_REASON_FIELD_NUMBER: _ClassVar[int]
    LAST_COUNT_FIELD_NUMBER: _ClassVar[int]
    CRASH_BOOT_FIELD_NUMBER: _ClassVar[int]
    CRASH_BOOT_COUNT_FIELD_NUMBER: _ClassVar[int]
    EVEN_SIDE_SOFTWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    ODD_SIDE_SOFTWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
    API_VERSION_ODD_SIDE_FIELD_NUMBER: _ClassVar[int]
    API_VERSION_EVEN_SIDE_FIELD_NUMBER: _ClassVar[int]
    count_by_reason: _containers.ScalarMap[int, int]
    count_by_reason_delta: _containers.ScalarMap[int, int]
    last_reason: BootReason
    last_count: int
    crash_boot: bool
    crash_boot_count: int
    even_side_software_version: str
    odd_side_software_version: str
    api_version_odd_side: int
    api_version_even_side: int
    def __init__(self, count_by_reason: _Optional[_Mapping[int, int]] = ..., count_by_reason_delta: _Optional[_Mapping[int, int]] = ..., last_reason: _Optional[_Union[BootReason, str]] = ..., last_count: _Optional[int] = ..., crash_boot: bool = ..., crash_boot_count: _Optional[int] = ..., even_side_software_version: _Optional[str] = ..., odd_side_software_version: _Optional[str] = ..., api_version_odd_side: _Optional[int] = ..., api_version_even_side: _Optional[int] = ...) -> None: ...

class PingTarget(_message.Message):
    __slots__ = ("service", "location", "address")
    SERVICE_FIELD_NUMBER: _ClassVar[int]
    LOCATION_FIELD_NUMBER: _ClassVar[int]
    ADDRESS_FIELD_NUMBER: _ClassVar[int]
    service: str
    location: str
    address: str
    def __init__(self, service: _Optional[str] = ..., location: _Optional[str] = ..., address: _Optional[str] = ...) -> None: ...

class PingResult(_message.Message):
    __slots__ = ("target", "dropRate", "latencyMs")
    TARGET_FIELD_NUMBER: _ClassVar[int]
    DROPRATE_FIELD_NUMBER: _ClassVar[int]
    LATENCYMS_FIELD_NUMBER: _ClassVar[int]
    target: PingTarget
    dropRate: float
    latencyMs: float
    def __init__(self, target: _Optional[_Union[PingTarget, _Mapping]] = ..., dropRate: _Optional[float] = ..., latencyMs: _Optional[float] = ...) -> None: ...

class BondingChallenge(_message.Message):
    __slots__ = ("dish_id", "wifi_id", "nonce")
    DISH_ID_FIELD_NUMBER: _ClassVar[int]
    WIFI_ID_FIELD_NUMBER: _ClassVar[int]
    NONCE_FIELD_NUMBER: _ClassVar[int]
    dish_id: str
    wifi_id: str
    nonce: bytes
    def __init__(self, dish_id: _Optional[str] = ..., wifi_id: _Optional[str] = ..., nonce: _Optional[bytes] = ...) -> None: ...

class AuthenticateRequest(_message.Message):
    __slots__ = ("challenge",)
    CHALLENGE_FIELD_NUMBER: _ClassVar[int]
    challenge: SignedData
    def __init__(self, challenge: _Optional[_Union[SignedData, _Mapping]] = ...) -> None: ...

class ChallengeResponse(_message.Message):
    __slots__ = ("signature", "certificate_chain")
    SIGNATURE_FIELD_NUMBER: _ClassVar[int]
    CERTIFICATE_CHAIN_FIELD_NUMBER: _ClassVar[int]
    signature: bytes
    certificate_chain: bytes
    def __init__(self, signature: _Optional[bytes] = ..., certificate_chain: _Optional[bytes] = ...) -> None: ...

class NetworkInterface(_message.Message):
    __slots__ = ("name", "up", "mac_address", "ipv4_addresses", "ipv6_addresses", "rx_stats", "tx_stats", "ethernet", "wifi", "bridge")
    class RxStats(_message.Message):
        __slots__ = ("bytes", "packets", "frame_errors")
        BYTES_FIELD_NUMBER: _ClassVar[int]
        PACKETS_FIELD_NUMBER: _ClassVar[int]
        FRAME_ERRORS_FIELD_NUMBER: _ClassVar[int]
        bytes: int
        packets: int
        frame_errors: int
        def __init__(self, bytes: _Optional[int] = ..., packets: _Optional[int] = ..., frame_errors: _Optional[int] = ...) -> None: ...
    class TxStats(_message.Message):
        __slots__ = ("bytes", "packets")
        BYTES_FIELD_NUMBER: _ClassVar[int]
        PACKETS_FIELD_NUMBER: _ClassVar[int]
        bytes: int
        packets: int
        def __init__(self, bytes: _Optional[int] = ..., packets: _Optional[int] = ...) -> None: ...
    NAME_FIELD_NUMBER: _ClassVar[int]
    UP_FIELD_NUMBER: _ClassVar[int]
    MAC_ADDRESS_FIELD_NUMBER: _ClassVar[int]
    IPV4_ADDRESSES_FIELD_NUMBER: _ClassVar[int]
    IPV6_ADDRESSES_FIELD_NUMBER: _ClassVar[int]
    RX_STATS_FIELD_NUMBER: _ClassVar[int]
    TX_STATS_FIELD_NUMBER: _ClassVar[int]
    ETHERNET_FIELD_NUMBER: _ClassVar[int]
    WIFI_FIELD_NUMBER: _ClassVar[int]
    BRIDGE_FIELD_NUMBER: _ClassVar[int]
    name: str
    up: bool
    mac_address: str
    ipv4_addresses: _containers.RepeatedScalarFieldContainer[str]
    ipv6_addresses: _containers.RepeatedScalarFieldContainer[str]
    rx_stats: NetworkInterface.RxStats
    tx_stats: NetworkInterface.TxStats
    ethernet: EthernetNetworkInterface
    wifi: WifiNetworkInterface
    bridge: BridgeNetworkInterface
    def __init__(self, name: _Optional[str] = ..., up: bool = ..., mac_address: _Optional[str] = ..., ipv4_addresses: _Optional[_Iterable[str]] = ..., ipv6_addresses: _Optional[_Iterable[str]] = ..., rx_stats: _Optional[_Union[NetworkInterface.RxStats, _Mapping]] = ..., tx_stats: _Optional[_Union[NetworkInterface.TxStats, _Mapping]] = ..., ethernet: _Optional[_Union[EthernetNetworkInterface, _Mapping]] = ..., wifi: _Optional[_Union[WifiNetworkInterface, _Mapping]] = ..., bridge: _Optional[_Union[BridgeNetworkInterface, _Mapping]] = ...) -> None: ...

class EthernetNetworkInterface(_message.Message):
    __slots__ = ("link_detected", "speed_mbps", "autonegotiation_on", "duplex")
    class Duplex(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        UNKNOWN: _ClassVar[EthernetNetworkInterface.Duplex]
        HALF: _ClassVar[EthernetNetworkInterface.Duplex]
        FULL: _ClassVar[EthernetNetworkInterface.Duplex]
    UNKNOWN: EthernetNetworkInterface.Duplex
    HALF: EthernetNetworkInterface.Duplex
    FULL: EthernetNetworkInterface.Duplex
    LINK_DETECTED_FIELD_NUMBER: _ClassVar[int]
    SPEED_MBPS_FIELD_NUMBER: _ClassVar[int]
    AUTONEGOTIATION_ON_FIELD_NUMBER: _ClassVar[int]
    DUPLEX_FIELD_NUMBER: _ClassVar[int]
    link_detected: bool
    speed_mbps: int
    autonegotiation_on: bool
    duplex: EthernetNetworkInterface.Duplex
    def __init__(self, link_detected: bool = ..., speed_mbps: _Optional[int] = ..., autonegotiation_on: bool = ..., duplex: _Optional[_Union[EthernetNetworkInterface.Duplex, str]] = ...) -> None: ...

class WifiNetworkInterface(_message.Message):
    __slots__ = ("invalid_packet_counts", "channel", "missed_beacons", "link_quality", "signal_level", "noise_level")
    class InvalidPacketCounts(_message.Message):
        __slots__ = ("rx_invalid_nwid", "rx_invalid_crypt", "rx_invalid_frag", "tx_excessive_retries", "invalid_misc")
        RX_INVALID_NWID_FIELD_NUMBER: _ClassVar[int]
        RX_INVALID_CRYPT_FIELD_NUMBER: _ClassVar[int]
        RX_INVALID_FRAG_FIELD_NUMBER: _ClassVar[int]
        TX_EXCESSIVE_RETRIES_FIELD_NUMBER: _ClassVar[int]
        INVALID_MISC_FIELD_NUMBER: _ClassVar[int]
        rx_invalid_nwid: int
        rx_invalid_crypt: int
        rx_invalid_frag: int
        tx_excessive_retries: int
        invalid_misc: int
        def __init__(self, rx_invalid_nwid: _Optional[int] = ..., rx_invalid_crypt: _Optional[int] = ..., rx_invalid_frag: _Optional[int] = ..., tx_excessive_retries: _Optional[int] = ..., invalid_misc: _Optional[int] = ...) -> None: ...
    INVALID_PACKET_COUNTS_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_FIELD_NUMBER: _ClassVar[int]
    MISSED_BEACONS_FIELD_NUMBER: _ClassVar[int]
    LINK_QUALITY_FIELD_NUMBER: _ClassVar[int]
    SIGNAL_LEVEL_FIELD_NUMBER: _ClassVar[int]
    NOISE_LEVEL_FIELD_NUMBER: _ClassVar[int]
    invalid_packet_counts: WifiNetworkInterface.InvalidPacketCounts
    channel: int
    missed_beacons: int
    link_quality: float
    signal_level: float
    noise_level: float
    def __init__(self, invalid_packet_counts: _Optional[_Union[WifiNetworkInterface.InvalidPacketCounts, _Mapping]] = ..., channel: _Optional[int] = ..., missed_beacons: _Optional[int] = ..., link_quality: _Optional[float] = ..., signal_level: _Optional[float] = ..., noise_level: _Optional[float] = ...) -> None: ...

class BridgeNetworkInterface(_message.Message):
    __slots__ = ("member_names",)
    MEMBER_NAMES_FIELD_NUMBER: _ClassVar[int]
    member_names: _containers.RepeatedScalarFieldContainer[str]
    def __init__(self, member_names: _Optional[_Iterable[str]] = ...) -> None: ...

class LLAPosition(_message.Message):
    __slots__ = ("lat", "lon", "alt")
    LAT_FIELD_NUMBER: _ClassVar[int]
    LON_FIELD_NUMBER: _ClassVar[int]
    ALT_FIELD_NUMBER: _ClassVar[int]
    lat: float
    lon: float
    alt: float
    def __init__(self, lat: _Optional[float] = ..., lon: _Optional[float] = ..., alt: _Optional[float] = ...) -> None: ...

class ECEFPosition(_message.Message):
    __slots__ = ("x", "y", "z")
    X_FIELD_NUMBER: _ClassVar[int]
    Y_FIELD_NUMBER: _ClassVar[int]
    Z_FIELD_NUMBER: _ClassVar[int]
    x: float
    y: float
    z: float
    def __init__(self, x: _Optional[float] = ..., y: _Optional[float] = ..., z: _Optional[float] = ...) -> None: ...

class Quaternion(_message.Message):
    __slots__ = ("q_scalar", "q_x", "q_y", "q_z")
    Q_SCALAR_FIELD_NUMBER: _ClassVar[int]
    Q_X_FIELD_NUMBER: _ClassVar[int]
    Q_Y_FIELD_NUMBER: _ClassVar[int]
    Q_Z_FIELD_NUMBER: _ClassVar[int]
    q_scalar: float
    q_x: float
    q_y: float
    q_z: float
    def __init__(self, q_scalar: _Optional[float] = ..., q_x: _Optional[float] = ..., q_y: _Optional[float] = ..., q_z: _Optional[float] = ...) -> None: ...

class InitiateRemoteSshRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class InitiateRemoteSshResponse(_message.Message):
    __slots__ = ("port", "address", "stsafe")
    PORT_FIELD_NUMBER: _ClassVar[int]
    ADDRESS_FIELD_NUMBER: _ClassVar[int]
    STSAFE_FIELD_NUMBER: _ClassVar[int]
    port: int
    address: str
    stsafe: bytes
    def __init__(self, port: _Optional[int] = ..., address: _Optional[str] = ..., stsafe: _Optional[bytes] = ...) -> None: ...

class SoftwareUpdateRequest(_message.Message):
    __slots__ = ("stream_id", "data", "open", "close")
    STREAM_ID_FIELD_NUMBER: _ClassVar[int]
    DATA_FIELD_NUMBER: _ClassVar[int]
    OPEN_FIELD_NUMBER: _ClassVar[int]
    CLOSE_FIELD_NUMBER: _ClassVar[int]
    stream_id: int
    data: bytes
    open: bool
    close: bool
    def __init__(self, stream_id: _Optional[int] = ..., data: _Optional[bytes] = ..., open: bool = ..., close: bool = ...) -> None: ...

class SoftwareUpdateResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class EventLog(_message.Message):
    __slots__ = ("events", "start_timestamp_ns", "current_timestamp_ns")
    EVENTS_FIELD_NUMBER: _ClassVar[int]
    START_TIMESTAMP_NS_FIELD_NUMBER: _ClassVar[int]
    CURRENT_TIMESTAMP_NS_FIELD_NUMBER: _ClassVar[int]
    events: _containers.RepeatedCompositeFieldContainer[UXEvent]
    start_timestamp_ns: int
    current_timestamp_ns: int
    def __init__(self, events: _Optional[_Iterable[_Union[UXEvent, _Mapping]]] = ..., start_timestamp_ns: _Optional[int] = ..., current_timestamp_ns: _Optional[int] = ...) -> None: ...

class UXEvent(_message.Message):
    __slots__ = ("severity", "reason", "start_timestamp_ns", "duration_ns", "device_id", "client_reconnecting_often_metadata", "client_switching_band_metadata", "client_switching_upstream_mac_metadata", "mesh_connection_changing_metadata", "mesh_backhaul_low_phy_metadata", "high_overlapping_bss_metadata", "client_excessive_network_connections_metadata")
    SEVERITY_FIELD_NUMBER: _ClassVar[int]
    REASON_FIELD_NUMBER: _ClassVar[int]
    START_TIMESTAMP_NS_FIELD_NUMBER: _ClassVar[int]
    DURATION_NS_FIELD_NUMBER: _ClassVar[int]
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    CLIENT_RECONNECTING_OFTEN_METADATA_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SWITCHING_BAND_METADATA_FIELD_NUMBER: _ClassVar[int]
    CLIENT_SWITCHING_UPSTREAM_MAC_METADATA_FIELD_NUMBER: _ClassVar[int]
    MESH_CONNECTION_CHANGING_METADATA_FIELD_NUMBER: _ClassVar[int]
    MESH_BACKHAUL_LOW_PHY_METADATA_FIELD_NUMBER: _ClassVar[int]
    HIGH_OVERLAPPING_BSS_METADATA_FIELD_NUMBER: _ClassVar[int]
    CLIENT_EXCESSIVE_NETWORK_CONNECTIONS_METADATA_FIELD_NUMBER: _ClassVar[int]
    severity: EventSeverity
    reason: EventReason
    start_timestamp_ns: int
    duration_ns: int
    device_id: str
    client_reconnecting_often_metadata: ClientReconnectingOftenMetadata
    client_switching_band_metadata: ClientSwitchingBandMetadata
    client_switching_upstream_mac_metadata: ClientSwitchingUpstreamMacMetadata
    mesh_connection_changing_metadata: MeshConnectionChangingMetadata
    mesh_backhaul_low_phy_metadata: MeshBackhaulLowPhyMetadata
    high_overlapping_bss_metadata: HighOverlappingBssMetadata
    client_excessive_network_connections_metadata: ClientExcessiveNetworkConnectionsMetadata
    def __init__(self, severity: _Optional[_Union[EventSeverity, str]] = ..., reason: _Optional[_Union[EventReason, str]] = ..., start_timestamp_ns: _Optional[int] = ..., duration_ns: _Optional[int] = ..., device_id: _Optional[str] = ..., client_reconnecting_often_metadata: _Optional[_Union[ClientReconnectingOftenMetadata, _Mapping]] = ..., client_switching_band_metadata: _Optional[_Union[ClientSwitchingBandMetadata, _Mapping]] = ..., client_switching_upstream_mac_metadata: _Optional[_Union[ClientSwitchingUpstreamMacMetadata, _Mapping]] = ..., mesh_connection_changing_metadata: _Optional[_Union[MeshConnectionChangingMetadata, _Mapping]] = ..., mesh_backhaul_low_phy_metadata: _Optional[_Union[MeshBackhaulLowPhyMetadata, _Mapping]] = ..., high_overlapping_bss_metadata: _Optional[_Union[HighOverlappingBssMetadata, _Mapping]] = ..., client_excessive_network_connections_metadata: _Optional[_Union[ClientExcessiveNetworkConnectionsMetadata, _Mapping]] = ...) -> None: ...

class ClientReconnectingOftenMetadata(_message.Message):
    __slots__ = ("clientId",)
    CLIENTID_FIELD_NUMBER: _ClassVar[int]
    clientId: int
    def __init__(self, clientId: _Optional[int] = ...) -> None: ...

class ClientExcessiveNetworkConnectionsMetadata(_message.Message):
    __slots__ = ("clientId",)
    CLIENTID_FIELD_NUMBER: _ClassVar[int]
    clientId: int
    def __init__(self, clientId: _Optional[int] = ...) -> None: ...

class ClientSwitchingBandMetadata(_message.Message):
    __slots__ = ("clientId", "fromBand", "toBand")
    CLIENTID_FIELD_NUMBER: _ClassVar[int]
    FROMBAND_FIELD_NUMBER: _ClassVar[int]
    TOBAND_FIELD_NUMBER: _ClassVar[int]
    clientId: int
    fromBand: str
    toBand: str
    def __init__(self, clientId: _Optional[int] = ..., fromBand: _Optional[str] = ..., toBand: _Optional[str] = ...) -> None: ...

class ClientSwitchingUpstreamMacMetadata(_message.Message):
    __slots__ = ("clientId",)
    CLIENTID_FIELD_NUMBER: _ClassVar[int]
    clientId: int
    def __init__(self, clientId: _Optional[int] = ...) -> None: ...

class MeshConnectionChangingMetadata(_message.Message):
    __slots__ = ("repeaterId", "change")
    REPEATERID_FIELD_NUMBER: _ClassVar[int]
    CHANGE_FIELD_NUMBER: _ClassVar[int]
    repeaterId: str
    change: MeshConnectionChange
    def __init__(self, repeaterId: _Optional[str] = ..., change: _Optional[_Union[MeshConnectionChange, str]] = ...) -> None: ...

class MeshBackhaulLowPhyMetadata(_message.Message):
    __slots__ = ("repeaterIds",)
    REPEATERIDS_FIELD_NUMBER: _ClassVar[int]
    repeaterIds: _containers.RepeatedScalarFieldContainer[str]
    def __init__(self, repeaterIds: _Optional[_Iterable[str]] = ...) -> None: ...

class HighOverlappingBssStats(_message.Message):
    __slots__ = ("iface", "average_overlapping_bss_percentage")
    IFACE_FIELD_NUMBER: _ClassVar[int]
    AVERAGE_OVERLAPPING_BSS_PERCENTAGE_FIELD_NUMBER: _ClassVar[int]
    iface: str
    average_overlapping_bss_percentage: int
    def __init__(self, iface: _Optional[str] = ..., average_overlapping_bss_percentage: _Optional[int] = ...) -> None: ...

class HighOverlappingBssMetadata(_message.Message):
    __slots__ = ("high_overlapping_bss_stats",)
    HIGH_OVERLAPPING_BSS_STATS_FIELD_NUMBER: _ClassVar[int]
    high_overlapping_bss_stats: _containers.RepeatedCompositeFieldContainer[HighOverlappingBssStats]
    def __init__(self, high_overlapping_bss_stats: _Optional[_Iterable[_Union[HighOverlappingBssStats, _Mapping]]] = ...) -> None: ...
