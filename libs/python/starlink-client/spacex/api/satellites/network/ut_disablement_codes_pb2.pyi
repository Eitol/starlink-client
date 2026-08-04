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
    BLOCKED_COUNTRY: _ClassVar[UtDisablementCode]
    DATA_OVERAGE_SANDBOX_POLICY: _ClassVar[UtDisablementCode]
    CELL_IS_DISABLED: _ClassVar[UtDisablementCode]
    ROAM_RESTRICTED: _ClassVar[UtDisablementCode]
    UNKNOWN_LOCATION: _ClassVar[UtDisablementCode]
    ACCOUNT_DISABLED: _ClassVar[UtDisablementCode]
    UNSUPPORTED_VERSION: _ClassVar[UtDisablementCode]
    MOVING_TOO_FAST_FOR_POLICY: _ClassVar[UtDisablementCode]
    UNDER_AVIATION_FLYOVER_LIMITS: _ClassVar[UtDisablementCode]
    BLOCKED_AREA: _ClassVar[UtDisablementCode]

class AccountDisablementReason(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    NO_RESTRICTION: _ClassVar[AccountDisablementReason]
    KNOW_YOUR_CUSTOMER_REQUIRED: _ClassVar[AccountDisablementReason]
UNKNOWN_STATE: UtDisablementCode
OKAY: UtDisablementCode
NO_ACTIVE_ACCOUNT: UtDisablementCode
TOO_FAR_FROM_SERVICE_ADDRESS: UtDisablementCode
IN_OCEAN: UtDisablementCode
BLOCKED_COUNTRY: UtDisablementCode
DATA_OVERAGE_SANDBOX_POLICY: UtDisablementCode
CELL_IS_DISABLED: UtDisablementCode
ROAM_RESTRICTED: UtDisablementCode
UNKNOWN_LOCATION: UtDisablementCode
ACCOUNT_DISABLED: UtDisablementCode
UNSUPPORTED_VERSION: UtDisablementCode
MOVING_TOO_FAST_FOR_POLICY: UtDisablementCode
UNDER_AVIATION_FLYOVER_LIMITS: UtDisablementCode
BLOCKED_AREA: UtDisablementCode
NO_RESTRICTION: AccountDisablementReason
KNOW_YOUR_CUSTOMER_REQUIRED: AccountDisablementReason
