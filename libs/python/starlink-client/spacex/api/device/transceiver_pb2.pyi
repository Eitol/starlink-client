from spacex.api.device import dish_pb2 as _dish_pb2
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class TransceiverModulatorState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    MODSTATE_UNKNOWN: _ClassVar[TransceiverModulatorState]
    MODSTATE_ENABLED: _ClassVar[TransceiverModulatorState]
    MODSTATE_DISABLED: _ClassVar[TransceiverModulatorState]

class TransceiverTxRxState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    TXRX_UNKNOWN: _ClassVar[TransceiverTxRxState]
    TXRX_ENABLED: _ClassVar[TransceiverTxRxState]
    TXRX_DISABLED: _ClassVar[TransceiverTxRxState]

class TransceiverTransmitBlankingState(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    TB_UNKNOWN: _ClassVar[TransceiverTransmitBlankingState]
    TB_ENABLED: _ClassVar[TransceiverTransmitBlankingState]
    TB_DISABLED: _ClassVar[TransceiverTransmitBlankingState]
MODSTATE_UNKNOWN: TransceiverModulatorState
MODSTATE_ENABLED: TransceiverModulatorState
MODSTATE_DISABLED: TransceiverModulatorState
TXRX_UNKNOWN: TransceiverTxRxState
TXRX_ENABLED: TransceiverTxRxState
TXRX_DISABLED: TransceiverTxRxState
TB_UNKNOWN: TransceiverTransmitBlankingState
TB_ENABLED: TransceiverTransmitBlankingState
TB_DISABLED: TransceiverTransmitBlankingState

class TransceiverIFLoopbackTestRequest(_message.Message):
    __slots__ = ("enable_if_loopback",)
    ENABLE_IF_LOOPBACK_FIELD_NUMBER: _ClassVar[int]
    enable_if_loopback: bool
    def __init__(self, enable_if_loopback: bool = ...) -> None: ...

class TransceiverIFLoopbackTestResponse(_message.Message):
    __slots__ = ("ber_loopback_test", "snr_loopback_test", "rssi_loopback_test", "pll_lock")
    BER_LOOPBACK_TEST_FIELD_NUMBER: _ClassVar[int]
    SNR_LOOPBACK_TEST_FIELD_NUMBER: _ClassVar[int]
    RSSI_LOOPBACK_TEST_FIELD_NUMBER: _ClassVar[int]
    PLL_LOCK_FIELD_NUMBER: _ClassVar[int]
    ber_loopback_test: float
    snr_loopback_test: float
    rssi_loopback_test: float
    pll_lock: bool
    def __init__(self, ber_loopback_test: _Optional[float] = ..., snr_loopback_test: _Optional[float] = ..., rssi_loopback_test: _Optional[float] = ..., pll_lock: bool = ...) -> None: ...

class TransceiverGetStatusRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class TransceiverGetStatusResponse(_message.Message):
    __slots__ = ("mod_state", "demod_state", "tx_state", "rx_state", "state", "faults", "transmit_blanking_state", "modem_asic_temp", "tx_if_temp")
    MOD_STATE_FIELD_NUMBER: _ClassVar[int]
    DEMOD_STATE_FIELD_NUMBER: _ClassVar[int]
    TX_STATE_FIELD_NUMBER: _ClassVar[int]
    RX_STATE_FIELD_NUMBER: _ClassVar[int]
    STATE_FIELD_NUMBER: _ClassVar[int]
    FAULTS_FIELD_NUMBER: _ClassVar[int]
    TRANSMIT_BLANKING_STATE_FIELD_NUMBER: _ClassVar[int]
    MODEM_ASIC_TEMP_FIELD_NUMBER: _ClassVar[int]
    TX_IF_TEMP_FIELD_NUMBER: _ClassVar[int]
    mod_state: TransceiverModulatorState
    demod_state: TransceiverModulatorState
    tx_state: TransceiverTxRxState
    rx_state: TransceiverTxRxState
    state: _dish_pb2.DishState
    faults: TransceiverFaults
    transmit_blanking_state: TransceiverTransmitBlankingState
    modem_asic_temp: float
    tx_if_temp: float
    def __init__(self, mod_state: _Optional[_Union[TransceiverModulatorState, str]] = ..., demod_state: _Optional[_Union[TransceiverModulatorState, str]] = ..., tx_state: _Optional[_Union[TransceiverTxRxState, str]] = ..., rx_state: _Optional[_Union[TransceiverTxRxState, str]] = ..., state: _Optional[_Union[_dish_pb2.DishState, str]] = ..., faults: _Optional[_Union[TransceiverFaults, _Mapping]] = ..., transmit_blanking_state: _Optional[_Union[TransceiverTransmitBlankingState, str]] = ..., modem_asic_temp: _Optional[float] = ..., tx_if_temp: _Optional[float] = ...) -> None: ...

class TransceiverFaults(_message.Message):
    __slots__ = ("over_temp_modem_asic_fault", "over_temp_pcba_fault", "dc_voltage_fault")
    OVER_TEMP_MODEM_ASIC_FAULT_FIELD_NUMBER: _ClassVar[int]
    OVER_TEMP_PCBA_FAULT_FIELD_NUMBER: _ClassVar[int]
    DC_VOLTAGE_FAULT_FIELD_NUMBER: _ClassVar[int]
    over_temp_modem_asic_fault: bool
    over_temp_pcba_fault: bool
    dc_voltage_fault: bool
    def __init__(self, over_temp_modem_asic_fault: bool = ..., over_temp_pcba_fault: bool = ..., dc_voltage_fault: bool = ...) -> None: ...

class TransceiverGetTelemetryRequest(_message.Message):
    __slots__ = ()
    def __init__(self) -> None: ...

class TransceiverGetTelemetryResponse(_message.Message):
    __slots__ = ("antenna_pointing_mode", "antenna_pitch", "antenna_roll", "antenna_rx_theta", "antenna_true_heading", "rx_channel", "current_cell_id", "seconds_until_slot_end", "wb_rssi_peak_mag_db", "pop_ping_drop_rate", "snr_db", "l1_snr_avg_db", "l1_snr_min_db", "l1_snr_max_db", "lmac_satellite_id", "target_satellite_id", "grant_mcs", "grant_symbols_avg", "ded_grant", "mobility_proactive_slot_change", "mobility_reactive_slot_change", "rfp_total_syn_failed", "num_out_of_seq", "num_ulmap_drop", "current_seconds_of_schedule", "send_label_switch_to_ground_failed_calls", "ema_velocity_x", "ema_velocity_y", "ema_velocity_z", "ce_rssi_db")
    ANTENNA_POINTING_MODE_FIELD_NUMBER: _ClassVar[int]
    ANTENNA_PITCH_FIELD_NUMBER: _ClassVar[int]
    ANTENNA_ROLL_FIELD_NUMBER: _ClassVar[int]
    ANTENNA_RX_THETA_FIELD_NUMBER: _ClassVar[int]
    ANTENNA_TRUE_HEADING_FIELD_NUMBER: _ClassVar[int]
    RX_CHANNEL_FIELD_NUMBER: _ClassVar[int]
    CURRENT_CELL_ID_FIELD_NUMBER: _ClassVar[int]
    SECONDS_UNTIL_SLOT_END_FIELD_NUMBER: _ClassVar[int]
    WB_RSSI_PEAK_MAG_DB_FIELD_NUMBER: _ClassVar[int]
    POP_PING_DROP_RATE_FIELD_NUMBER: _ClassVar[int]
    SNR_DB_FIELD_NUMBER: _ClassVar[int]
    L1_SNR_AVG_DB_FIELD_NUMBER: _ClassVar[int]
    L1_SNR_MIN_DB_FIELD_NUMBER: _ClassVar[int]
    L1_SNR_MAX_DB_FIELD_NUMBER: _ClassVar[int]
    LMAC_SATELLITE_ID_FIELD_NUMBER: _ClassVar[int]
    TARGET_SATELLITE_ID_FIELD_NUMBER: _ClassVar[int]
    GRANT_MCS_FIELD_NUMBER: _ClassVar[int]
    GRANT_SYMBOLS_AVG_FIELD_NUMBER: _ClassVar[int]
    DED_GRANT_FIELD_NUMBER: _ClassVar[int]
    MOBILITY_PROACTIVE_SLOT_CHANGE_FIELD_NUMBER: _ClassVar[int]
    MOBILITY_REACTIVE_SLOT_CHANGE_FIELD_NUMBER: _ClassVar[int]
    RFP_TOTAL_SYN_FAILED_FIELD_NUMBER: _ClassVar[int]
    NUM_OUT_OF_SEQ_FIELD_NUMBER: _ClassVar[int]
    NUM_ULMAP_DROP_FIELD_NUMBER: _ClassVar[int]
    CURRENT_SECONDS_OF_SCHEDULE_FIELD_NUMBER: _ClassVar[int]
    SEND_LABEL_SWITCH_TO_GROUND_FAILED_CALLS_FIELD_NUMBER: _ClassVar[int]
    EMA_VELOCITY_X_FIELD_NUMBER: _ClassVar[int]
    EMA_VELOCITY_Y_FIELD_NUMBER: _ClassVar[int]
    EMA_VELOCITY_Z_FIELD_NUMBER: _ClassVar[int]
    CE_RSSI_DB_FIELD_NUMBER: _ClassVar[int]
    antenna_pointing_mode: int
    antenna_pitch: float
    antenna_roll: float
    antenna_rx_theta: float
    antenna_true_heading: float
    rx_channel: int
    current_cell_id: int
    seconds_until_slot_end: float
    wb_rssi_peak_mag_db: float
    pop_ping_drop_rate: float
    snr_db: float
    l1_snr_avg_db: float
    l1_snr_min_db: float
    l1_snr_max_db: float
    lmac_satellite_id: int
    target_satellite_id: int
    grant_mcs: int
    grant_symbols_avg: float
    ded_grant: int
    mobility_proactive_slot_change: int
    mobility_reactive_slot_change: int
    rfp_total_syn_failed: int
    num_out_of_seq: int
    num_ulmap_drop: int
    current_seconds_of_schedule: float
    send_label_switch_to_ground_failed_calls: int
    ema_velocity_x: float
    ema_velocity_y: float
    ema_velocity_z: float
    ce_rssi_db: float
    def __init__(self, antenna_pointing_mode: _Optional[int] = ..., antenna_pitch: _Optional[float] = ..., antenna_roll: _Optional[float] = ..., antenna_rx_theta: _Optional[float] = ..., antenna_true_heading: _Optional[float] = ..., rx_channel: _Optional[int] = ..., current_cell_id: _Optional[int] = ..., seconds_until_slot_end: _Optional[float] = ..., wb_rssi_peak_mag_db: _Optional[float] = ..., pop_ping_drop_rate: _Optional[float] = ..., snr_db: _Optional[float] = ..., l1_snr_avg_db: _Optional[float] = ..., l1_snr_min_db: _Optional[float] = ..., l1_snr_max_db: _Optional[float] = ..., lmac_satellite_id: _Optional[int] = ..., target_satellite_id: _Optional[int] = ..., grant_mcs: _Optional[int] = ..., grant_symbols_avg: _Optional[float] = ..., ded_grant: _Optional[int] = ..., mobility_proactive_slot_change: _Optional[int] = ..., mobility_reactive_slot_change: _Optional[int] = ..., rfp_total_syn_failed: _Optional[int] = ..., num_out_of_seq: _Optional[int] = ..., num_ulmap_drop: _Optional[int] = ..., current_seconds_of_schedule: _Optional[float] = ..., send_label_switch_to_ground_failed_calls: _Optional[int] = ..., ema_velocity_x: _Optional[float] = ..., ema_velocity_y: _Optional[float] = ..., ema_velocity_z: _Optional[float] = ..., ce_rssi_db: _Optional[float] = ...) -> None: ...
