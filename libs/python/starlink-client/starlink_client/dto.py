from datetime import datetime
from typing import Any, List, Optional

from pydantic import BaseModel


class ServiceAddress(BaseModel):
    addressReferenceId: str
    addressType: str
    addressLines: List[str]
    locality: str
    administrativeArea: str
    administrativeAreaCode: str
    region: str
    regionCode: str
    postalCode: str
    formattedAddress: str
    expectedServiceDate: Optional[datetime] = None
    validationBypass: bool
    nickname: Optional[str] = None


class ProductAttributes(BaseModel):
    hasTelemetryAccess: bool
    hasPublicIpAccess: bool


class Subscription(BaseModel):
    subscriptionReferenceId: str
    productId: str
    delayedProductId: Optional[str] = None
    startDate: datetime
    endDate: Optional[datetime] = None
    dataOverageExpires: Optional[datetime] = None
    addonProductIds: List[str]
    subscriptionClass: str
    ipv4PolicyCgnatBypassFromUserValue: bool
    active: bool
    canChangeService: bool
    canResumeService: bool
    pendingActivation: bool
    currentlyOptedIn: bool
    isPaused: bool
    productDescription: str
    productAttributes: ProductAttributes
    archivedStartDate: datetime
    disablementReason: Optional[str] = None
    dataPoolId: Optional[str] = None
    latestOptInPeriod: Optional[Any] = None


class Router(BaseModel):
    routerId: str
    accountNumber: str
    userTerminalId: str
    nickname: Optional[str] = None
    lastConnected: datetime
    lastDisconnected: Optional[datetime] = None
    lastModified: datetime
    isBypassed: bool
    configId: Optional[str] = None
    directLinkToDish: bool
    hardwareVersion: str

    def get_id(self) -> str:
        return f"Router-{self.routerId}"


class UserTerminal(BaseModel):
    locationNickname: Optional[str] = None
    locationFormattedAddress: Optional[str] = None
    userTerminalId: str
    serialNumber: str
    dishSerialNumber: str
    latitude: float
    longitude: float
    active: bool
    configId: Optional[str] = None
    nickname: Optional[str] = None
    lastConnected: Optional[datetime] = None
    lastDisconnected: Optional[datetime] = None
    routers: List[Router]
    isOffline: Optional[bool] = None


    def get_id(self) -> str:
        return f"ut{self.userTerminalId}"


class ServiceLine(BaseModel):
    serviceLineNumber: str
    depositType: Optional[str] = None
    conversionDate: Optional[
        str] = None  # Si fuera fecha se puede cambiar a datetime
    nickname: str
    displayName: str
    serviceAddress: ServiceAddress
    userTerminals: List[UserTerminal]
    gateways: List[Any]
    subscription: Subscription
    isDepositCancelled: bool
    aviationMetadata: Optional[Any] = None
    canPauseService: bool


class Content(BaseModel):
    totalCount: int
    pageIndex: int
    limit: int
    isLastPage: bool
    results: List[ServiceLine]

    def get_dishes(self) -> List[UserTerminal]:
        devices = []
        for service_line in self.results:
            devices.extend(service_line.userTerminals)
        return devices

class ServiceLinesResponse(BaseModel):
    content: Content
    errors: List[Any]
    warnings: List[Any]
    information: List[Any]
    isValid: bool
