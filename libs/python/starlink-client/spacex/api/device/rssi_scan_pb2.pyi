from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class RssiEntry(_message.Message):
    __slots__ = ("theta_degree", "phi_degree", "rssi_dbf", "scan_timestamp_ms")
    THETA_DEGREE_FIELD_NUMBER: _ClassVar[int]
    PHI_DEGREE_FIELD_NUMBER: _ClassVar[int]
    RSSI_DBF_FIELD_NUMBER: _ClassVar[int]
    SCAN_TIMESTAMP_MS_FIELD_NUMBER: _ClassVar[int]
    theta_degree: float
    phi_degree: float
    rssi_dbf: float
    scan_timestamp_ms: int
    def __init__(self, theta_degree: _Optional[float] = ..., phi_degree: _Optional[float] = ..., rssi_dbf: _Optional[float] = ..., scan_timestamp_ms: _Optional[int] = ...) -> None: ...

class DishActivateRssiScan(_message.Message):
    __slots__ = ("channel",)
    CHANNEL_FIELD_NUMBER: _ClassVar[int]
    channel: int
    def __init__(self, channel: _Optional[int] = ...) -> None: ...

class DishGetRssiScanResult(_message.Message):
    __slots__ = ("success", "channel", "request_timestamp", "number_samples", "rssi_scan_points")
    SUCCESS_FIELD_NUMBER: _ClassVar[int]
    CHANNEL_FIELD_NUMBER: _ClassVar[int]
    REQUEST_TIMESTAMP_FIELD_NUMBER: _ClassVar[int]
    NUMBER_SAMPLES_FIELD_NUMBER: _ClassVar[int]
    RSSI_SCAN_POINTS_FIELD_NUMBER: _ClassVar[int]
    success: bool
    channel: int
    request_timestamp: int
    number_samples: int
    rssi_scan_points: _containers.RepeatedCompositeFieldContainer[RssiEntry]
    def __init__(self, success: bool = ..., channel: _Optional[int] = ..., request_timestamp: _Optional[int] = ..., number_samples: _Optional[int] = ..., rssi_scan_points: _Optional[_Iterable[_Union[RssiEntry, _Mapping]]] = ...) -> None: ...
