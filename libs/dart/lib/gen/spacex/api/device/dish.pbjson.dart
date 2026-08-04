// This is a generated file - do not edit.
//
// Generated from spacex/api/device/dish.proto.

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

@$core.Deprecated('Use userMobilityClassDescriptor instead')
const UserMobilityClass$json = {
  '1': 'UserMobilityClass',
  '2': [
    {'1': 'STATIONARY', '2': 0},
    {'1': 'NOMADIC', '2': 1},
    {'1': 'MOBILE', '2': 2},
  ],
};

/// Descriptor for `UserMobilityClass`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userMobilityClassDescriptor = $convert.base64Decode(
    'ChFVc2VyTW9iaWxpdHlDbGFzcxIOCgpTVEFUSU9OQVJZEAASCwoHTk9NQURJQxABEgoKBk1PQk'
    'lMRRAC');

@$core.Deprecated('Use obstructionMapReferenceFrameDescriptor instead')
const ObstructionMapReferenceFrame$json = {
  '1': 'ObstructionMapReferenceFrame',
  '2': [
    {'1': 'FRAME_UNKNOWN', '2': 0},
    {'1': 'FRAME_EARTH', '2': 1},
    {'1': 'FRAME_UT', '2': 2},
  ],
};

/// Descriptor for `ObstructionMapReferenceFrame`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List obstructionMapReferenceFrameDescriptor =
    $convert.base64Decode(
        'ChxPYnN0cnVjdGlvbk1hcFJlZmVyZW5jZUZyYW1lEhEKDUZSQU1FX1VOS05PV04QABIPCgtGUk'
        'FNRV9FQVJUSBABEgwKCEZSQU1FX1VUEAI=');

@$core.Deprecated('Use softwareUpdateStateDescriptor instead')
const SoftwareUpdateState$json = {
  '1': 'SoftwareUpdateState',
  '2': [
    {'1': 'SOFTWARE_UPDATE_STATE_UNKNOWN', '2': 0},
    {'1': 'IDLE', '2': 1},
    {'1': 'FETCHING', '2': 2},
    {'1': 'PRE_CHECK', '2': 3},
    {'1': 'WRITING', '2': 4},
    {'1': 'POST_CHECK', '2': 5},
    {'1': 'REBOOT_REQUIRED', '2': 6},
    {'1': 'DISABLED', '2': 7},
    {'1': 'FAULTED', '2': 8},
  ],
};

/// Descriptor for `SoftwareUpdateState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List softwareUpdateStateDescriptor = $convert.base64Decode(
    'ChNTb2Z0d2FyZVVwZGF0ZVN0YXRlEiEKHVNPRlRXQVJFX1VQREFURV9TVEFURV9VTktOT1dOEA'
    'ASCAoESURMRRABEgwKCEZFVENISU5HEAISDQoJUFJFX0NIRUNLEAMSCwoHV1JJVElORxAEEg4K'
    'ClBPU1RfQ0hFQ0sQBRITCg9SRUJPT1RfUkVRVUlSRUQQBhIMCghESVNBQkxFRBAHEgsKB0ZBVU'
    'xURUQQCA==');

@$core.Deprecated('Use userClassOfServiceDescriptor instead')
const UserClassOfService$json = {
  '1': 'UserClassOfService',
  '2': [
    {'1': 'UNKNOWN_USER_CLASS_OF_SERVICE', '2': 0},
    {'1': 'CONSUMER', '2': 1},
    {'1': 'BUSINESS', '2': 2},
    {'1': 'BUSINESS_PLUS', '2': 3},
    {'1': 'COMMERCIAL_AVIATION', '2': 4},
  ],
};

/// Descriptor for `UserClassOfService`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userClassOfServiceDescriptor = $convert.base64Decode(
    'ChJVc2VyQ2xhc3NPZlNlcnZpY2USIQodVU5LTk9XTl9VU0VSX0NMQVNTX09GX1NFUlZJQ0UQAB'
    'IMCghDT05TVU1FUhABEgwKCEJVU0lORVNTEAISEQoNQlVTSU5FU1NfUExVUxADEhcKE0NPTU1F'
    'UkNJQUxfQVZJQVRJT04QBA==');

@$core.Deprecated('Use hasActuatorsDescriptor instead')
const HasActuators$json = {
  '1': 'HasActuators',
  '2': [
    {'1': 'HAS_ACTUATORS_UNKNOWN', '2': 0},
    {'1': 'HAS_ACTUATORS_YES', '2': 1},
    {'1': 'HAS_ACTUATORS_NO', '2': 2},
  ],
};

/// Descriptor for `HasActuators`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hasActuatorsDescriptor = $convert.base64Decode(
    'CgxIYXNBY3R1YXRvcnMSGQoVSEFTX0FDVFVBVE9SU19VTktOT1dOEAASFQoRSEFTX0FDVFVBVE'
    '9SU19ZRVMQARIUChBIQVNfQUNUVUFUT1JTX05PEAI=');

@$core.Deprecated('Use actuatorStateDescriptor instead')
const ActuatorState$json = {
  '1': 'ActuatorState',
  '2': [
    {'1': 'ACTUATOR_STATE_IDLE', '2': 0},
    {'1': 'ACTUATOR_STATE_FULL_TILT', '2': 1},
    {'1': 'ACTUATOR_STATE_ROTATE', '2': 2},
    {'1': 'ACTUATOR_STATE_TILT', '2': 3},
    {'1': 'ACTUATOR_STATE_UNWRAP_POSITIVE', '2': 4},
    {'1': 'ACTUATOR_STATE_UNWRAP_NEGATIVE', '2': 5},
    {'1': 'ACTUATOR_STATE_TILT_TO_STOWED', '2': 6},
    {'1': 'ACTUATOR_STATE_FAULTED', '2': 7},
    {'1': 'ACTUATOR_STATE_WAIT_TIL_STATIC', '2': 8},
    {'1': 'ACTUATOR_STATE_DRIVE_TO_MOBILE_POSITION', '2': 9},
    {'1': 'ACTUATOR_STATE_MOBILE_WAIT', '2': 10},
  ],
};

/// Descriptor for `ActuatorState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actuatorStateDescriptor = $convert.base64Decode(
    'Cg1BY3R1YXRvclN0YXRlEhcKE0FDVFVBVE9SX1NUQVRFX0lETEUQABIcChhBQ1RVQVRPUl9TVE'
    'FURV9GVUxMX1RJTFQQARIZChVBQ1RVQVRPUl9TVEFURV9ST1RBVEUQAhIXChNBQ1RVQVRPUl9T'
    'VEFURV9USUxUEAMSIgoeQUNUVUFUT1JfU1RBVEVfVU5XUkFQX1BPU0lUSVZFEAQSIgoeQUNUVU'
    'FUT1JfU1RBVEVfVU5XUkFQX05FR0FUSVZFEAUSIQodQUNUVUFUT1JfU1RBVEVfVElMVF9UT19T'
    'VE9XRUQQBhIaChZBQ1RVQVRPUl9TVEFURV9GQVVMVEVEEAcSIgoeQUNUVUFUT1JfU1RBVEVfV0'
    'FJVF9USUxfU1RBVElDEAgSKwonQUNUVUFUT1JfU1RBVEVfRFJJVkVfVE9fTU9CSUxFX1BPU0lU'
    'SU9OEAkSHgoaQUNUVUFUT1JfU1RBVEVfTU9CSUxFX1dBSVQQCg==');

@$core.Deprecated('Use attitudeEstimationStateDescriptor instead')
const AttitudeEstimationState$json = {
  '1': 'AttitudeEstimationState',
  '2': [
    {'1': 'FILTER_RESET', '2': 0},
    {'1': 'FILTER_UNCONVERGED', '2': 1},
    {'1': 'FILTER_CONVERGED', '2': 2},
    {'1': 'FILTER_FAULTED', '2': 3},
    {'1': 'FILTER_INVALID', '2': 4},
  ],
};

/// Descriptor for `AttitudeEstimationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List attitudeEstimationStateDescriptor = $convert.base64Decode(
    'ChdBdHRpdHVkZUVzdGltYXRpb25TdGF0ZRIQCgxGSUxURVJfUkVTRVQQABIWChJGSUxURVJfVU'
    '5DT05WRVJHRUQQARIUChBGSUxURVJfQ09OVkVSR0VEEAISEgoORklMVEVSX0ZBVUxURUQQAxIS'
    'Cg5GSUxURVJfSU5WQUxJRBAE');

@$core.Deprecated('Use rebootReasonDescriptor instead')
const RebootReason$json = {
  '1': 'RebootReason',
  '2': [
    {'1': 'REBOOT_REASON_NONE', '2': 0},
    {'1': 'REBOOT_REASON_MANUAL', '2': 1},
    {'1': 'REBOOT_REASON_LOSS_OF_COMM', '2': 2},
    {'1': 'REBOOT_REASON_SWUPDATE_NOW', '2': 3},
    {'1': 'REBOOT_REASON_SWUPDATE_SCHEDULED', '2': 4},
    {'1': 'REBOOT_REASON_APP', '2': 5},
    {'1': 'REBOOT_REASON_EMC', '2': 6},
    {'1': 'REBOOT_REASON_FACTORY_RESET', '2': 7},
    {'1': 'REBOOT_REASON_TEST_CASE', '2': 8},
    {'1': 'REBOOT_REASON_THERMAL_POWER_CUT', '2': 9},
    {'1': 'REBOOT_REASON_CRITICAL_PROCESS_DIED', '2': 10},
    {'1': 'REBOOT_REASON_NO_RF_READY', '2': 11},
    {'1': 'REBOOT_REASON_POSTPONED_LOSS_OF_COMM', '2': 12},
    {'1': 'REBOOT_REASON_SWUPDATE_STATIONARY', '2': 13},
    {'1': 'REBOOT_REASON_AAP_CRASH', '2': 14},
    {'1': 'REBOOT_REASON_XP70_SACS', '2': 15},
    {'1': 'REBOOT_REASON_INE_FAILED', '2': 16},
    {'1': 'REBOOT_REASON_KERNEL_TAINTED', '2': 17},
  ],
};

/// Descriptor for `RebootReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rebootReasonDescriptor = $convert.base64Decode(
    'CgxSZWJvb3RSZWFzb24SFgoSUkVCT09UX1JFQVNPTl9OT05FEAASGAoUUkVCT09UX1JFQVNPTl'
    '9NQU5VQUwQARIeChpSRUJPT1RfUkVBU09OX0xPU1NfT0ZfQ09NTRACEh4KGlJFQk9PVF9SRUFT'
    'T05fU1dVUERBVEVfTk9XEAMSJAogUkVCT09UX1JFQVNPTl9TV1VQREFURV9TQ0hFRFVMRUQQBB'
    'IVChFSRUJPT1RfUkVBU09OX0FQUBAFEhUKEVJFQk9PVF9SRUFTT05fRU1DEAYSHwobUkVCT09U'
    'X1JFQVNPTl9GQUNUT1JZX1JFU0VUEAcSGwoXUkVCT09UX1JFQVNPTl9URVNUX0NBU0UQCBIjCh'
    '9SRUJPT1RfUkVBU09OX1RIRVJNQUxfUE9XRVJfQ1VUEAkSJwojUkVCT09UX1JFQVNPTl9DUklU'
    'SUNBTF9QUk9DRVNTX0RJRUQQChIdChlSRUJPT1RfUkVBU09OX05PX1JGX1JFQURZEAsSKAokUk'
    'VCT09UX1JFQVNPTl9QT1NUUE9ORURfTE9TU19PRl9DT01NEAwSJQohUkVCT09UX1JFQVNPTl9T'
    'V1VQREFURV9TVEFUSU9OQVJZEA0SGwoXUkVCT09UX1JFQVNPTl9BQVBfQ1JBU0gQDhIbChdSRU'
    'JPT1RfUkVBU09OX1hQNzBfU0FDUxAPEhwKGFJFQk9PVF9SRUFTT05fSU5FX0ZBSUxFRBAQEiAK'
    'HFJFQk9PVF9SRUFTT05fS0VSTkVMX1RBSU5URUQQEQ==');

@$core.Deprecated('Use routerRoleDescriptor instead')
const RouterRole$json = {
  '1': 'RouterRole',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'CONTROLLER', '2': 1},
    {'1': 'REPEATER', '2': 2},
    {'1': 'BYPASSED', '2': 3},
  ],
};

/// Descriptor for `RouterRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List routerRoleDescriptor = $convert.base64Decode(
    'CgpSb3V0ZXJSb2xlEg8KC1VOU1BFQ0lGSUVEEAASDgoKQ09OVFJPTExFUhABEgwKCFJFUEVBVE'
    'VSEAISDAoIQllQQVNTRUQQAw==');

@$core.Deprecated('Use powerSourceDescriptor instead')
const PowerSource$json = {
  '1': 'PowerSource',
  '2': [
    {'1': 'POWER_SOURCE_UNKNOWN', '2': 0},
    {'1': 'USBC', '2': 1},
    {'1': 'BATTERY', '2': 2},
    {'1': 'USBC_AND_BATTERY', '2': 3},
  ],
};

