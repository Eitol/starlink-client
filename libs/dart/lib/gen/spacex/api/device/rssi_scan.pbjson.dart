// This is a generated file - do not edit.
//
// Generated from spacex/api/device/rssi_scan.proto.

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

@$core.Deprecated('Use rssiEntryDescriptor instead')
const RssiEntry$json = {
  '1': 'RssiEntry',
  '2': [
    {'1': 'theta_degree', '3': 1, '4': 1, '5': 1, '10': 'thetaDegree'},
    {'1': 'phi_degree', '3': 2, '4': 1, '5': 1, '10': 'phiDegree'},
    {'1': 'rssi_dbf', '3': 3, '4': 1, '5': 1, '10': 'rssiDbf'},
    {'1': 'scan_timestamp_ms', '3': 4, '4': 1, '5': 4, '10': 'scanTimestampMs'},
  ],
};

/// Descriptor for `RssiEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rssiEntryDescriptor = $convert.base64Decode(
    'CglSc3NpRW50cnkSIQoMdGhldGFfZGVncmVlGAEgASgBUgt0aGV0YURlZ3JlZRIdCgpwaGlfZG'
    'VncmVlGAIgASgBUglwaGlEZWdyZWUSGQoIcnNzaV9kYmYYAyABKAFSB3Jzc2lEYmYSKgoRc2Nh'
    'bl90aW1lc3RhbXBfbXMYBCABKARSD3NjYW5UaW1lc3RhbXBNcw==');

@$core.Deprecated('Use dishActivateRssiScanDescriptor instead')
const DishActivateRssiScan$json = {
  '1': 'DishActivateRssiScan',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 13, '10': 'channel'},
  ],
};

/// Descriptor for `DishActivateRssiScan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishActivateRssiScanDescriptor =
    $convert.base64Decode(
        'ChREaXNoQWN0aXZhdGVSc3NpU2NhbhIYCgdjaGFubmVsGAEgASgNUgdjaGFubmVs');

@$core.Deprecated('Use dishGetRssiScanResultDescriptor instead')
const DishGetRssiScanResult$json = {
  '1': 'DishGetRssiScanResult',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'channel', '3': 2, '4': 1, '5': 13, '10': 'channel'},
    {
      '1': 'request_timestamp',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'requestTimestamp'
    },
    {'1': 'number_samples', '3': 4, '4': 1, '5': 13, '10': 'numberSamples'},
    {
      '1': 'rssi_scan_points',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.RssiEntry',
      '10': 'rssiScanPoints'
    },
  ],
};

/// Descriptor for `DishGetRssiScanResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishGetRssiScanResultDescriptor = $convert.base64Decode(
    'ChVEaXNoR2V0UnNzaVNjYW5SZXN1bHQSGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdjaG'
    'FubmVsGAIgASgNUgdjaGFubmVsEisKEXJlcXVlc3RfdGltZXN0YW1wGAMgASgEUhByZXF1ZXN0'
    'VGltZXN0YW1wEiUKDm51bWJlcl9zYW1wbGVzGAQgASgNUg1udW1iZXJTYW1wbGVzEkYKEHJzc2'
    'lfc2Nhbl9wb2ludHMYBSADKAsyHC5TcGFjZVguQVBJLkRldmljZS5Sc3NpRW50cnlSDnJzc2lT'
    'Y2FuUG9pbnRz');
