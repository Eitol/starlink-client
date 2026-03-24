// This is a generated file - do not edit.
//
// Generated from spacex/api/device/transceiver.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use transceiverModulatorStateDescriptor instead')
const TransceiverModulatorState$json = {
  '1': 'TransceiverModulatorState',
  '2': [
    {'1': 'MODSTATE_UNKNOWN', '2': 0},
    {'1': 'MODSTATE_ENABLED', '2': 1},
    {'1': 'MODSTATE_DISABLED', '2': 2},
  ],
};

/// Descriptor for `TransceiverModulatorState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transceiverModulatorStateDescriptor =
    $convert.base64Decode(
        'ChlUcmFuc2NlaXZlck1vZHVsYXRvclN0YXRlEhQKEE1PRFNUQVRFX1VOS05PV04QABIUChBNT0'
        'RTVEFURV9FTkFCTEVEEAESFQoRTU9EU1RBVEVfRElTQUJMRUQQAg==');

@$core.Deprecated('Use transceiverTxRxStateDescriptor instead')
const TransceiverTxRxState$json = {
  '1': 'TransceiverTxRxState',
  '2': [
    {'1': 'TXRX_UNKNOWN', '2': 0},
    {'1': 'TXRX_ENABLED', '2': 1},
    {'1': 'TXRX_DISABLED', '2': 2},
  ],
};

/// Descriptor for `TransceiverTxRxState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transceiverTxRxStateDescriptor = $convert.base64Decode(
    'ChRUcmFuc2NlaXZlclR4UnhTdGF0ZRIQCgxUWFJYX1VOS05PV04QABIQCgxUWFJYX0VOQUJMRU'
    'QQARIRCg1UWFJYX0RJU0FCTEVEEAI=');

@$core.Deprecated('Use transceiverTransmitBlankingStateDescriptor instead')
const TransceiverTransmitBlankingState$json = {
  '1': 'TransceiverTransmitBlankingState',
  '2': [
    {'1': 'TB_UNKNOWN', '2': 0},
    {'1': 'TB_ENABLED', '2': 1},
    {'1': 'TB_DISABLED', '2': 2},
  ],
};

/// Descriptor for `TransceiverTransmitBlankingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List transceiverTransmitBlankingStateDescriptor =
    $convert.base64Decode(
        'CiBUcmFuc2NlaXZlclRyYW5zbWl0QmxhbmtpbmdTdGF0ZRIOCgpUQl9VTktOT1dOEAASDgoKVE'
        'JfRU5BQkxFRBABEg8KC1RCX0RJU0FCTEVEEAI=');

@$core.Deprecated('Use transceiverIFLoopbackTestRequestDescriptor instead')
const TransceiverIFLoopbackTestRequest$json = {
  '1': 'TransceiverIFLoopbackTestRequest',
  '2': [
    {
      '1': 'enable_if_loopback',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableIfLoopback'
    },
  ],
};

/// Descriptor for `TransceiverIFLoopbackTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transceiverIFLoopbackTestRequestDescriptor =
    $convert.base64Decode(
        'CiBUcmFuc2NlaXZlcklGTG9vcGJhY2tUZXN0UmVxdWVzdBIsChJlbmFibGVfaWZfbG9vcGJhY2'
        'sYASABKAhSEGVuYWJsZUlmTG9vcGJhY2s=');

@$core.Deprecated('Use transceiverIFLoopbackTestResponseDescriptor instead')
const TransceiverIFLoopbackTestResponse$json = {
  '1': 'TransceiverIFLoopbackTestResponse',
  '2': [
    {'1': 'ber_loopback_test', '3': 1, '4': 1, '5': 2, '10': 'berLoopbackTest'},
    {'1': 'snr_loopback_test', '3': 2, '4': 1, '5': 2, '10': 'snrLoopbackTest'},
    {
      '1': 'rssi_loopback_test',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'rssiLoopbackTest'
    },
    {'1': 'pll_lock', '3': 4, '4': 1, '5': 8, '10': 'pllLock'},
  ],
};

