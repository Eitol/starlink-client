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

import 'dish_config.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dish_config.pbenum.dart';

class DishConfig extends $pb.GeneratedMessage {
  factory DishConfig({
    DishConfig_SnowMeltMode? snowMeltMode,
    DishConfig_LocationRequestMode? locationRequestMode,
    DishConfig_LevelDishMode? levelDishMode,
    $core.int? powerSaveStartMinutes,
    $core.int? powerSaveDurationMinutes,
    $core.bool? powerSaveMode,
    $core.bool? swupdateThreeDayDeferralEnabled,
    $core.int? assetClass,
    $core.int? swupdateRebootHour,
    $core.bool? applySnowMeltMode,
    $core.bool? applyLocationRequestMode,
    $core.bool? applyLevelDishMode,
    $core.bool? applyPowerSaveStartMinutes,
    $core.bool? applyPowerSaveDurationMinutes,
    $core.bool? applyPowerSaveMode,
    $core.bool? applySwupdateThreeDayDeferralEnabled,
    $core.bool? applyAssetClass,
    $core.bool? applySwupdateRebootHour,
  }) {
    final result = create();
    if (snowMeltMode != null) result.snowMeltMode = snowMeltMode;
    if (locationRequestMode != null)
      result.locationRequestMode = locationRequestMode;
    if (levelDishMode != null) result.levelDishMode = levelDishMode;
    if (powerSaveStartMinutes != null)
      result.powerSaveStartMinutes = powerSaveStartMinutes;
    if (powerSaveDurationMinutes != null)
      result.powerSaveDurationMinutes = powerSaveDurationMinutes;
    if (powerSaveMode != null) result.powerSaveMode = powerSaveMode;
    if (swupdateThreeDayDeferralEnabled != null)
      result.swupdateThreeDayDeferralEnabled = swupdateThreeDayDeferralEnabled;
    if (assetClass != null) result.assetClass = assetClass;
    if (swupdateRebootHour != null)
      result.swupdateRebootHour = swupdateRebootHour;
    if (applySnowMeltMode != null) result.applySnowMeltMode = applySnowMeltMode;
    if (applyLocationRequestMode != null)
      result.applyLocationRequestMode = applyLocationRequestMode;
    if (applyLevelDishMode != null)
      result.applyLevelDishMode = applyLevelDishMode;
    if (applyPowerSaveStartMinutes != null)
      result.applyPowerSaveStartMinutes = applyPowerSaveStartMinutes;
    if (applyPowerSaveDurationMinutes != null)
      result.applyPowerSaveDurationMinutes = applyPowerSaveDurationMinutes;
    if (applyPowerSaveMode != null)
      result.applyPowerSaveMode = applyPowerSaveMode;
    if (applySwupdateThreeDayDeferralEnabled != null)
      result.applySwupdateThreeDayDeferralEnabled =
          applySwupdateThreeDayDeferralEnabled;
    if (applyAssetClass != null) result.applyAssetClass = applyAssetClass;
    if (applySwupdateRebootHour != null)
      result.applySwupdateRebootHour = applySwupdateRebootHour;
    return result;
  }

  DishConfig._();

