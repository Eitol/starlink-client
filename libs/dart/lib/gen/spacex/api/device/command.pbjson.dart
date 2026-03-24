// This is a generated file - do not edit.
//
// Generated from spacex/api/device/command.proto.

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

@$core.Deprecated('Use capabilityDescriptor instead')
const Capability$json = {
  '1': 'Capability',
  '2': [
    {'1': 'READ', '2': 0},
    {'1': 'READ_INTERNAL', '2': 13},
    {'1': 'READ_PRIVATE', '2': 7},
    {'1': 'LOCAL', '2': 14},
    {'1': 'WRITE', '2': 1},
    {'1': 'WRITE_PERSISTENT', '2': 11},
    {'1': 'DEBUG', '2': 2},
    {'1': 'ADMIN', '2': 3},
    {'1': 'SETUP', '2': 4},
    {'1': 'SET_SKU', '2': 5},
    {'1': 'REFRESH', '2': 6},
    {'1': 'FUSE', '2': 8},
    {'1': 'RESET', '2': 9},
    {'1': 'TEST', '2': 10},
    {'1': 'SSH', '2': 12},
    {'1': 'GUEST', '2': 15},
  ],
};

/// Descriptor for `Capability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List capabilityDescriptor = $convert.base64Decode(
    'CgpDYXBhYmlsaXR5EggKBFJFQUQQABIRCg1SRUFEX0lOVEVSTkFMEA0SEAoMUkVBRF9QUklWQV'
    'RFEAcSCQoFTE9DQUwQDhIJCgVXUklURRABEhQKEFdSSVRFX1BFUlNJU1RFTlQQCxIJCgVERUJV'
    'RxACEgkKBUFETUlOEAMSCQoFU0VUVVAQBBILCgdTRVRfU0tVEAUSCwoHUkVGUkVTSBAGEggKBE'
    'ZVU0UQCBIJCgVSRVNFVBAJEggKBFRFU1QQChIHCgNTU0gQDBIJCgVHVUVTVBAP');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'NO_USER', '2': 0},
    {'1': 'GOD', '2': 1},
    {'1': 'LAN', '2': 2},
    {'1': 'CLOUD', '2': 3},
    {'1': 'FACTORY', '2': 4},
    {'1': 'ROUTER', '2': 5},
    {'1': 'GUEST_LAN', '2': 6},
    {'1': 'SENSITIVE_COMMANDING', '2': 7},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEgsKB05PX1VTRVIQABIHCgNHT0QQARIHCgNMQU4QAhIJCgVDTE9VRBADEgsKB0ZBQ1'
    'RPUlkQBBIKCgZST1VURVIQBRINCglHVUVTVF9MQU4QBhIYChRTRU5TSVRJVkVfQ09NTUFORElO'
    'RxAH');

@$core.Deprecated('Use publicKeyDescriptor instead')
const PublicKey$json = {
  '1': 'PublicKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'capabilities',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.SpaceX.API.Device.Capability',
      '8': {'3': true},
      '10': 'capabilities',
    },
    {
      '1': 'user',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `PublicKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicKeyDescriptor = $convert.base64Decode(
    'CglQdWJsaWNLZXkSEAoDa2V5GAEgASgJUgNrZXkSRQoMY2FwYWJpbGl0aWVzGAIgAygOMh0uU3'
    'BhY2VYLkFQSS5EZXZpY2UuQ2FwYWJpbGl0eUICGAFSDGNhcGFiaWxpdGllcxIrCgR1c2VyGAMg'
    'ASgOMhcuU3BhY2VYLkFQSS5EZXZpY2UuVXNlclIEdXNlcg==');
