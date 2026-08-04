from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class TimeReference(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    TIME_GPS: _ClassVar[TimeReference]
    TIME_GALILEO: _ClassVar[TimeReference]
    TIME_BEIDOU: _ClassVar[TimeReference]
    TIME_GLONASS: _ClassVar[TimeReference]

class SatelliteSystem(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    SYS_GPS: _ClassVar[SatelliteSystem]
    SYS_GALILEO: _ClassVar[SatelliteSystem]
    SYS_GLONASS: _ClassVar[SatelliteSystem]
    SYS_BEIDOU: _ClassVar[SatelliteSystem]
    SYS_SBAS: _ClassVar[SatelliteSystem]
    SYS_QZSS: _ClassVar[SatelliteSystem]
    SYS_IRNSS: _ClassVar[SatelliteSystem]
    SYS_STARLINK: _ClassVar[SatelliteSystem]
    SYS_STARSHIELD: _ClassVar[SatelliteSystem]

class CoordinateFrame(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ITRF: _ClassVar[CoordinateFrame]
    ECEF: _ClassVar[CoordinateFrame]
    GTRF: _ClassVar[CoordinateFrame]
    PZ90: _ClassVar[CoordinateFrame]
TIME_GPS: TimeReference
TIME_GALILEO: TimeReference
TIME_BEIDOU: TimeReference
TIME_GLONASS: TimeReference
SYS_GPS: SatelliteSystem
SYS_GALILEO: SatelliteSystem
SYS_GLONASS: SatelliteSystem
SYS_BEIDOU: SatelliteSystem
SYS_SBAS: SatelliteSystem
SYS_QZSS: SatelliteSystem
SYS_IRNSS: SatelliteSystem
SYS_STARLINK: SatelliteSystem
SYS_STARSHIELD: SatelliteSystem
ITRF: CoordinateFrame
ECEF: CoordinateFrame
GTRF: CoordinateFrame
PZ90: CoordinateFrame

class Measurement(_message.Message):
    __slots__ = ("time_of_validity_ns", "satellite_system", "prn", "pseudorange", "ephemeris")
    TIME_OF_VALIDITY_NS_FIELD_NUMBER: _ClassVar[int]
    SATELLITE_SYSTEM_FIELD_NUMBER: _ClassVar[int]
    PRN_FIELD_NUMBER: _ClassVar[int]
    PSEUDORANGE_FIELD_NUMBER: _ClassVar[int]
    EPHEMERIS_FIELD_NUMBER: _ClassVar[int]
    time_of_validity_ns: int
    satellite_system: SatelliteSystem
    prn: int
    pseudorange: Pseudorange
    ephemeris: Ephemeris
    def __init__(self, time_of_validity_ns: _Optional[int] = ..., satellite_system: _Optional[_Union[SatelliteSystem, str]] = ..., prn: _Optional[int] = ..., pseudorange: _Optional[_Union[Pseudorange, _Mapping]] = ..., ephemeris: _Optional[_Union[Ephemeris, _Mapping]] = ...) -> None: ...

class Pseudorange(_message.Message):
    __slots__ = ("pseudorange_m", "pseudorange_variance_m2")
    PSEUDORANGE_M_FIELD_NUMBER: _ClassVar[int]
    PSEUDORANGE_VARIANCE_M2_FIELD_NUMBER: _ClassVar[int]
    pseudorange_m: float
    pseudorange_variance_m2: float
    def __init__(self, pseudorange_m: _Optional[float] = ..., pseudorange_variance_m2: _Optional[float] = ...) -> None: ...

class Ephemeris(_message.Message):
    __slots__ = ("sv_data_time", "coordinate_frame", "sv_pos_m", "sv_vel_m")
    SV_DATA_TIME_FIELD_NUMBER: _ClassVar[int]
    COORDINATE_FRAME_FIELD_NUMBER: _ClassVar[int]
    SV_POS_M_FIELD_NUMBER: _ClassVar[int]
    SV_VEL_M_FIELD_NUMBER: _ClassVar[int]
    sv_data_time: SatnavTime
    coordinate_frame: CoordinateFrame
    sv_pos_m: Vector3
    sv_vel_m: Vector3
    def __init__(self, sv_data_time: _Optional[_Union[SatnavTime, _Mapping]] = ..., coordinate_frame: _Optional[_Union[CoordinateFrame, str]] = ..., sv_pos_m: _Optional[_Union[Vector3, _Mapping]] = ..., sv_vel_m: _Optional[_Union[Vector3, _Mapping]] = ...) -> None: ...

class SatnavTime(_message.Message):
    __slots__ = ("week_number", "seconds_of_week", "time_reference")
    WEEK_NUMBER_FIELD_NUMBER: _ClassVar[int]
    SECONDS_OF_WEEK_FIELD_NUMBER: _ClassVar[int]
    TIME_REFERENCE_FIELD_NUMBER: _ClassVar[int]
    week_number: int
    seconds_of_week: float
    time_reference: TimeReference
    def __init__(self, week_number: _Optional[int] = ..., seconds_of_week: _Optional[float] = ..., time_reference: _Optional[_Union[TimeReference, str]] = ...) -> None: ...

class Vector3(_message.Message):
    __slots__ = ("x", "y", "z")
    X_FIELD_NUMBER: _ClassVar[int]
    Y_FIELD_NUMBER: _ClassVar[int]
    Z_FIELD_NUMBER: _ClassVar[int]
    x: float
    y: float
    z: float
    def __init__(self, x: _Optional[float] = ..., y: _Optional[float] = ..., z: _Optional[float] = ...) -> None: ...