/// Descriptor for `PowerSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List powerSourceDescriptor = $convert.base64Decode(
    'CgtQb3dlclNvdXJjZRIYChRQT1dFUl9TT1VSQ0VfVU5LTk9XThAAEggKBFVTQkMQARILCgdCQV'
    'RURVJZEAISFAoQVVNCQ19BTkRfQkFUVEVSWRAD');

@$core.Deprecated('Use natFlagDescriptor instead')
const NatFlag$json = {
  '1': 'NatFlag',
  '2': [
    {'1': 'NAT_UNKNOWN', '2': 0},
    {'1': 'NAT_DISABLED', '2': 1},
    {'1': 'NAT_ENABLED', '2': 2},
  ],
};

/// Descriptor for `NatFlag`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List natFlagDescriptor = $convert.base64Decode(
    'CgdOYXRGbGFnEg8KC05BVF9VTktOT1dOEAASEAoMTkFUX0RJU0FCTEVEEAESDwoLTkFUX0VOQU'
    'JMRUQQAg==');

@$core.Deprecated('Use dishStateDescriptor instead')
const DishState$json = {
  '1': 'DishState',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CONNECTED', '2': 1},
    {'1': 'SEARCHING', '2': 2},
    {'1': 'BOOTING', '2': 3},
  ],
};

/// Descriptor for `DishState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dishStateDescriptor = $convert.base64Decode(
    'CglEaXNoU3RhdGUSCwoHVU5LTk9XThAAEg0KCUNPTk5FQ1RFRBABEg0KCVNFQVJDSElORxACEg'
    'sKB0JPT1RJTkcQAw==');

@$core.Deprecated('Use dishStowRequestDescriptor instead')
const DishStowRequest$json = {
  '1': 'DishStowRequest',
  '2': [
    {'1': 'unstow', '3': 1, '4': 1, '5': 8, '10': 'unstow'},
  ],
};

/// Descriptor for `DishStowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishStowRequestDescriptor = $convert
    .base64Decode('Cg9EaXNoU3Rvd1JlcXVlc3QSFgoGdW5zdG93GAEgASgIUgZ1bnN0b3c=');

@$core.Deprecated('Use dishStowResponseDescriptor instead')
const DishStowResponse$json = {
  '1': 'DishStowResponse',
};

/// Descriptor for `DishStowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishStowResponseDescriptor =
    $convert.base64Decode('ChBEaXNoU3Rvd1Jlc3BvbnNl');

@$core.Deprecated('Use dishAviationTestRequestDescriptor instead')
const DishAviationTestRequest$json = {
  '1': 'DishAviationTestRequest',
  '2': [
    {
      '1': 'thermal_demand_fraction',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'thermalDemandFraction'
    },
    {
      '1': 'apply_thermal_demand_fraction',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'applyThermalDemandFraction'
    },
    {
      '1': 'eth_speed',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.DishAviationTestRequest.EthSpeed',
      '10': 'ethSpeed'
    },
    {'1': 'apply_eth_speed', '3': 4, '4': 1, '5': 8, '10': 'applyEthSpeed'},
    {
      '1': 'eth_amplitude_registers',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'ethAmplitudeRegisters'
    },
    {
      '1': 'apply_eth_amplitude_registers',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'applyEthAmplitudeRegisters'
    },
  ],
  '4': [DishAviationTestRequest_EthSpeed$json],
};

@$core.Deprecated('Use dishAviationTestRequestDescriptor instead')
const DishAviationTestRequest_EthSpeed$json = {
  '1': 'EthSpeed',
  '2': [
    {'1': 'ETH_SPEED_100_MBPS', '2': 0},
    {'1': 'ETH_SPEED_1000_MBPS', '2': 1},
  ],
};

/// Descriptor for `DishAviationTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishAviationTestRequestDescriptor = $convert.base64Decode(
    'ChdEaXNoQXZpYXRpb25UZXN0UmVxdWVzdBI2Chd0aGVybWFsX2RlbWFuZF9mcmFjdGlvbhgBIA'
    'EoAlIVdGhlcm1hbERlbWFuZEZyYWN0aW9uEkEKHWFwcGx5X3RoZXJtYWxfZGVtYW5kX2ZyYWN0'
    'aW9uGAIgASgIUhphcHBseVRoZXJtYWxEZW1hbmRGcmFjdGlvbhJQCglldGhfc3BlZWQYAyABKA'
    '4yMy5TcGFjZVguQVBJLkRldmljZS5EaXNoQXZpYXRpb25UZXN0UmVxdWVzdC5FdGhTcGVlZFII'
    'ZXRoU3BlZWQSJgoPYXBwbHlfZXRoX3NwZWVkGAQgASgIUg1hcHBseUV0aFNwZWVkEjYKF2V0aF'
    '9hbXBsaXR1ZGVfcmVnaXN0ZXJzGAUgASgNUhVldGhBbXBsaXR1ZGVSZWdpc3RlcnMSQQodYXBw'
    'bHlfZXRoX2FtcGxpdHVkZV9yZWdpc3RlcnMYBiABKAhSGmFwcGx5RXRoQW1wbGl0dWRlUmVnaX'
    'N0ZXJzIjsKCEV0aFNwZWVkEhYKEkVUSF9TUEVFRF8xMDBfTUJQUxAAEhcKE0VUSF9TUEVFRF8x'
    'MDAwX01CUFMQAQ==');

@$core.Deprecated('Use dishAviationTestResponseDescriptor instead')
const DishAviationTestResponse$json = {
  '1': 'DishAviationTestResponse',
};

/// Descriptor for `DishAviationTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishAviationTestResponseDescriptor =
    $convert.base64Decode('ChhEaXNoQXZpYXRpb25UZXN0UmVzcG9uc2U=');

@$core.Deprecated('Use ztlmQueryRequestDescriptor instead')
const ZtlmQueryRequest$json = {
  '1': 'ZtlmQueryRequest',
  '2': [
    {
      '1': 'query_start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'queryStartTime'
    },
    {
      '1': 'query_end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'queryEndTime'
    },
  ],
};

/// Descriptor for `ZtlmQueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ztlmQueryRequestDescriptor = $convert.base64Decode(
    'ChBadGxtUXVlcnlSZXF1ZXN0EkQKEHF1ZXJ5X3N0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUg5xdWVyeVN0YXJ0VGltZRJACg5xdWVyeV9lbmRfdGltZRgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHF1ZXJ5RW5kVGltZQ==');

@$core.Deprecated('Use ztlmQueryResponseDescriptor instead')
const ZtlmQueryResponse$json = {
  '1': 'ZtlmQueryResponse',
};

/// Descriptor for `ZtlmQueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ztlmQueryResponseDescriptor =
    $convert.base64Decode('ChFadGxtUXVlcnlSZXNwb25zZQ==');

@$core.Deprecated('Use dishGetContextRequestDescriptor instead')
const DishGetContextRequest$json = {
  '1': 'DishGetContextRequest',
};

/// Descriptor for `DishGetContextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetContextRequestDescriptor =
    $convert.base64Decode('ChVEaXNoR2V0Q29udGV4dFJlcXVlc3Q=');

@$core.Deprecated('Use dishGetContextResponseDescriptor instead')
const DishGetContextResponse$json = {
  '1': 'DishGetContextResponse',
  '2': [
    {
      '1': 'device_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DeviceInfo',
      '10': 'deviceInfo'
    },
    {
      '1': 'device_state',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DeviceState',
      '10': 'deviceState'
    },
    {
      '1': 'obstruction_fraction',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'obstructionFraction'
    },
    {'1': 'obstruction_time', '3': 20, '4': 1, '5': 2, '10': 'obstructionTime'},
    {
      '1': 'obstruction_valid_s',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'obstructionValidS'
    },
    {
      '1': 'obstruction_current',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'obstructionCurrent'
    },
    {'1': 'cell_id', '3': 4, '4': 1, '5': 13, '10': 'cellId'},
    {'1': 'pop_rack_id', '3': 5, '4': 1, '5': 13, '10': 'popRackId'},
    {
      '1': 'initial_satellite_id',
      '3': 8,
      '4': 1,
      '5': 13,
      '10': 'initialSatelliteId'
    },
    {
      '1': 'initial_gateway_id',
      '3': 9,
      '4': 1,
      '5': 13,
      '10': 'initialGatewayId'
    },
    {'1': 'on_backup_beam', '3': 10, '4': 1, '5': 8, '10': 'onBackupBeam'},
    {
      '1': 'seconds_to_slot_end',
      '3': 6,
      '4': 1,
      '5': 2,
      '10': 'secondsToSlotEnd'
    },
    {
      '1': 'debug_telemetry_enabled',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'debugTelemetryEnabled'
    },
    {
      '1': 'pop_ping_drop_rate_15s_mean',
      '3': 13,
      '4': 1,
      '5': 2,
      '10': 'popPingDropRate15sMean'
    },
    {
      '1': 'pop_ping_latency_ms_15s_mean',
      '3': 14,
      '4': 1,
      '5': 2,
      '10': 'popPingLatencyMs15sMean'
    },
    {
      '1': 'seconds_since_last_1s_outage',
      '3': 15,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast1sOutage'
    },
    {
      '1': 'seconds_since_last_2s_outage',
      '3': 16,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast2sOutage'
    },
    {
      '1': 'seconds_since_last_5s_outage',
      '3': 17,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast5sOutage'
    },
    {
      '1': 'seconds_since_last_15s_outage',
      '3': 18,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast15sOutage'
    },
    {
      '1': 'seconds_since_last_60s_outage',
      '3': 19,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast60sOutage'
    },
    {
      '1': 'outage_1s_within_1h',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'outage1sWithin1h'
    },
    {
      '1': 'outage_2s_within_1h',
      '3': 24,
      '4': 1,
      '5': 8,
      '10': 'outage2sWithin1h'
    },
    {
      '1': 'outage_5s_within_1h',
      '3': 25,
      '4': 1,
      '5': 8,
      '10': 'outage5sWithin1h'
    },
    {
      '1': 'disablement_code',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Satellites.Network.UtDisablementCode',
      '10': 'disablementCode'
    },
    {
      '1': 'ku_mac_active_ratio',
      '3': 22,
      '4': 1,
      '5': 2,
      '10': 'kuMacActiveRatio'
    },
  ],
};

/// Descriptor for `DishGetContextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetContextResponseDescriptor = $convert.base64Decode(
    'ChZEaXNoR2V0Q29udGV4dFJlc3BvbnNlEj4KC2RldmljZV9pbmZvGAEgASgLMh0uU3BhY2VYLk'
    'FQSS5EZXZpY2UuRGV2aWNlSW5mb1IKZGV2aWNlSW5mbxJBCgxkZXZpY2Vfc3RhdGUYByABKAsy'
    'Hi5TcGFjZVguQVBJLkRldmljZS5EZXZpY2VTdGF0ZVILZGV2aWNlU3RhdGUSMQoUb2JzdHJ1Y3'
    'Rpb25fZnJhY3Rpb24YAiABKAJSE29ic3RydWN0aW9uRnJhY3Rpb24SKQoQb2JzdHJ1Y3Rpb25f'
    'dGltZRgUIAEoAlIPb2JzdHJ1Y3Rpb25UaW1lEi4KE29ic3RydWN0aW9uX3ZhbGlkX3MYAyABKA'
    'JSEW9ic3RydWN0aW9uVmFsaWRTEi8KE29ic3RydWN0aW9uX2N1cnJlbnQYDCABKAhSEm9ic3Ry'
    'dWN0aW9uQ3VycmVudBIXCgdjZWxsX2lkGAQgASgNUgZjZWxsSWQSHgoLcG9wX3JhY2tfaWQYBS'
    'ABKA1SCXBvcFJhY2tJZBIwChRpbml0aWFsX3NhdGVsbGl0ZV9pZBgIIAEoDVISaW5pdGlhbFNh'
    'dGVsbGl0ZUlkEiwKEmluaXRpYWxfZ2F0ZXdheV9pZBgJIAEoDVIQaW5pdGlhbEdhdGV3YXlJZB'
    'IkCg5vbl9iYWNrdXBfYmVhbRgKIAEoCFIMb25CYWNrdXBCZWFtEi0KE3NlY29uZHNfdG9fc2xv'
    'dF9lbmQYBiABKAJSEHNlY29uZHNUb1Nsb3RFbmQSNgoXZGVidWdfdGVsZW1ldHJ5X2VuYWJsZW'
    'QYCyABKAhSFWRlYnVnVGVsZW1ldHJ5RW5hYmxlZBI7Chtwb3BfcGluZ19kcm9wX3JhdGVfMTVz'
    'X21lYW4YDSABKAJSFnBvcFBpbmdEcm9wUmF0ZTE1c01lYW4SPQoccG9wX3BpbmdfbGF0ZW5jeV'
    '9tc18xNXNfbWVhbhgOIAEoAlIXcG9wUGluZ0xhdGVuY3lNczE1c01lYW4SPgocc2Vjb25kc19z'
    'aW5jZV9sYXN0XzFzX291dGFnZRgPIAEoAlIYc2Vjb25kc1NpbmNlTGFzdDFzT3V0YWdlEj4KHH'
    'NlY29uZHNfc2luY2VfbGFzdF8yc19vdXRhZ2UYECABKAJSGHNlY29uZHNTaW5jZUxhc3Qyc091'
    'dGFnZRI+ChxzZWNvbmRzX3NpbmNlX2xhc3RfNXNfb3V0YWdlGBEgASgCUhhzZWNvbmRzU2luY2'
    'VMYXN0NXNPdXRhZ2USQAodc2Vjb25kc19zaW5jZV9sYXN0XzE1c19vdXRhZ2UYEiABKAJSGXNl'
    'Y29uZHNTaW5jZUxhc3QxNXNPdXRhZ2USQAodc2Vjb25kc19zaW5jZV9sYXN0XzYwc19vdXRhZ2'
    'UYEyABKAJSGXNlY29uZHNTaW5jZUxhc3Q2MHNPdXRhZ2USLQoTb3V0YWdlXzFzX3dpdGhpbl8x'
    'aBgXIAEoCFIQb3V0YWdlMXNXaXRoaW4xaBItChNvdXRhZ2VfMnNfd2l0aGluXzFoGBggASgIUh'
    'BvdXRhZ2Uyc1dpdGhpbjFoEi0KE291dGFnZV81c193aXRoaW5fMWgYGSABKAhSEG91dGFnZTVz'
    'V2l0aGluMWgSWwoQZGlzYWJsZW1lbnRfY29kZRgVIAEoDjIwLlNwYWNlWC5BUEkuU2F0ZWxsaX'
    'Rlcy5OZXR3b3JrLlV0RGlzYWJsZW1lbnRDb2RlUg9kaXNhYmxlbWVudENvZGUSLQoTa3VfbWFj'
    'X2FjdGl2ZV9yYXRpbxgWIAEoAlIQa3VNYWNBY3RpdmVSYXRpbw==');

