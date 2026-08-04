// This is a generated file - do not edit.
//
// Generated from spacex/api/device/account_shard.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AccountShard extends $pb.ProtobufEnum {
  static const AccountShard ACCOUNT_SHARD_UNKNOWN =
      AccountShard._(0, _omitEnumNames ? '' : 'ACCOUNT_SHARD_UNKNOWN');
  static const AccountShard ACCOUNT_SHARD_DEFAULT =
      AccountShard._(1, _omitEnumNames ? '' : 'ACCOUNT_SHARD_DEFAULT');
  static const AccountShard ACCOUNT_SHARD_INDIA =
      AccountShard._(2, _omitEnumNames ? '' : 'ACCOUNT_SHARD_INDIA');
  static const AccountShard ACCOUNT_SHARD_STARSHIELD =
      AccountShard._(3, _omitEnumNames ? '' : 'ACCOUNT_SHARD_STARSHIELD');

  static const $core.List<AccountShard> values = <AccountShard>[
    ACCOUNT_SHARD_UNKNOWN,
    ACCOUNT_SHARD_DEFAULT,
    ACCOUNT_SHARD_INDIA,
    ACCOUNT_SHARD_STARSHIELD,
  ];

  static final $core.List<AccountShard?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AccountShard? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AccountShard._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