/// Descriptor for `TransceiverIFLoopbackTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transceiverIFLoopbackTestResponseDescriptor =
    $convert.base64Decode(
        'CiFUcmFuc2NlaXZlcklGTG9vcGJhY2tUZXN0UmVzcG9uc2USKgoRYmVyX2xvb3BiYWNrX3Rlc3'
        'QYASABKAJSD2Jlckxvb3BiYWNrVGVzdBIqChFzbnJfbG9vcGJhY2tfdGVzdBgCIAEoAlIPc25y'
        'TG9vcGJhY2tUZXN0EiwKEnJzc2lfbG9vcGJhY2tfdGVzdBgDIAEoAlIQcnNzaUxvb3BiYWNrVG'
        'VzdBIZCghwbGxfbG9jaxgEIAEoCFIHcGxsTG9jaw==');

@$core.Deprecated('Use transceiverGetStatusRequestDescriptor instead')
const TransceiverGetStatusRequest$json = {
  '1': 'TransceiverGetStatusRequest',
};

/// Descriptor for `TransceiverGetStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transceiverGetStatusRequestDescriptor =
    $convert.base64Decode('ChtUcmFuc2NlaXZlckdldFN0YXR1c1JlcXVlc3Q=');

@$core.Deprecated('Use transceiverGetStatusResponseDescriptor instead')
const TransceiverGetStatusResponse$json = {
  '1': 'TransceiverGetStatusResponse',
  '2': [
    {
      '1': 'mod_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.TransceiverModulatorState',
      '10': 'modState'
    },
    {
      '1': 'demod_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.TransceiverModulatorState',
      '10': 'demodState'
    },
    {
      '1': 'tx_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.TransceiverTxRxState',
      '10': 'txState'
    },
    {
      '1': 'rx_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.TransceiverTxRxState',
      '10': 'rxState'
    },
    {
      '1': 'state',
      '3': 1006,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.DishState',
      '10': 'state'
    },
    {
      '1': 'faults',
      '3': 1007,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TransceiverFaults',
      '10': 'faults'
    },
    {
      '1': 'transmit_blanking_state',
      '3': 1008,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.TransceiverTransmitBlankingState',
      '10': 'transmitBlankingState'
    },
    {'1': 'modem_asic_temp', '3': 1009, '4': 1, '5': 2, '10': 'modemAsicTemp'},
    {'1': 'tx_if_temp', '3': 1010, '4': 1, '5': 2, '10': 'txIfTemp'},
  ],
};

/// Descriptor for `TransceiverGetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transceiverGetStatusResponseDescriptor = $convert.base64Decode(
    'ChxUcmFuc2NlaXZlckdldFN0YXR1c1Jlc3BvbnNlEkkKCW1vZF9zdGF0ZRgBIAEoDjIsLlNwYW'
    'NlWC5BUEkuRGV2aWNlLlRyYW5zY2VpdmVyTW9kdWxhdG9yU3RhdGVSCG1vZFN0YXRlEk0KC2Rl'
    'bW9kX3N0YXRlGAIgASgOMiwuU3BhY2VYLkFQSS5EZXZpY2UuVHJhbnNjZWl2ZXJNb2R1bGF0b3'
    'JTdGF0ZVIKZGVtb2RTdGF0ZRJCCgh0eF9zdGF0ZRgDIAEoDjInLlNwYWNlWC5BUEkuRGV2aWNl'
    'LlRyYW5zY2VpdmVyVHhSeFN0YXRlUgd0eFN0YXRlEkIKCHJ4X3N0YXRlGAQgASgOMicuU3BhY2'
    'VYLkFQSS5EZXZpY2UuVHJhbnNjZWl2ZXJUeFJ4U3RhdGVSB3J4U3RhdGUSMwoFc3RhdGUY7gcg'
    'ASgOMhwuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaFN0YXRlUgVzdGF0ZRI9CgZmYXVsdHMY7wcgAS'
    'gLMiQuU3BhY2VYLkFQSS5EZXZpY2UuVHJhbnNjZWl2ZXJGYXVsdHNSBmZhdWx0cxJsChd0cmFu'
    'c21pdF9ibGFua2luZ19zdGF0ZRjwByABKA4yMy5TcGFjZVguQVBJLkRldmljZS5UcmFuc2NlaX'
    'ZlclRyYW5zbWl0QmxhbmtpbmdTdGF0ZVIVdHJhbnNtaXRCbGFua2luZ1N0YXRlEicKD21vZGVt'
    'X2FzaWNfdGVtcBjxByABKAJSDW1vZGVtQXNpY1RlbXASHQoKdHhfaWZfdGVtcBjyByABKAJSCH'
    'R4SWZUZW1w');