@$core.Deprecated('Use dishOutageDescriptor instead')
const DishOutage$json = {
  '1': 'DishOutage',
  '2': [
    {
      '1': 'cause',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.DishOutage.Cause',
      '10': 'cause'
    },
    {
      '1': 'start_timestamp_ns',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'startTimestampNs'
    },
    {'1': 'duration_ns', '3': 3, '4': 1, '5': 4, '10': 'durationNs'},
    {'1': 'did_switch', '3': 4, '4': 1, '5': 8, '10': 'didSwitch'},
  ],
  '4': [DishOutage_Cause$json],
};

@$core.Deprecated('Use dishOutageDescriptor instead')
const DishOutage_Cause$json = {
  '1': 'Cause',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'BOOTING', '2': 1},
    {'1': 'STOWED', '2': 2},
    {'1': 'THERMAL_SHUTDOWN', '2': 3},
    {'1': 'NO_SCHEDULE', '2': 4},
    {'1': 'NO_SATS', '2': 5},
    {'1': 'OBSTRUCTED', '2': 6},
    {'1': 'NO_DOWNLINK', '2': 7},
    {'1': 'NO_PINGS', '2': 8},
    {'1': 'ACTUATOR_ACTIVITY', '2': 9},
    {'1': 'CABLE_TEST', '2': 10},
    {'1': 'SLEEPING', '2': 11},
    {'1': 'SKY_SEARCH', '2': 13},
    {'1': 'INHIBIT_RF', '2': 14},
  ],
  '4': [
    {'1': 12, '2': 12},
  ],
  '5': ['MOVING_WHILE_NOT_ALLOWED'],
};

/// Descriptor for `DishOutage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishOutageDescriptor = $convert.base64Decode(
    'CgpEaXNoT3V0YWdlEjkKBWNhdXNlGAEgASgOMiMuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaE91dG'
    'FnZS5DYXVzZVIFY2F1c2USLAoSc3RhcnRfdGltZXN0YW1wX25zGAIgASgDUhBzdGFydFRpbWVz'
    'dGFtcE5zEh8KC2R1cmF0aW9uX25zGAMgASgEUgpkdXJhdGlvbk5zEh0KCmRpZF9zd2l0Y2gYBC'
    'ABKAhSCWRpZFN3aXRjaCKFAgoFQ2F1c2USCwoHVU5LTk9XThAAEgsKB0JPT1RJTkcQARIKCgZT'
    'VE9XRUQQAhIUChBUSEVSTUFMX1NIVVRET1dOEAMSDwoLTk9fU0NIRURVTEUQBBILCgdOT19TQV'
    'RTEAUSDgoKT0JTVFJVQ1RFRBAGEg8KC05PX0RPV05MSU5LEAcSDAoITk9fUElOR1MQCBIVChFB'
    'Q1RVQVRPUl9BQ1RJVklUWRAJEg4KCkNBQkxFX1RFU1QQChIMCghTTEVFUElORxALEg4KClNLWV'
    '9TRUFSQ0gQDRIOCgpJTkhJQklUX1JGEA4iBAgMEAwqGE1PVklOR19XSElMRV9OT1RfQUxMT1dF'
    'RA==');

@$core.Deprecated('Use dishGetHistoryResponseDescriptor instead')
const DishGetHistoryResponse$json = {
  '1': 'DishGetHistoryResponse',
  '2': [
    {'1': 'current', '3': 1, '4': 1, '5': 4, '10': 'current'},
    {
      '1': 'pop_ping_drop_rate',
      '3': 1001,
      '4': 3,
      '5': 2,
      '10': 'popPingDropRate'
    },
    {
      '1': 'pop_ping_latency_ms',
      '3': 1002,
      '4': 3,
      '5': 2,
      '10': 'popPingLatencyMs'
    },
    {
      '1': 'downlink_throughput_bps',
      '3': 1003,
      '4': 3,
      '5': 2,
      '10': 'downlinkThroughputBps'
    },
    {
      '1': 'uplink_throughput_bps',
      '3': 1004,
      '4': 3,
      '5': 2,
      '10': 'uplinkThroughputBps'
    },
    {
      '1': 'outages',
      '3': 1009,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.DishOutage',
      '10': 'outages'
    },
    {'1': 'power_in', '3': 1010, '4': 3, '5': 2, '10': 'powerIn'},
    {
      '1': 'event_log',
      '3': 1011,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.EventLog',
      '10': 'eventLog'
    },
  ],
  '9': [
    {'1': 1005, '2': 1006},
    {'1': 1006, '2': 1007},
    {'1': 1007, '2': 1008},
    {'1': 1008, '2': 1009},
  ],
};

/// Descriptor for `DishGetHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetHistoryResponseDescriptor = $convert.base64Decode(
    'ChZEaXNoR2V0SGlzdG9yeVJlc3BvbnNlEhgKB2N1cnJlbnQYASABKARSB2N1cnJlbnQSLAoScG'
    '9wX3BpbmdfZHJvcF9yYXRlGOkHIAMoAlIPcG9wUGluZ0Ryb3BSYXRlEi4KE3BvcF9waW5nX2xh'
    'dGVuY3lfbXMY6gcgAygCUhBwb3BQaW5nTGF0ZW5jeU1zEjcKF2Rvd25saW5rX3Rocm91Z2hwdX'
    'RfYnBzGOsHIAMoAlIVZG93bmxpbmtUaHJvdWdocHV0QnBzEjMKFXVwbGlua190aHJvdWdocHV0'
    'X2JwcxjsByADKAJSE3VwbGlua1Rocm91Z2hwdXRCcHMSOAoHb3V0YWdlcxjxByADKAsyHS5TcG'
    'FjZVguQVBJLkRldmljZS5EaXNoT3V0YWdlUgdvdXRhZ2VzEhoKCHBvd2VyX2luGPIHIAMoAlIH'
    'cG93ZXJJbhI5CglldmVudF9sb2cY8wcgASgLMhsuU3BhY2VYLkFQSS5EZXZpY2UuRXZlbnRMb2'
    'dSCGV2ZW50TG9nSgYI7QcQ7gdKBgjuBxDvB0oGCO8HEPAHSgYI8AcQ8Qc=');

@$core.Deprecated('Use routerInfoDescriptor instead')
const RouterInfo$json = {
  '1': 'RouterInfo',
  '2': [
    {
      '1': 'role',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.RouterRole',
      '10': 'role'
    },
    {'1': 'last_seen', '3': 2, '4': 1, '5': 3, '10': 'lastSeen'},
  ],
};

/// Descriptor for `RouterInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerInfoDescriptor = $convert.base64Decode(
    'CgpSb3V0ZXJJbmZvEjEKBHJvbGUYASABKA4yHS5TcGFjZVguQVBJLkRldmljZS5Sb3V0ZXJSb2'
    'xlUgRyb2xlEhsKCWxhc3Rfc2VlbhgCIAEoA1IIbGFzdFNlZW4=');

@$core.Deprecated('Use dishGetStatusResponseDescriptor instead')
const DishGetStatusResponse$json = {
  '1': 'DishGetStatusResponse',
  '2': [
    {
      '1': 'device_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DeviceInfo',
      '10': 'deviceInfo'
    },
    {
      '1': 'device_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DeviceState',
      '10': 'deviceState'
    },
    {
      '1': 'alerts',
      '3': 1005,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishAlerts',
      '10': 'alerts'
    },
    {
      '1': 'outage',
      '3': 1014,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishOutage',
      '10': 'outage'
    },
    {
      '1': 'gps_stats',
      '3': 1015,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGpsStats',
      '10': 'gpsStats'
    },
    {
      '1': 'seconds_to_first_nonempty_slot',
      '3': 1002,
      '4': 1,
      '5': 2,
      '10': 'secondsToFirstNonemptySlot'
    },
    {
      '1': 'pop_ping_drop_rate',
      '3': 1003,
      '4': 1,
      '5': 2,
      '10': 'popPingDropRate'
    },
    {
      '1': 'downlink_throughput_bps',
      '3': 1007,
      '4': 1,
      '5': 2,
      '10': 'downlinkThroughputBps'
    },
    {
      '1': 'uplink_throughput_bps',
      '3': 1008,
      '4': 1,
      '5': 2,
      '10': 'uplinkThroughputBps'
    },
    {
      '1': 'pop_ping_latency_ms',
      '3': 1009,
      '4': 1,
      '5': 2,
      '10': 'popPingLatencyMs'
    },
    {
      '1': 'obstruction_stats',
      '3': 1004,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishObstructionStats',
      '10': 'obstructionStats'
    },
    {'1': 'stow_requested', '3': 1010, '4': 1, '5': 8, '10': 'stowRequested'},
    {
      '1': 'boresight_azimuth_deg',
      '3': 1011,
      '4': 1,
      '5': 2,
      '10': 'boresightAzimuthDeg'
    },
    {
      '1': 'boresight_elevation_deg',
      '3': 1012,
      '4': 1,
      '5': 2,
      '10': 'boresightElevationDeg'
    },
    {'1': 'eth_speed_mbps', '3': 1016, '4': 1, '5': 5, '10': 'ethSpeedMbps'},
    {
      '1': 'mobility_class',
      '3': 1017,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.UserMobilityClass',
      '10': 'mobilityClass'
    },
    {
      '1': 'is_snr_above_noise_floor',
      '3': 1018,
      '4': 1,
      '5': 8,
      '10': 'isSnrAboveNoiseFloor'
    },
    {
      '1': 'ready_states',
      '3': 1019,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishReadyStates',
      '10': 'readyStates'
    },
    {
      '1': 'class_of_service',
      '3': 1020,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.UserClassOfService',
      '10': 'classOfService'
    },
    {
      '1': 'software_update_state',
      '3': 1021,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.SoftwareUpdateState',
      '10': 'softwareUpdateState'
    },
    {
      '1': 'swupdate_reboot_ready',
      '3': 1030,
      '4': 1,
      '5': 8,
      '10': 'swupdateRebootReady'
    },
    {
      '1': 'reboot_reason',
      '3': 1032,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.RebootReason',
      '10': 'rebootReason'
    },
    {
      '1': 'software_update_stats',
      '3': 1026,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SoftwareUpdateStats',
      '10': 'softwareUpdateStats'
    },
    {
      '1': 'alignment_stats',
      '3': 1027,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AlignmentStats',
      '10': 'alignmentStats'
    },
    {
      '1': 'is_snr_persistently_low',
      '3': 1022,
      '4': 1,
      '5': 8,
      '10': 'isSnrPersistentlyLow'
    },
    {
      '1': 'has_actuators',
      '3': 1023,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.HasActuators',
      '10': 'hasActuators'
    },
    {
      '1': 'disablement_code',
      '3': 1024,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Satellites.Network.UtDisablementCode',
      '10': 'disablementCode'
    },
    {
      '1': 'dl_bandwidth_restricted_reason',
      '3': 1044,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Telemetron.Public.Integrations.RateLimitReason',
      '10': 'dlBandwidthRestrictedReason'
    },
    {
      '1': 'ul_bandwidth_restricted_reason',
      '3': 1045,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Telemetron.Public.Integrations.RateLimitReason',
      '10': 'ulBandwidthRestrictedReason'
    },
    {'1': 'has_signed_cals', '3': 1025, '4': 1, '5': 8, '10': 'hasSignedCals'},
    {
      '1': 'config',
      '3': 2000,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishConfig',
      '10': 'config'
    },
    {
      '1': 'initialization_duration_seconds',
      '3': 1028,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.InitializationDurationSeconds',
      '10': 'initializationDurationSeconds'
    },
    {
      '1': 'is_cell_disabled',
      '3': 1029,
      '4': 1,
      '5': 8,
      '10': 'isCellDisabled'
    },
    {
      '1': 'seconds_until_swupdate_reboot_possible',
      '3': 1031,
      '4': 1,
      '5': 5,
      '10': 'secondsUntilSwupdateRebootPossible'
    },
    {
      '1': 'high_power_test_mode',
      '3': 1033,
      '4': 1,
      '5': 8,
      '10': 'highPowerTestMode'
    },
    {
      '1': 'connected_routers',
      '3': 1040,
      '4': 3,
      '5': 9,
      '10': 'connectedRouters'
    },
    {
      '1': 'plc_stats',
      '3': 1041,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PLCStats',
      '10': 'plcStats'
    },
    {
      '1': 'is_moving_fast_persisted',
      '3': 1042,
      '4': 1,
      '5': 8,
      '10': 'isMovingFastPersisted'
    },
    {
      '1': 'upsu_stats',
      '3': 1043,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishUpsuStats',
      '10': 'upsuStats'
    },
    {
      '1': 'aps_stats',
      '3': 1048,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishApsStats',
      '10': 'apsStats'
    },
    {
      '1': 'ned2dish_quaternion',
      '3': 1049,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Quaternion',
      '10': 'ned2dishQuaternion'
    },
    {
      '1': 'downstream_routers',
      '3': 1050,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetStatusResponse.DownstreamRoutersEntry',
      '10': 'downstreamRouters'
    },
    {
      '1': 'account_shard',
      '3': 1051,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.AccountShard',
      '10': 'accountShard'
    },
    {'1': 'mac_flag', '3': 1052, '4': 1, '5': 8, '10': 'macFlag'},
    {
      '1': 'nat_flag',
      '3': 1053,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.NatFlag',
      '10': 'natFlag'
    },
    {
      '1': 'battery_stats',
      '3': 1054,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishBatteryStats',
      '10': 'batteryStats'
    },
  ],
  '3': [DishGetStatusResponse_DownstreamRoutersEntry$json],
  '9': [
    {'1': 1001, '2': 1002},
    {'1': 1006, '2': 1007},
    {'1': 1013, '2': 1014},
    {'1': 1046, '2': 1047},
    {'1': 1047, '2': 1048},
  ],
  '10': ['phy_rx_beam_snr_avg', 't_center'],
};

