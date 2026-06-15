// This is a generated file - do not edit.
//
// Generated from spacex/api/device/dish_config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DishConfig_SnowMeltMode extends $pb.ProtobufEnum {
  static const DishConfig_SnowMeltMode AUTO =
      DishConfig_SnowMeltMode._(0, _omitEnumNames ? '' : 'AUTO');
  static const DishConfig_SnowMeltMode ALWAYS_ON =
      DishConfig_SnowMeltMode._(1, _omitEnumNames ? '' : 'ALWAYS_ON');
  static const DishConfig_SnowMeltMode ALWAYS_OFF =
      DishConfig_SnowMeltMode._(2, _omitEnumNames ? '' : 'ALWAYS_OFF');

  static const $core.List<DishConfig_SnowMeltMode> values =
      <DishConfig_SnowMeltMode>[
    AUTO,
    ALWAYS_ON,
    ALWAYS_OFF,
  ];

  static final $core.List<DishConfig_SnowMeltMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DishConfig_SnowMeltMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DishConfig_SnowMeltMode._(super.value, super.name);
}

class DishConfig_LocationRequestMode extends $pb.ProtobufEnum {
  static const DishConfig_LocationRequestMode NONE =
      DishConfig_LocationRequestMode._(0, _omitEnumNames ? '' : 'NONE');
  static const DishConfig_LocationRequestMode LOCAL =
      DishConfig_LocationRequestMode._(1, _omitEnumNames ? '' : 'LOCAL');

  static const $core.List<DishConfig_LocationRequestMode> values =
      <DishConfig_LocationRequestMode>[
    NONE,
    LOCAL,
  ];

  static final $core.List<DishConfig_LocationRequestMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static DishConfig_LocationRequestMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DishConfig_LocationRequestMode._(super.value, super.name);
}

class DishConfig_LevelDishMode extends $pb.ProtobufEnum {
  static const DishConfig_LevelDishMode TILT_LIKE_NORMAL =
      DishConfig_LevelDishMode._(0, _omitEnumNames ? '' : 'TILT_LIKE_NORMAL');
  static const DishConfig_LevelDishMode FORCE_LEVEL =
      DishConfig_LevelDishMode._(1, _omitEnumNames ? '' : 'FORCE_LEVEL');

  static const $core.List<DishConfig_LevelDishMode> values =
      <DishConfig_LevelDishMode>[
    TILT_LIKE_NORMAL,
    FORCE_LEVEL,
  ];

  static final $core.List<DishConfig_LevelDishMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static DishConfig_LevelDishMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DishConfig_LevelDishMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
