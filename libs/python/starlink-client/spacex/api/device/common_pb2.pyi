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

class DeviceInfo(_message.Message):
    __slots__ = ("id", "hardware_version", "board_rev", "software_version", "manufactured_version", "generation_number", "country_code", "utc_offset_s", "software_partitions_equal", "is_dev", "bootcount", "anti_rollback_version", "is_hitl", "boot", "dish_cohoused")
    ID_FIELD_NUMBER: _ClassVar[int]
    HARDWARE_VERSION_FIELD_NUMBER: _ClassVar[int]
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
    id: str
    hardware_version: str
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
    def __init__(self, id: _Optional[str] = ..., hardware_version: _Optional[str] = ..., board_rev: _Optional[int] = ..., software_version: _Optional[str] = ..., manufactured_version: _Optional[str] = ..., generation_number: _Optional[int] = ..., country_code: _Optional[str] = ..., utc_offset_s: _Optional[int] = ..., software_partitions_equal: bool = ..., is_dev: bool = ..., bootcount: _Optional[int] = ..., anti_rollback_version: _Optional[int] = ..., is_hitl: bool = ..., boot: _Optional[_Union[BootInfo, _Mapping]] = ..., dish_cohoused: bool = ...) -> None: ...

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
    __slots__ = ("count_by_reason", "count_by_reason_delta", "last_reason", "last_count", "crash_boot", "crash_boot_count")
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
    count_by_reason: _containers.ScalarMap[int, int]
    count_by_reason_delta: _containers.ScalarMap[int, int]
    last_reason: BootReason
    last_count: int
    crash_boot: bool
    crash_boot_count: int
    def __init__(self, count_by_reason: _Optional[_Mapping[int, int]] = ..., count_by_reason_delta: _Optional[_Mapping[int, int]] = ..., last_reason: _Optional[_Union[BootReason, str]] = ..., last_count: _Optional[int] = ..., crash_boot: bool = ..., crash_boot_count: _Optional[int] = ...) -> None: ...

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