@$core.Deprecated('Use dishGetStatusResponseDescriptor instead')
const DishGetStatusResponse_DownstreamRoutersEntry$json = {
  '1': 'DownstreamRoutersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RouterInfo',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `DishGetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetStatusResponseDescriptor = $convert.base64Decode(
    'ChVEaXNoR2V0U3RhdHVzUmVzcG9uc2USPgoLZGV2aWNlX2luZm8YASABKAsyHS5TcGFjZVguQV'
    'BJLkRldmljZS5EZXZpY2VJbmZvUgpkZXZpY2VJbmZvEkEKDGRldmljZV9zdGF0ZRgCIAEoCzIe'
    'LlNwYWNlWC5BUEkuRGV2aWNlLkRldmljZVN0YXRlUgtkZXZpY2VTdGF0ZRI2CgZhbGVydHMY7Q'
    'cgASgLMh0uU3BhY2VYLkFQSS5EZXZpY2UuRGlzaEFsZXJ0c1IGYWxlcnRzEjYKBm91dGFnZRj2'
    'ByABKAsyHS5TcGFjZVguQVBJLkRldmljZS5EaXNoT3V0YWdlUgZvdXRhZ2USPQoJZ3BzX3N0YX'
    'RzGPcHIAEoCzIfLlNwYWNlWC5BUEkuRGV2aWNlLkRpc2hHcHNTdGF0c1IIZ3BzU3RhdHMSQwoe'
    'c2Vjb25kc190b19maXJzdF9ub25lbXB0eV9zbG90GOoHIAEoAlIac2Vjb25kc1RvRmlyc3ROb2'
    '5lbXB0eVNsb3QSLAoScG9wX3BpbmdfZHJvcF9yYXRlGOsHIAEoAlIPcG9wUGluZ0Ryb3BSYXRl'
    'EjcKF2Rvd25saW5rX3Rocm91Z2hwdXRfYnBzGO8HIAEoAlIVZG93bmxpbmtUaHJvdWdocHV0Qn'
    'BzEjMKFXVwbGlua190aHJvdWdocHV0X2JwcxjwByABKAJSE3VwbGlua1Rocm91Z2hwdXRCcHMS'
    'LgoTcG9wX3BpbmdfbGF0ZW5jeV9tcxjxByABKAJSEHBvcFBpbmdMYXRlbmN5TXMSVQoRb2JzdH'
    'J1Y3Rpb25fc3RhdHMY7AcgASgLMicuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaE9ic3RydWN0aW9u'
    'U3RhdHNSEG9ic3RydWN0aW9uU3RhdHMSJgoOc3Rvd19yZXF1ZXN0ZWQY8gcgASgIUg1zdG93Um'
    'VxdWVzdGVkEjMKFWJvcmVzaWdodF9hemltdXRoX2RlZxjzByABKAJSE2JvcmVzaWdodEF6aW11'
    'dGhEZWcSNwoXYm9yZXNpZ2h0X2VsZXZhdGlvbl9kZWcY9AcgASgCUhVib3Jlc2lnaHRFbGV2YX'
    'Rpb25EZWcSJQoOZXRoX3NwZWVkX21icHMY+AcgASgFUgxldGhTcGVlZE1icHMSTAoObW9iaWxp'
    'dHlfY2xhc3MY+QcgASgOMiQuU3BhY2VYLkFQSS5EZXZpY2UuVXNlck1vYmlsaXR5Q2xhc3NSDW'
    '1vYmlsaXR5Q2xhc3MSNwoYaXNfc25yX2Fib3ZlX25vaXNlX2Zsb29yGPoHIAEoCFIUaXNTbnJB'
    'Ym92ZU5vaXNlRmxvb3ISRgoMcmVhZHlfc3RhdGVzGPsHIAEoCzIiLlNwYWNlWC5BUEkuRGV2aW'
    'NlLkRpc2hSZWFkeVN0YXRlc1ILcmVhZHlTdGF0ZXMSUAoQY2xhc3Nfb2Zfc2VydmljZRj8ByAB'
    'KA4yJS5TcGFjZVguQVBJLkRldmljZS5Vc2VyQ2xhc3NPZlNlcnZpY2VSDmNsYXNzT2ZTZXJ2aW'
    'NlElsKFXNvZnR3YXJlX3VwZGF0ZV9zdGF0ZRj9ByABKA4yJi5TcGFjZVguQVBJLkRldmljZS5T'
    'b2Z0d2FyZVVwZGF0ZVN0YXRlUhNzb2Z0d2FyZVVwZGF0ZVN0YXRlEjMKFXN3dXBkYXRlX3JlYm'
    '9vdF9yZWFkeRiGCCABKAhSE3N3dXBkYXRlUmVib290UmVhZHkSRQoNcmVib290X3JlYXNvbhiI'
    'CCABKA4yHy5TcGFjZVguQVBJLkRldmljZS5SZWJvb3RSZWFzb25SDHJlYm9vdFJlYXNvbhJbCh'
    'Vzb2Z0d2FyZV91cGRhdGVfc3RhdHMYggggASgLMiYuU3BhY2VYLkFQSS5EZXZpY2UuU29mdHdh'
    'cmVVcGRhdGVTdGF0c1ITc29mdHdhcmVVcGRhdGVTdGF0cxJLCg9hbGlnbm1lbnRfc3RhdHMYgw'
    'ggASgLMiEuU3BhY2VYLkFQSS5EZXZpY2UuQWxpZ25tZW50U3RhdHNSDmFsaWdubWVudFN0YXRz'
    'EjYKF2lzX3Nucl9wZXJzaXN0ZW50bHlfbG93GP4HIAEoCFIUaXNTbnJQZXJzaXN0ZW50bHlMb3'
    'cSRQoNaGFzX2FjdHVhdG9ycxj/ByABKA4yHy5TcGFjZVguQVBJLkRldmljZS5IYXNBY3R1YXRv'
    'cnNSDGhhc0FjdHVhdG9ycxJcChBkaXNhYmxlbWVudF9jb2RlGIAIIAEoDjIwLlNwYWNlWC5BUE'
    'kuU2F0ZWxsaXRlcy5OZXR3b3JrLlV0RGlzYWJsZW1lbnRDb2RlUg9kaXNhYmxlbWVudENvZGUS'
    'gAEKHmRsX2JhbmR3aWR0aF9yZXN0cmljdGVkX3JlYXNvbhiUCCABKA4yOi5TcGFjZVguQVBJLl'
    'RlbGVtZXRyb24uUHVibGljLkludGVncmF0aW9ucy5SYXRlTGltaXRSZWFzb25SG2RsQmFuZHdp'
    'ZHRoUmVzdHJpY3RlZFJlYXNvbhKAAQoedWxfYmFuZHdpZHRoX3Jlc3RyaWN0ZWRfcmVhc29uGJ'
    'UIIAEoDjI6LlNwYWNlWC5BUEkuVGVsZW1ldHJvbi5QdWJsaWMuSW50ZWdyYXRpb25zLlJhdGVM'
    'aW1pdFJlYXNvblIbdWxCYW5kd2lkdGhSZXN0cmljdGVkUmVhc29uEicKD2hhc19zaWduZWRfY2'
    'FscxiBCCABKAhSDWhhc1NpZ25lZENhbHMSNgoGY29uZmlnGNAPIAEoCzIdLlNwYWNlWC5BUEku'
    'RGV2aWNlLkRpc2hDb25maWdSBmNvbmZpZxJ5Ch9pbml0aWFsaXphdGlvbl9kdXJhdGlvbl9zZW'
    'NvbmRzGIQIIAEoCzIwLlNwYWNlWC5BUEkuRGV2aWNlLkluaXRpYWxpemF0aW9uRHVyYXRpb25T'
    'ZWNvbmRzUh1pbml0aWFsaXphdGlvbkR1cmF0aW9uU2Vjb25kcxIpChBpc19jZWxsX2Rpc2FibG'
    'VkGIUIIAEoCFIOaXNDZWxsRGlzYWJsZWQSUwomc2Vjb25kc191bnRpbF9zd3VwZGF0ZV9yZWJv'
    'b3RfcG9zc2libGUYhwggASgFUiJzZWNvbmRzVW50aWxTd3VwZGF0ZVJlYm9vdFBvc3NpYmxlEj'
    'AKFGhpZ2hfcG93ZXJfdGVzdF9tb2RlGIkIIAEoCFIRaGlnaFBvd2VyVGVzdE1vZGUSLAoRY29u'
    'bmVjdGVkX3JvdXRlcnMYkAggAygJUhBjb25uZWN0ZWRSb3V0ZXJzEjkKCXBsY19zdGF0cxiRCC'
    'ABKAsyGy5TcGFjZVguQVBJLkRldmljZS5QTENTdGF0c1IIcGxjU3RhdHMSOAoYaXNfbW92aW5n'
    'X2Zhc3RfcGVyc2lzdGVkGJIIIAEoCFIVaXNNb3ZpbmdGYXN0UGVyc2lzdGVkEkAKCnVwc3Vfc3'
    'RhdHMYkwggASgLMiAuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaFVwc3VTdGF0c1IJdXBzdVN0YXRz'
    'Ej0KCWFwc19zdGF0cxiYCCABKAsyHy5TcGFjZVguQVBJLkRldmljZS5EaXNoQXBzU3RhdHNSCG'
    'Fwc1N0YXRzEk8KE25lZDJkaXNoX3F1YXRlcm5pb24YmQggASgLMh0uU3BhY2VYLkFQSS5EZXZp'
    'Y2UuUXVhdGVybmlvblISbmVkMmRpc2hRdWF0ZXJuaW9uEm8KEmRvd25zdHJlYW1fcm91dGVycx'
    'iaCCADKAsyPy5TcGFjZVguQVBJLkRldmljZS5EaXNoR2V0U3RhdHVzUmVzcG9uc2UuRG93bnN0'
    'cmVhbVJvdXRlcnNFbnRyeVIRZG93bnN0cmVhbVJvdXRlcnMSRQoNYWNjb3VudF9zaGFyZBibCC'
    'ABKA4yHy5TcGFjZVguQVBJLkRldmljZS5BY2NvdW50U2hhcmRSDGFjY291bnRTaGFyZBIaCght'
    'YWNfZmxhZxicCCABKAhSB21hY0ZsYWcSNgoIbmF0X2ZsYWcYnQggASgOMhouU3BhY2VYLkFQSS'
    '5EZXZpY2UuTmF0RmxhZ1IHbmF0RmxhZxJJCg1iYXR0ZXJ5X3N0YXRzGJ4IIAEoCzIjLlNwYWNl'
    'WC5BUEkuRGV2aWNlLkRpc2hCYXR0ZXJ5U3RhdHNSDGJhdHRlcnlTdGF0cxpjChZEb3duc3RyZW'
    'FtUm91dGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjMKBXZhbHVlGAIgASgLMh0uU3BhY2VY'
    'LkFQSS5EZXZpY2UuUm91dGVySW5mb1IFdmFsdWU6AjgBSgYI6QcQ6gdKBgjuBxDvB0oGCPUHEP'
    'YHSgYIlggQlwhKBgiXCBCYCFITcGh5X3J4X2JlYW1fc25yX2F2Z1IIdF9jZW50ZXI=');

@$core.Deprecated('Use dishGetObstructionMapRequestDescriptor instead')
const DishGetObstructionMapRequest$json = {
  '1': 'DishGetObstructionMapRequest',
};

/// Descriptor for `DishGetObstructionMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetObstructionMapRequestDescriptor =
    $convert.base64Decode('ChxEaXNoR2V0T2JzdHJ1Y3Rpb25NYXBSZXF1ZXN0');

@$core.Deprecated('Use dishGetObstructionMapResponseDescriptor instead')
const DishGetObstructionMapResponse$json = {
  '1': 'DishGetObstructionMapResponse',
  '2': [
    {'1': 'num_rows', '3': 1, '4': 1, '5': 13, '10': 'numRows'},
    {'1': 'num_cols', '3': 2, '4': 1, '5': 13, '10': 'numCols'},
    {'1': 'snr', '3': 3, '4': 3, '5': 2, '10': 'snr'},
    {
      '1': 'min_elevation_deg',
      '3': 4,
      '4': 1,
      '5': 2,
      '8': {'3': true},
      '10': 'minElevationDeg',
    },
    {'1': 'max_theta_deg', '3': 5, '4': 1, '5': 2, '10': 'maxThetaDeg'},
    {
      '1': 'map_reference_frame',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.ObstructionMapReferenceFrame',
      '10': 'mapReferenceFrame'
    },
  ],
};

/// Descriptor for `DishGetObstructionMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetObstructionMapResponseDescriptor = $convert.base64Decode(
    'Ch1EaXNoR2V0T2JzdHJ1Y3Rpb25NYXBSZXNwb25zZRIZCghudW1fcm93cxgBIAEoDVIHbnVtUm'
    '93cxIZCghudW1fY29scxgCIAEoDVIHbnVtQ29scxIQCgNzbnIYAyADKAJSA3NuchIuChFtaW5f'
    'ZWxldmF0aW9uX2RlZxgEIAEoAkICGAFSD21pbkVsZXZhdGlvbkRlZxIiCg1tYXhfdGhldGFfZG'
    'VnGAUgASgCUgttYXhUaGV0YURlZxJfChNtYXBfcmVmZXJlbmNlX2ZyYW1lGAYgASgOMi8uU3Bh'
    'Y2VYLkFQSS5EZXZpY2UuT2JzdHJ1Y3Rpb25NYXBSZWZlcmVuY2VGcmFtZVIRbWFwUmVmZXJlbm'
    'NlRnJhbWU=');

