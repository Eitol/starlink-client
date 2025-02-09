from spacex.api.device import common_pb2 as _common_pb2
from spacex.api.device import dish_config_pb2 as _dish_config_pb2
from spacex.api.device import rssi_scan_pb2 as _rssi_scan_pb2
from spacex.api.satellites.network import ut_disablement_codes_pb2 as _ut_disablement_codes_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class UserMobilityClass(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    STATIONARY: _ClassVar[UserMobilityClass]
    NOMADIC: _ClassVar[UserMobilityClass]
    MOBILE: _ClassVar[UserMobilityClass]

class SoftwareUpdateState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    SOFTWARE_UPDATE_STATE_UNKNOWN: _ClassVar[SoftwareUpdateState]
    IDLE: _ClassVar[SoftwareUpdateState]
    FETCHING: _ClassVar[SoftwareUpdateState]
    PRE_CHECK: _ClassVar[SoftwareUpdateState]
    WRITING: _ClassVar[SoftwareUpdateState]
    POST_CHECK: _ClassVar[SoftwareUpdateState]
    REBOOT_REQUIRED: _ClassVar[SoftwareUpdateState]
    DISABLED: _ClassVar[SoftwareUpdateState]
    FAULTED: _ClassVar[SoftwareUpdateState]

class UserClassOfService(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    UNKNOWN_USER_CLASS_OF_SERVICE: _ClassVar[UserClassOfService]
    CONSUMER: _ClassVar[UserClassOfService]
    BUSINESS: _ClassVar[UserClassOfService]
    BUSINESS_PLUS: _ClassVar[UserClassOfService]
    COMMERCIAL_AVIATION: _ClassVar[UserClassOfService]

class HasActuators(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    HAS_ACTUATORS_UNKNOWN: _ClassVar[HasActuators]
    HAS_ACTUATORS_YES: _ClassVar[HasActuators]
    HAS_ACTUATORS_NO: _ClassVar[HasActuators]

class ActuatorState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ACTUATOR_STATE_IDLE: _ClassVar[ActuatorState]
    ACTUATOR_STATE_FULL_TILT: _ClassVar[ActuatorState]
    ACTUATOR_STATE_ROTATE: _ClassVar[ActuatorState]
    ACTUATOR_STATE_TILT: _ClassVar[ActuatorState]
    ACTUATOR_STATE_UNWRAP_POSITIVE: _ClassVar[ActuatorState]
    ACTUATOR_STATE_UNWRAP_NEGATIVE: _ClassVar[ActuatorState]
    ACTUATOR_STATE_TILT_TO_STOWED: _ClassVar[ActuatorState]
    ACTUATOR_STATE_FAULTED: _ClassVar[ActuatorState]
    ACTUATOR_STATE_WAIT_TIL_STATIC: _ClassVar[ActuatorState]
    ACTUATOR_STATE_DRIVE_TO_MOBILE_POSITION: _ClassVar[ActuatorState]
    ACTUATOR_STATE_MOBILE_WAIT: _ClassVar[ActuatorState]

class AttitudeEstimationState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    FILTER_RESET: _ClassVar[AttitudeEstimationState]
    FILTER_UNCONVERGED: _ClassVar[AttitudeEstimationState]
    FILTER_CONVERGED: _ClassVar[AttitudeEstimationState]
    FILTER_FAULTED: _ClassVar[AttitudeEstimationState]
    FILTER_INVALID: _ClassVar[AttitudeEstimationState]

class DishState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    UNKNOWN: _ClassVar[DishState]
    CONNECTED: _ClassVar[DishState]
    SEARCHING: _ClassVar[DishState]
    BOOTING: _ClassVar[DishState]
STATIONARY: UserMobilityClass
NOMADIC: UserMobilityClass
MOBILE: UserMobilityClass
SOFTWARE_UPDATE_STATE_UNKNOWN: SoftwareUpdateState
IDLE: SoftwareUpdateState
FETCHING: SoftwareUpdateState
PRE_CHECK: SoftwareUpdateState
WRITING: SoftwareUpdateState
POST_CHECK: SoftwareUpdateState
REBOOT_REQUIRED: SoftwareUpdateState
DISABLED: SoftwareUpdateState
FAULTED: SoftwareUpdateState
UNKNOWN_USER_CLASS_OF_SERVICE: UserClassOfService
CONSUMER: UserClassOfService
BUSINESS: UserClassOfService
BUSINESS_PLUS: UserClassOfService
COMMERCIAL_AVIATION: UserClassOfService
HAS_ACTUATORS_UNKNOWN: HasActuators
HAS_ACTUATORS_YES: HasActuators
HAS_ACTUATORS_NO: HasActuators
ACTUATOR_STATE_IDLE: ActuatorState
ACTUATOR_STATE_FULL_TILT: ActuatorState
ACTUATOR_STATE_ROTATE: ActuatorState
ACTUATOR_STATE_TILT: ActuatorState
ACTUATOR_STATE_UNWRAP_POSITIVE: ActuatorState
ACTUATOR_STATE_UNWRAP_NEGATIVE: ActuatorState
ACTUATOR_STATE_TILT_TO_STOWED: ActuatorState
ACTUATOR_STATE_FAULTED: ActuatorState
ACTUATOR_STATE_WAIT_TIL_STATIC: ActuatorState
ACTUATOR_STATE_DRIVE_TO_MOBILE_POSITION: ActuatorState
ACTUATOR_STATE_MOBILE_WAIT: ActuatorState
FILTER_RESET: AttitudeEstimationState
FILTER_UNCONVERGED: AttitudeEstimationState
FILTER_CONVERGED: AttitudeEstimationState
FILTER_FAULTED: AttitudeEstimationState
FILTER_INVALID: AttitudeEstimationState
UNKNOWN: DishState
CONNECTED: DishState
SEARCHING: DishState
BOOTING: DishState

class DishStowRequest(_message.Message):
    __slots__ = ("unstow",)
    UNSTOW_FIELD_NUMBER: _ClassVar[int]
    unstow: bool
    def __init__(self, unstow: bool = ...) -> None: ...

class DishStowResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishGetContextRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishGetContextResponse(_message.Message):
    __slots__ = ("device_info", "device_state", "obstruction_fraction", "obstruction_time", "obstruction_valid_s", "obstruction_current", "cell_id", "pop_rack_id", "initial_satellite_id", "initial_gateway_id", "on_backup_beam", "seconds_to_slot_end", "debug_telemetry_enabled", "pop_ping_drop_rate_15s_mean", "pop_ping_latency_ms_15s_mean", "seconds_since_last_1s_outage", "seconds_since_last_2s_outage", "seconds_since_last_5s_outage", "seconds_since_last_15s_outage", "seconds_since_last_60s_outage", "disablement_code", "ku_mac_active_ratio")
    DEVICE_INFO_FIELD_NUMBER: _ClassVar[int]
    DEVICE_STATE_FIELD_NUMBER: _ClassVar[int]
    OBSTRUCTION_FRACTION_FIELD_NUMBER: _ClassVar[int]
    OBSTRUCTION_TIME_FIELD_NUMBER: _ClassVar[int]
    OBSTRUCTION_VALID_S_FIELD_NUMBER: _ClassVar[int]
    OBSTRUCTION_CURRENT_FIELD_NUMBER: _ClassVar[int]
    CELL_ID_FIELD_NUMBER: _ClassVar[int]
    POP_RACK_ID_FIELD_NUMBER: _ClassVar[int]
    INITIAL_SATELLITE_ID_FIELD_NUMBER: _ClassVar[int]
    INITIAL_GATEWAY_ID_FIELD_NUMBER: _ClassVar[int]
    ON_BACKUP_BEAM_FIELD_NUMBER: _ClassVar[int]
    SECONDS_TO_SLOT_END_FIELD_NUMBER: _ClassVar[int]
    DEBUG_TELEMETRY_ENABLED_FIELD_NUMBER: _ClassVar[int]
    POP_PING_DROP_RATE_15S_MEAN_FIELD_NUMBER: _ClassVar[int]
    POP_PING_LATENCY_MS_15S_MEAN_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_1S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_2S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_5S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_15S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    SECONDS_SINCE_LAST_60S_OUTAGE_FIELD_NUMBER: _ClassVar[int]
    DISABLEMENT_CODE_FIELD_NUMBER: _ClassVar[int]
    KU_MAC_ACTIVE_RATIO_FIELD_NUMBER: _ClassVar[int]
    device_info: _common_pb2.DeviceInfo
    device_state: _common_pb2.DeviceState
    obstruction_fraction: float
    obstruction_time: float
    obstruction_valid_s: float
    obstruction_current: bool
    cell_id: int
    pop_rack_id: int
    initial_satellite_id: int
    initial_gateway_id: int
    on_backup_beam: bool
    seconds_to_slot_end: float
    debug_telemetry_enabled: bool
    pop_ping_drop_rate_15s_mean: float
    pop_ping_latency_ms_15s_mean: float
    seconds_since_last_1s_outage: float
    seconds_since_last_2s_outage: float
    seconds_since_last_5s_outage: float
    seconds_since_last_15s_outage: float
    seconds_since_last_60s_outage: float
    disablement_code: _ut_disablement_codes_pb2.UtDisablementCode
    ku_mac_active_ratio: float
    def __init__(self, device_info: _Optional[_Union[_common_pb2.DeviceInfo, _Mapping]] = ..., device_state: _Optional[_Union[_common_pb2.DeviceState, _Mapping]] = ..., obstruction_fraction: _Optional[float] = ..., obstruction_time: _Optional[float] = ..., obstruction_valid_s: _Optional[float] = ..., obstruction_current: bool = ..., cell_id: _Optional[int] = ..., pop_rack_id: _Optional[int] = ..., initial_satellite_id: _Optional[int] = ..., initial_gateway_id: _Optional[int] = ..., on_backup_beam: bool = ..., seconds_to_slot_end: _Optional[float] = ..., debug_telemetry_enabled: bool = ..., pop_ping_drop_rate_15s_mean: _Optional[float] = ..., pop_ping_latency_ms_15s_mean: _Optional[float] = ..., seconds_since_last_1s_outage: _Optional[float] = ..., seconds_since_last_2s_outage: _Optional[float] = ..., seconds_since_last_5s_outage: _Optional[float] = ..., seconds_since_last_15s_outage: _Optional[float] = ..., seconds_since_last_60s_outage: _Optional[float] = ..., disablement_code: _Optional[_Union[_ut_disablement_codes_pb2.UtDisablementCode, str]] = ..., ku_mac_active_ratio: _Optional[float] = ...) -> None: ...

class DishOutage(_message.Message):
    __slots__ = ("cause", "start_timestamp_ns", "duration_ns", "did_switch")
    class Cause(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        UNKNOWN: _ClassVar[DishOutage.Cause]
        BOOTING: _ClassVar[DishOutage.Cause]
        STOWED: _ClassVar[DishOutage.Cause]
        THERMAL_SHUTDOWN: _ClassVar[DishOutage.Cause]
        NO_SCHEDULE: _ClassVar[DishOutage.Cause]
        NO_SATS: _ClassVar[DishOutage.Cause]
        OBSTRUCTED: _ClassVar[DishOutage.Cause]
        NO_DOWNLINK: _ClassVar[DishOutage.Cause]
        NO_PINGS: _ClassVar[DishOutage.Cause]
        ACTUATOR_ACTIVITY: _ClassVar[DishOutage.Cause]
        CABLE_TEST: _ClassVar[DishOutage.Cause]
        SLEEPING: _ClassVar[DishOutage.Cause]
        MOVING_WHILE_NOT_ALLOWED: _ClassVar[DishOutage.Cause]
    UNKNOWN: DishOutage.Cause
    BOOTING: DishOutage.Cause
    STOWED: DishOutage.Cause
    THERMAL_SHUTDOWN: DishOutage.Cause
    NO_SCHEDULE: DishOutage.Cause
    NO_SATS: DishOutage.Cause
    OBSTRUCTED: DishOutage.Cause
    NO_DOWNLINK: DishOutage.Cause
    NO_PINGS: DishOutage.Cause
    ACTUATOR_ACTIVITY: DishOutage.Cause
    CABLE_TEST: DishOutage.Cause
    SLEEPING: DishOutage.Cause
    MOVING_WHILE_NOT_ALLOWED: DishOutage.Cause
    CAUSE_FIELD_NUMBER: _ClassVar[int]
    START_TIMESTAMP_NS_FIELD_NUMBER: _ClassVar[int]
    DURATION_NS_FIELD_NUMBER: _ClassVar[int]
    DID_SWITCH_FIELD_NUMBER: _ClassVar[int]
    cause: DishOutage.Cause
    start_timestamp_ns: int
    duration_ns: int
    did_switch: bool
    def __init__(self, cause: _Optional[_Union[DishOutage.Cause, str]] = ..., start_timestamp_ns: _Optional[int] = ..., duration_ns: _Optional[int] = ..., did_switch: bool = ...) -> None: ...

class DishGetHistoryResponse(_message.Message):
    __slots__ = ("current", "pop_ping_drop_rate", "pop_ping_latency_ms", "downlink_throughput_bps", "uplink_throughput_bps", "outages")
    CURRENT_FIELD_NUMBER: _ClassVar[int]
    POP_PING_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    POP_PING_LATENCY_MS_FIELD_NUMBER: _ClassVar[int]
    DOWNLINK_THROUGHPUT_BPS_FIELD_NUMBER: _ClassVar[int]
    UPLINK_THROUGHPUT_BPS_FIELD_NUMBER: _ClassVar[int]
    OUTAGES_FIELD_NUMBER: _ClassVar[int]
    current: int
    pop_ping_drop_rate: _containers.RepeatedScalarFieldContainer[float]
    pop_ping_latency_ms: _containers.RepeatedScalarFieldContainer[float]
    downlink_throughput_bps: _containers.RepeatedScalarFieldContainer[float]
    uplink_throughput_bps: _containers.RepeatedScalarFieldContainer[float]
    outages: _containers.RepeatedCompositeFieldContainer[DishOutage]
    def __init__(self, current: _Optional[int] = ..., pop_ping_drop_rate: _Optional[_Iterable[float]] = ..., pop_ping_latency_ms: _Optional[_Iterable[float]] = ..., downlink_throughput_bps: _Optional[_Iterable[float]] = ..., uplink_throughput_bps: _Optional[_Iterable[float]] = ..., outages: _Optional[_Iterable[_Union[DishOutage, _Mapping]]] = ...) -> None: ...

class DishGetStatusResponse(_message.Message):
    __slots__ = ("device_info", "device_state", "alerts", "outage", "gps_stats", "seconds_to_first_nonempty_slot", "pop_ping_drop_rate", "downlink_throughput_bps", "uplink_throughput_bps", "pop_ping_latency_ms", "obstruction_stats", "stow_requested", "boresight_azimuth_deg", "boresight_elevation_deg", "eth_speed_mbps", "mobility_class", "is_snr_above_noise_floor", "ready_states", "class_of_service", "software_update_state", "swupdate_reboot_ready", "software_update_stats", "alignment_stats", "is_snr_persistently_low", "has_actuators", "disablement_code", "has_signed_cals", "config", "initialization_duration_seconds", "is_cell_disabled", "seconds_until_swupdate_reboot_possible", "connected_routers")
    DEVICE_INFO_FIELD_NUMBER: _ClassVar[int]
    DEVICE_STATE_FIELD_NUMBER: _ClassVar[int]
    ALERTS_FIELD_NUMBER: _ClassVar[int]
    OUTAGE_FIELD_NUMBER: _ClassVar[int]
    GPS_STATS_FIELD_NUMBER: _ClassVar[int]
    SECONDS_TO_FIRST_NONEMPTY_SLOT_FIELD_NUMBER: _ClassVar[int]
    POP_PING_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    DOWNLINK_THROUGHPUT_BPS_FIELD_NUMBER: _ClassVar[int]
    UPLINK_THROUGHPUT_BPS_FIELD_NUMBER: _ClassVar[int]
    POP_PING_LATENCY_MS_FIELD_NUMBER: _ClassVar[int]
    OBSTRUCTION_STATS_FIELD_NUMBER: _ClassVar[int]
    STOW_REQUESTED_FIELD_NUMBER: _ClassVar[int]
    BORESIGHT_AZIMUTH_DEG_FIELD_NUMBER: _ClassVar[int]
    BORESIGHT_ELEVATION_DEG_FIELD_NUMBER: _ClassVar[int]
    ETH_SPEED_MBPS_FIELD_NUMBER: _ClassVar[int]
    MOBILITY_CLASS_FIELD_NUMBER: _ClassVar[int]
    IS_SNR_ABOVE_NOISE_FLOOR_FIELD_NUMBER: _ClassVar[int]
    READY_STATES_FIELD_NUMBER: _ClassVar[int]
    CLASS_OF_SERVICE_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_UPDATE_STATE_FIELD_NUMBER: _ClassVar[int]
    SWUPDATE_REBOOT_READY_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_UPDATE_STATS_FIELD_NUMBER: _ClassVar[int]
    ALIGNMENT_STATS_FIELD_NUMBER: _ClassVar[int]
    IS_SNR_PERSISTENTLY_LOW_FIELD_NUMBER: _ClassVar[int]
    HAS_ACTUATORS_FIELD_NUMBER: _ClassVar[int]
    DISABLEMENT_CODE_FIELD_NUMBER: _ClassVar[int]
    HAS_SIGNED_CALS_FIELD_NUMBER: _ClassVar[int]
    CONFIG_FIELD_NUMBER: _ClassVar[int]
    INITIALIZATION_DURATION_SECONDS_FIELD_NUMBER: _ClassVar[int]
    IS_CELL_DISABLED_FIELD_NUMBER: _ClassVar[int]
    SECONDS_UNTIL_SWUPDATE_REBOOT_POSSIBLE_FIELD_NUMBER: _ClassVar[int]
    CONNECTED_ROUTERS_FIELD_NUMBER: _ClassVar[int]
    device_info: _common_pb2.DeviceInfo
    device_state: _common_pb2.DeviceState
    alerts: DishAlerts
    outage: DishOutage
    gps_stats: DishGpsStats
    seconds_to_first_nonempty_slot: float
    pop_ping_drop_rate: float
    downlink_throughput_bps: float
    uplink_throughput_bps: float
    pop_ping_latency_ms: float
    obstruction_stats: DishObstructionStats
    stow_requested: bool
    boresight_azimuth_deg: float
    boresight_elevation_deg: float
    eth_speed_mbps: int
    mobility_class: UserMobilityClass
    is_snr_above_noise_floor: bool
    ready_states: DishReadyStates
    class_of_service: UserClassOfService
    software_update_state: SoftwareUpdateState
    swupdate_reboot_ready: bool
    software_update_stats: SoftwareUpdateStats
    alignment_stats: AlignmentStats
    is_snr_persistently_low: bool
    has_actuators: HasActuators
    disablement_code: _ut_disablement_codes_pb2.UtDisablementCode
    has_signed_cals: bool
    config: _dish_config_pb2.DishConfig
    initialization_duration_seconds: InitializationDurationSeconds
    is_cell_disabled: bool
    seconds_until_swupdate_reboot_possible: int
    connected_routers: _containers.RepeatedScalarFieldContainer[str]
    def __init__(self, device_info: _Optional[_Union[_common_pb2.DeviceInfo, _Mapping]] = ..., device_state: _Optional[_Union[_common_pb2.DeviceState, _Mapping]] = ..., alerts: _Optional[_Union[DishAlerts, _Mapping]] = ..., outage: _Optional[_Union[DishOutage, _Mapping]] = ..., gps_stats: _Optional[_Union[DishGpsStats, _Mapping]] = ..., seconds_to_first_nonempty_slot: _Optional[float] = ..., pop_ping_drop_rate: _Optional[float] = ..., downlink_throughput_bps: _Optional[float] = ..., uplink_throughput_bps: _Optional[float] = ..., pop_ping_latency_ms: _Optional[float] = ..., obstruction_stats: _Optional[_Union[DishObstructionStats, _Mapping]] = ..., stow_requested: bool = ..., boresight_azimuth_deg: _Optional[float] = ..., boresight_elevation_deg: _Optional[float] = ..., eth_speed_mbps: _Optional[int] = ..., mobility_class: _Optional[_Union[UserMobilityClass, str]] = ..., is_snr_above_noise_floor: bool = ..., ready_states: _Optional[_Union[DishReadyStates, _Mapping]] = ..., class_of_service: _Optional[_Union[UserClassOfService, str]] = ..., software_update_state: _Optional[_Union[SoftwareUpdateState, str]] = ..., swupdate_reboot_ready: bool = ..., software_update_stats: _Optional[_Union[SoftwareUpdateStats, _Mapping]] = ..., alignment_stats: _Optional[_Union[AlignmentStats, _Mapping]] = ..., is_snr_persistently_low: bool = ..., has_actuators: _Optional[_Union[HasActuators, str]] = ..., disablement_code: _Optional[_Union[_ut_disablement_codes_pb2.UtDisablementCode, str]] = ..., has_signed_cals: bool = ..., config: _Optional[_Union[_dish_config_pb2.DishConfig, _Mapping]] = ..., initialization_duration_seconds: _Optional[_Union[InitializationDurationSeconds, _Mapping]] = ..., is_cell_disabled: bool = ..., seconds_until_swupdate_reboot_possible: _Optional[int] = ..., connected_routers: _Optional[_Iterable[str]] = ...) -> None: ...

class DishGetObstructionMapRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishGetObstructionMapResponse(_message.Message):
    __slots__ = ("num_rows", "num_cols", "snr", "min_elevation_deg", "max_theta_deg")
    NUM_ROWS_FIELD_NUMBER: _ClassVar[int]
    NUM_COLS_FIELD_NUMBER: _ClassVar[int]
    SNR_FIELD_NUMBER: _ClassVar[int]
    MIN_ELEVATION_DEG_FIELD_NUMBER: _ClassVar[int]
    MAX_THETA_DEG_FIELD_NUMBER: _ClassVar[int]
    num_rows: int
    num_cols: int
    snr: _containers.RepeatedScalarFieldContainer[float]
    min_elevation_deg: float
    max_theta_deg: float
    def __init__(self, num_rows: _Optional[int] = ..., num_cols: _Optional[int] = ..., snr: _Optional[_Iterable[float]] = ..., min_elevation_deg: _Optional[float] = ..., max_theta_deg: _Optional[float] = ...) -> None: ...

class DishAlerts(_message.Message):
    __slots__ = ("motors_stuck", "thermal_throttle", "thermal_shutdown", "mast_not_near_vertical", "unexpected_location", "slow_ethernet_speeds", "slow_ethernet_speeds_100", "roaming", "install_pending", "is_heating", "power_supply_thermal_throttle", "is_power_save_idle", "moving_while_not_mobile", "moving_too_fast_for_policy", "dbf_telem_stale", "low_motor_current", "lower_signal_than_predicted")
    MOTORS_STUCK_FIELD_NUMBER: _ClassVar[int]
    THERMAL_THROTTLE_FIELD_NUMBER: _ClassVar[int]
    THERMAL_SHUTDOWN_FIELD_NUMBER: _ClassVar[int]
    MAST_NOT_NEAR_VERTICAL_FIELD_NUMBER: _ClassVar[int]
    UNEXPECTED_LOCATION_FIELD_NUMBER: _ClassVar[int]
    SLOW_ETHERNET_SPEEDS_FIELD_NUMBER: _ClassVar[int]
    SLOW_ETHERNET_SPEEDS_100_FIELD_NUMBER: _ClassVar[int]
    ROAMING_FIELD_NUMBER: _ClassVar[int]
    INSTALL_PENDING_FIELD_NUMBER: _ClassVar[int]
    IS_HEATING_FIELD_NUMBER: _ClassVar[int]
    POWER_SUPPLY_THERMAL_THROTTLE_FIELD_NUMBER: _ClassVar[int]
    IS_POWER_SAVE_IDLE_FIELD_NUMBER: _ClassVar[int]
    MOVING_WHILE_NOT_MOBILE_FIELD_NUMBER: _ClassVar[int]
    MOVING_TOO_FAST_FOR_POLICY_FIELD_NUMBER: _ClassVar[int]
    DBF_TELEM_STALE_FIELD_NUMBER: _ClassVar[int]
    LOW_MOTOR_CURRENT_FIELD_NUMBER: _ClassVar[int]
    LOWER_SIGNAL_THAN_PREDICTED_FIELD_NUMBER: _ClassVar[int]
    motors_stuck: bool
    thermal_throttle: bool
    thermal_shutdown: bool
    mast_not_near_vertical: bool
    unexpected_location: bool
    slow_ethernet_speeds: bool
    slow_ethernet_speeds_100: bool
    roaming: bool
    install_pending: bool
    is_heating: bool
    power_supply_thermal_throttle: bool
    is_power_save_idle: bool
    moving_while_not_mobile: bool
    moving_too_fast_for_policy: bool
    dbf_telem_stale: bool
    low_motor_current: bool
    lower_signal_than_predicted: bool
    def __init__(self, motors_stuck: bool = ..., thermal_throttle: bool = ..., thermal_shutdown: bool = ..., mast_not_near_vertical: bool = ..., unexpected_location: bool = ..., slow_ethernet_speeds: bool = ..., slow_ethernet_speeds_100: bool = ..., roaming: bool = ..., install_pending: bool = ..., is_heating: bool = ..., power_supply_thermal_throttle: bool = ..., is_power_save_idle: bool = ..., moving_while_not_mobile: bool = ..., moving_too_fast_for_policy: bool = ..., dbf_telem_stale: bool = ..., low_motor_current: bool = ..., lower_signal_than_predicted: bool = ...) -> None: ...

class DishReadyStates(_message.Message):
    __slots__ = ("cady", "scp", "l1l2", "xphy", "aap", "rf")
    CADY_FIELD_NUMBER: _ClassVar[int]
    SCP_FIELD_NUMBER: _ClassVar[int]
    L1L2_FIELD_NUMBER: _ClassVar[int]
    XPHY_FIELD_NUMBER: _ClassVar[int]
    AAP_FIELD_NUMBER: _ClassVar[int]
    RF_FIELD_NUMBER: _ClassVar[int]
    cady: bool
    scp: bool
    l1l2: bool
    xphy: bool
    aap: bool
    rf: bool
    def __init__(self, cady: bool = ..., scp: bool = ..., l1l2: bool = ..., xphy: bool = ..., aap: bool = ..., rf: bool = ...) -> None: ...

class DishGpsStats(_message.Message):
    __slots__ = ("gps_valid", "gps_sats", "no_sats_after_ttff", "inhibit_gps")
    GPS_VALID_FIELD_NUMBER: _ClassVar[int]
    GPS_SATS_FIELD_NUMBER: _ClassVar[int]
    NO_SATS_AFTER_TTFF_FIELD_NUMBER: _ClassVar[int]
    INHIBIT_GPS_FIELD_NUMBER: _ClassVar[int]
    gps_valid: bool
    gps_sats: int
    no_sats_after_ttff: bool
    inhibit_gps: bool
    def __init__(self, gps_valid: bool = ..., gps_sats: _Optional[int] = ..., no_sats_after_ttff: bool = ..., inhibit_gps: bool = ...) -> None: ...

class SoftwareUpdateStats(_message.Message):
    __slots__ = ("software_update_state", "software_update_progress")
    SOFTWARE_UPDATE_STATE_FIELD_NUMBER: _ClassVar[int]
    SOFTWARE_UPDATE_PROGRESS_FIELD_NUMBER: _ClassVar[int]
    software_update_state: SoftwareUpdateState
    software_update_progress: float
    def __init__(self, software_update_state: _Optional[_Union[SoftwareUpdateState, str]] = ..., software_update_progress: _Optional[float] = ...) -> None: ...

class AlignmentStats(_message.Message):
    __slots__ = ("has_actuators", "actuator_state", "tilt_angle_deg", "boresight_azimuth_deg", "boresight_elevation_deg", "desired_boresight_azimuth_deg", "desired_boresight_elevation_deg", "attitude_estimation_state", "attitude_uncertainty_deg")
    HAS_ACTUATORS_FIELD_NUMBER: _ClassVar[int]
    ACTUATOR_STATE_FIELD_NUMBER: _ClassVar[int]
    TILT_ANGLE_DEG_FIELD_NUMBER: _ClassVar[int]
    BORESIGHT_AZIMUTH_DEG_FIELD_NUMBER: _ClassVar[int]
    BORESIGHT_ELEVATION_DEG_FIELD_NUMBER: _ClassVar[int]
    DESIRED_BORESIGHT_AZIMUTH_DEG_FIELD_NUMBER: _ClassVar[int]
    DESIRED_BORESIGHT_ELEVATION_DEG_FIELD_NUMBER: _ClassVar[int]
    ATTITUDE_ESTIMATION_STATE_FIELD_NUMBER: _ClassVar[int]
    ATTITUDE_UNCERTAINTY_DEG_FIELD_NUMBER: _ClassVar[int]
    has_actuators: HasActuators
    actuator_state: ActuatorState
    tilt_angle_deg: float
    boresight_azimuth_deg: float
    boresight_elevation_deg: float
    desired_boresight_azimuth_deg: float
    desired_boresight_elevation_deg: float
    attitude_estimation_state: AttitudeEstimationState
    attitude_uncertainty_deg: float
    def __init__(self, has_actuators: _Optional[_Union[HasActuators, str]] = ..., actuator_state: _Optional[_Union[ActuatorState, str]] = ..., tilt_angle_deg: _Optional[float] = ..., boresight_azimuth_deg: _Optional[float] = ..., boresight_elevation_deg: _Optional[float] = ..., desired_boresight_azimuth_deg: _Optional[float] = ..., desired_boresight_elevation_deg: _Optional[float] = ..., attitude_estimation_state: _Optional[_Union[AttitudeEstimationState, str]] = ..., attitude_uncertainty_deg: _Optional[float] = ...) -> None: ...

class DishObstructionStats(_message.Message):
    __slots__ = ("currently_obstructed", "fraction_obstructed", "time_obstructed", "valid_s", "patches_valid", "avg_prolonged_obstruction_duration_s", "avg_prolonged_obstruction_interval_s", "avg_prolonged_obstruction_valid")
    CURRENTLY_OBSTRUCTED_FIELD_NUMBER: _ClassVar[int]
    FRACTION_OBSTRUCTED_FIELD_NUMBER: _ClassVar[int]
    TIME_OBSTRUCTED_FIELD_NUMBER: _ClassVar[int]
    VALID_S_FIELD_NUMBER: _ClassVar[int]
    PATCHES_VALID_FIELD_NUMBER: _ClassVar[int]
    AVG_PROLONGED_OBSTRUCTION_DURATION_S_FIELD_NUMBER: _ClassVar[int]
    AVG_PROLONGED_OBSTRUCTION_INTERVAL_S_FIELD_NUMBER: _ClassVar[int]
    AVG_PROLONGED_OBSTRUCTION_VALID_FIELD_NUMBER: _ClassVar[int]
    currently_obstructed: bool
    fraction_obstructed: float
    time_obstructed: float
    valid_s: float
    patches_valid: int
    avg_prolonged_obstruction_duration_s: float
    avg_prolonged_obstruction_interval_s: float
    avg_prolonged_obstruction_valid: bool
    def __init__(self, currently_obstructed: bool = ..., fraction_obstructed: _Optional[float] = ..., time_obstructed: _Optional[float] = ..., valid_s: _Optional[float] = ..., patches_valid: _Optional[int] = ..., avg_prolonged_obstruction_duration_s: _Optional[float] = ..., avg_prolonged_obstruction_interval_s: _Optional[float] = ..., avg_prolonged_obstruction_valid: bool = ...) -> None: ...

class InitializationDurationSeconds(_message.Message):
    __slots__ = ("attitude_initialization", "burst_detected", "ekf_converged", "first_cplane", "first_pop_ping", "gps_valid", "initial_network_entry", "network_schedule", "rf_ready", "stable_connection")
    ATTITUDE_INITIALIZATION_FIELD_NUMBER: _ClassVar[int]
    BURST_DETECTED_FIELD_NUMBER: _ClassVar[int]
    EKF_CONVERGED_FIELD_NUMBER: _ClassVar[int]
    FIRST_CPLANE_FIELD_NUMBER: _ClassVar[int]
    FIRST_POP_PING_FIELD_NUMBER: _ClassVar[int]
    GPS_VALID_FIELD_NUMBER: _ClassVar[int]
    INITIAL_NETWORK_ENTRY_FIELD_NUMBER: _ClassVar[int]
    NETWORK_SCHEDULE_FIELD_NUMBER: _ClassVar[int]
    RF_READY_FIELD_NUMBER: _ClassVar[int]
    STABLE_CONNECTION_FIELD_NUMBER: _ClassVar[int]
    attitude_initialization: int
    burst_detected: int
    ekf_converged: int
    first_cplane: int
    first_pop_ping: int
    gps_valid: int
    initial_network_entry: int
    network_schedule: int
    rf_ready: int
    stable_connection: int
    def __init__(self, attitude_initialization: _Optional[int] = ..., burst_detected: _Optional[int] = ..., ekf_converged: _Optional[int] = ..., first_cplane: _Optional[int] = ..., first_pop_ping: _Optional[int] = ..., gps_valid: _Optional[int] = ..., initial_network_entry: _Optional[int] = ..., network_schedule: _Optional[int] = ..., rf_ready: _Optional[int] = ..., stable_connection: _Optional[int] = ...) -> None: ...

class DishAuthenticateResponse(_message.Message):
    __slots__ = ("dish",)
    DISH_FIELD_NUMBER: _ClassVar[int]
    dish: _common_pb2.ChallengeResponse
    def __init__(self, dish: _Optional[_Union[_common_pb2.ChallengeResponse, _Mapping]] = ...) -> None: ...

class SelfTestRequest(_message.Message):
    __slots__ = ("detailed",)
    DETAILED_FIELD_NUMBER: _ClassVar[int]
    detailed: bool
    def __init__(self, detailed: bool = ...) -> None: ...

class SelfTestResponse(_message.Message):
    __slots__ = ("passed", "report")
    PASSED_FIELD_NUMBER: _ClassVar[int]
    REPORT_FIELD_NUMBER: _ClassVar[int]
    passed: bool
    report: str
    def __init__(self, passed: bool = ..., report: _Optional[str] = ...) -> None: ...

class StartDishSelfTestRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class StartDishSelfTestResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class SetTestModeRequest(_message.Message):
    __slots__ = ("rf_mode", "disable_loss_of_comm_fdir", "enable_rules_override")
    class RfMode(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
        __slots__ = ()
        RX: _ClassVar[SetTestModeRequest.RfMode]
        IDLE: _ClassVar[SetTestModeRequest.RfMode]
        TX: _ClassVar[SetTestModeRequest.RfMode]
        CAL: _ClassVar[SetTestModeRequest.RfMode]
        USER: _ClassVar[SetTestModeRequest.RfMode]
        NORMAL: _ClassVar[SetTestModeRequest.RfMode]
    RX: SetTestModeRequest.RfMode
    IDLE: SetTestModeRequest.RfMode
    TX: SetTestModeRequest.RfMode
    CAL: SetTestModeRequest.RfMode
    USER: SetTestModeRequest.RfMode
    NORMAL: SetTestModeRequest.RfMode
    RF_MODE_FIELD_NUMBER: _ClassVar[int]
    DISABLE_LOSS_OF_COMM_FDIR_FIELD_NUMBER: _ClassVar[int]
    ENABLE_RULES_OVERRIDE_FIELD_NUMBER: _ClassVar[int]
    rf_mode: SetTestModeRequest.RfMode
    disable_loss_of_comm_fdir: bool
    enable_rules_override: bool
    def __init__(self, rf_mode: _Optional[_Union[SetTestModeRequest.RfMode, str]] = ..., disable_loss_of_comm_fdir: bool = ..., enable_rules_override: bool = ...) -> None: ...

class SetTestModeResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishSetConfigRequest(_message.Message):
    __slots__ = ("dish_config",)
    DISH_CONFIG_FIELD_NUMBER: _ClassVar[int]
    dish_config: _dish_config_pb2.DishConfig
    def __init__(self, dish_config: _Optional[_Union[_dish_config_pb2.DishConfig, _Mapping]] = ...) -> None: ...

class DishSetConfigResponse(_message.Message):
    __slots__ = ("updated_dish_config",)
    UPDATED_DISH_CONFIG_FIELD_NUMBER: _ClassVar[int]
    updated_dish_config: _dish_config_pb2.DishConfig
    def __init__(self, updated_dish_config: _Optional[_Union[_dish_config_pb2.DishConfig, _Mapping]] = ...) -> None: ...

class DishGetConfigRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishGetConfigResponse(_message.Message):
    __slots__ = ("dish_config",)
    DISH_CONFIG_FIELD_NUMBER: _ClassVar[int]
    dish_config: _dish_config_pb2.DishConfig
    def __init__(self, dish_config: _Optional[_Union[_dish_config_pb2.DishConfig, _Mapping]] = ...) -> None: ...

class DishInhibitGpsRequest(_message.Message):
    __slots__ = ("inhibit_gps",)
    INHIBIT_GPS_FIELD_NUMBER: _ClassVar[int]
    inhibit_gps: bool
    def __init__(self, inhibit_gps: bool = ...) -> None: ...

class DishInhibitGpsResponse(_message.Message):
    __slots__ = ("inhibit_gps",)
    INHIBIT_GPS_FIELD_NUMBER: _ClassVar[int]
    inhibit_gps: bool
    def __init__(self, inhibit_gps: bool = ...) -> None: ...

class DishGetDataRequest(_message.Message):
    __slots__ = ("id",)
    ID_FIELD_NUMBER: _ClassVar[int]
    id: int
    def __init__(self, id: _Optional[int] = ...) -> None: ...

class DishClearObstructionMapRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishClearObstructionMapResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishActivateRssiScanRequest(_message.Message):
    __slots__ = ("scan_query",)
    SCAN_QUERY_FIELD_NUMBER: _ClassVar[int]
    scan_query: _rssi_scan_pb2.DishActivateRssiScan
    def __init__(self, scan_query: _Optional[_Union[_rssi_scan_pb2.DishActivateRssiScan, _Mapping]] = ...) -> None: ...

class DishActivateRssiScanResponse(_message.Message):
    __slots__ = ("success",)
    SUCCESS_FIELD_NUMBER: _ClassVar[int]
    success: bool
    def __init__(self, success: bool = ...) -> None: ...

class DishGetRssiScanResultRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishGetRssiScanResultResponse(_message.Message):
    __slots__ = ("result",)
    RESULT_FIELD_NUMBER: _ClassVar[int]
    result: _rssi_scan_pb2.DishGetRssiScanResult
    def __init__(self, result: _Optional[_Union[_rssi_scan_pb2.DishGetRssiScanResult, _Mapping]] = ...) -> None: ...

class DishFactoryResetRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class DishFactoryResetResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class ResetButtonRequest(_message.Message):
    __slots__ = ("pressed",)
    PRESSED_FIELD_NUMBER: _ClassVar[int]
    pressed: bool
    def __init__(self, pressed: bool = ...) -> None: ...

class ResetButtonResponse(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...
