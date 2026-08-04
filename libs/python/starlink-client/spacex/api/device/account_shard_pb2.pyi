from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class AccountShard(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ACCOUNT_SHARD_UNKNOWN: _ClassVar[AccountShard]
    ACCOUNT_SHARD_DEFAULT: _ClassVar[AccountShard]
    ACCOUNT_SHARD_INDIA: _ClassVar[AccountShard]
    ACCOUNT_SHARD_STARSHIELD: _ClassVar[AccountShard]
ACCOUNT_SHARD_UNKNOWN: AccountShard
ACCOUNT_SHARD_DEFAULT: AccountShard
ACCOUNT_SHARD_INDIA: AccountShard
ACCOUNT_SHARD_STARSHIELD: AccountShard