@$core.Deprecated('Use dishAlertsDescriptor instead')
const DishAlerts$json = {
  '1': 'DishAlerts',
  '2': [
    {'1': 'motors_stuck', '3': 1, '4': 1, '5': 8, '10': 'motorsStuck'},
    {'1': 'thermal_throttle', '3': 3, '4': 1, '5': 8, '10': 'thermalThrottle'},
    {'1': 'thermal_shutdown', '3': 2, '4': 1, '5': 8, '10': 'thermalShutdown'},
    {
      '1': 'mast_not_near_vertical',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'mastNotNearVertical'
    },
    {
      '1': 'unexpected_location',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'unexpectedLocation'
    },
    {
      '1': 'slow_ethernet_speeds',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'slowEthernetSpeeds'
    },
    {
      '1': 'slow_ethernet_speeds_100',
      '3': 18,
      '4': 1,
      '5': 8,
      '10': 'slowEthernetSpeeds100'
    },
    {'1': 'roaming', '3': 7, '4': 1, '5': 8, '10': 'roaming'},
    {'1': 'install_pending', '3': 8, '4': 1, '5': 8, '10': 'installPending'},
    {'1': 'is_heating', '3': 9, '4': 1, '5': 8, '10': 'isHeating'},
    {
      '1': 'power_supply_thermal_throttle',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'powerSupplyThermalThrottle'
    },
    {
      '1': 'is_power_save_idle',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'isPowerSaveIdle'
    },
    {'1': 'dbf_telem_stale', '3': 14, '4': 1, '5': 8, '10': 'dbfTelemStale'},
    {
      '1': 'low_motor_current',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'lowMotorCurrent'
    },
    {
      '1': 'lower_signal_than_predicted',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'lowerSignalThanPredicted'
    },
    {
      '1': 'obstruction_map_reset',
      '3': 19,
      '4': 1,
      '5': 8,
      '10': 'obstructionMapReset'
    },
    {
      '1': 'dish_water_detected',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'dishWaterDetected'
    },
    {
      '1': 'router_water_detected',
      '3': 21,
      '4': 1,
      '5': 8,
      '10': 'routerWaterDetected'
    },
    {
      '1': 'upsu_router_port_slow',
      '3': 22,
      '4': 1,
      '5': 8,
      '10': 'upsuRouterPortSlow'
    },
    {'1': 'no_ethernet_link', '3': 23, '4': 1, '5': 8, '10': 'noEthernetLink'},
  ],
  '9': [
    {'1': 12, '2': 13},
    {'1': 13, '2': 14},
    {'1': 15, '2': 16},
  ],
  '10': [
    'moving_fast_while_not_aviation',
    'moving_while_not_mobile',
    'moving_too_fast_for_policy'
  ],
};

/// Descriptor for `DishAlerts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishAlertsDescriptor = $convert.base64Decode(
    'CgpEaXNoQWxlcnRzEiEKDG1vdG9yc19zdHVjaxgBIAEoCFILbW90b3JzU3R1Y2sSKQoQdGhlcm'
    '1hbF90aHJvdHRsZRgDIAEoCFIPdGhlcm1hbFRocm90dGxlEikKEHRoZXJtYWxfc2h1dGRvd24Y'
    'AiABKAhSD3RoZXJtYWxTaHV0ZG93bhIzChZtYXN0X25vdF9uZWFyX3ZlcnRpY2FsGAUgASgIUh'
    'NtYXN0Tm90TmVhclZlcnRpY2FsEi8KE3VuZXhwZWN0ZWRfbG9jYXRpb24YBCABKAhSEnVuZXhw'
    'ZWN0ZWRMb2NhdGlvbhIwChRzbG93X2V0aGVybmV0X3NwZWVkcxgGIAEoCFISc2xvd0V0aGVybm'
    'V0U3BlZWRzEjcKGHNsb3dfZXRoZXJuZXRfc3BlZWRzXzEwMBgSIAEoCFIVc2xvd0V0aGVybmV0'
    'U3BlZWRzMTAwEhgKB3JvYW1pbmcYByABKAhSB3JvYW1pbmcSJwoPaW5zdGFsbF9wZW5kaW5nGA'
    'ggASgIUg5pbnN0YWxsUGVuZGluZxIdCgppc19oZWF0aW5nGAkgASgIUglpc0hlYXRpbmcSQQod'
    'cG93ZXJfc3VwcGx5X3RoZXJtYWxfdGhyb3R0bGUYCiABKAhSGnBvd2VyU3VwcGx5VGhlcm1hbF'
    'Rocm90dGxlEisKEmlzX3Bvd2VyX3NhdmVfaWRsZRgLIAEoCFIPaXNQb3dlclNhdmVJZGxlEiYK'
    'D2RiZl90ZWxlbV9zdGFsZRgOIAEoCFINZGJmVGVsZW1TdGFsZRIqChFsb3dfbW90b3JfY3Vycm'
    'VudBgQIAEoCFIPbG93TW90b3JDdXJyZW50Ej0KG2xvd2VyX3NpZ25hbF90aGFuX3ByZWRpY3Rl'
    'ZBgRIAEoCFIYbG93ZXJTaWduYWxUaGFuUHJlZGljdGVkEjIKFW9ic3RydWN0aW9uX21hcF9yZX'
    'NldBgTIAEoCFITb2JzdHJ1Y3Rpb25NYXBSZXNldBIuChNkaXNoX3dhdGVyX2RldGVjdGVkGBQg'
    'ASgIUhFkaXNoV2F0ZXJEZXRlY3RlZBIyChVyb3V0ZXJfd2F0ZXJfZGV0ZWN0ZWQYFSABKAhSE3'
    'JvdXRlcldhdGVyRGV0ZWN0ZWQSMQoVdXBzdV9yb3V0ZXJfcG9ydF9zbG93GBYgASgIUhJ1cHN1'
    'Um91dGVyUG9ydFNsb3cSKAoQbm9fZXRoZXJuZXRfbGluaxgXIAEoCFIObm9FdGhlcm5ldExpbm'
    'tKBAgMEA1KBAgNEA5KBAgPEBBSHm1vdmluZ19mYXN0X3doaWxlX25vdF9hdmlhdGlvblIXbW92'
    'aW5nX3doaWxlX25vdF9tb2JpbGVSGm1vdmluZ190b29fZmFzdF9mb3JfcG9saWN5');

@$core.Deprecated('Use dishReadyStatesDescriptor instead')
const DishReadyStates$json = {
  '1': 'DishReadyStates',
  '2': [
    {'1': 'cady', '3': 1, '4': 1, '5': 8, '10': 'cady'},
    {'1': 'scp', '3': 2, '4': 1, '5': 8, '10': 'scp'},
    {'1': 'l1l2', '3': 3, '4': 1, '5': 8, '10': 'l1l2'},
    {'1': 'xphy', '3': 4, '4': 1, '5': 8, '10': 'xphy'},
    {'1': 'aap', '3': 5, '4': 1, '5': 8, '10': 'aap'},
    {'1': 'rf', '3': 6, '4': 1, '5': 8, '10': 'rf'},
  ],
};

/// Descriptor for `DishReadyStates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishReadyStatesDescriptor = $convert.base64Decode(
    'Cg9EaXNoUmVhZHlTdGF0ZXMSEgoEY2FkeRgBIAEoCFIEY2FkeRIQCgNzY3AYAiABKAhSA3NjcB'
    'ISCgRsMWwyGAMgASgIUgRsMWwyEhIKBHhwaHkYBCABKAhSBHhwaHkSEAoDYWFwGAUgASgIUgNh'
    'YXASDgoCcmYYBiABKAhSAnJm');

@$core.Deprecated('Use dishGpsStatsDescriptor instead')
const DishGpsStats$json = {
  '1': 'DishGpsStats',
  '2': [
    {'1': 'gps_valid', '3': 1, '4': 1, '5': 8, '10': 'gpsValid'},
    {'1': 'gps_sats', '3': 2, '4': 1, '5': 13, '10': 'gpsSats'},
    {
      '1': 'no_sats_after_ttff',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'noSatsAfterTtff'
    },
    {'1': 'inhibit_gps', '3': 4, '4': 1, '5': 8, '10': 'inhibitGps'},
  ],
};

/// Descriptor for `DishGpsStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGpsStatsDescriptor = $convert.base64Decode(
    'CgxEaXNoR3BzU3RhdHMSGwoJZ3BzX3ZhbGlkGAEgASgIUghncHNWYWxpZBIZCghncHNfc2F0cx'
    'gCIAEoDVIHZ3BzU2F0cxIrChJub19zYXRzX2FmdGVyX3R0ZmYYAyABKAhSD25vU2F0c0FmdGVy'
    'VHRmZhIfCgtpbmhpYml0X2dwcxgEIAEoCFIKaW5oaWJpdEdwcw==');

@$core.Deprecated('Use softwareUpdateStatsDescriptor instead')
const SoftwareUpdateStats$json = {
  '1': 'SoftwareUpdateStats',
  '2': [
    {
      '1': 'software_update_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.SoftwareUpdateState',
      '10': 'softwareUpdateState'
    },
    {
      '1': 'software_update_progress',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'softwareUpdateProgress'
    },
    {
      '1': 'update_requires_reboot',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'updateRequiresReboot'
    },
    {
      '1': 'reboot_scheduled_utc_time',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'rebootScheduledUtcTime'
    },
  ],
};

