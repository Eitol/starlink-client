from typing import List, Optional

from pydantic import BaseModel, EmailStr


class Permission(BaseModel):
    featureAccess: int
    permission: int


class Account(BaseModel):
    email: str
    emailVerified: bool
    familyName: str
    givenName: str
    locale: str
    name: str
    subjectId: str
    accountId: str
    updatedAt: int
    isSupportAgent: bool
    isSpacexEmployee: bool
    enabled: bool
    canManageClients: Optional[bool] = None
    roles: List[int]
    employeeAccountPermissions: List[str]
    permissions: List[Permission]
