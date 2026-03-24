// This is a generated file - do not edit.
//
// Generated from spacex/api/satellites/network/ut_disablement_codes.proto.

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

@$core.Deprecated('Use utDisablementCodeDescriptor instead')
const UtDisablementCode$json = {
  '1': 'UtDisablementCode',
  '2': [
    {'1': 'UNKNOWN_STATE', '2': 0},
    {'1': 'OKAY', '2': 1},
    {'1': 'NO_ACTIVE_ACCOUNT', '2': 2},
    {'1': 'TOO_FAR_FROM_SERVICE_ADDRESS', '2': 3},
    {'1': 'IN_OCEAN', '2': 4},
    {'1': 'INVALID_COUNTRY', '2': 5},
    {'1': 'BLOCKED_COUNTRY', '2': 6},
    {'1': 'DATA_OVERAGE_SANDBOX_POLICY', '2': 7},
    {'1': 'CELL_IS_DISABLED', '2': 8},
    {'1': 'UNLICENSED_COUNTRY', '2': 9},
  ],
};

/// Descriptor for `UtDisablementCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List utDisablementCodeDescriptor = $convert.base64Decode(
    'ChFVdERpc2FibGVtZW50Q29kZRIRCg1VTktOT1dOX1NUQVRFEAASCAoET0tBWRABEhUKEU5PX0'
    'FDVElWRV9BQ0NPVU5UEAISIAocVE9PX0ZBUl9GUk9NX1NFUlZJQ0VfQUREUkVTUxADEgwKCElO'
    'X09DRUFOEAQSEwoPSU5WQUxJRF9DT1VOVFJZEAUSEwoPQkxPQ0tFRF9DT1VOVFJZEAYSHwobRE'
    'FUQV9PVkVSQUdFX1NBTkRCT1hfUE9MSUNZEAcSFAoQQ0VMTF9JU19ESVNBQkxFRBAIEhYKElVO'
    'TElDRU5TRURfQ09VTlRSWRAJ');