/// Descriptor for `SoftwareUpdateStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareUpdateStatsDescriptor = $convert.base64Decode(
    'ChNTb2Z0d2FyZVVwZGF0ZVN0YXRzEloKFXNvZnR3YXJlX3VwZGF0ZV9zdGF0ZRgBIAEoDjImLl'
    'NwYWNlWC5BUEkuRGV2aWNlLlNvZnR3YXJlVXBkYXRlU3RhdGVSE3NvZnR3YXJlVXBkYXRlU3Rh'
    'dGUSOAoYc29mdHdhcmVfdXBkYXRlX3Byb2dyZXNzGAIgASgCUhZzb2Z0d2FyZVVwZGF0ZVByb2'
    'dyZXNzEjQKFnVwZGF0ZV9yZXF1aXJlc19yZWJvb3QYAyABKAhSFHVwZGF0ZVJlcXVpcmVzUmVi'
    'b290EjkKGXJlYm9vdF9zY2hlZHVsZWRfdXRjX3RpbWUYBCABKANSFnJlYm9vdFNjaGVkdWxlZF'
    'V0Y1RpbWU=');

@$core.Deprecated('Use alignmentStatsDescriptor instead')
const AlignmentStats$json = {
  '1': 'AlignmentStats',
  '2': [
    {
      '1': 'has_actuators',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.HasActuators',
      '10': 'hasActuators'
    },
    {
      '1': 'actuator_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.ActuatorState',
      '10': 'actuatorState'
    },
    {'1': 'tilt_angle_deg', '3': 3, '4': 1, '5': 2, '10': 'tiltAngleDeg'},
    {
      '1': 'boresight_azimuth_deg',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'boresightAzimuthDeg'
    },
    {
      '1': 'boresight_elevation_deg',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'boresightElevationDeg'
    },
    {
      '1': 'desired_boresight_azimuth_deg',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'desiredBoresightAzimuthDeg'
    },
    {
      '1': 'desired_boresight_elevation_deg',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'desiredBoresightElevationDeg'
    },
    {
      '1': 'attitude_estimation_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.AttitudeEstimationState',
      '10': 'attitudeEstimationState'
    },
    {
      '1': 'attitude_uncertainty_deg',
      '3': 7,
      '4': 1,
      '5': 2,
      '10': 'attitudeUncertaintyDeg'
    },
  ],
};

/// Descriptor for `AlignmentStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alignmentStatsDescriptor = $convert.base64Decode(
    'Cg5BbGlnbm1lbnRTdGF0cxJECg1oYXNfYWN0dWF0b3JzGAEgASgOMh8uU3BhY2VYLkFQSS5EZX'
    'ZpY2UuSGFzQWN0dWF0b3JzUgxoYXNBY3R1YXRvcnMSRwoOYWN0dWF0b3Jfc3RhdGUYAiABKA4y'
    'IC5TcGFjZVguQVBJLkRldmljZS5BY3R1YXRvclN0YXRlUg1hY3R1YXRvclN0YXRlEiQKDnRpbH'
    'RfYW5nbGVfZGVnGAMgASgCUgx0aWx0QW5nbGVEZWcSMgoVYm9yZXNpZ2h0X2F6aW11dGhfZGVn'
    'GAQgASgCUhNib3Jlc2lnaHRBemltdXRoRGVnEjYKF2JvcmVzaWdodF9lbGV2YXRpb25fZGVnGA'
    'UgASgCUhVib3Jlc2lnaHRFbGV2YXRpb25EZWcSQQodZGVzaXJlZF9ib3Jlc2lnaHRfYXppbXV0'
    'aF9kZWcYCCABKAJSGmRlc2lyZWRCb3Jlc2lnaHRBemltdXRoRGVnEkUKH2Rlc2lyZWRfYm9yZX'
    'NpZ2h0X2VsZXZhdGlvbl9kZWcYCSABKAJSHGRlc2lyZWRCb3Jlc2lnaHRFbGV2YXRpb25EZWcS'
    'ZgoZYXR0aXR1ZGVfZXN0aW1hdGlvbl9zdGF0ZRgGIAEoDjIqLlNwYWNlWC5BUEkuRGV2aWNlLk'
    'F0dGl0dWRlRXN0aW1hdGlvblN0YXRlUhdhdHRpdHVkZUVzdGltYXRpb25TdGF0ZRI4ChhhdHRp'
    'dHVkZV91bmNlcnRhaW50eV9kZWcYByABKAJSFmF0dGl0dWRlVW5jZXJ0YWludHlEZWc=');

@$core.Deprecated('Use dishObstructionStatsDescriptor instead')
const DishObstructionStats$json = {
  '1': 'DishObstructionStats',
  '2': [
    {
      '1': 'currently_obstructed',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'currentlyObstructed'
    },
    {
      '1': 'fraction_obstructed',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'fractionObstructed'
    },
    {'1': 'time_obstructed', '3': 9, '4': 1, '5': 2, '10': 'timeObstructed'},
    {'1': 'valid_s', '3': 4, '4': 1, '5': 2, '10': 'validS'},
    {'1': 'patches_valid', '3': 10, '4': 1, '5': 13, '10': 'patchesValid'},
    {
      '1': 'avg_prolonged_obstruction_duration_s',
      '3': 6,
      '4': 1,
      '5': 2,
      '10': 'avgProlongedObstructionDurationS'
    },
    {
      '1': 'avg_prolonged_obstruction_interval_s',
      '3': 7,
      '4': 1,
      '5': 2,
      '10': 'avgProlongedObstructionIntervalS'
    },
    {
      '1': 'avg_prolonged_obstruction_valid',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'avgProlongedObstructionValid'
    },
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
    {'1': 1006, '2': 1007},
  ],
  '10': ['wedge_fraction_obstructed', 'wedge_abs_fraction_obstructed'],
};

/// Descriptor for `DishObstructionStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishObstructionStatsDescriptor = $convert.base64Decode(
    'ChREaXNoT2JzdHJ1Y3Rpb25TdGF0cxIxChRjdXJyZW50bHlfb2JzdHJ1Y3RlZBgFIAEoCFITY3'
    'VycmVudGx5T2JzdHJ1Y3RlZBIvChNmcmFjdGlvbl9vYnN0cnVjdGVkGAEgASgCUhJmcmFjdGlv'
    'bk9ic3RydWN0ZWQSJwoPdGltZV9vYnN0cnVjdGVkGAkgASgCUg50aW1lT2JzdHJ1Y3RlZBIXCg'
    'd2YWxpZF9zGAQgASgCUgZ2YWxpZFMSIwoNcGF0Y2hlc192YWxpZBgKIAEoDVIMcGF0Y2hlc1Zh'
    'bGlkEk4KJGF2Z19wcm9sb25nZWRfb2JzdHJ1Y3Rpb25fZHVyYXRpb25fcxgGIAEoAlIgYXZnUH'
    'JvbG9uZ2VkT2JzdHJ1Y3Rpb25EdXJhdGlvblMSTgokYXZnX3Byb2xvbmdlZF9vYnN0cnVjdGlv'
    'bl9pbnRlcnZhbF9zGAcgASgCUiBhdmdQcm9sb25nZWRPYnN0cnVjdGlvbkludGVydmFsUxJFCh'
    '9hdmdfcHJvbG9uZ2VkX29ic3RydWN0aW9uX3ZhbGlkGAggASgIUhxhdmdQcm9sb25nZWRPYnN0'
    'cnVjdGlvblZhbGlkSgQIAhADSgQIAxAESgYI7gcQ7wdSGXdlZGdlX2ZyYWN0aW9uX29ic3RydW'
    'N0ZWRSHXdlZGdlX2Fic19mcmFjdGlvbl9vYnN0cnVjdGVk');

@$core.Deprecated('Use dishUpsuStatsDescriptor instead')
const DishUpsuStats$json = {
  '1': 'DishUpsuStats',
  '2': [
    {'1': 'app_version', '3': 2, '4': 1, '5': 4, '10': 'appVersion'},
    {'1': 'boot_version', '3': 3, '4': 1, '5': 4, '10': 'bootVersion'},
    {'1': 'rom_version', '3': 4, '4': 1, '5': 4, '10': 'romVersion'},
    {'1': 'uptime', '3': 5, '4': 1, '5': 3, '10': 'uptime'},
    {'1': 'dish_power', '3': 6, '4': 1, '5': 2, '10': 'dishPower'},
    {'1': 'router_power', '3': 7, '4': 1, '5': 2, '10': 'routerPower'},
    {
      '1': 'force_dev_signed_allowed',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'forceDevSignedAllowed'
    },
    {'1': 'debug_port_locked', '3': 9, '4': 1, '5': 8, '10': 'debugPortLocked'},
    {
      '1': 'stsafe_certs_locked',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'stsafeCertsLocked'
    },
    {
      '1': 'stsafe_keys_locked',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'stsafeKeysLocked'
    },
    {'1': 'g0_locked', '3': 12, '4': 1, '5': 13, '10': 'g0Locked'},
    {
      '1': 'g0_firmware_version',
      '3': 13,
      '4': 1,
      '5': 13,
      '10': 'g0FirmwareVersion'
    },
    {'1': 'board_rev', '3': 14, '4': 1, '5': 5, '10': 'boardRev'},
    {'1': 'g0_board_id', '3': 15, '4': 1, '5': 13, '10': 'g0BoardId'},
  ],
};

/// Descriptor for `DishUpsuStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishUpsuStatsDescriptor = $convert.base64Decode(
    'Cg1EaXNoVXBzdVN0YXRzEh8KC2FwcF92ZXJzaW9uGAIgASgEUgphcHBWZXJzaW9uEiEKDGJvb3'
    'RfdmVyc2lvbhgDIAEoBFILYm9vdFZlcnNpb24SHwoLcm9tX3ZlcnNpb24YBCABKARSCnJvbVZl'
    'cnNpb24SFgoGdXB0aW1lGAUgASgDUgZ1cHRpbWUSHQoKZGlzaF9wb3dlchgGIAEoAlIJZGlzaF'
    'Bvd2VyEiEKDHJvdXRlcl9wb3dlchgHIAEoAlILcm91dGVyUG93ZXISNwoYZm9yY2VfZGV2X3Np'
    'Z25lZF9hbGxvd2VkGAggASgIUhVmb3JjZURldlNpZ25lZEFsbG93ZWQSKgoRZGVidWdfcG9ydF'
    '9sb2NrZWQYCSABKAhSD2RlYnVnUG9ydExvY2tlZBIuChNzdHNhZmVfY2VydHNfbG9ja2VkGAog'
    'ASgIUhFzdHNhZmVDZXJ0c0xvY2tlZBIsChJzdHNhZmVfa2V5c19sb2NrZWQYCyABKAhSEHN0c2'
    'FmZUtleXNMb2NrZWQSGwoJZzBfbG9ja2VkGAwgASgNUghnMExvY2tlZBIuChNnMF9maXJtd2Fy'
    'ZV92ZXJzaW9uGA0gASgNUhFnMEZpcm13YXJlVmVyc2lvbhIbCglib2FyZF9yZXYYDiABKAVSCG'
    'JvYXJkUmV2Eh4KC2cwX2JvYXJkX2lkGA8gASgNUglnMEJvYXJkSWQ=');

@$core.Deprecated('Use dishApsStatsDescriptor instead')
const DishApsStats$json = {
  '1': 'DishApsStats',
  '2': [
    {'1': 'app_version', '3': 2, '4': 1, '5': 4, '10': 'appVersion'},
    {'1': 'boot_version', '3': 3, '4': 1, '5': 4, '10': 'bootVersion'},
    {'1': 'rom_version', '3': 4, '4': 1, '5': 4, '10': 'romVersion'},
    {'1': 'uptime', '3': 5, '4': 1, '5': 3, '10': 'uptime'},
    {'1': 'dish_power', '3': 6, '4': 1, '5': 2, '10': 'dishPower'},
    {
      '1': 'force_dev_signed_allowed',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'forceDevSignedAllowed'
    },
    {'1': 'debug_port_locked', '3': 8, '4': 1, '5': 8, '10': 'debugPortLocked'},
    {'1': 'board_rev', '3': 9, '4': 1, '5': 5, '10': 'boardRev'},
  ],
};

/// Descriptor for `DishApsStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishApsStatsDescriptor = $convert.base64Decode(
    'CgxEaXNoQXBzU3RhdHMSHwoLYXBwX3ZlcnNpb24YAiABKARSCmFwcFZlcnNpb24SIQoMYm9vdF'
    '92ZXJzaW9uGAMgASgEUgtib290VmVyc2lvbhIfCgtyb21fdmVyc2lvbhgEIAEoBFIKcm9tVmVy'
    'c2lvbhIWCgZ1cHRpbWUYBSABKANSBnVwdGltZRIdCgpkaXNoX3Bvd2VyGAYgASgCUglkaXNoUG'
    '93ZXISNwoYZm9yY2VfZGV2X3NpZ25lZF9hbGxvd2VkGAcgASgIUhVmb3JjZURldlNpZ25lZEFs'
    'bG93ZWQSKgoRZGVidWdfcG9ydF9sb2NrZWQYCCABKAhSD2RlYnVnUG9ydExvY2tlZBIbCglib2'
    'FyZF9yZXYYCSABKAVSCGJvYXJkUmV2');

