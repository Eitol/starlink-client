from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Epoch(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    UNIX: _ClassVar[Epoch]
    GPS: _ClassVar[Epoch]
UNIX: Epoch
GPS: Epoch

class TimestampInfo(_message.Message):
    __slots__ = ("epoch", "nanoseconds")
    EPOCH_FIELD_NUMBER: _ClassVar[int]
    NANOSECONDS_FIELD_NUMBER: _ClassVar[int]
    epoch: Epoch
    nanoseconds: int
    def __init__(self, epoch: _Optional[_Union[Epoch, str]] = ..., nanoseconds: _Optional[int] = ...) -> None: ...
