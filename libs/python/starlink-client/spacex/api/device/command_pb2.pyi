from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Capability(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    READ: _ClassVar[Capability]
    READ_INTERNAL: _ClassVar[Capability]
    READ_PRIVATE: _ClassVar[Capability]
    LOCAL: _ClassVar[Capability]
    WRITE: _ClassVar[Capability]
    WRITE_PERSISTENT: _ClassVar[Capability]
    DEBUG: _ClassVar[Capability]
    ADMIN: _ClassVar[Capability]
    SETUP: _ClassVar[Capability]
    SET_SKU: _ClassVar[Capability]
    REFRESH: _ClassVar[Capability]
    FUSE: _ClassVar[Capability]
    RESET: _ClassVar[Capability]
    TEST: _ClassVar[Capability]
    SSH: _ClassVar[Capability]
    GUEST: _ClassVar[Capability]

class User(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    NO_USER: _ClassVar[User]
    GOD: _ClassVar[User]
    LAN: _ClassVar[User]
    CLOUD: _ClassVar[User]
    FACTORY: _ClassVar[User]
    ROUTER: _ClassVar[User]
    GUEST_LAN: _ClassVar[User]
    SENSITIVE_COMMANDING: _ClassVar[User]
READ: Capability
READ_INTERNAL: Capability
READ_PRIVATE: Capability
LOCAL: Capability
WRITE: Capability
WRITE_PERSISTENT: Capability
DEBUG: Capability
ADMIN: Capability
SETUP: Capability
SET_SKU: Capability
REFRESH: Capability
FUSE: Capability
RESET: Capability
TEST: Capability
SSH: Capability
GUEST: Capability
NO_USER: User
GOD: User
LAN: User
CLOUD: User
FACTORY: User
ROUTER: User
GUEST_LAN: User
SENSITIVE_COMMANDING: User

class PublicKey(_message.Message):
    __slots__ = ("key", "capabilities", "user")
    KEY_FIELD_NUMBER: _ClassVar[int]
    CAPABILITIES_FIELD_NUMBER: _ClassVar[int]
    USER_FIELD_NUMBER: _ClassVar[int]
    key: str
    capabilities: _containers.RepeatedScalarFieldContainer[Capability]
    user: User
    def __init__(self, key: _Optional[str] = ..., capabilities: _Optional[_Iterable[_Union[Capability, str]]] = ..., user: _Optional[_Union[User, str]] = ...) -> None: ...