@$core.Deprecated('Use dishBatteryStatsDescriptor instead')
const DishBatteryStats$json = {
  '1': 'DishBatteryStats',
  '2': [
    {'1': 'state_of_charge', '3': 1, '4': 1, '5': 13, '10': 'stateOfCharge'},
    {'1': 'is_charging', '3': 2, '4': 1, '5': 8, '10': 'isCharging'},
    {
      '1': 'power_source',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.PowerSource',
      '10': 'powerSource'
    },
  ],
};

/// Descriptor for `DishBatteryStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishBatteryStatsDescriptor = $convert.base64Decode(
    'ChBEaXNoQmF0dGVyeVN0YXRzEiYKD3N0YXRlX29mX2NoYXJnZRgBIAEoDVINc3RhdGVPZkNoYX'
    'JnZRIfCgtpc19jaGFyZ2luZxgCIAEoCFIKaXNDaGFyZ2luZxJBCgxwb3dlcl9zb3VyY2UYAyAB'
    'KA4yHi5TcGFjZVguQVBJLkRldmljZS5Qb3dlclNvdXJjZVILcG93ZXJTb3VyY2U=');

@$core.Deprecated('Use initializationDurationSecondsDescriptor instead')
const InitializationDurationSeconds$json = {
  '1': 'InitializationDurationSeconds',
  '2': [
    {
      '1': 'attitude_initialization',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'attitudeInitialization'
    },
    {'1': 'burst_detected', '3': 2, '4': 1, '5': 5, '10': 'burstDetected'},
    {'1': 'ekf_converged', '3': 3, '4': 1, '5': 5, '10': 'ekfConverged'},
    {'1': 'first_cplane', '3': 4, '4': 1, '5': 5, '10': 'firstCplane'},
    {'1': 'first_pop_ping', '3': 5, '4': 1, '5': 5, '10': 'firstPopPing'},
    {'1': 'gps_valid', '3': 6, '4': 1, '5': 5, '10': 'gpsValid'},
    {
      '1': 'initial_network_entry',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'initialNetworkEntry'
    },
    {'1': 'network_schedule', '3': 8, '4': 1, '5': 5, '10': 'networkSchedule'},
    {'1': 'rf_ready', '3': 9, '4': 1, '5': 5, '10': 'rfReady'},
    {
      '1': 'stable_connection',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'stableConnection'
    },
  ],
};

/// Descriptor for `InitializationDurationSeconds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializationDurationSecondsDescriptor = $convert.base64Decode(
    'Ch1Jbml0aWFsaXphdGlvbkR1cmF0aW9uU2Vjb25kcxI3ChdhdHRpdHVkZV9pbml0aWFsaXphdG'
    'lvbhgBIAEoBVIWYXR0aXR1ZGVJbml0aWFsaXphdGlvbhIlCg5idXJzdF9kZXRlY3RlZBgCIAEo'
    'BVINYnVyc3REZXRlY3RlZBIjCg1la2ZfY29udmVyZ2VkGAMgASgFUgxla2ZDb252ZXJnZWQSIQ'
    'oMZmlyc3RfY3BsYW5lGAQgASgFUgtmaXJzdENwbGFuZRIkCg5maXJzdF9wb3BfcGluZxgFIAEo'
    'BVIMZmlyc3RQb3BQaW5nEhsKCWdwc192YWxpZBgGIAEoBVIIZ3BzVmFsaWQSMgoVaW5pdGlhbF'
    '9uZXR3b3JrX2VudHJ5GAcgASgFUhNpbml0aWFsTmV0d29ya0VudHJ5EikKEG5ldHdvcmtfc2No'
    'ZWR1bGUYCCABKAVSD25ldHdvcmtTY2hlZHVsZRIZCghyZl9yZWFkeRgJIAEoBVIHcmZSZWFkeR'
    'IrChFzdGFibGVfY29ubmVjdGlvbhgKIAEoBVIQc3RhYmxlQ29ubmVjdGlvbg==');

@$core.Deprecated('Use dishAuthenticateResponseDescriptor instead')
const DishAuthenticateResponse$json = {
  '1': 'DishAuthenticateResponse',
  '2': [
    {
      '1': 'dish',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ChallengeResponse',
      '10': 'dish'
    },
  ],
};

/// Descriptor for `DishAuthenticateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishAuthenticateResponseDescriptor =
    $convert.base64Decode(
        'ChhEaXNoQXV0aGVudGljYXRlUmVzcG9uc2USOAoEZGlzaBgCIAEoCzIkLlNwYWNlWC5BUEkuRG'
        'V2aWNlLkNoYWxsZW5nZVJlc3BvbnNlUgRkaXNo');

@$core.Deprecated('Use selfTestRequestDescriptor instead')
const SelfTestRequest$json = {
  '1': 'SelfTestRequest',
  '2': [
    {'1': 'detailed', '3': 1, '4': 1, '5': 8, '10': 'detailed'},
  ],
};

/// Descriptor for `SelfTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfTestRequestDescriptor = $convert.base64Decode(
    'Cg9TZWxmVGVzdFJlcXVlc3QSGgoIZGV0YWlsZWQYASABKAhSCGRldGFpbGVk');

@$core.Deprecated('Use selfTestResponseDescriptor instead')
const SelfTestResponse$json = {
  '1': 'SelfTestResponse',
  '2': [
    {'1': 'passed', '3': 1, '4': 1, '5': 8, '10': 'passed'},
    {'1': 'report', '3': 2, '4': 1, '5': 9, '10': 'report'},
  ],
};

/// Descriptor for `SelfTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selfTestResponseDescriptor = $convert.base64Decode(
    'ChBTZWxmVGVzdFJlc3BvbnNlEhYKBnBhc3NlZBgBIAEoCFIGcGFzc2VkEhYKBnJlcG9ydBgCIA'
    'EoCVIGcmVwb3J0');

@$core.Deprecated('Use setTestModeRequestDescriptor instead')
const SetTestModeRequest$json = {
  '1': 'SetTestModeRequest',
  '2': [
    {
      '1': 'rf_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.SetTestModeRequest.RfMode',
      '10': 'rfMode'
    },
    {
      '1': 'disable_loss_of_comm_fdir',
      '3': 1001,
      '4': 1,
      '5': 8,
      '10': 'disableLossOfCommFdir'
    },
    {
      '1': 'enable_rules_override',
      '3': 1002,
      '4': 1,
      '5': 8,
      '10': 'enableRulesOverride'
    },
  ],
  '4': [SetTestModeRequest_RfMode$json],
};

@$core.Deprecated('Use setTestModeRequestDescriptor instead')
const SetTestModeRequest_RfMode$json = {
  '1': 'RfMode',
  '2': [
    {'1': 'RX', '2': 0},
    {'1': 'IDLE', '2': 1},
    {'1': 'TX', '2': 2},
    {'1': 'CAL', '2': 3},
    {'1': 'USER', '2': 4},
    {'1': 'NORMAL', '2': 420},
  ],
};

/// Descriptor for `SetTestModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTestModeRequestDescriptor = $convert.base64Decode(
    'ChJTZXRUZXN0TW9kZVJlcXVlc3QSRQoHcmZfbW9kZRgBIAEoDjIsLlNwYWNlWC5BUEkuRGV2aW'
    'NlLlNldFRlc3RNb2RlUmVxdWVzdC5SZk1vZGVSBnJmTW9kZRI5ChlkaXNhYmxlX2xvc3Nfb2Zf'
    'Y29tbV9mZGlyGOkHIAEoCFIVZGlzYWJsZUxvc3NPZkNvbW1GZGlyEjMKFWVuYWJsZV9ydWxlc1'
    '9vdmVycmlkZRjqByABKAhSE2VuYWJsZVJ1bGVzT3ZlcnJpZGUiQgoGUmZNb2RlEgYKAlJYEAAS'
    'CAoESURMRRABEgYKAlRYEAISBwoDQ0FMEAMSCAoEVVNFUhAEEgsKBk5PUk1BTBCkAw==');

@$core.Deprecated('Use setTestModeResponseDescriptor instead')
const SetTestModeResponse$json = {
  '1': 'SetTestModeResponse',
};

/// Descriptor for `SetTestModeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTestModeResponseDescriptor =
    $convert.base64Decode('ChNTZXRUZXN0TW9kZVJlc3BvbnNl');

@$core.Deprecated('Use dishSetConfigRequestDescriptor instead')
const DishSetConfigRequest$json = {
  '1': 'DishSetConfigRequest',
  '2': [
    {
      '1': 'dish_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishConfig',
      '10': 'dishConfig'
    },
  ],
};

/// Descriptor for `DishSetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishSetConfigRequestDescriptor = $convert.base64Decode(
    'ChREaXNoU2V0Q29uZmlnUmVxdWVzdBI+CgtkaXNoX2NvbmZpZxgBIAEoCzIdLlNwYWNlWC5BUE'
    'kuRGV2aWNlLkRpc2hDb25maWdSCmRpc2hDb25maWc=');

@$core.Deprecated('Use dishSetConfigResponseDescriptor instead')
const DishSetConfigResponse$json = {
  '1': 'DishSetConfigResponse',
  '2': [
    {
      '1': 'updated_dish_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishConfig',
      '10': 'updatedDishConfig'
    },
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `DishSetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishSetConfigResponseDescriptor = $convert.base64Decode(
    'ChVEaXNoU2V0Q29uZmlnUmVzcG9uc2USTQoTdXBkYXRlZF9kaXNoX2NvbmZpZxgBIAEoCzIdLl'
    'NwYWNlWC5BUEkuRGV2aWNlLkRpc2hDb25maWdSEXVwZGF0ZWREaXNoQ29uZmlnEhQKBWVycm9y'
    'GAIgASgJUgVlcnJvcg==');

@$core.Deprecated('Use dishGetConfigRequestDescriptor instead')
const DishGetConfigRequest$json = {
  '1': 'DishGetConfigRequest',
};

/// Descriptor for `DishGetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetConfigRequestDescriptor =
    $convert.base64Decode('ChREaXNoR2V0Q29uZmlnUmVxdWVzdA==');

@$core.Deprecated('Use dishGetConfigResponseDescriptor instead')
const DishGetConfigResponse$json = {
  '1': 'DishGetConfigResponse',
  '2': [
    {
      '1': 'dish_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishConfig',
      '10': 'dishConfig'
    },
  ],
};

/// Descriptor for `DishGetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetConfigResponseDescriptor = $convert.base64Decode(
    'ChVEaXNoR2V0Q29uZmlnUmVzcG9uc2USPgoLZGlzaF9jb25maWcYASABKAsyHS5TcGFjZVguQV'
    'BJLkRldmljZS5EaXNoQ29uZmlnUgpkaXNoQ29uZmln');

@$core.Deprecated('Use dishInhibitRfRequestDescriptor instead')
const DishInhibitRfRequest$json = {
  '1': 'DishInhibitRfRequest',
  '2': [
    {'1': 'inhibit_rf', '3': 1, '4': 1, '5': 8, '10': 'inhibitRf'},
  ],
};

/// Descriptor for `DishInhibitRfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishInhibitRfRequestDescriptor = $convert.base64Decode(
    'ChREaXNoSW5oaWJpdFJmUmVxdWVzdBIdCgppbmhpYml0X3JmGAEgASgIUglpbmhpYml0UmY=');

@$core.Deprecated('Use dishInhibitRfResponseDescriptor instead')
const DishInhibitRfResponse$json = {
  '1': 'DishInhibitRfResponse',
  '2': [
    {'1': 'inhibit_rf', '3': 1, '4': 1, '5': 8, '10': 'inhibitRf'},
  ],
};

/// Descriptor for `DishInhibitRfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishInhibitRfResponseDescriptor = $convert.base64Decode(
    'ChVEaXNoSW5oaWJpdFJmUmVzcG9uc2USHQoKaW5oaWJpdF9yZhgBIAEoCFIJaW5oaWJpdFJm');

@$core.Deprecated('Use dishInhibitGpsRequestDescriptor instead')
const DishInhibitGpsRequest$json = {
  '1': 'DishInhibitGpsRequest',
  '2': [
    {'1': 'inhibit_gps', '3': 1, '4': 1, '5': 8, '10': 'inhibitGps'},
  ],
};

/// Descriptor for `DishInhibitGpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishInhibitGpsRequestDescriptor = $convert.base64Decode(
    'ChVEaXNoSW5oaWJpdEdwc1JlcXVlc3QSHwoLaW5oaWJpdF9ncHMYASABKAhSCmluaGliaXRHcH'
    'M=');

