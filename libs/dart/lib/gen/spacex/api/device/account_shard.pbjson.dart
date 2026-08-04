// This is a generated file - do not edit.
//
// Generated from spacex/api/device/account_shard.proto.

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

@$core.Deprecated('Use accountShardDescriptor instead')
const AccountShard$json = {
  '1': 'AccountShard',
  '2': [
    {'1': 'ACCOUNT_SHARD_UNKNOWN', '2': 0},
    {'1': 'ACCOUNT_SHARD_DEFAULT', '2': 1},
    {'1': 'ACCOUNT_SHARD_INDIA', '2': 2},
    {'1': 'ACCOUNT_SHARD_STARSHIELD', '2': 3},
  ],
};

/// Descriptor for `AccountShard`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accountShardDescriptor = $convert.base64Decode(
    'CgxBY2NvdW50U2hhcmQSGQoVQUNDT1VOVF9TSEFSRF9VTktOT1dOEAASGQoVQUNDT1VOVF9TSE'
    'FSRF9ERUZBVUxUEAESFwoTQUNDT1VOVF9TSEFSRF9JTkRJQRACEhwKGEFDQ09VTlRfU0hBUkRf'
    'U1RBUlNISUVMRBAD');
