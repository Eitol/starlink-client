// This is a generated file - do not edit.
//
// Generated from spacex/api/satellites/network/ut_disablement_codes.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UtDisablementCode extends $pb.ProtobufEnum {
  static const UtDisablementCode UNKNOWN_STATE =
      UtDisablementCode._(0, _omitEnumNames ? '' : 'UNKNOWN_STATE');
  static const UtDisablementCode OKAY =
      UtDisablementCode._(1, _omitEnumNames ? '' : 'OKAY');
  static const UtDisablementCode NO_ACTIVE_ACCOUNT =
      UtDisablementCode._(2, _omitEnumNames ? '' : 'NO_ACTIVE_ACCOUNT');
  static const UtDisablementCode TOO_FAR_FROM_SERVICE_ADDRESS =
      UtDisablementCode._(
          3, _omitEnumNames ? '' : 'TOO_FAR_FROM_SERVICE_ADDRESS');
  static const UtDisablementCode IN_OCEAN =
      UtDisablementCode._(4, _omitEnumNames ? '' : 'IN_OCEAN');
  static const UtDisablementCode INVALID_COUNTRY =
      UtDisablementCode._(5, _omitEnumNames ? '' : 'INVALID_COUNTRY');
  static const UtDisablementCode BLOCKED_COUNTRY =
      UtDisablementCode._(6, _omitEnumNames ? '' : 'BLOCKED_COUNTRY');
  static const UtDisablementCode DATA_OVERAGE_SANDBOX_POLICY =
      UtDisablementCode._(
          7, _omitEnumNames ? '' : 'DATA_OVERAGE_SANDBOX_POLICY');
  static const UtDisablementCode CELL_IS_DISABLED =
      UtDisablementCode._(8, _omitEnumNames ? '' : 'CELL_IS_DISABLED');
  static const UtDisablementCode UNLICENSED_COUNTRY =
      UtDisablementCode._(9, _omitEnumNames ? '' : 'UNLICENSED_COUNTRY');

  static const $core.List<UtDisablementCode> values = <UtDisablementCode>[
    UNKNOWN_STATE,
    OKAY,
    NO_ACTIVE_ACCOUNT,
    TOO_FAR_FROM_SERVICE_ADDRESS,
    IN_OCEAN,
    INVALID_COUNTRY,
    BLOCKED_COUNTRY,
    DATA_OVERAGE_SANDBOX_POLICY,
    CELL_IS_DISABLED,
    UNLICENSED_COUNTRY,
  ];

  static final $core.List<UtDisablementCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static UtDisablementCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UtDisablementCode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
