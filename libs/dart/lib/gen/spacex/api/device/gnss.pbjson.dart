// This is a generated file - do not edit.
//
// Generated from spacex/api/device/gnss.proto.

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

@$core.Deprecated('Use timeReferenceDescriptor instead')
const TimeReference$json = {
  '1': 'TimeReference',
  '2': [
    {'1': 'TIME_GPS', '2': 0},
    {'1': 'TIME_GALILEO', '2': 1},
    {'1': 'TIME_BEIDOU', '2': 2},
    {'1': 'TIME_GLONASS', '2': 3},
  ],
};

/// Descriptor for `TimeReference`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List timeReferenceDescriptor = $convert.base64Decode(
    'Cg1UaW1lUmVmZXJlbmNlEgwKCFRJTUVfR1BTEAASEAoMVElNRV9HQUxJTEVPEAESDwoLVElNRV'
    '9CRUlET1UQAhIQCgxUSU1FX0dMT05BU1MQAw==');

@$core.Deprecated('Use satelliteSystemDescriptor instead')
const SatelliteSystem$json = {
  '1': 'SatelliteSystem',
  '2': [
    {'1': 'SYS_GPS', '2': 0},
    {'1': 'SYS_GALILEO', '2': 1},
    {'1': 'SYS_GLONASS', '2': 2},
    {'1': 'SYS_BEIDOU', '2': 3},
    {'1': 'SYS_SBAS', '2': 4},
    {'1': 'SYS_QZSS', '2': 5},
    {'1': 'SYS_IRNSS', '2': 6},
    {'1': 'SYS_STARLINK', '2': 7},
    {'1': 'SYS_STARSHIELD', '2': 8},
  ],
};

/// Descriptor for `SatelliteSystem`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List satelliteSystemDescriptor = $convert.base64Decode(
    'Cg9TYXRlbGxpdGVTeXN0ZW0SCwoHU1lTX0dQUxAAEg8KC1NZU19HQUxJTEVPEAESDwoLU1lTX0'
    'dMT05BU1MQAhIOCgpTWVNfQkVJRE9VEAMSDAoIU1lTX1NCQVMQBBIMCghTWVNfUVpTUxAFEg0K'
    'CVNZU19JUk5TUxAGEhAKDFNZU19TVEFSTElOSxAHEhIKDlNZU19TVEFSU0hJRUxEEAg=');

@$core.Deprecated('Use coordinateFrameDescriptor instead')
const CoordinateFrame$json = {
  '1': 'CoordinateFrame',
  '2': [
    {'1': 'ITRF', '2': 0},
    {'1': 'ECEF', '2': 1},
    {'1': 'GTRF', '2': 2},
    {'1': 'PZ90', '2': 3},
  ],
};

/// Descriptor for `CoordinateFrame`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List coordinateFrameDescriptor = $convert.base64Decode(
    'Cg9Db29yZGluYXRlRnJhbWUSCAoESVRSRhAAEggKBEVDRUYQARIICgRHVFJGEAISCAoEUFo5MB'
    'AD');

@$core.Deprecated('Use measurementDescriptor instead')
const Measurement$json = {
  '1': 'Measurement',
  '2': [
    {
      '1': 'time_of_validity_ns',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'timeOfValidityNs'
    },
    {
      '1': 'satellite_system',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.Gnss.SatelliteSystem',
      '10': 'satelliteSystem'
    },
    {'1': 'prn', '3': 3, '4': 1, '5': 5, '10': 'prn'},
    {
      '1': 'pseudorange',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Gnss.Pseudorange',
      '10': 'pseudorange'
    },
    {
      '1': 'ephemeris',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Gnss.Ephemeris',
      '10': 'ephemeris'
    },
  ],
};

/// Descriptor for `Measurement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List measurementDescriptor = $convert.base64Decode(
    'CgtNZWFzdXJlbWVudBItChN0aW1lX29mX3ZhbGlkaXR5X25zGAEgASgDUhB0aW1lT2ZWYWxpZG'
    'l0eU5zElIKEHNhdGVsbGl0ZV9zeXN0ZW0YAiABKA4yJy5TcGFjZVguQVBJLkRldmljZS5HbnNz'
    'LlNhdGVsbGl0ZVN5c3RlbVIPc2F0ZWxsaXRlU3lzdGVtEhAKA3BybhgDIAEoBVIDcHJuEkUKC3'
    'BzZXVkb3JhbmdlGAQgASgLMiMuU3BhY2VYLkFQSS5EZXZpY2UuR25zcy5Qc2V1ZG9yYW5nZVIL'
    'cHNldWRvcmFuZ2USPwoJZXBoZW1lcmlzGAUgASgLMiEuU3BhY2VYLkFQSS5EZXZpY2UuR25zcy'
    '5FcGhlbWVyaXNSCWVwaGVtZXJpcw==');