@$core.Deprecated('Use transceiverFaultsDescriptor instead')
const TransceiverFaults$json = {
  '1': 'TransceiverFaults',
  '2': [
    {
      '1': 'over_temp_modem_asic_fault',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'overTempModemAsicFault'
    },
    {
      '1': 'over_temp_pcba_fault',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'overTempPcbaFault'
    },
    {'1': 'dc_voltage_fault', '3': 3, '4': 1, '5': 8, '10': 'dcVoltageFault'},
  ],
};

/// Descriptor for `TransceiverFaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transceiverFaultsDescriptor = $convert.base64Decode(
    'ChFUcmFuc2NlaXZlckZhdWx0cxI6ChpvdmVyX3RlbXBfbW9kZW1fYXNpY19mYXVsdBgBIAEoCF'
    'IWb3ZlclRlbXBNb2RlbUFzaWNGYXVsdBIvChRvdmVyX3RlbXBfcGNiYV9mYXVsdBgCIAEoCFIR'
    'b3ZlclRlbXBQY2JhRmF1bHQSKAoQZGNfdm9sdGFnZV9mYXVsdBgDIAEoCFIOZGNWb2x0YWdlRm'
    'F1bHQ=');

@$core.Deprecated('Use transceiverGetTelemetryRequestDescriptor instead')
const TransceiverGetTelemetryRequest$json = {
  '1': 'TransceiverGetTelemetryRequest',
};

/// Descriptor for `TransceiverGetTelemetryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transceiverGetTelemetryRequestDescriptor =
    $convert.base64Decode('Ch5UcmFuc2NlaXZlckdldFRlbGVtZXRyeVJlcXVlc3Q=');

