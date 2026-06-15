// This is a generated file - do not edit.
//
// Generated from spacex/api/device/command.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Capability extends $pb.ProtobufEnum {
  static const Capability READ = Capability._(0, _omitEnumNames ? '' : 'READ');
  static const Capability READ_INTERNAL =
      Capability._(13, _omitEnumNames ? '' : 'READ_INTERNAL');
  static const Capability READ_PRIVATE =
      Capability._(7, _omitEnumNames ? '' : 'READ_PRIVATE');
  static const Capability LOCAL =
      Capability._(14, _omitEnumNames ? '' : 'LOCAL');
  static const Capability WRITE =
      Capability._(1, _omitEnumNames ? '' : 'WRITE');
  static const Capability WRITE_PERSISTENT =
      Capability._(11, _omitEnumNames ? '' : 'WRITE_PERSISTENT');
  static const Capability DEBUG =
      Capability._(2, _omitEnumNames ? '' : 'DEBUG');
  static const Capability ADMIN =
      Capability._(3, _omitEnumNames ? '' : 'ADMIN');
  static const Capability SETUP =
      Capability._(4, _omitEnumNames ? '' : 'SETUP');
  static const Capability SET_SKU =
      Capability._(5, _omitEnumNames ? '' : 'SET_SKU');
  static const Capability REFRESH =
      Capability._(6, _omitEnumNames ? '' : 'REFRESH');
  static const Capability FUSE = Capability._(8, _omitEnumNames ? '' : 'FUSE');
  static const Capability RESET =
      Capability._(9, _omitEnumNames ? '' : 'RESET');
  static const Capability TEST = Capability._(10, _omitEnumNames ? '' : 'TEST');
  static const Capability SSH = Capability._(12, _omitEnumNames ? '' : 'SSH');
  static const Capability GUEST =
      Capability._(15, _omitEnumNames ? '' : 'GUEST');

  static const $core.List<Capability> values = <Capability>[
    READ,
    READ_INTERNAL,
    READ_PRIVATE,
    LOCAL,
    WRITE,
    WRITE_PERSISTENT,
    DEBUG,
    ADMIN,
    SETUP,
    SET_SKU,
    REFRESH,
    FUSE,
    RESET,
    TEST,
    SSH,
    GUEST,
  ];

  static final $core.List<Capability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 15);
  static Capability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Capability._(super.value, super.name);
}

class User extends $pb.ProtobufEnum {
  static const User NO_USER = User._(0, _omitEnumNames ? '' : 'NO_USER');
  static const User GOD = User._(1, _omitEnumNames ? '' : 'GOD');
  static const User LAN = User._(2, _omitEnumNames ? '' : 'LAN');
  static const User CLOUD = User._(3, _omitEnumNames ? '' : 'CLOUD');
  static const User FACTORY = User._(4, _omitEnumNames ? '' : 'FACTORY');
  static const User ROUTER = User._(5, _omitEnumNames ? '' : 'ROUTER');
  static const User GUEST_LAN = User._(6, _omitEnumNames ? '' : 'GUEST_LAN');
  static const User SENSITIVE_COMMANDING =
      User._(7, _omitEnumNames ? '' : 'SENSITIVE_COMMANDING');

  static const $core.List<User> values = <User>[
    NO_USER,
    GOD,
    LAN,
    CLOUD,
    FACTORY,
    ROUTER,
    GUEST_LAN,
    SENSITIVE_COMMANDING,
  ];

  static final $core.List<User?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static User? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const User._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