@$core.Deprecated('Use dishInhibitGpsResponseDescriptor instead')
const DishInhibitGpsResponse$json = {
  '1': 'DishInhibitGpsResponse',
  '2': [
    {'1': 'inhibit_gps', '3': 1, '4': 1, '5': 8, '10': 'inhibitGps'},
  ],
};

/// Descriptor for `DishInhibitGpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishInhibitGpsResponseDescriptor =
    $convert.base64Decode(
        'ChZEaXNoSW5oaWJpdEdwc1Jlc3BvbnNlEh8KC2luaGliaXRfZ3BzGAEgASgIUgppbmhpYml0R3'
        'Bz');

@$core.Deprecated('Use dishGetDataRequestDescriptor instead')
const DishGetDataRequest$json = {
  '1': 'DishGetDataRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
  ],
};

/// Descriptor for `DishGetDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetDataRequestDescriptor =
    $convert.base64Decode('ChJEaXNoR2V0RGF0YVJlcXVlc3QSDgoCaWQYASABKA1SAmlk');

@$core.Deprecated('Use dishClearObstructionMapRequestDescriptor instead')
const DishClearObstructionMapRequest$json = {
  '1': 'DishClearObstructionMapRequest',
};

/// Descriptor for `DishClearObstructionMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishClearObstructionMapRequestDescriptor =
    $convert.base64Decode('Ch5EaXNoQ2xlYXJPYnN0cnVjdGlvbk1hcFJlcXVlc3Q=');

@$core.Deprecated('Use dishClearObstructionMapResponseDescriptor instead')
const DishClearObstructionMapResponse$json = {
  '1': 'DishClearObstructionMapResponse',
};

/// Descriptor for `DishClearObstructionMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishClearObstructionMapResponseDescriptor =
    $convert.base64Decode('Ch9EaXNoQ2xlYXJPYnN0cnVjdGlvbk1hcFJlc3BvbnNl');

@$core.Deprecated('Use dishActivateRssiScanRequestDescriptor instead')
const DishActivateRssiScanRequest$json = {
  '1': 'DishActivateRssiScanRequest',
  '2': [
    {
      '1': 'scan_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishActivateRssiScan',
      '10': 'scanQuery'
    },
  ],
};

/// Descriptor for `DishActivateRssiScanRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishActivateRssiScanRequestDescriptor =
    $convert.base64Decode(
        'ChtEaXNoQWN0aXZhdGVSc3NpU2NhblJlcXVlc3QSRgoKc2Nhbl9xdWVyeRgBIAEoCzInLlNwYW'
        'NlWC5BUEkuRGV2aWNlLkRpc2hBY3RpdmF0ZVJzc2lTY2FuUglzY2FuUXVlcnk=');

@$core.Deprecated('Use dishActivateRssiScanResponseDescriptor instead')
const DishActivateRssiScanResponse$json = {
  '1': 'DishActivateRssiScanResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DishActivateRssiScanResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishActivateRssiScanResponseDescriptor =
    $convert.base64Decode(
        'ChxEaXNoQWN0aXZhdGVSc3NpU2NhblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
        'M=');

@$core.Deprecated('Use dishGetRssiScanResultRequestDescriptor instead')
const DishGetRssiScanResultRequest$json = {
  '1': 'DishGetRssiScanResultRequest',
};

/// Descriptor for `DishGetRssiScanResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetRssiScanResultRequestDescriptor =
    $convert.base64Decode('ChxEaXNoR2V0UnNzaVNjYW5SZXN1bHRSZXF1ZXN0');

@$core.Deprecated('Use dishGetRssiScanResultResponseDescriptor instead')
const DishGetRssiScanResultResponse$json = {
  '1': 'DishGetRssiScanResultResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DishGetRssiScanResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `DishGetRssiScanResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetRssiScanResultResponseDescriptor =
    $convert.base64Decode(
        'Ch1EaXNoR2V0UnNzaVNjYW5SZXN1bHRSZXNwb25zZRJACgZyZXN1bHQYASABKAsyKC5TcGFjZV'
        'guQVBJLkRldmljZS5EaXNoR2V0UnNzaVNjYW5SZXN1bHRSBnJlc3VsdA==');

@$core.Deprecated('Use dishFactoryResetRequestDescriptor instead')
const DishFactoryResetRequest$json = {
  '1': 'DishFactoryResetRequest',
  '2': [
    {'1': 'app_reset', '3': 1, '4': 1, '5': 8, '10': 'appReset'},
  ],
};

/// Descriptor for `DishFactoryResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishFactoryResetRequestDescriptor =
    $convert.base64Decode(
        'ChdEaXNoRmFjdG9yeVJlc2V0UmVxdWVzdBIbCglhcHBfcmVzZXQYASABKAhSCGFwcFJlc2V0');

@$core.Deprecated('Use dishFactoryResetResponseDescriptor instead')
const DishFactoryResetResponse$json = {
  '1': 'DishFactoryResetResponse',
};

/// Descriptor for `DishFactoryResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishFactoryResetResponseDescriptor =
    $convert.base64Decode('ChhEaXNoRmFjdG9yeVJlc2V0UmVzcG9uc2U=');

@$core.Deprecated('Use resetButtonRequestDescriptor instead')
const ResetButtonRequest$json = {
  '1': 'ResetButtonRequest',
  '2': [
    {'1': 'pressed', '3': 1, '4': 1, '5': 8, '10': 'pressed'},
  ],
};

/// Descriptor for `ResetButtonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetButtonRequestDescriptor =
    $convert.base64Decode(
        'ChJSZXNldEJ1dHRvblJlcXVlc3QSGAoHcHJlc3NlZBgBIAEoCFIHcHJlc3NlZA==');

@$core.Deprecated('Use resetButtonResponseDescriptor instead')
const ResetButtonResponse$json = {
  '1': 'ResetButtonResponse',
};

/// Descriptor for `ResetButtonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetButtonResponseDescriptor =
    $convert.base64Decode('ChNSZXNldEJ1dHRvblJlc3BvbnNl');

@$core.Deprecated('Use dishStartTestModeServerRequestDescriptor instead')
const DishStartTestModeServerRequest$json = {
  '1': 'DishStartTestModeServerRequest',
  '2': [
    {'1': 'set_enabled', '3': 1, '4': 1, '5': 8, '10': 'setEnabled'},
  ],
};

/// Descriptor for `DishStartTestModeServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishStartTestModeServerRequestDescriptor =
    $convert.base64Decode(
        'Ch5EaXNoU3RhcnRUZXN0TW9kZVNlcnZlclJlcXVlc3QSHwoLc2V0X2VuYWJsZWQYASABKAhSCn'
        'NldEVuYWJsZWQ=');

@$core.Deprecated('Use dishStartTestModeServerResponseDescriptor instead')
const DishStartTestModeServerResponse$json = {
  '1': 'DishStartTestModeServerResponse',
};

/// Descriptor for `DishStartTestModeServerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishStartTestModeServerResponseDescriptor =
    $convert.base64Decode('Ch9EaXNoU3RhcnRUZXN0TW9kZVNlcnZlclJlc3BvbnNl');

@$core.Deprecated('Use pLCStatsDescriptor instead')
const PLCStats$json = {
  '1': 'PLCStats',
  '2': [
    {'1': 'receiving_plc', '3': 1, '4': 1, '5': 8, '10': 'receivingPlc'},
    {
      '1': 'average_time_to_empty',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'averageTimeToEmpty'
    },
    {
      '1': 'average_time_to_full',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'averageTimeToFull'
    },
    {'1': 'battery_health', '3': 4, '4': 1, '5': 13, '10': 'batteryHealth'},
    {
      '1': 'hardware_revision_id',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'hardwareRevisionId'
    },
    {
      '1': 'permanent_failure',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'permanentFailure'
    },
    {
      '1': 'port_1_stats',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PLCPortStats',
      '10': 'port1Stats'
    },
    {
      '1': 'port_2_stats',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PLCPortStats',
      '10': 'port2Stats'
    },
    {
      '1': 'port_3_stats',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PLCPortStats',
      '10': 'port3Stats'
    },
    {
      '1': 'plc_revision',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.PLCStats.ProtocolRevision',
      '10': 'plcRevision'
    },
    {
      '1': 'safety_mode_active',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'safetyModeActive'
    },
    {'1': 'state_of_charge', '3': 12, '4': 1, '5': 13, '10': 'stateOfCharge'},
    {
      '1': 'thermal_throttle_level',
      '3': 13,
      '4': 1,
      '5': 13,
      '10': 'thermalThrottleLevel'
    },
  ],
  '4': [PLCStats_ProtocolRevision$json],
};

@$core.Deprecated('Use pLCStatsDescriptor instead')
const PLCStats_ProtocolRevision$json = {
  '1': 'ProtocolRevision',
  '2': [
    {'1': 'REV_D', '2': 0},
  ],
};

/// Descriptor for `PLCStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pLCStatsDescriptor = $convert.base64Decode(
    'CghQTENTdGF0cxIjCg1yZWNlaXZpbmdfcGxjGAEgASgIUgxyZWNlaXZpbmdQbGMSMQoVYXZlcm'
    'FnZV90aW1lX3RvX2VtcHR5GAIgASgNUhJhdmVyYWdlVGltZVRvRW1wdHkSLwoUYXZlcmFnZV90'
    'aW1lX3RvX2Z1bGwYAyABKA1SEWF2ZXJhZ2VUaW1lVG9GdWxsEiUKDmJhdHRlcnlfaGVhbHRoGA'
    'QgASgNUg1iYXR0ZXJ5SGVhbHRoEjAKFGhhcmR3YXJlX3JldmlzaW9uX2lkGAUgASgNUhJoYXJk'
    'd2FyZVJldmlzaW9uSWQSKwoRcGVybWFuZW50X2ZhaWx1cmUYBiABKAhSEHBlcm1hbmVudEZhaW'
    'x1cmUSQQoMcG9ydF8xX3N0YXRzGAcgASgLMh8uU3BhY2VYLkFQSS5EZXZpY2UuUExDUG9ydFN0'
    'YXRzUgpwb3J0MVN0YXRzEkEKDHBvcnRfMl9zdGF0cxgIIAEoCzIfLlNwYWNlWC5BUEkuRGV2aW'
    'NlLlBMQ1BvcnRTdGF0c1IKcG9ydDJTdGF0cxJBCgxwb3J0XzNfc3RhdHMYCSABKAsyHy5TcGFj'
    'ZVguQVBJLkRldmljZS5QTENQb3J0U3RhdHNSCnBvcnQzU3RhdHMSTwoMcGxjX3JldmlzaW9uGA'
    'ogASgOMiwuU3BhY2VYLkFQSS5EZXZpY2UuUExDU3RhdHMuUHJvdG9jb2xSZXZpc2lvblILcGxj'
    'UmV2aXNpb24SLAoSc2FmZXR5X21vZGVfYWN0aXZlGAsgASgIUhBzYWZldHlNb2RlQWN0aXZlEi'
    'YKD3N0YXRlX29mX2NoYXJnZRgMIAEoDVINc3RhdGVPZkNoYXJnZRI0ChZ0aGVybWFsX3Rocm90'
    'dGxlX2xldmVsGA0gASgNUhR0aGVybWFsVGhyb3R0bGVMZXZlbCIdChBQcm90b2NvbFJldmlzaW'
    '9uEgkKBVJFVl9EEAA=');

@$core.Deprecated('Use pLCPortStatsDescriptor instead')
const PLCPortStats$json = {
  '1': 'PLCPortStats',
  '2': [
    {'1': 'power', '3': 1, '4': 1, '5': 13, '10': 'power'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.PLCPortStats.PortStatus',
      '10': 'status'
    },
  ],
  '4': [PLCPortStats_PortStatus$json],
};

@$core.Deprecated('Use pLCPortStatsDescriptor instead')
const PLCPortStats_PortStatus$json = {
  '1': 'PortStatus',
  '2': [
    {'1': 'INACTIVE', '2': 0},
    {'1': 'CHARGING', '2': 1},
    {'1': 'DISCHARGING', '2': 2},
    {'1': 'MOISTURE_DETECTED', '2': 3},
  ],
};

/// Descriptor for `PLCPortStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pLCPortStatsDescriptor = $convert.base64Decode(
    'CgxQTENQb3J0U3RhdHMSFAoFcG93ZXIYASABKA1SBXBvd2VyEkIKBnN0YXR1cxgCIAEoDjIqLl'
    'NwYWNlWC5BUEkuRGV2aWNlLlBMQ1BvcnRTdGF0cy5Qb3J0U3RhdHVzUgZzdGF0dXMiUAoKUG9y'
    'dFN0YXR1cxIMCghJTkFDVElWRRAAEgwKCENIQVJHSU5HEAESDwoLRElTQ0hBUkdJTkcQAhIVCh'
    'FNT0lTVFVSRV9ERVRFQ1RFRBAD');