@$core.Deprecated('Use pseudorangeDescriptor instead')
const Pseudorange$json = {
  '1': 'Pseudorange',
  '2': [
    {'1': 'pseudorange_m', '3': 1, '4': 1, '5': 1, '10': 'pseudorangeM'},
    {
      '1': 'pseudorange_variance_m2',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'pseudorangeVarianceM2'
    },
  ],
};

/// Descriptor for `Pseudorange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pseudorangeDescriptor = $convert.base64Decode(
    'CgtQc2V1ZG9yYW5nZRIjCg1wc2V1ZG9yYW5nZV9tGAEgASgBUgxwc2V1ZG9yYW5nZU0SNgoXcH'
    'NldWRvcmFuZ2VfdmFyaWFuY2VfbTIYAiABKAJSFXBzZXVkb3JhbmdlVmFyaWFuY2VNMg==');

@$core.Deprecated('Use ephemerisDescriptor instead')
const Ephemeris$json = {
  '1': 'Ephemeris',
  '2': [
    {
      '1': 'sv_data_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Gnss.SatnavTime',
      '10': 'svDataTime'
    },
    {
      '1': 'coordinate_frame',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.Gnss.CoordinateFrame',
      '10': 'coordinateFrame'
    },
    {
      '1': 'sv_pos_m',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Gnss.Vector3',
      '10': 'svPosM'
    },
    {
      '1': 'sv_vel_m',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.Gnss.Vector3',
      '10': 'svVelM'
    },
  ],
};

/// Descriptor for `Ephemeris`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ephemerisDescriptor = $convert.base64Decode(
    'CglFcGhlbWVyaXMSRAoMc3ZfZGF0YV90aW1lGAEgASgLMiIuU3BhY2VYLkFQSS5EZXZpY2UuR2'
    '5zcy5TYXRuYXZUaW1lUgpzdkRhdGFUaW1lElIKEGNvb3JkaW5hdGVfZnJhbWUYAiABKA4yJy5T'
    'cGFjZVguQVBJLkRldmljZS5HbnNzLkNvb3JkaW5hdGVGcmFtZVIPY29vcmRpbmF0ZUZyYW1lEj'
    'kKCHN2X3Bvc19tGAMgASgLMh8uU3BhY2VYLkFQSS5EZXZpY2UuR25zcy5WZWN0b3IzUgZzdlBv'
    'c00SOQoIc3ZfdmVsX20YBCABKAsyHy5TcGFjZVguQVBJLkRldmljZS5HbnNzLlZlY3RvcjNSBn'
    'N2VmVsTQ==');

@$core.Deprecated('Use satnavTimeDescriptor instead')
const SatnavTime$json = {
  '1': 'SatnavTime',
  '2': [
    {'1': 'week_number', '3': 1, '4': 1, '5': 13, '10': 'weekNumber'},
    {'1': 'seconds_of_week', '3': 2, '4': 1, '5': 1, '10': 'secondsOfWeek'},
    {
      '1': 'time_reference',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.Gnss.TimeReference',
      '10': 'timeReference'
    },
  ],
};

/// Descriptor for `SatnavTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List satnavTimeDescriptor = $convert.base64Decode(
    'CgpTYXRuYXZUaW1lEh8KC3dlZWtfbnVtYmVyGAEgASgNUgp3ZWVrTnVtYmVyEiYKD3NlY29uZH'
    'Nfb2Zfd2VlaxgCIAEoAVINc2Vjb25kc09mV2VlaxJMCg50aW1lX3JlZmVyZW5jZRgDIAEoDjIl'
    'LlNwYWNlWC5BUEkuRGV2aWNlLkduc3MuVGltZVJlZmVyZW5jZVINdGltZVJlZmVyZW5jZQ==');

@$core.Deprecated('Use vector3Descriptor instead')
const Vector3$json = {
  '1': 'Vector3',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `Vector3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vector3Descriptor = $convert.base64Decode(
    'CgdWZWN0b3IzEgwKAXgYASABKAFSAXgSDAoBeRgCIAEoAVIBeRIMCgF6GAMgASgBUgF6');
