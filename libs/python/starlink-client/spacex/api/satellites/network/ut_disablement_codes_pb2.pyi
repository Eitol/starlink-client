from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class UtDisablementCode(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    UNKNOWN_STATE: _ClassVar[UtDisablementCode]
    OKAY: _ClassVar[UtDisablementCode]
    NO_ACTIVE_ACCOUNT: _ClassVar[UtDisablementCode]
    TOO_FAR_FROM_SERVICE_ADDRESS: _ClassVar[UtDisablementCode]
    IN_OCEAN: _ClassVar[UtDisablementCode]
    INVALID_COUNTRY: _ClassVar[UtDisablementCode]
    BLOCKED_COUNTRY: _ClassVar[UtDisablementCode]
    DATA_OVERAGE_SANDBOX_POLICY: _ClassVar[UtDisablementCode]
    CELL_IS_DISABLED: _ClassVar[UtDisablementCode]
    UNLICENSED_COUNTRY: _ClassVar[UtDisablementCode]
UNKNOWN_STATE: UtDisablementCode
OKAY: UtDisablementCode
NO_ACTIVE_ACCOUNT: UtDisablementCode
TOO_FAR_FROM_SERVICE_ADDRESS: UtDisablementCode
IN_OCEAN: UtDisablementCode
INVALID_COUNTRY: UtDisablementCode
BLOCKED_COUNTRY: UtDisablementCode
DATA_OVERAGE_SANDBOX_POLICY: UtDisablementCode
CELL_IS_DISABLED: UtDisablementCode
UNLICENSED_COUNTRY: UtDisablementCode
