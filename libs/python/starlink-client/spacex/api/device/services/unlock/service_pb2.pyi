from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class UnlockChallenge(_message.Message):
    __slots__ = ("device_id", "nonce", "sign_spki", "grant_keydata", "service_keydata", "authority_grants")
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    NONCE_FIELD_NUMBER: _ClassVar[int]
    SIGN_SPKI_FIELD_NUMBER: _ClassVar[int]
    GRANT_KEYDATA_FIELD_NUMBER: _ClassVar[int]
    SERVICE_KEYDATA_FIELD_NUMBER: _ClassVar[int]
    AUTHORITY_GRANTS_FIELD_NUMBER: _ClassVar[int]
    device_id: str
    nonce: bytes
    sign_spki: bytes
    grant_keydata: str
    service_keydata: str
    authority_grants: _containers.RepeatedScalarFieldContainer[str]
    def __init__(self, device_id: _Optional[str] = ..., nonce: _Optional[bytes] = ..., sign_spki: _Optional[bytes] = ..., grant_keydata: _Optional[str] = ..., service_keydata: _Optional[str] = ..., authority_grants: _Optional[_Iterable[str]] = ...) -> None: ...

class StartUnlockRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class StartUnlockResponse(_message.Message):
    __slots__ = ("device_id", "nonce", "sign_spki")
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    NONCE_FIELD_NUMBER: _ClassVar[int]
    SIGN_SPKI_FIELD_NUMBER: _ClassVar[int]
    device_id: str
    nonce: bytes
    sign_spki: bytes
    def __init__(self, device_id: _Optional[str] = ..., nonce: _Optional[bytes] = ..., sign_spki: _Optional[bytes] = ...) -> None: ...

class FinishUnlockRequest(_message.Message):
    __slots__ = ("challenge", "signature")
    CHALLENGE_FIELD_NUMBER: _ClassVar[int]
    SIGNATURE_FIELD_NUMBER: _ClassVar[int]
    challenge: bytes
    signature: bytes
    def __init__(self, challenge: _Optional[bytes] = ..., signature: _Optional[bytes] = ...) -> None: ...

class FinishUnlockResponse(_message.Message):
    __slots__ = ("status",)
    STATUS_FIELD_NUMBER: _ClassVar[int]
    status: int
    def __init__(self, status: _Optional[int] = ...) -> None: ...
