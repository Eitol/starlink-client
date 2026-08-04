from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class RateLimitReason(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    UNKNOWN: _ClassVar[RateLimitReason]
    NO_LIMIT: _ClassVar[RateLimitReason]
    POLICY_LIMIT: _ClassVar[RateLimitReason]
    USER_CUSTOM_LIMIT: _ClassVar[RateLimitReason]
    OVERAGE_LIMIT: _ClassVar[RateLimitReason]
    LOW_SPEED_POLICY_LIMIT: _ClassVar[RateLimitReason]
UNKNOWN: RateLimitReason
NO_LIMIT: RateLimitReason
POLICY_LIMIT: RateLimitReason
USER_CUSTOM_LIMIT: RateLimitReason
OVERAGE_LIMIT: RateLimitReason
LOW_SPEED_POLICY_LIMIT: RateLimitReason
