from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class DishConfig(_message.Message):
    __slots__ = ("snow_melt_mode", "apply_snow_melt_mode", "location_request_mode", "apply_location_request_mode", "level_dish_mode", "apply_level_dish_mode", "power_save_start_minutes", "apply_power_save_start_minutes", "power_save_duration_minutes", "apply_power_save_duration_minutes", "power_save_mode", "apply_power_save_mode", "swupdate_reboot_hour", "apply_swupdate_reboot_hour", "swupdate_three_day_deferral_enabled", "apply_swupdate_three_day_deferral_enabled", "asset_class", "apply_asset_class")
    class SnowMeltMode(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        AUTO: _ClassVar[DishConfig.SnowMeltMode]
        ALWAYS_ON: _ClassVar[DishConfig.SnowMeltMode]
        ALWAYS_OFF: _ClassVar[DishConfig.SnowMeltMode]
    AUTO: DishConfig.SnowMeltMode
    ALWAYS_ON: DishConfig.SnowMeltMode
    ALWAYS_OFF: DishConfig.SnowMeltMode
    class LocationRequestMode(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        NONE: _ClassVar[DishConfig.LocationRequestMode]
        LOCAL: _ClassVar[DishConfig.LocationRequestMode]
    NONE: DishConfig.LocationRequestMode
    LOCAL: DishConfig.LocationRequestMode
    class LevelDishMode(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        TILT_LIKE_NORMAL: _ClassVar[DishConfig.LevelDishMode]
        FORCE_LEVEL: _ClassVar[DishConfig.LevelDishMode]
    TILT_LIKE_NORMAL: DishConfig.LevelDishMode
    FORCE_LEVEL: DishConfig.LevelDishMode
    SNOW_MELT_MODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_SNOW_MELT_MODE_FIELD_NUMBER: _ClassVar[int]
    LOCATION_REQUEST_MODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_LOCATION_REQUEST_MODE_FIELD_NUMBER: _ClassVar[int]
    LEVEL_DISH_MODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_LEVEL_DISH_MODE_FIELD_NUMBER: _ClassVar[int]
    POWER_SAVE_START_MINUTES_FIELD_NUMBER: _ClassVar[int]
    APPLY_POWER_SAVE_START_MINUTES_FIELD_NUMBER: _ClassVar[int]
    POWER_SAVE_DURATION_MINUTES_FIELD_NUMBER: _ClassVar[int]
    APPLY_POWER_SAVE_DURATION_MINUTES_FIELD_NUMBER: _ClassVar[int]
    POWER_SAVE_MODE_FIELD_NUMBER: _ClassVar[int]
    APPLY_POWER_SAVE_MODE_FIELD_NUMBER: _ClassVar[int]
    SWUPDATE_REBOOT_HOUR_FIELD_NUMBER: _ClassVar[int]
    APPLY_SWUPDATE_REBOOT_HOUR_FIELD_NUMBER: _ClassVar[int]
    SWUPDATE_THREE_DAY_DEFERRAL_ENABLED_FIELD_NUMBER: _ClassVar[int]
    APPLY_SWUPDATE_THREE_DAY_DEFERRAL_ENABLED_FIELD_NUMBER: _ClassVar[int]
    ASSET_CLASS_FIELD_NUMBER: _ClassVar[int]
    APPLY_ASSET_CLASS_FIELD_NUMBER: _ClassVar[int]
    snow_melt_mode: DishConfig.SnowMeltMode
    apply_snow_melt_mode: bool
    location_request_mode: DishConfig.LocationRequestMode
    apply_location_request_mode: bool
    level_dish_mode: DishConfig.LevelDishMode
    apply_level_dish_mode: bool
    power_save_start_minutes: int
    apply_power_save_start_minutes: bool
    power_save_duration_minutes: int
    apply_power_save_duration_minutes: bool
    power_save_mode: bool
    apply_power_save_mode: bool
    swupdate_reboot_hour: int
    apply_swupdate_reboot_hour: bool
    swupdate_three_day_deferral_enabled: bool
    apply_swupdate_three_day_deferral_enabled: bool
    asset_class: int
    apply_asset_class: bool
    def __init__(self, snow_melt_mode: _Optional[_Union[DishConfig.SnowMeltMode, str]] = ..., apply_snow_melt_mode: bool = ..., location_request_mode: _Optional[_Union[DishConfig.LocationRequestMode, str]] = ..., apply_location_request_mode: bool = ..., level_dish_mode: _Optional[_Union[DishConfig.LevelDishMode, str]] = ..., apply_level_dish_mode: bool = ..., power_save_start_minutes: _Optional[int] = ..., apply_power_save_start_minutes: bool = ..., power_save_duration_minutes: _Optional[int] = ..., apply_power_save_duration_minutes: bool = ..., power_save_mode: bool = ..., apply_power_save_mode: bool = ..., swupdate_reboot_hour: _Optional[int] = ..., apply_swupdate_reboot_hour: bool = ..., swupdate_three_day_deferral_enabled: bool = ..., apply_swupdate_three_day_deferral_enabled: bool = ..., asset_class: _Optional[int] = ..., apply_asset_class: bool = ...) -> None: ...