  factory DishConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishConfig',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<DishConfig_SnowMeltMode>(1, _omitFieldNames ? '' : 'snowMeltMode',
        enumValues: DishConfig_SnowMeltMode.values)
    ..aE<DishConfig_LocationRequestMode>(
        2, _omitFieldNames ? '' : 'locationRequestMode',
        enumValues: DishConfig_LocationRequestMode.values)
    ..aE<DishConfig_LevelDishMode>(3, _omitFieldNames ? '' : 'levelDishMode',
        enumValues: DishConfig_LevelDishMode.values)
    ..aI(4, _omitFieldNames ? '' : 'powerSaveStartMinutes',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'powerSaveDurationMinutes',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'powerSaveMode')
    ..aOB(7, _omitFieldNames ? '' : 'swupdateThreeDayDeferralEnabled')
    ..aI(8, _omitFieldNames ? '' : 'assetClass', fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'swupdateRebootHour',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(1001, _omitFieldNames ? '' : 'applySnowMeltMode')
    ..aOB(2001, _omitFieldNames ? '' : 'applyLocationRequestMode')
    ..aOB(3001, _omitFieldNames ? '' : 'applyLevelDishMode')
    ..aOB(4001, _omitFieldNames ? '' : 'applyPowerSaveStartMinutes')
    ..aOB(5001, _omitFieldNames ? '' : 'applyPowerSaveDurationMinutes')
    ..aOB(6001, _omitFieldNames ? '' : 'applyPowerSaveMode')
    ..aOB(7001, _omitFieldNames ? '' : 'applySwupdateThreeDayDeferralEnabled')
    ..aOB(8001, _omitFieldNames ? '' : 'applyAssetClass')
    ..aOB(9001, _omitFieldNames ? '' : 'applySwupdateRebootHour')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishConfig copyWith(void Function(DishConfig) updates) =>
      super.copyWith((message) => updates(message as DishConfig)) as DishConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishConfig create() => DishConfig._();
  @$core.override
  DishConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishConfig>(create);
  static DishConfig? _defaultInstance;

  @$pb.TagNumber(1)
  DishConfig_SnowMeltMode get snowMeltMode => $_getN(0);
  @$pb.TagNumber(1)
  set snowMeltMode(DishConfig_SnowMeltMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSnowMeltMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnowMeltMode() => $_clearField(1);

  @$pb.TagNumber(2)
  DishConfig_LocationRequestMode get locationRequestMode => $_getN(1);
  @$pb.TagNumber(2)
  set locationRequestMode(DishConfig_LocationRequestMode value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocationRequestMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationRequestMode() => $_clearField(2);

  @$pb.TagNumber(3)
  DishConfig_LevelDishMode get levelDishMode => $_getN(2);
  @$pb.TagNumber(3)
  set levelDishMode(DishConfig_LevelDishMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLevelDishMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevelDishMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get powerSaveStartMinutes => $_getIZ(3);
  @$pb.TagNumber(4)
  set powerSaveStartMinutes($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPowerSaveStartMinutes() => $_has(3);
  @$pb.TagNumber(4)
  void clearPowerSaveStartMinutes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get powerSaveDurationMinutes => $_getIZ(4);
  @$pb.TagNumber(5)
  set powerSaveDurationMinutes($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPowerSaveDurationMinutes() => $_has(4);
  @$pb.TagNumber(5)
  void clearPowerSaveDurationMinutes() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get powerSaveMode => $_getBF(5);
  @$pb.TagNumber(6)
  set powerSaveMode($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPowerSaveMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPowerSaveMode() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get swupdateThreeDayDeferralEnabled => $_getBF(6);
  @$pb.TagNumber(7)
  set swupdateThreeDayDeferralEnabled($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSwupdateThreeDayDeferralEnabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearSwupdateThreeDayDeferralEnabled() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get assetClass => $_getIZ(7);
  @$pb.TagNumber(8)
  set assetClass($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAssetClass() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssetClass() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get swupdateRebootHour => $_getIZ(8);
  @$pb.TagNumber(9)
  set swupdateRebootHour($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSwupdateRebootHour() => $_has(8);
  @$pb.TagNumber(9)
  void clearSwupdateRebootHour() => $_clearField(9);

  @$pb.TagNumber(1001)
  $core.bool get applySnowMeltMode => $_getBF(9);
  @$pb.TagNumber(1001)
  set applySnowMeltMode($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(1001)
  $core.bool hasApplySnowMeltMode() => $_has(9);
  @$pb.TagNumber(1001)
  void clearApplySnowMeltMode() => $_clearField(1001);

  @$pb.TagNumber(2001)
  $core.bool get applyLocationRequestMode => $_getBF(10);
  @$pb.TagNumber(2001)
  set applyLocationRequestMode($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(2001)
  $core.bool hasApplyLocationRequestMode() => $_has(10);
  @$pb.TagNumber(2001)
  void clearApplyLocationRequestMode() => $_clearField(2001);

  @$pb.TagNumber(3001)
  $core.bool get applyLevelDishMode => $_getBF(11);
  @$pb.TagNumber(3001)
  set applyLevelDishMode($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(3001)
  $core.bool hasApplyLevelDishMode() => $_has(11);
  @$pb.TagNumber(3001)
  void clearApplyLevelDishMode() => $_clearField(3001);

  @$pb.TagNumber(4001)
  $core.bool get applyPowerSaveStartMinutes => $_getBF(12);
  @$pb.TagNumber(4001)
  set applyPowerSaveStartMinutes($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(4001)
  $core.bool hasApplyPowerSaveStartMinutes() => $_has(12);
  @$pb.TagNumber(4001)
  void clearApplyPowerSaveStartMinutes() => $_clearField(4001);

  @$pb.TagNumber(5001)
  $core.bool get applyPowerSaveDurationMinutes => $_getBF(13);
  @$pb.TagNumber(5001)
  set applyPowerSaveDurationMinutes($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(5001)
  $core.bool hasApplyPowerSaveDurationMinutes() => $_has(13);
  @$pb.TagNumber(5001)
  void clearApplyPowerSaveDurationMinutes() => $_clearField(5001);

  @$pb.TagNumber(6001)
  $core.bool get applyPowerSaveMode => $_getBF(14);
  @$pb.TagNumber(6001)
  set applyPowerSaveMode($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(6001)
  $core.bool hasApplyPowerSaveMode() => $_has(14);
  @$pb.TagNumber(6001)
  void clearApplyPowerSaveMode() => $_clearField(6001);

  @$pb.TagNumber(7001)
  $core.bool get applySwupdateThreeDayDeferralEnabled => $_getBF(15);
  @$pb.TagNumber(7001)
  set applySwupdateThreeDayDeferralEnabled($core.bool value) =>
      $_setBool(15, value);
  @$pb.TagNumber(7001)
  $core.bool hasApplySwupdateThreeDayDeferralEnabled() => $_has(15);
  @$pb.TagNumber(7001)
  void clearApplySwupdateThreeDayDeferralEnabled() => $_clearField(7001);

  @$pb.TagNumber(8001)
  $core.bool get applyAssetClass => $_getBF(16);
  @$pb.TagNumber(8001)
  set applyAssetClass($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(8001)
  $core.bool hasApplyAssetClass() => $_has(16);
  @$pb.TagNumber(8001)
  void clearApplyAssetClass() => $_clearField(8001);

  @$pb.TagNumber(9001)
  $core.bool get applySwupdateRebootHour => $_getBF(17);
  @$pb.TagNumber(9001)
  set applySwupdateRebootHour($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(9001)
  $core.bool hasApplySwupdateRebootHour() => $_has(17);
  @$pb.TagNumber(9001)
  void clearApplySwupdateRebootHour() => $_clearField(9001);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