@$core.Deprecated('Use transceiverGetTelemetryResponseDescriptor instead')
const TransceiverGetTelemetryResponse$json = {
  '1': 'TransceiverGetTelemetryResponse',
  '2': [
    {
      '1': 'antenna_pointing_mode',
      '3': 1001,
      '4': 1,
      '5': 13,
      '10': 'antennaPointingMode'
    },
    {'1': 'antenna_pitch', '3': 1002, '4': 1, '5': 2, '10': 'antennaPitch'},
    {'1': 'antenna_roll', '3': 1003, '4': 1, '5': 2, '10': 'antennaRoll'},
    {
      '1': 'antenna_rx_theta',
      '3': 1004,
      '4': 1,
      '5': 2,
      '10': 'antennaRxTheta'
    },
    {
      '1': 'antenna_true_heading',
      '3': 1005,
      '4': 1,
      '5': 2,
      '10': 'antennaTrueHeading'
    },
    {'1': 'rx_channel', '3': 1006, '4': 1, '5': 13, '10': 'rxChannel'},
    {'1': 'current_cell_id', '3': 1007, '4': 1, '5': 13, '10': 'currentCellId'},
    {
      '1': 'seconds_until_slot_end',
      '3': 1008,
      '4': 1,
      '5': 2,
      '10': 'secondsUntilSlotEnd'
    },
    {
      '1': 'wb_rssi_peak_mag_db',
      '3': 1009,
      '4': 1,
      '5': 2,
      '10': 'wbRssiPeakMagDb'
    },
    {
      '1': 'pop_ping_drop_rate',
      '3': 1010,
      '4': 1,
      '5': 2,
      '10': 'popPingDropRate'
    },
    {'1': 'snr_db', '3': 1011, '4': 1, '5': 2, '10': 'snrDb'},
    {'1': 'l1_snr_avg_db', '3': 1012, '4': 1, '5': 2, '10': 'l1SnrAvgDb'},
    {'1': 'l1_snr_min_db', '3': 1013, '4': 1, '5': 2, '10': 'l1SnrMinDb'},
    {'1': 'l1_snr_max_db', '3': 1014, '4': 1, '5': 2, '10': 'l1SnrMaxDb'},
    {
      '1': 'lmac_satellite_id',
      '3': 1015,
      '4': 1,
      '5': 13,
      '10': 'lmacSatelliteId'
    },
    {
      '1': 'target_satellite_id',
      '3': 1016,
      '4': 1,
      '5': 13,
      '10': 'targetSatelliteId'
    },
    {'1': 'grant_mcs', '3': 1017, '4': 1, '5': 13, '10': 'grantMcs'},
    {
      '1': 'grant_symbols_avg',
      '3': 1018,
      '4': 1,
      '5': 2,
      '10': 'grantSymbolsAvg'
    },
    {'1': 'ded_grant', '3': 1019, '4': 1, '5': 13, '10': 'dedGrant'},
    {
      '1': 'mobility_proactive_slot_change',
      '3': 1020,
      '4': 1,
      '5': 13,
      '10': 'mobilityProactiveSlotChange'
    },
    {
      '1': 'mobility_reactive_slot_change',
      '3': 1021,
      '4': 1,
      '5': 13,
      '10': 'mobilityReactiveSlotChange'
    },
    {
      '1': 'rfp_total_syn_failed',
      '3': 1022,
      '4': 1,
      '5': 13,
      '10': 'rfpTotalSynFailed'
    },
    {'1': 'num_out_of_seq', '3': 1023, '4': 1, '5': 13, '10': 'numOutOfSeq'},
    {'1': 'num_ulmap_drop', '3': 1024, '4': 1, '5': 13, '10': 'numUlmapDrop'},
    {
      '1': 'current_seconds_of_schedule',
      '3': 1025,
      '4': 1,
      '5': 2,
      '10': 'currentSecondsOfSchedule'
    },
    {
      '1': 'send_label_switch_to_ground_failed_calls',
      '3': 1026,
      '4': 1,
      '5': 13,
      '10': 'sendLabelSwitchToGroundFailedCalls'
    },
    {'1': 'ema_velocity_x', '3': 1027, '4': 1, '5': 1, '10': 'emaVelocityX'},
    {'1': 'ema_velocity_y', '3': 1028, '4': 1, '5': 1, '10': 'emaVelocityY'},
    {'1': 'ema_velocity_z', '3': 1029, '4': 1, '5': 1, '10': 'emaVelocityZ'},
    {'1': 'ce_rssi_db', '3': 1030, '4': 1, '5': 2, '10': 'ceRssiDb'},
  ],
};

/// Descriptor for `TransceiverGetTelemetryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transceiverGetTelemetryResponseDescriptor = $convert.base64Decode(
    'Ch9UcmFuc2NlaXZlckdldFRlbGVtZXRyeVJlc3BvbnNlEjMKFWFudGVubmFfcG9pbnRpbmdfbW'
    '9kZRjpByABKA1SE2FudGVubmFQb2ludGluZ01vZGUSJAoNYW50ZW5uYV9waXRjaBjqByABKAJS'
    'DGFudGVubmFQaXRjaBIiCgxhbnRlbm5hX3JvbGwY6wcgASgCUgthbnRlbm5hUm9sbBIpChBhbn'
    'Rlbm5hX3J4X3RoZXRhGOwHIAEoAlIOYW50ZW5uYVJ4VGhldGESMQoUYW50ZW5uYV90cnVlX2hl'
    'YWRpbmcY7QcgASgCUhJhbnRlbm5hVHJ1ZUhlYWRpbmcSHgoKcnhfY2hhbm5lbBjuByABKA1SCX'
    'J4Q2hhbm5lbBInCg9jdXJyZW50X2NlbGxfaWQY7wcgASgNUg1jdXJyZW50Q2VsbElkEjQKFnNl'
    'Y29uZHNfdW50aWxfc2xvdF9lbmQY8AcgASgCUhNzZWNvbmRzVW50aWxTbG90RW5kEi0KE3diX3'
    'Jzc2lfcGVha19tYWdfZGIY8QcgASgCUg93YlJzc2lQZWFrTWFnRGISLAoScG9wX3BpbmdfZHJv'
    'cF9yYXRlGPIHIAEoAlIPcG9wUGluZ0Ryb3BSYXRlEhYKBnNucl9kYhjzByABKAJSBXNuckRiEi'
    'IKDWwxX3Nucl9hdmdfZGIY9AcgASgCUgpsMVNuckF2Z0RiEiIKDWwxX3Nucl9taW5fZGIY9Qcg'
    'ASgCUgpsMVNuck1pbkRiEiIKDWwxX3Nucl9tYXhfZGIY9gcgASgCUgpsMVNuck1heERiEisKEW'
    'xtYWNfc2F0ZWxsaXRlX2lkGPcHIAEoDVIPbG1hY1NhdGVsbGl0ZUlkEi8KE3RhcmdldF9zYXRl'
    'bGxpdGVfaWQY+AcgASgNUhF0YXJnZXRTYXRlbGxpdGVJZBIcCglncmFudF9tY3MY+QcgASgNUg'
    'hncmFudE1jcxIrChFncmFudF9zeW1ib2xzX2F2Zxj6ByABKAJSD2dyYW50U3ltYm9sc0F2ZxIc'
    'CglkZWRfZ3JhbnQY+wcgASgNUghkZWRHcmFudBJECh5tb2JpbGl0eV9wcm9hY3RpdmVfc2xvdF'
    '9jaGFuZ2UY/AcgASgNUhttb2JpbGl0eVByb2FjdGl2ZVNsb3RDaGFuZ2USQgodbW9iaWxpdHlf'
    'cmVhY3RpdmVfc2xvdF9jaGFuZ2UY/QcgASgNUhptb2JpbGl0eVJlYWN0aXZlU2xvdENoYW5nZR'
    'IwChRyZnBfdG90YWxfc3luX2ZhaWxlZBj+ByABKA1SEXJmcFRvdGFsU3luRmFpbGVkEiQKDm51'
    'bV9vdXRfb2Zfc2VxGP8HIAEoDVILbnVtT3V0T2ZTZXESJQoObnVtX3VsbWFwX2Ryb3AYgAggAS'
    'gNUgxudW1VbG1hcERyb3ASPgobY3VycmVudF9zZWNvbmRzX29mX3NjaGVkdWxlGIEIIAEoAlIY'
    'Y3VycmVudFNlY29uZHNPZlNjaGVkdWxlElUKKHNlbmRfbGFiZWxfc3dpdGNoX3RvX2dyb3VuZF'
    '9mYWlsZWRfY2FsbHMYggggASgNUiJzZW5kTGFiZWxTd2l0Y2hUb0dyb3VuZEZhaWxlZENhbGxz'
    'EiUKDmVtYV92ZWxvY2l0eV94GIMIIAEoAVIMZW1hVmVsb2NpdHlYEiUKDmVtYV92ZWxvY2l0eV'
    '95GIQIIAEoAVIMZW1hVmVsb2NpdHlZEiUKDmVtYV92ZWxvY2l0eV96GIUIIAEoAVIMZW1hVmVs'
    'b2NpdHlaEh0KCmNlX3Jzc2lfZGIYhgggASgCUghjZVJzc2lEYg==');
