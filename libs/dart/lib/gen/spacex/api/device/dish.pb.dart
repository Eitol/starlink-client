// This is a generated file - do not edit.
//
// Generated from spacex/api/device/dish.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../satellites/network/ut_disablement_codes.pbenum.dart' as $3;
import 'common.pb.dart' as $0;
import 'dish.pbenum.dart';
import 'dish_config.pb.dart' as $1;
import 'rssi_scan.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'dish.pbenum.dart';

class DishStowRequest extends $pb.GeneratedMessage {
  factory DishStowRequest({
    $core.bool? unstow,
  }) {
    final result = create();
    if (unstow != null) result.unstow = unstow;
    return result;
  }

  DishStowRequest._();

  factory DishStowRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishStowRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishStowRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'unstow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishStowRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishStowRequest copyWith(void Function(DishStowRequest) updates) =>
      super.copyWith((message) => updates(message as DishStowRequest))
          as DishStowRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishStowRequest create() => DishStowRequest._();
  @$core.override
  DishStowRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishStowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishStowRequest>(create);
  static DishStowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get unstow => $_getBF(0);
  @$pb.TagNumber(1)
  set unstow($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnstow() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnstow() => $_clearField(1);
}

class DishStowResponse extends $pb.GeneratedMessage {
  factory DishStowResponse() => create();

  DishStowResponse._();

  factory DishStowResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishStowResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishStowResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishStowResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishStowResponse copyWith(void Function(DishStowResponse) updates) =>
      super.copyWith((message) => updates(message as DishStowResponse))
          as DishStowResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishStowResponse create() => DishStowResponse._();
  @$core.override
  DishStowResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishStowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishStowResponse>(create);
  static DishStowResponse? _defaultInstance;
}

class DishGetContextRequest extends $pb.GeneratedMessage {
  factory DishGetContextRequest() => create();

  DishGetContextRequest._();

  factory DishGetContextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetContextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetContextRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetContextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetContextRequest copyWith(
          void Function(DishGetContextRequest) updates) =>
      super.copyWith((message) => updates(message as DishGetContextRequest))
          as DishGetContextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetContextRequest create() => DishGetContextRequest._();
  @$core.override
  DishGetContextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetContextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetContextRequest>(create);
  static DishGetContextRequest? _defaultInstance;
}

class DishGetContextResponse extends $pb.GeneratedMessage {
  factory DishGetContextResponse({
    $0.DeviceInfo? deviceInfo,
    $core.double? obstructionFraction,
    $core.double? obstructionValidS,
    $core.int? cellId,
    $core.int? popRackId,
    $core.double? secondsToSlotEnd,
    $0.DeviceState? deviceState,
    $core.int? initialSatelliteId,
    $core.int? initialGatewayId,
    $core.bool? onBackupBeam,
    $core.bool? debugTelemetryEnabled,
    $core.bool? obstructionCurrent,
    $core.double? popPingDropRate15sMean,
    $core.double? popPingLatencyMs15sMean,
    $core.double? secondsSinceLast1sOutage,
    $core.double? secondsSinceLast2sOutage,
    $core.double? secondsSinceLast5sOutage,
    $core.double? secondsSinceLast15sOutage,
    $core.double? secondsSinceLast60sOutage,
    $core.double? obstructionTime,
    $3.UtDisablementCode? disablementCode,
    $core.double? kuMacActiveRatio,
  }) {
    final result = create();
    if (deviceInfo != null) result.deviceInfo = deviceInfo;
    if (obstructionFraction != null)
      result.obstructionFraction = obstructionFraction;
    if (obstructionValidS != null) result.obstructionValidS = obstructionValidS;
    if (cellId != null) result.cellId = cellId;
    if (popRackId != null) result.popRackId = popRackId;
    if (secondsToSlotEnd != null) result.secondsToSlotEnd = secondsToSlotEnd;
    if (deviceState != null) result.deviceState = deviceState;
    if (initialSatelliteId != null)
      result.initialSatelliteId = initialSatelliteId;
    if (initialGatewayId != null) result.initialGatewayId = initialGatewayId;
    if (onBackupBeam != null) result.onBackupBeam = onBackupBeam;
    if (debugTelemetryEnabled != null)
      result.debugTelemetryEnabled = debugTelemetryEnabled;
    if (obstructionCurrent != null)
      result.obstructionCurrent = obstructionCurrent;
    if (popPingDropRate15sMean != null)
      result.popPingDropRate15sMean = popPingDropRate15sMean;
    if (popPingLatencyMs15sMean != null)
      result.popPingLatencyMs15sMean = popPingLatencyMs15sMean;
    if (secondsSinceLast1sOutage != null)
      result.secondsSinceLast1sOutage = secondsSinceLast1sOutage;
    if (secondsSinceLast2sOutage != null)
      result.secondsSinceLast2sOutage = secondsSinceLast2sOutage;
    if (secondsSinceLast5sOutage != null)
      result.secondsSinceLast5sOutage = secondsSinceLast5sOutage;
    if (secondsSinceLast15sOutage != null)
      result.secondsSinceLast15sOutage = secondsSinceLast15sOutage;
    if (secondsSinceLast60sOutage != null)
      result.secondsSinceLast60sOutage = secondsSinceLast60sOutage;
    if (obstructionTime != null) result.obstructionTime = obstructionTime;
    if (disablementCode != null) result.disablementCode = disablementCode;
    if (kuMacActiveRatio != null) result.kuMacActiveRatio = kuMacActiveRatio;
    return result;
  }

  DishGetContextResponse._();

  factory DishGetContextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetContextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetContextResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$0.DeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo',
        subBuilder: $0.DeviceInfo.create)
    ..aD(2, _omitFieldNames ? '' : 'obstructionFraction',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'obstructionValidS',
        fieldType: $pb.PbFieldType.OF)
    ..aI(4, _omitFieldNames ? '' : 'cellId', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'popRackId', fieldType: $pb.PbFieldType.OU3)
    ..aD(6, _omitFieldNames ? '' : 'secondsToSlotEnd',
        fieldType: $pb.PbFieldType.OF)
    ..aOM<$0.DeviceState>(7, _omitFieldNames ? '' : 'deviceState',
        subBuilder: $0.DeviceState.create)
    ..aI(8, _omitFieldNames ? '' : 'initialSatelliteId',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'initialGatewayId',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(10, _omitFieldNames ? '' : 'onBackupBeam')
    ..aOB(11, _omitFieldNames ? '' : 'debugTelemetryEnabled')
    ..aOB(12, _omitFieldNames ? '' : 'obstructionCurrent')
    ..aD(13, _omitFieldNames ? '' : 'popPingDropRate15sMean',
        protoName: 'pop_ping_drop_rate_15s_mean', fieldType: $pb.PbFieldType.OF)
    ..aD(14, _omitFieldNames ? '' : 'popPingLatencyMs15sMean',
        protoName: 'pop_ping_latency_ms_15s_mean',
        fieldType: $pb.PbFieldType.OF)
    ..aD(15, _omitFieldNames ? '' : 'secondsSinceLast1sOutage',
        protoName: 'seconds_since_last_1s_outage',
        fieldType: $pb.PbFieldType.OF)
    ..aD(16, _omitFieldNames ? '' : 'secondsSinceLast2sOutage',
        protoName: 'seconds_since_last_2s_outage',
        fieldType: $pb.PbFieldType.OF)
    ..aD(17, _omitFieldNames ? '' : 'secondsSinceLast5sOutage',
        protoName: 'seconds_since_last_5s_outage',
        fieldType: $pb.PbFieldType.OF)
    ..aD(18, _omitFieldNames ? '' : 'secondsSinceLast15sOutage',
        protoName: 'seconds_since_last_15s_outage',
        fieldType: $pb.PbFieldType.OF)
    ..aD(19, _omitFieldNames ? '' : 'secondsSinceLast60sOutage',
        protoName: 'seconds_since_last_60s_outage',
        fieldType: $pb.PbFieldType.OF)
    ..aD(20, _omitFieldNames ? '' : 'obstructionTime',
        fieldType: $pb.PbFieldType.OF)
    ..aE<$3.UtDisablementCode>(21, _omitFieldNames ? '' : 'disablementCode',
        enumValues: $3.UtDisablementCode.values)
    ..aD(22, _omitFieldNames ? '' : 'kuMacActiveRatio',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetContextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetContextResponse copyWith(
          void Function(DishGetContextResponse) updates) =>
      super.copyWith((message) => updates(message as DishGetContextResponse))
          as DishGetContextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetContextResponse create() => DishGetContextResponse._();
  @$core.override
  DishGetContextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetContextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetContextResponse>(create);
  static DishGetContextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo($0.DeviceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeviceInfo ensureDeviceInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get obstructionFraction => $_getN(1);
  @$pb.TagNumber(2)
  set obstructionFraction($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObstructionFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearObstructionFraction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get obstructionValidS => $_getN(2);
  @$pb.TagNumber(3)
  set obstructionValidS($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasObstructionValidS() => $_has(2);
  @$pb.TagNumber(3)
  void clearObstructionValidS() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get cellId => $_getIZ(3);
  @$pb.TagNumber(4)
  set cellId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCellId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCellId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get popRackId => $_getIZ(4);
  @$pb.TagNumber(5)
  set popRackId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPopRackId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPopRackId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get secondsToSlotEnd => $_getN(5);
  @$pb.TagNumber(6)
  set secondsToSlotEnd($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSecondsToSlotEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecondsToSlotEnd() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.DeviceState get deviceState => $_getN(6);
  @$pb.TagNumber(7)
  set deviceState($0.DeviceState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeviceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceState() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.DeviceState ensureDeviceState() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get initialSatelliteId => $_getIZ(7);
  @$pb.TagNumber(8)
  set initialSatelliteId($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInitialSatelliteId() => $_has(7);
  @$pb.TagNumber(8)
  void clearInitialSatelliteId() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get initialGatewayId => $_getIZ(8);
  @$pb.TagNumber(9)
  set initialGatewayId($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasInitialGatewayId() => $_has(8);
  @$pb.TagNumber(9)
  void clearInitialGatewayId() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get onBackupBeam => $_getBF(9);
  @$pb.TagNumber(10)
  set onBackupBeam($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasOnBackupBeam() => $_has(9);
  @$pb.TagNumber(10)
  void clearOnBackupBeam() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get debugTelemetryEnabled => $_getBF(10);
  @$pb.TagNumber(11)
  set debugTelemetryEnabled($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDebugTelemetryEnabled() => $_has(10);
  @$pb.TagNumber(11)
  void clearDebugTelemetryEnabled() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get obstructionCurrent => $_getBF(11);
  @$pb.TagNumber(12)
  set obstructionCurrent($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasObstructionCurrent() => $_has(11);
  @$pb.TagNumber(12)
  void clearObstructionCurrent() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get popPingDropRate15sMean => $_getN(12);
  @$pb.TagNumber(13)
  set popPingDropRate15sMean($core.double value) => $_setFloat(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPopPingDropRate15sMean() => $_has(12);
  @$pb.TagNumber(13)
  void clearPopPingDropRate15sMean() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get popPingLatencyMs15sMean => $_getN(13);
  @$pb.TagNumber(14)
  set popPingLatencyMs15sMean($core.double value) => $_setFloat(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPopPingLatencyMs15sMean() => $_has(13);
  @$pb.TagNumber(14)
  void clearPopPingLatencyMs15sMean() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get secondsSinceLast1sOutage => $_getN(14);
  @$pb.TagNumber(15)
  set secondsSinceLast1sOutage($core.double value) => $_setFloat(14, value);
  @$pb.TagNumber(15)
  $core.bool hasSecondsSinceLast1sOutage() => $_has(14);
  @$pb.TagNumber(15)
  void clearSecondsSinceLast1sOutage() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.double get secondsSinceLast2sOutage => $_getN(15);
  @$pb.TagNumber(16)
  set secondsSinceLast2sOutage($core.double value) => $_setFloat(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSecondsSinceLast2sOutage() => $_has(15);
  @$pb.TagNumber(16)
  void clearSecondsSinceLast2sOutage() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.double get secondsSinceLast5sOutage => $_getN(16);
  @$pb.TagNumber(17)
  set secondsSinceLast5sOutage($core.double value) => $_setFloat(16, value);
  @$pb.TagNumber(17)
  $core.bool hasSecondsSinceLast5sOutage() => $_has(16);
  @$pb.TagNumber(17)
  void clearSecondsSinceLast5sOutage() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.double get secondsSinceLast15sOutage => $_getN(17);
  @$pb.TagNumber(18)
  set secondsSinceLast15sOutage($core.double value) => $_setFloat(17, value);
  @$pb.TagNumber(18)
  $core.bool hasSecondsSinceLast15sOutage() => $_has(17);
  @$pb.TagNumber(18)
  void clearSecondsSinceLast15sOutage() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.double get secondsSinceLast60sOutage => $_getN(18);
  @$pb.TagNumber(19)
  set secondsSinceLast60sOutage($core.double value) => $_setFloat(18, value);
  @$pb.TagNumber(19)
  $core.bool hasSecondsSinceLast60sOutage() => $_has(18);
  @$pb.TagNumber(19)
  void clearSecondsSinceLast60sOutage() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.double get obstructionTime => $_getN(19);
  @$pb.TagNumber(20)
  set obstructionTime($core.double value) => $_setFloat(19, value);
  @$pb.TagNumber(20)
  $core.bool hasObstructionTime() => $_has(19);
  @$pb.TagNumber(20)
  void clearObstructionTime() => $_clearField(20);

  @$pb.TagNumber(21)
  $3.UtDisablementCode get disablementCode => $_getN(20);
  @$pb.TagNumber(21)
  set disablementCode($3.UtDisablementCode value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasDisablementCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearDisablementCode() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.double get kuMacActiveRatio => $_getN(21);
  @$pb.TagNumber(22)
  set kuMacActiveRatio($core.double value) => $_setFloat(21, value);
  @$pb.TagNumber(22)
  $core.bool hasKuMacActiveRatio() => $_has(21);
  @$pb.TagNumber(22)
  void clearKuMacActiveRatio() => $_clearField(22);
}

class DishOutage extends $pb.GeneratedMessage {
  factory DishOutage({
    DishOutage_Cause? cause,
    $fixnum.Int64? startTimestampNs,
    $fixnum.Int64? durationNs,
    $core.bool? didSwitch,
  }) {
    final result = create();
    if (cause != null) result.cause = cause;
    if (startTimestampNs != null) result.startTimestampNs = startTimestampNs;
    if (durationNs != null) result.durationNs = durationNs;
    if (didSwitch != null) result.didSwitch = didSwitch;
    return result;
  }

  DishOutage._();

  factory DishOutage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishOutage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishOutage',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<DishOutage_Cause>(1, _omitFieldNames ? '' : 'cause',
        enumValues: DishOutage_Cause.values)
    ..aInt64(2, _omitFieldNames ? '' : 'startTimestampNs')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'durationNs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'didSwitch')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishOutage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishOutage copyWith(void Function(DishOutage) updates) =>
      super.copyWith((message) => updates(message as DishOutage)) as DishOutage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishOutage create() => DishOutage._();
  @$core.override
  DishOutage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishOutage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishOutage>(create);
  static DishOutage? _defaultInstance;

  @$pb.TagNumber(1)
  DishOutage_Cause get cause => $_getN(0);
  @$pb.TagNumber(1)
  set cause(DishOutage_Cause value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCause() => $_has(0);
  @$pb.TagNumber(1)
  void clearCause() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTimestampNs => $_getI64(1);
  @$pb.TagNumber(2)
  set startTimestampNs($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTimestampNs() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTimestampNs() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get durationNs => $_getI64(2);
  @$pb.TagNumber(3)
  set durationNs($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDurationNs() => $_has(2);
  @$pb.TagNumber(3)
  void clearDurationNs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get didSwitch => $_getBF(3);
  @$pb.TagNumber(4)
  set didSwitch($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDidSwitch() => $_has(3);
  @$pb.TagNumber(4)
  void clearDidSwitch() => $_clearField(4);
}

class DishGetHistoryResponse extends $pb.GeneratedMessage {
  factory DishGetHistoryResponse({
    $fixnum.Int64? current,
    $core.Iterable<$core.double>? popPingDropRate,
    $core.Iterable<$core.double>? popPingLatencyMs,
    $core.Iterable<$core.double>? downlinkThroughputBps,
    $core.Iterable<$core.double>? uplinkThroughputBps,
    $core.Iterable<DishOutage>? outages,
  }) {
    final result = create();
    if (current != null) result.current = current;
    if (popPingDropRate != null) result.popPingDropRate.addAll(popPingDropRate);
    if (popPingLatencyMs != null)
      result.popPingLatencyMs.addAll(popPingLatencyMs);
    if (downlinkThroughputBps != null)
      result.downlinkThroughputBps.addAll(downlinkThroughputBps);
    if (uplinkThroughputBps != null)
      result.uplinkThroughputBps.addAll(uplinkThroughputBps);
    if (outages != null) result.outages.addAll(outages);
    return result;
  }

  DishGetHistoryResponse._();

  factory DishGetHistoryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetHistoryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetHistoryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'current', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..p<$core.double>(
        1001, _omitFieldNames ? '' : 'popPingDropRate', $pb.PbFieldType.KF)
    ..p<$core.double>(
        1002, _omitFieldNames ? '' : 'popPingLatencyMs', $pb.PbFieldType.KF)
    ..p<$core.double>(1003, _omitFieldNames ? '' : 'downlinkThroughputBps',
        $pb.PbFieldType.KF)
    ..p<$core.double>(
        1004, _omitFieldNames ? '' : 'uplinkThroughputBps', $pb.PbFieldType.KF)
    ..pPM<DishOutage>(1009, _omitFieldNames ? '' : 'outages',
        subBuilder: DishOutage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetHistoryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetHistoryResponse copyWith(
          void Function(DishGetHistoryResponse) updates) =>
      super.copyWith((message) => updates(message as DishGetHistoryResponse))
          as DishGetHistoryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetHistoryResponse create() => DishGetHistoryResponse._();
  @$core.override
  DishGetHistoryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetHistoryResponse>(create);
  static DishGetHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get current => $_getI64(0);
  @$pb.TagNumber(1)
  set current($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrent() => $_clearField(1);

  @$pb.TagNumber(1001)
  $pb.PbList<$core.double> get popPingDropRate => $_getList(1);

  @$pb.TagNumber(1002)
  $pb.PbList<$core.double> get popPingLatencyMs => $_getList(2);

  @$pb.TagNumber(1003)
  $pb.PbList<$core.double> get downlinkThroughputBps => $_getList(3);

  @$pb.TagNumber(1004)
  $pb.PbList<$core.double> get uplinkThroughputBps => $_getList(4);

  @$pb.TagNumber(1009)
  $pb.PbList<DishOutage> get outages => $_getList(5);
}

class DishGetStatusResponse extends $pb.GeneratedMessage {
  factory DishGetStatusResponse({
    $0.DeviceInfo? deviceInfo,
    $0.DeviceState? deviceState,
    $core.double? secondsToFirstNonemptySlot,
    $core.double? popPingDropRate,
    DishObstructionStats? obstructionStats,
    DishAlerts? alerts,
    $core.double? downlinkThroughputBps,
    $core.double? uplinkThroughputBps,
    $core.double? popPingLatencyMs,
    $core.bool? stowRequested,
    $core.double? boresightAzimuthDeg,
    $core.double? boresightElevationDeg,
    DishOutage? outage,
    DishGpsStats? gpsStats,
    $core.int? ethSpeedMbps,
    UserMobilityClass? mobilityClass,
    $core.bool? isSnrAboveNoiseFloor,
    DishReadyStates? readyStates,
    UserClassOfService? classOfService,
    SoftwareUpdateState? softwareUpdateState,
    $core.bool? isSnrPersistentlyLow,
    HasActuators? hasActuators,
    $3.UtDisablementCode? disablementCode,
    $core.bool? hasSignedCals,
    SoftwareUpdateStats? softwareUpdateStats,
    AlignmentStats? alignmentStats,
    InitializationDurationSeconds? initializationDurationSeconds,
    $core.bool? isCellDisabled,
    $core.bool? swupdateRebootReady,
    $core.int? secondsUntilSwupdateRebootPossible,
    $core.Iterable<$core.String>? connectedRouters,
    $1.DishConfig? config,
  }) {
    final result = create();
    if (deviceInfo != null) result.deviceInfo = deviceInfo;
    if (deviceState != null) result.deviceState = deviceState;
    if (secondsToFirstNonemptySlot != null)
      result.secondsToFirstNonemptySlot = secondsToFirstNonemptySlot;
    if (popPingDropRate != null) result.popPingDropRate = popPingDropRate;
    if (obstructionStats != null) result.obstructionStats = obstructionStats;
    if (alerts != null) result.alerts = alerts;
    if (downlinkThroughputBps != null)
      result.downlinkThroughputBps = downlinkThroughputBps;
    if (uplinkThroughputBps != null)
      result.uplinkThroughputBps = uplinkThroughputBps;
    if (popPingLatencyMs != null) result.popPingLatencyMs = popPingLatencyMs;
    if (stowRequested != null) result.stowRequested = stowRequested;
    if (boresightAzimuthDeg != null)
      result.boresightAzimuthDeg = boresightAzimuthDeg;
    if (boresightElevationDeg != null)
      result.boresightElevationDeg = boresightElevationDeg;
    if (outage != null) result.outage = outage;
    if (gpsStats != null) result.gpsStats = gpsStats;
    if (ethSpeedMbps != null) result.ethSpeedMbps = ethSpeedMbps;
    if (mobilityClass != null) result.mobilityClass = mobilityClass;
    if (isSnrAboveNoiseFloor != null)
      result.isSnrAboveNoiseFloor = isSnrAboveNoiseFloor;
    if (readyStates != null) result.readyStates = readyStates;
    if (classOfService != null) result.classOfService = classOfService;
    if (softwareUpdateState != null)
      result.softwareUpdateState = softwareUpdateState;
    if (isSnrPersistentlyLow != null)
      result.isSnrPersistentlyLow = isSnrPersistentlyLow;
    if (hasActuators != null) result.hasActuators = hasActuators;
    if (disablementCode != null) result.disablementCode = disablementCode;
    if (hasSignedCals != null) result.hasSignedCals = hasSignedCals;
    if (softwareUpdateStats != null)
      result.softwareUpdateStats = softwareUpdateStats;
    if (alignmentStats != null) result.alignmentStats = alignmentStats;
    if (initializationDurationSeconds != null)
      result.initializationDurationSeconds = initializationDurationSeconds;
    if (isCellDisabled != null) result.isCellDisabled = isCellDisabled;
    if (swupdateRebootReady != null)
      result.swupdateRebootReady = swupdateRebootReady;
    if (secondsUntilSwupdateRebootPossible != null)
      result.secondsUntilSwupdateRebootPossible =
          secondsUntilSwupdateRebootPossible;
    if (connectedRouters != null)
      result.connectedRouters.addAll(connectedRouters);
    if (config != null) result.config = config;
    return result;
  }

  DishGetStatusResponse._();

  factory DishGetStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$0.DeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo',
        subBuilder: $0.DeviceInfo.create)
    ..aOM<$0.DeviceState>(2, _omitFieldNames ? '' : 'deviceState',
        subBuilder: $0.DeviceState.create)
    ..aD(1002, _omitFieldNames ? '' : 'secondsToFirstNonemptySlot',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1003, _omitFieldNames ? '' : 'popPingDropRate',
        fieldType: $pb.PbFieldType.OF)
    ..aOM<DishObstructionStats>(1004, _omitFieldNames ? '' : 'obstructionStats',
        subBuilder: DishObstructionStats.create)
    ..aOM<DishAlerts>(1005, _omitFieldNames ? '' : 'alerts',
        subBuilder: DishAlerts.create)
    ..aD(1007, _omitFieldNames ? '' : 'downlinkThroughputBps',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1008, _omitFieldNames ? '' : 'uplinkThroughputBps',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1009, _omitFieldNames ? '' : 'popPingLatencyMs',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(1010, _omitFieldNames ? '' : 'stowRequested')
    ..aD(1011, _omitFieldNames ? '' : 'boresightAzimuthDeg',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1012, _omitFieldNames ? '' : 'boresightElevationDeg',
        fieldType: $pb.PbFieldType.OF)
    ..aOM<DishOutage>(1014, _omitFieldNames ? '' : 'outage',
        subBuilder: DishOutage.create)
    ..aOM<DishGpsStats>(1015, _omitFieldNames ? '' : 'gpsStats',
        subBuilder: DishGpsStats.create)
    ..aI(1016, _omitFieldNames ? '' : 'ethSpeedMbps')
    ..aE<UserMobilityClass>(1017, _omitFieldNames ? '' : 'mobilityClass',
        enumValues: UserMobilityClass.values)
    ..aOB(1018, _omitFieldNames ? '' : 'isSnrAboveNoiseFloor')
    ..aOM<DishReadyStates>(1019, _omitFieldNames ? '' : 'readyStates',
        subBuilder: DishReadyStates.create)
    ..aE<UserClassOfService>(1020, _omitFieldNames ? '' : 'classOfService',
        enumValues: UserClassOfService.values)
    ..aE<SoftwareUpdateState>(
        1021, _omitFieldNames ? '' : 'softwareUpdateState',
        enumValues: SoftwareUpdateState.values)
    ..aOB(1022, _omitFieldNames ? '' : 'isSnrPersistentlyLow')
    ..aE<HasActuators>(1023, _omitFieldNames ? '' : 'hasActuators',
        enumValues: HasActuators.values)
    ..aE<$3.UtDisablementCode>(1024, _omitFieldNames ? '' : 'disablementCode',
        enumValues: $3.UtDisablementCode.values)
    ..aOB(1025, _omitFieldNames ? '' : 'hasSignedCals')
    ..aOM<SoftwareUpdateStats>(
        1026, _omitFieldNames ? '' : 'softwareUpdateStats',
        subBuilder: SoftwareUpdateStats.create)
    ..aOM<AlignmentStats>(1027, _omitFieldNames ? '' : 'alignmentStats',
        subBuilder: AlignmentStats.create)
    ..aOM<InitializationDurationSeconds>(
        1028, _omitFieldNames ? '' : 'initializationDurationSeconds',
        subBuilder: InitializationDurationSeconds.create)
    ..aOB(1029, _omitFieldNames ? '' : 'isCellDisabled')
    ..aOB(1030, _omitFieldNames ? '' : 'swupdateRebootReady')
    ..aI(1031, _omitFieldNames ? '' : 'secondsUntilSwupdateRebootPossible')
    ..pPS(1040, _omitFieldNames ? '' : 'connectedRouters')
    ..aOM<$1.DishConfig>(2000, _omitFieldNames ? '' : 'config',
        subBuilder: $1.DishConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetStatusResponse copyWith(
          void Function(DishGetStatusResponse) updates) =>
      super.copyWith((message) => updates(message as DishGetStatusResponse))
          as DishGetStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetStatusResponse create() => DishGetStatusResponse._();
  @$core.override
  DishGetStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetStatusResponse>(create);
  static DishGetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo($0.DeviceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeviceInfo ensureDeviceInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.DeviceState get deviceState => $_getN(1);
  @$pb.TagNumber(2)
  set deviceState($0.DeviceState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceState() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.DeviceState ensureDeviceState() => $_ensure(1);

  @$pb.TagNumber(1002)
  $core.double get secondsToFirstNonemptySlot => $_getN(2);
  @$pb.TagNumber(1002)
  set secondsToFirstNonemptySlot($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(1002)
  $core.bool hasSecondsToFirstNonemptySlot() => $_has(2);
  @$pb.TagNumber(1002)
  void clearSecondsToFirstNonemptySlot() => $_clearField(1002);

  @$pb.TagNumber(1003)
  $core.double get popPingDropRate => $_getN(3);
  @$pb.TagNumber(1003)
  set popPingDropRate($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(1003)
  $core.bool hasPopPingDropRate() => $_has(3);
  @$pb.TagNumber(1003)
  void clearPopPingDropRate() => $_clearField(1003);

  @$pb.TagNumber(1004)
  DishObstructionStats get obstructionStats => $_getN(4);
  @$pb.TagNumber(1004)
  set obstructionStats(DishObstructionStats value) => $_setField(1004, value);
  @$pb.TagNumber(1004)
  $core.bool hasObstructionStats() => $_has(4);
  @$pb.TagNumber(1004)
  void clearObstructionStats() => $_clearField(1004);
  @$pb.TagNumber(1004)
  DishObstructionStats ensureObstructionStats() => $_ensure(4);

  @$pb.TagNumber(1005)
  DishAlerts get alerts => $_getN(5);
  @$pb.TagNumber(1005)
  set alerts(DishAlerts value) => $_setField(1005, value);
  @$pb.TagNumber(1005)
  $core.bool hasAlerts() => $_has(5);
  @$pb.TagNumber(1005)
  void clearAlerts() => $_clearField(1005);
  @$pb.TagNumber(1005)
  DishAlerts ensureAlerts() => $_ensure(5);

  @$pb.TagNumber(1007)
  $core.double get downlinkThroughputBps => $_getN(6);
  @$pb.TagNumber(1007)
  set downlinkThroughputBps($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(1007)
  $core.bool hasDownlinkThroughputBps() => $_has(6);
  @$pb.TagNumber(1007)
  void clearDownlinkThroughputBps() => $_clearField(1007);

  @$pb.TagNumber(1008)
  $core.double get uplinkThroughputBps => $_getN(7);
  @$pb.TagNumber(1008)
  set uplinkThroughputBps($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(1008)
  $core.bool hasUplinkThroughputBps() => $_has(7);
  @$pb.TagNumber(1008)
  void clearUplinkThroughputBps() => $_clearField(1008);

  @$pb.TagNumber(1009)
  $core.double get popPingLatencyMs => $_getN(8);
  @$pb.TagNumber(1009)
  set popPingLatencyMs($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(1009)
  $core.bool hasPopPingLatencyMs() => $_has(8);
  @$pb.TagNumber(1009)
  void clearPopPingLatencyMs() => $_clearField(1009);

  @$pb.TagNumber(1010)
  $core.bool get stowRequested => $_getBF(9);
  @$pb.TagNumber(1010)
  set stowRequested($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(1010)
  $core.bool hasStowRequested() => $_has(9);
  @$pb.TagNumber(1010)
  void clearStowRequested() => $_clearField(1010);

  @$pb.TagNumber(1011)
  $core.double get boresightAzimuthDeg => $_getN(10);
  @$pb.TagNumber(1011)
  set boresightAzimuthDeg($core.double value) => $_setFloat(10, value);
  @$pb.TagNumber(1011)
  $core.bool hasBoresightAzimuthDeg() => $_has(10);
  @$pb.TagNumber(1011)
  void clearBoresightAzimuthDeg() => $_clearField(1011);

  @$pb.TagNumber(1012)
  $core.double get boresightElevationDeg => $_getN(11);
  @$pb.TagNumber(1012)
  set boresightElevationDeg($core.double value) => $_setFloat(11, value);
  @$pb.TagNumber(1012)
  $core.bool hasBoresightElevationDeg() => $_has(11);
  @$pb.TagNumber(1012)
  void clearBoresightElevationDeg() => $_clearField(1012);

  @$pb.TagNumber(1014)
  DishOutage get outage => $_getN(12);
  @$pb.TagNumber(1014)
  set outage(DishOutage value) => $_setField(1014, value);
  @$pb.TagNumber(1014)
  $core.bool hasOutage() => $_has(12);
  @$pb.TagNumber(1014)
  void clearOutage() => $_clearField(1014);
  @$pb.TagNumber(1014)
  DishOutage ensureOutage() => $_ensure(12);

  @$pb.TagNumber(1015)
  DishGpsStats get gpsStats => $_getN(13);
  @$pb.TagNumber(1015)
  set gpsStats(DishGpsStats value) => $_setField(1015, value);
  @$pb.TagNumber(1015)
  $core.bool hasGpsStats() => $_has(13);
  @$pb.TagNumber(1015)
  void clearGpsStats() => $_clearField(1015);
  @$pb.TagNumber(1015)
  DishGpsStats ensureGpsStats() => $_ensure(13);

  @$pb.TagNumber(1016)
  $core.int get ethSpeedMbps => $_getIZ(14);
  @$pb.TagNumber(1016)
  set ethSpeedMbps($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(1016)
  $core.bool hasEthSpeedMbps() => $_has(14);
  @$pb.TagNumber(1016)
  void clearEthSpeedMbps() => $_clearField(1016);

  @$pb.TagNumber(1017)
  UserMobilityClass get mobilityClass => $_getN(15);
  @$pb.TagNumber(1017)
  set mobilityClass(UserMobilityClass value) => $_setField(1017, value);
  @$pb.TagNumber(1017)
  $core.bool hasMobilityClass() => $_has(15);
  @$pb.TagNumber(1017)
  void clearMobilityClass() => $_clearField(1017);

  @$pb.TagNumber(1018)
  $core.bool get isSnrAboveNoiseFloor => $_getBF(16);
  @$pb.TagNumber(1018)
  set isSnrAboveNoiseFloor($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(1018)
  $core.bool hasIsSnrAboveNoiseFloor() => $_has(16);
  @$pb.TagNumber(1018)
  void clearIsSnrAboveNoiseFloor() => $_clearField(1018);

  @$pb.TagNumber(1019)
  DishReadyStates get readyStates => $_getN(17);
  @$pb.TagNumber(1019)
  set readyStates(DishReadyStates value) => $_setField(1019, value);
  @$pb.TagNumber(1019)
  $core.bool hasReadyStates() => $_has(17);
  @$pb.TagNumber(1019)
  void clearReadyStates() => $_clearField(1019);
  @$pb.TagNumber(1019)
  DishReadyStates ensureReadyStates() => $_ensure(17);

  @$pb.TagNumber(1020)
  UserClassOfService get classOfService => $_getN(18);
  @$pb.TagNumber(1020)
  set classOfService(UserClassOfService value) => $_setField(1020, value);
  @$pb.TagNumber(1020)
  $core.bool hasClassOfService() => $_has(18);
  @$pb.TagNumber(1020)
  void clearClassOfService() => $_clearField(1020);

  @$pb.TagNumber(1021)
  SoftwareUpdateState get softwareUpdateState => $_getN(19);
  @$pb.TagNumber(1021)
  set softwareUpdateState(SoftwareUpdateState value) => $_setField(1021, value);
  @$pb.TagNumber(1021)
  $core.bool hasSoftwareUpdateState() => $_has(19);
  @$pb.TagNumber(1021)
  void clearSoftwareUpdateState() => $_clearField(1021);

  @$pb.TagNumber(1022)
  $core.bool get isSnrPersistentlyLow => $_getBF(20);
  @$pb.TagNumber(1022)
  set isSnrPersistentlyLow($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(1022)
  $core.bool hasIsSnrPersistentlyLow() => $_has(20);
  @$pb.TagNumber(1022)
  void clearIsSnrPersistentlyLow() => $_clearField(1022);

  @$pb.TagNumber(1023)
  HasActuators get hasActuators => $_getN(21);
  @$pb.TagNumber(1023)
  set hasActuators(HasActuators value) => $_setField(1023, value);
  @$pb.TagNumber(1023)
  $core.bool hasHasActuators() => $_has(21);
  @$pb.TagNumber(1023)
  void clearHasActuators() => $_clearField(1023);

  @$pb.TagNumber(1024)
  $3.UtDisablementCode get disablementCode => $_getN(22);
  @$pb.TagNumber(1024)
  set disablementCode($3.UtDisablementCode value) => $_setField(1024, value);
  @$pb.TagNumber(1024)
  $core.bool hasDisablementCode() => $_has(22);
  @$pb.TagNumber(1024)
  void clearDisablementCode() => $_clearField(1024);

  @$pb.TagNumber(1025)
  $core.bool get hasSignedCals => $_getBF(23);
  @$pb.TagNumber(1025)
  set hasSignedCals($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(1025)
  $core.bool hasHasSignedCals() => $_has(23);
  @$pb.TagNumber(1025)
  void clearHasSignedCals() => $_clearField(1025);

  @$pb.TagNumber(1026)
  SoftwareUpdateStats get softwareUpdateStats => $_getN(24);
  @$pb.TagNumber(1026)
  set softwareUpdateStats(SoftwareUpdateStats value) => $_setField(1026, value);
  @$pb.TagNumber(1026)
  $core.bool hasSoftwareUpdateStats() => $_has(24);
  @$pb.TagNumber(1026)
  void clearSoftwareUpdateStats() => $_clearField(1026);
  @$pb.TagNumber(1026)
  SoftwareUpdateStats ensureSoftwareUpdateStats() => $_ensure(24);

  @$pb.TagNumber(1027)
  AlignmentStats get alignmentStats => $_getN(25);
  @$pb.TagNumber(1027)
  set alignmentStats(AlignmentStats value) => $_setField(1027, value);
  @$pb.TagNumber(1027)
  $core.bool hasAlignmentStats() => $_has(25);
  @$pb.TagNumber(1027)
  void clearAlignmentStats() => $_clearField(1027);
  @$pb.TagNumber(1027)
  AlignmentStats ensureAlignmentStats() => $_ensure(25);

  @$pb.TagNumber(1028)
  InitializationDurationSeconds get initializationDurationSeconds => $_getN(26);
  @$pb.TagNumber(1028)
  set initializationDurationSeconds(InitializationDurationSeconds value) =>
      $_setField(1028, value);
  @$pb.TagNumber(1028)
  $core.bool hasInitializationDurationSeconds() => $_has(26);
  @$pb.TagNumber(1028)
  void clearInitializationDurationSeconds() => $_clearField(1028);
  @$pb.TagNumber(1028)
  InitializationDurationSeconds ensureInitializationDurationSeconds() =>
      $_ensure(26);

  @$pb.TagNumber(1029)
  $core.bool get isCellDisabled => $_getBF(27);
  @$pb.TagNumber(1029)
  set isCellDisabled($core.bool value) => $_setBool(27, value);
  @$pb.TagNumber(1029)
  $core.bool hasIsCellDisabled() => $_has(27);
  @$pb.TagNumber(1029)
  void clearIsCellDisabled() => $_clearField(1029);

  @$pb.TagNumber(1030)
  $core.bool get swupdateRebootReady => $_getBF(28);
  @$pb.TagNumber(1030)
  set swupdateRebootReady($core.bool value) => $_setBool(28, value);
  @$pb.TagNumber(1030)
  $core.bool hasSwupdateRebootReady() => $_has(28);
  @$pb.TagNumber(1030)
  void clearSwupdateRebootReady() => $_clearField(1030);

  @$pb.TagNumber(1031)
  $core.int get secondsUntilSwupdateRebootPossible => $_getIZ(29);
  @$pb.TagNumber(1031)
  set secondsUntilSwupdateRebootPossible($core.int value) =>
      $_setSignedInt32(29, value);
  @$pb.TagNumber(1031)
  $core.bool hasSecondsUntilSwupdateRebootPossible() => $_has(29);
  @$pb.TagNumber(1031)
  void clearSecondsUntilSwupdateRebootPossible() => $_clearField(1031);

  @$pb.TagNumber(1040)
  $pb.PbList<$core.String> get connectedRouters => $_getList(30);

  @$pb.TagNumber(2000)
  $1.DishConfig get config => $_getN(31);
  @$pb.TagNumber(2000)
  set config($1.DishConfig value) => $_setField(2000, value);
  @$pb.TagNumber(2000)
  $core.bool hasConfig() => $_has(31);
  @$pb.TagNumber(2000)
  void clearConfig() => $_clearField(2000);
  @$pb.TagNumber(2000)
  $1.DishConfig ensureConfig() => $_ensure(31);
}

class DishGetObstructionMapRequest extends $pb.GeneratedMessage {
  factory DishGetObstructionMapRequest() => create();

  DishGetObstructionMapRequest._();

  factory DishGetObstructionMapRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetObstructionMapRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetObstructionMapRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetObstructionMapRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetObstructionMapRequest copyWith(
          void Function(DishGetObstructionMapRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DishGetObstructionMapRequest))
          as DishGetObstructionMapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetObstructionMapRequest create() =>
      DishGetObstructionMapRequest._();
  @$core.override
  DishGetObstructionMapRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetObstructionMapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetObstructionMapRequest>(create);
  static DishGetObstructionMapRequest? _defaultInstance;
}

class DishGetObstructionMapResponse extends $pb.GeneratedMessage {
  factory DishGetObstructionMapResponse({
    $core.int? numRows,
    $core.int? numCols,
    $core.Iterable<$core.double>? snr,
    @$core.Deprecated('This field is deprecated.')
    $core.double? minElevationDeg,
    $core.double? maxThetaDeg,
  }) {
    final result = create();
    if (numRows != null) result.numRows = numRows;
    if (numCols != null) result.numCols = numCols;
    if (snr != null) result.snr.addAll(snr);
    if (minElevationDeg != null) result.minElevationDeg = minElevationDeg;
    if (maxThetaDeg != null) result.maxThetaDeg = maxThetaDeg;
    return result;
  }

  DishGetObstructionMapResponse._();

  factory DishGetObstructionMapResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetObstructionMapResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetObstructionMapResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'numRows', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'numCols', fieldType: $pb.PbFieldType.OU3)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'snr', $pb.PbFieldType.KF)
    ..aD(4, _omitFieldNames ? '' : 'minElevationDeg',
        fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'maxThetaDeg', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetObstructionMapResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetObstructionMapResponse copyWith(
          void Function(DishGetObstructionMapResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DishGetObstructionMapResponse))
          as DishGetObstructionMapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetObstructionMapResponse create() =>
      DishGetObstructionMapResponse._();
  @$core.override
  DishGetObstructionMapResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetObstructionMapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetObstructionMapResponse>(create);
  static DishGetObstructionMapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numRows => $_getIZ(0);
  @$pb.TagNumber(1)
  set numRows($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNumRows() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumRows() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get numCols => $_getIZ(1);
  @$pb.TagNumber(2)
  set numCols($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNumCols() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumCols() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.double> get snr => $_getList(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.double get minElevationDeg => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set minElevationDeg($core.double value) => $_setFloat(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasMinElevationDeg() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearMinElevationDeg() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get maxThetaDeg => $_getN(4);
  @$pb.TagNumber(5)
  set maxThetaDeg($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxThetaDeg() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxThetaDeg() => $_clearField(5);
}

class DishAlerts extends $pb.GeneratedMessage {
  factory DishAlerts({
    $core.bool? motorsStuck,
    $core.bool? thermalShutdown,
    $core.bool? thermalThrottle,
    $core.bool? unexpectedLocation,
    $core.bool? mastNotNearVertical,
    $core.bool? slowEthernetSpeeds,
    $core.bool? roaming,
    $core.bool? installPending,
    $core.bool? isHeating,
    $core.bool? powerSupplyThermalThrottle,
    $core.bool? isPowerSaveIdle,
    $core.bool? movingWhileNotMobile,
    $core.bool? dbfTelemStale,
    $core.bool? movingTooFastForPolicy,
    $core.bool? lowMotorCurrent,
    $core.bool? lowerSignalThanPredicted,
    $core.bool? slowEthernetSpeeds100,
  }) {
    final result = create();
    if (motorsStuck != null) result.motorsStuck = motorsStuck;
    if (thermalShutdown != null) result.thermalShutdown = thermalShutdown;
    if (thermalThrottle != null) result.thermalThrottle = thermalThrottle;
    if (unexpectedLocation != null)
      result.unexpectedLocation = unexpectedLocation;
    if (mastNotNearVertical != null)
      result.mastNotNearVertical = mastNotNearVertical;
    if (slowEthernetSpeeds != null)
      result.slowEthernetSpeeds = slowEthernetSpeeds;
    if (roaming != null) result.roaming = roaming;
    if (installPending != null) result.installPending = installPending;
    if (isHeating != null) result.isHeating = isHeating;
    if (powerSupplyThermalThrottle != null)
      result.powerSupplyThermalThrottle = powerSupplyThermalThrottle;
    if (isPowerSaveIdle != null) result.isPowerSaveIdle = isPowerSaveIdle;
    if (movingWhileNotMobile != null)
      result.movingWhileNotMobile = movingWhileNotMobile;
    if (dbfTelemStale != null) result.dbfTelemStale = dbfTelemStale;
    if (movingTooFastForPolicy != null)
      result.movingTooFastForPolicy = movingTooFastForPolicy;
    if (lowMotorCurrent != null) result.lowMotorCurrent = lowMotorCurrent;
    if (lowerSignalThanPredicted != null)
      result.lowerSignalThanPredicted = lowerSignalThanPredicted;
    if (slowEthernetSpeeds100 != null)
      result.slowEthernetSpeeds100 = slowEthernetSpeeds100;
    return result;
  }

  DishAlerts._();

  factory DishAlerts.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishAlerts.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishAlerts',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'motorsStuck')
    ..aOB(2, _omitFieldNames ? '' : 'thermalShutdown')
    ..aOB(3, _omitFieldNames ? '' : 'thermalThrottle')
    ..aOB(4, _omitFieldNames ? '' : 'unexpectedLocation')
    ..aOB(5, _omitFieldNames ? '' : 'mastNotNearVertical')
    ..aOB(6, _omitFieldNames ? '' : 'slowEthernetSpeeds')
    ..aOB(7, _omitFieldNames ? '' : 'roaming')
    ..aOB(8, _omitFieldNames ? '' : 'installPending')
    ..aOB(9, _omitFieldNames ? '' : 'isHeating')
    ..aOB(10, _omitFieldNames ? '' : 'powerSupplyThermalThrottle')
    ..aOB(11, _omitFieldNames ? '' : 'isPowerSaveIdle')
    ..aOB(12, _omitFieldNames ? '' : 'movingWhileNotMobile')
    ..aOB(14, _omitFieldNames ? '' : 'dbfTelemStale')
    ..aOB(15, _omitFieldNames ? '' : 'movingTooFastForPolicy')
    ..aOB(16, _omitFieldNames ? '' : 'lowMotorCurrent')
    ..aOB(17, _omitFieldNames ? '' : 'lowerSignalThanPredicted')
    ..aOB(18, _omitFieldNames ? '' : 'slowEthernetSpeeds100',
        protoName: 'slow_ethernet_speeds_100')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishAlerts clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishAlerts copyWith(void Function(DishAlerts) updates) =>
      super.copyWith((message) => updates(message as DishAlerts)) as DishAlerts;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishAlerts create() => DishAlerts._();
  @$core.override
  DishAlerts createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishAlerts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishAlerts>(create);
  static DishAlerts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get motorsStuck => $_getBF(0);
  @$pb.TagNumber(1)
  set motorsStuck($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMotorsStuck() => $_has(0);
  @$pb.TagNumber(1)
  void clearMotorsStuck() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get thermalShutdown => $_getBF(1);
  @$pb.TagNumber(2)
  set thermalShutdown($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThermalShutdown() => $_has(1);
  @$pb.TagNumber(2)
  void clearThermalShutdown() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get thermalThrottle => $_getBF(2);
  @$pb.TagNumber(3)
  set thermalThrottle($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThermalThrottle() => $_has(2);
  @$pb.TagNumber(3)
  void clearThermalThrottle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get unexpectedLocation => $_getBF(3);
  @$pb.TagNumber(4)
  set unexpectedLocation($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnexpectedLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnexpectedLocation() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get mastNotNearVertical => $_getBF(4);
  @$pb.TagNumber(5)
  set mastNotNearVertical($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMastNotNearVertical() => $_has(4);
  @$pb.TagNumber(5)
  void clearMastNotNearVertical() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get slowEthernetSpeeds => $_getBF(5);
  @$pb.TagNumber(6)
  set slowEthernetSpeeds($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSlowEthernetSpeeds() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlowEthernetSpeeds() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get roaming => $_getBF(6);
  @$pb.TagNumber(7)
  set roaming($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRoaming() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoaming() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get installPending => $_getBF(7);
  @$pb.TagNumber(8)
  set installPending($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasInstallPending() => $_has(7);
  @$pb.TagNumber(8)
  void clearInstallPending() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isHeating => $_getBF(8);
  @$pb.TagNumber(9)
  set isHeating($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsHeating() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsHeating() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get powerSupplyThermalThrottle => $_getBF(9);
  @$pb.TagNumber(10)
  set powerSupplyThermalThrottle($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPowerSupplyThermalThrottle() => $_has(9);
  @$pb.TagNumber(10)
  void clearPowerSupplyThermalThrottle() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isPowerSaveIdle => $_getBF(10);
  @$pb.TagNumber(11)
  set isPowerSaveIdle($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsPowerSaveIdle() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsPowerSaveIdle() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get movingWhileNotMobile => $_getBF(11);
  @$pb.TagNumber(12)
  set movingWhileNotMobile($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMovingWhileNotMobile() => $_has(11);
  @$pb.TagNumber(12)
  void clearMovingWhileNotMobile() => $_clearField(12);

  @$pb.TagNumber(14)
  $core.bool get dbfTelemStale => $_getBF(12);
  @$pb.TagNumber(14)
  set dbfTelemStale($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(14)
  $core.bool hasDbfTelemStale() => $_has(12);
  @$pb.TagNumber(14)
  void clearDbfTelemStale() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get movingTooFastForPolicy => $_getBF(13);
  @$pb.TagNumber(15)
  set movingTooFastForPolicy($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(15)
  $core.bool hasMovingTooFastForPolicy() => $_has(13);
  @$pb.TagNumber(15)
  void clearMovingTooFastForPolicy() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get lowMotorCurrent => $_getBF(14);
  @$pb.TagNumber(16)
  set lowMotorCurrent($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(16)
  $core.bool hasLowMotorCurrent() => $_has(14);
  @$pb.TagNumber(16)
  void clearLowMotorCurrent() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get lowerSignalThanPredicted => $_getBF(15);
  @$pb.TagNumber(17)
  set lowerSignalThanPredicted($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(17)
  $core.bool hasLowerSignalThanPredicted() => $_has(15);
  @$pb.TagNumber(17)
  void clearLowerSignalThanPredicted() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get slowEthernetSpeeds100 => $_getBF(16);
  @$pb.TagNumber(18)
  set slowEthernetSpeeds100($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(18)
  $core.bool hasSlowEthernetSpeeds100() => $_has(16);
  @$pb.TagNumber(18)
  void clearSlowEthernetSpeeds100() => $_clearField(18);
}

class DishReadyStates extends $pb.GeneratedMessage {
  factory DishReadyStates({
    $core.bool? cady,
    $core.bool? scp,
    $core.bool? l1l2,
    $core.bool? xphy,
    $core.bool? aap,
    $core.bool? rf,
  }) {
    final result = create();
    if (cady != null) result.cady = cady;
    if (scp != null) result.scp = scp;
    if (l1l2 != null) result.l1l2 = l1l2;
    if (xphy != null) result.xphy = xphy;
    if (aap != null) result.aap = aap;
    if (rf != null) result.rf = rf;
    return result;
  }

  DishReadyStates._();

  factory DishReadyStates.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishReadyStates.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishReadyStates',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'cady')
    ..aOB(2, _omitFieldNames ? '' : 'scp')
    ..aOB(3, _omitFieldNames ? '' : 'l1l2')
    ..aOB(4, _omitFieldNames ? '' : 'xphy')
    ..aOB(5, _omitFieldNames ? '' : 'aap')
    ..aOB(6, _omitFieldNames ? '' : 'rf')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishReadyStates clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishReadyStates copyWith(void Function(DishReadyStates) updates) =>
      super.copyWith((message) => updates(message as DishReadyStates))
          as DishReadyStates;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishReadyStates create() => DishReadyStates._();
  @$core.override
  DishReadyStates createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishReadyStates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishReadyStates>(create);
  static DishReadyStates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get cady => $_getBF(0);
  @$pb.TagNumber(1)
  set cady($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCady() => $_has(0);
  @$pb.TagNumber(1)
  void clearCady() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get scp => $_getBF(1);
  @$pb.TagNumber(2)
  set scp($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasScp() => $_has(1);
  @$pb.TagNumber(2)
  void clearScp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get l1l2 => $_getBF(2);
  @$pb.TagNumber(3)
  set l1l2($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasL1l2() => $_has(2);
  @$pb.TagNumber(3)
  void clearL1l2() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get xphy => $_getBF(3);
  @$pb.TagNumber(4)
  set xphy($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasXphy() => $_has(3);
  @$pb.TagNumber(4)
  void clearXphy() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get aap => $_getBF(4);
  @$pb.TagNumber(5)
  set aap($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAap() => $_has(4);
  @$pb.TagNumber(5)
  void clearAap() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get rf => $_getBF(5);
  @$pb.TagNumber(6)
  set rf($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRf() => $_has(5);
  @$pb.TagNumber(6)
  void clearRf() => $_clearField(6);
}

class DishGpsStats extends $pb.GeneratedMessage {
  factory DishGpsStats({
    $core.bool? gpsValid,
    $core.int? gpsSats,
    $core.bool? noSatsAfterTtff,
    $core.bool? inhibitGps,
  }) {
    final result = create();
    if (gpsValid != null) result.gpsValid = gpsValid;
    if (gpsSats != null) result.gpsSats = gpsSats;
    if (noSatsAfterTtff != null) result.noSatsAfterTtff = noSatsAfterTtff;
    if (inhibitGps != null) result.inhibitGps = inhibitGps;
    return result;
  }

  DishGpsStats._();

  factory DishGpsStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGpsStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGpsStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'gpsValid')
    ..aI(2, _omitFieldNames ? '' : 'gpsSats', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'noSatsAfterTtff')
    ..aOB(4, _omitFieldNames ? '' : 'inhibitGps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGpsStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGpsStats copyWith(void Function(DishGpsStats) updates) =>
      super.copyWith((message) => updates(message as DishGpsStats))
          as DishGpsStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGpsStats create() => DishGpsStats._();
  @$core.override
  DishGpsStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGpsStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGpsStats>(create);
  static DishGpsStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get gpsValid => $_getBF(0);
  @$pb.TagNumber(1)
  set gpsValid($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGpsValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGpsValid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get gpsSats => $_getIZ(1);
  @$pb.TagNumber(2)
  set gpsSats($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGpsSats() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpsSats() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get noSatsAfterTtff => $_getBF(2);
  @$pb.TagNumber(3)
  set noSatsAfterTtff($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoSatsAfterTtff() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoSatsAfterTtff() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get inhibitGps => $_getBF(3);
  @$pb.TagNumber(4)
  set inhibitGps($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInhibitGps() => $_has(3);
  @$pb.TagNumber(4)
  void clearInhibitGps() => $_clearField(4);
}

class SoftwareUpdateStats extends $pb.GeneratedMessage {
  factory SoftwareUpdateStats({
    SoftwareUpdateState? softwareUpdateState,
    $core.double? softwareUpdateProgress,
  }) {
    final result = create();
    if (softwareUpdateState != null)
      result.softwareUpdateState = softwareUpdateState;
    if (softwareUpdateProgress != null)
      result.softwareUpdateProgress = softwareUpdateProgress;
    return result;
  }

  SoftwareUpdateStats._();

  factory SoftwareUpdateStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoftwareUpdateStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoftwareUpdateStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<SoftwareUpdateState>(1, _omitFieldNames ? '' : 'softwareUpdateState',
        enumValues: SoftwareUpdateState.values)
    ..aD(2, _omitFieldNames ? '' : 'softwareUpdateProgress',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoftwareUpdateStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoftwareUpdateStats copyWith(void Function(SoftwareUpdateStats) updates) =>
      super.copyWith((message) => updates(message as SoftwareUpdateStats))
          as SoftwareUpdateStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateStats create() => SoftwareUpdateStats._();
  @$core.override
  SoftwareUpdateStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareUpdateStats>(create);
  static SoftwareUpdateStats? _defaultInstance;

  @$pb.TagNumber(1)
  SoftwareUpdateState get softwareUpdateState => $_getN(0);
  @$pb.TagNumber(1)
  set softwareUpdateState(SoftwareUpdateState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSoftwareUpdateState() => $_has(0);
  @$pb.TagNumber(1)
  void clearSoftwareUpdateState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get softwareUpdateProgress => $_getN(1);
  @$pb.TagNumber(2)
  set softwareUpdateProgress($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSoftwareUpdateProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftwareUpdateProgress() => $_clearField(2);
}

class AlignmentStats extends $pb.GeneratedMessage {
  factory AlignmentStats({
    HasActuators? hasActuators,
    ActuatorState? actuatorState,
    $core.double? tiltAngleDeg,
    $core.double? boresightAzimuthDeg,
    $core.double? boresightElevationDeg,
    AttitudeEstimationState? attitudeEstimationState,
    $core.double? attitudeUncertaintyDeg,
    $core.double? desiredBoresightAzimuthDeg,
    $core.double? desiredBoresightElevationDeg,
  }) {
    final result = create();
    if (hasActuators != null) result.hasActuators = hasActuators;
    if (actuatorState != null) result.actuatorState = actuatorState;
    if (tiltAngleDeg != null) result.tiltAngleDeg = tiltAngleDeg;
    if (boresightAzimuthDeg != null)
      result.boresightAzimuthDeg = boresightAzimuthDeg;
    if (boresightElevationDeg != null)
      result.boresightElevationDeg = boresightElevationDeg;
    if (attitudeEstimationState != null)
      result.attitudeEstimationState = attitudeEstimationState;
    if (attitudeUncertaintyDeg != null)
      result.attitudeUncertaintyDeg = attitudeUncertaintyDeg;
    if (desiredBoresightAzimuthDeg != null)
      result.desiredBoresightAzimuthDeg = desiredBoresightAzimuthDeg;
    if (desiredBoresightElevationDeg != null)
      result.desiredBoresightElevationDeg = desiredBoresightElevationDeg;
    return result;
  }

  AlignmentStats._();

  factory AlignmentStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlignmentStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlignmentStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<HasActuators>(1, _omitFieldNames ? '' : 'hasActuators',
        enumValues: HasActuators.values)
    ..aE<ActuatorState>(2, _omitFieldNames ? '' : 'actuatorState',
        enumValues: ActuatorState.values)
    ..aD(3, _omitFieldNames ? '' : 'tiltAngleDeg',
        fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'boresightAzimuthDeg',
        fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'boresightElevationDeg',
        fieldType: $pb.PbFieldType.OF)
    ..aE<AttitudeEstimationState>(
        6, _omitFieldNames ? '' : 'attitudeEstimationState',
        enumValues: AttitudeEstimationState.values)
    ..aD(7, _omitFieldNames ? '' : 'attitudeUncertaintyDeg',
        fieldType: $pb.PbFieldType.OF)
    ..aD(8, _omitFieldNames ? '' : 'desiredBoresightAzimuthDeg',
        fieldType: $pb.PbFieldType.OF)
    ..aD(9, _omitFieldNames ? '' : 'desiredBoresightElevationDeg',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlignmentStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlignmentStats copyWith(void Function(AlignmentStats) updates) =>
      super.copyWith((message) => updates(message as AlignmentStats))
          as AlignmentStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlignmentStats create() => AlignmentStats._();
  @$core.override
  AlignmentStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlignmentStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlignmentStats>(create);
  static AlignmentStats? _defaultInstance;

  @$pb.TagNumber(1)
  HasActuators get hasActuators => $_getN(0);
  @$pb.TagNumber(1)
  set hasActuators(HasActuators value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHasActuators() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasActuators() => $_clearField(1);

  @$pb.TagNumber(2)
  ActuatorState get actuatorState => $_getN(1);
  @$pb.TagNumber(2)
  set actuatorState(ActuatorState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasActuatorState() => $_has(1);
  @$pb.TagNumber(2)
  void clearActuatorState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get tiltAngleDeg => $_getN(2);
  @$pb.TagNumber(3)
  set tiltAngleDeg($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTiltAngleDeg() => $_has(2);
  @$pb.TagNumber(3)
  void clearTiltAngleDeg() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get boresightAzimuthDeg => $_getN(3);
  @$pb.TagNumber(4)
  set boresightAzimuthDeg($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBoresightAzimuthDeg() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoresightAzimuthDeg() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get boresightElevationDeg => $_getN(4);
  @$pb.TagNumber(5)
  set boresightElevationDeg($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBoresightElevationDeg() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoresightElevationDeg() => $_clearField(5);

  @$pb.TagNumber(6)
  AttitudeEstimationState get attitudeEstimationState => $_getN(5);
  @$pb.TagNumber(6)
  set attitudeEstimationState(AttitudeEstimationState value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAttitudeEstimationState() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttitudeEstimationState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get attitudeUncertaintyDeg => $_getN(6);
  @$pb.TagNumber(7)
  set attitudeUncertaintyDeg($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAttitudeUncertaintyDeg() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttitudeUncertaintyDeg() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get desiredBoresightAzimuthDeg => $_getN(7);
  @$pb.TagNumber(8)
  set desiredBoresightAzimuthDeg($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDesiredBoresightAzimuthDeg() => $_has(7);
  @$pb.TagNumber(8)
  void clearDesiredBoresightAzimuthDeg() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get desiredBoresightElevationDeg => $_getN(8);
  @$pb.TagNumber(9)
  set desiredBoresightElevationDeg($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDesiredBoresightElevationDeg() => $_has(8);
  @$pb.TagNumber(9)
  void clearDesiredBoresightElevationDeg() => $_clearField(9);
}

class DishObstructionStats extends $pb.GeneratedMessage {
  factory DishObstructionStats({
    $core.double? fractionObstructed,
    $core.double? validS,
    $core.bool? currentlyObstructed,
    $core.double? avgProlongedObstructionDurationS,
    $core.double? avgProlongedObstructionIntervalS,
    $core.bool? avgProlongedObstructionValid,
    $core.double? timeObstructed,
    $core.int? patchesValid,
  }) {
    final result = create();
    if (fractionObstructed != null)
      result.fractionObstructed = fractionObstructed;
    if (validS != null) result.validS = validS;
    if (currentlyObstructed != null)
      result.currentlyObstructed = currentlyObstructed;
    if (avgProlongedObstructionDurationS != null)
      result.avgProlongedObstructionDurationS =
          avgProlongedObstructionDurationS;
    if (avgProlongedObstructionIntervalS != null)
      result.avgProlongedObstructionIntervalS =
          avgProlongedObstructionIntervalS;
    if (avgProlongedObstructionValid != null)
      result.avgProlongedObstructionValid = avgProlongedObstructionValid;
    if (timeObstructed != null) result.timeObstructed = timeObstructed;
    if (patchesValid != null) result.patchesValid = patchesValid;
    return result;
  }

  DishObstructionStats._();

  factory DishObstructionStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishObstructionStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishObstructionStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'fractionObstructed',
        fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'validS', fieldType: $pb.PbFieldType.OF)
    ..aOB(5, _omitFieldNames ? '' : 'currentlyObstructed')
    ..aD(6, _omitFieldNames ? '' : 'avgProlongedObstructionDurationS',
        fieldType: $pb.PbFieldType.OF)
    ..aD(7, _omitFieldNames ? '' : 'avgProlongedObstructionIntervalS',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'avgProlongedObstructionValid')
    ..aD(9, _omitFieldNames ? '' : 'timeObstructed',
        fieldType: $pb.PbFieldType.OF)
    ..aI(10, _omitFieldNames ? '' : 'patchesValid',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishObstructionStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishObstructionStats copyWith(void Function(DishObstructionStats) updates) =>
      super.copyWith((message) => updates(message as DishObstructionStats))
          as DishObstructionStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishObstructionStats create() => DishObstructionStats._();
  @$core.override
  DishObstructionStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishObstructionStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishObstructionStats>(create);
  static DishObstructionStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get fractionObstructed => $_getN(0);
  @$pb.TagNumber(1)
  set fractionObstructed($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFractionObstructed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFractionObstructed() => $_clearField(1);

  @$pb.TagNumber(4)
  $core.double get validS => $_getN(1);
  @$pb.TagNumber(4)
  set validS($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(4)
  $core.bool hasValidS() => $_has(1);
  @$pb.TagNumber(4)
  void clearValidS() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get currentlyObstructed => $_getBF(2);
  @$pb.TagNumber(5)
  set currentlyObstructed($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentlyObstructed() => $_has(2);
  @$pb.TagNumber(5)
  void clearCurrentlyObstructed() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get avgProlongedObstructionDurationS => $_getN(3);
  @$pb.TagNumber(6)
  set avgProlongedObstructionDurationS($core.double value) =>
      $_setFloat(3, value);
  @$pb.TagNumber(6)
  $core.bool hasAvgProlongedObstructionDurationS() => $_has(3);
  @$pb.TagNumber(6)
  void clearAvgProlongedObstructionDurationS() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get avgProlongedObstructionIntervalS => $_getN(4);
  @$pb.TagNumber(7)
  set avgProlongedObstructionIntervalS($core.double value) =>
      $_setFloat(4, value);
  @$pb.TagNumber(7)
  $core.bool hasAvgProlongedObstructionIntervalS() => $_has(4);
  @$pb.TagNumber(7)
  void clearAvgProlongedObstructionIntervalS() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get avgProlongedObstructionValid => $_getBF(5);
  @$pb.TagNumber(8)
  set avgProlongedObstructionValid($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(8)
  $core.bool hasAvgProlongedObstructionValid() => $_has(5);
  @$pb.TagNumber(8)
  void clearAvgProlongedObstructionValid() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get timeObstructed => $_getN(6);
  @$pb.TagNumber(9)
  set timeObstructed($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(9)
  $core.bool hasTimeObstructed() => $_has(6);
  @$pb.TagNumber(9)
  void clearTimeObstructed() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get patchesValid => $_getIZ(7);
  @$pb.TagNumber(10)
  set patchesValid($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(10)
  $core.bool hasPatchesValid() => $_has(7);
  @$pb.TagNumber(10)
  void clearPatchesValid() => $_clearField(10);
}

class InitializationDurationSeconds extends $pb.GeneratedMessage {
  factory InitializationDurationSeconds({
    $core.int? attitudeInitialization,
    $core.int? burstDetected,
    $core.int? ekfConverged,
    $core.int? firstCplane,
    $core.int? firstPopPing,
    $core.int? gpsValid,
    $core.int? initialNetworkEntry,
    $core.int? networkSchedule,
    $core.int? rfReady,
    $core.int? stableConnection,
  }) {
    final result = create();
    if (attitudeInitialization != null)
      result.attitudeInitialization = attitudeInitialization;
    if (burstDetected != null) result.burstDetected = burstDetected;
    if (ekfConverged != null) result.ekfConverged = ekfConverged;
    if (firstCplane != null) result.firstCplane = firstCplane;
    if (firstPopPing != null) result.firstPopPing = firstPopPing;
    if (gpsValid != null) result.gpsValid = gpsValid;
    if (initialNetworkEntry != null)
      result.initialNetworkEntry = initialNetworkEntry;
    if (networkSchedule != null) result.networkSchedule = networkSchedule;
    if (rfReady != null) result.rfReady = rfReady;
    if (stableConnection != null) result.stableConnection = stableConnection;
    return result;
  }

  InitializationDurationSeconds._();

  factory InitializationDurationSeconds.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InitializationDurationSeconds.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitializationDurationSeconds',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'attitudeInitialization')
    ..aI(2, _omitFieldNames ? '' : 'burstDetected')
    ..aI(3, _omitFieldNames ? '' : 'ekfConverged')
    ..aI(4, _omitFieldNames ? '' : 'firstCplane')
    ..aI(5, _omitFieldNames ? '' : 'firstPopPing')
    ..aI(6, _omitFieldNames ? '' : 'gpsValid')
    ..aI(7, _omitFieldNames ? '' : 'initialNetworkEntry')
    ..aI(8, _omitFieldNames ? '' : 'networkSchedule')
    ..aI(9, _omitFieldNames ? '' : 'rfReady')
    ..aI(10, _omitFieldNames ? '' : 'stableConnection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitializationDurationSeconds clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitializationDurationSeconds copyWith(
          void Function(InitializationDurationSeconds) updates) =>
      super.copyWith(
              (message) => updates(message as InitializationDurationSeconds))
          as InitializationDurationSeconds;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializationDurationSeconds create() =>
      InitializationDurationSeconds._();
  @$core.override
  InitializationDurationSeconds createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InitializationDurationSeconds getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitializationDurationSeconds>(create);
  static InitializationDurationSeconds? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get attitudeInitialization => $_getIZ(0);
  @$pb.TagNumber(1)
  set attitudeInitialization($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAttitudeInitialization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttitudeInitialization() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get burstDetected => $_getIZ(1);
  @$pb.TagNumber(2)
  set burstDetected($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBurstDetected() => $_has(1);
  @$pb.TagNumber(2)
  void clearBurstDetected() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get ekfConverged => $_getIZ(2);
  @$pb.TagNumber(3)
  set ekfConverged($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEkfConverged() => $_has(2);
  @$pb.TagNumber(3)
  void clearEkfConverged() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get firstCplane => $_getIZ(3);
  @$pb.TagNumber(4)
  set firstCplane($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFirstCplane() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstCplane() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get firstPopPing => $_getIZ(4);
  @$pb.TagNumber(5)
  set firstPopPing($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFirstPopPing() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstPopPing() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get gpsValid => $_getIZ(5);
  @$pb.TagNumber(6)
  set gpsValid($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGpsValid() => $_has(5);
  @$pb.TagNumber(6)
  void clearGpsValid() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get initialNetworkEntry => $_getIZ(6);
  @$pb.TagNumber(7)
  set initialNetworkEntry($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInitialNetworkEntry() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitialNetworkEntry() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get networkSchedule => $_getIZ(7);
  @$pb.TagNumber(8)
  set networkSchedule($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNetworkSchedule() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetworkSchedule() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get rfReady => $_getIZ(8);
  @$pb.TagNumber(9)
  set rfReady($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRfReady() => $_has(8);
  @$pb.TagNumber(9)
  void clearRfReady() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get stableConnection => $_getIZ(9);
  @$pb.TagNumber(10)
  set stableConnection($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStableConnection() => $_has(9);
  @$pb.TagNumber(10)
  void clearStableConnection() => $_clearField(10);
}

class DishAuthenticateResponse extends $pb.GeneratedMessage {
  factory DishAuthenticateResponse({
    $0.ChallengeResponse? dish,
  }) {
    final result = create();
    if (dish != null) result.dish = dish;
    return result;
  }

  DishAuthenticateResponse._();

  factory DishAuthenticateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishAuthenticateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishAuthenticateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$0.ChallengeResponse>(2, _omitFieldNames ? '' : 'dish',
        subBuilder: $0.ChallengeResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishAuthenticateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishAuthenticateResponse copyWith(
          void Function(DishAuthenticateResponse) updates) =>
      super.copyWith((message) => updates(message as DishAuthenticateResponse))
          as DishAuthenticateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishAuthenticateResponse create() => DishAuthenticateResponse._();
  @$core.override
  DishAuthenticateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishAuthenticateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishAuthenticateResponse>(create);
  static DishAuthenticateResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $0.ChallengeResponse get dish => $_getN(0);
  @$pb.TagNumber(2)
  set dish($0.ChallengeResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDish() => $_has(0);
  @$pb.TagNumber(2)
  void clearDish() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.ChallengeResponse ensureDish() => $_ensure(0);
}

class SelfTestRequest extends $pb.GeneratedMessage {
  factory SelfTestRequest({
    $core.bool? detailed,
  }) {
    final result = create();
    if (detailed != null) result.detailed = detailed;
    return result;
  }

  SelfTestRequest._();

  factory SelfTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelfTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelfTestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'detailed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelfTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelfTestRequest copyWith(void Function(SelfTestRequest) updates) =>
      super.copyWith((message) => updates(message as SelfTestRequest))
          as SelfTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfTestRequest create() => SelfTestRequest._();
  @$core.override
  SelfTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelfTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelfTestRequest>(create);
  static SelfTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get detailed => $_getBF(0);
  @$pb.TagNumber(1)
  set detailed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDetailed() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetailed() => $_clearField(1);
}

class SelfTestResponse extends $pb.GeneratedMessage {
  factory SelfTestResponse({
    $core.bool? passed,
    $core.String? report,
  }) {
    final result = create();
    if (passed != null) result.passed = passed;
    if (report != null) result.report = report;
    return result;
  }

  SelfTestResponse._();

  factory SelfTestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelfTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelfTestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'passed')
    ..aOS(2, _omitFieldNames ? '' : 'report')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelfTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelfTestResponse copyWith(void Function(SelfTestResponse) updates) =>
      super.copyWith((message) => updates(message as SelfTestResponse))
          as SelfTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfTestResponse create() => SelfTestResponse._();
  @$core.override
  SelfTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelfTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelfTestResponse>(create);
  static SelfTestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get passed => $_getBF(0);
  @$pb.TagNumber(1)
  set passed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassed() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassed() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get report => $_getSZ(1);
  @$pb.TagNumber(2)
  set report($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReport() => $_has(1);
  @$pb.TagNumber(2)
  void clearReport() => $_clearField(2);
}

class StartDishSelfTestRequest extends $pb.GeneratedMessage {
  factory StartDishSelfTestRequest() => create();

  StartDishSelfTestRequest._();

  factory StartDishSelfTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartDishSelfTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartDishSelfTestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartDishSelfTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartDishSelfTestRequest copyWith(
          void Function(StartDishSelfTestRequest) updates) =>
      super.copyWith((message) => updates(message as StartDishSelfTestRequest))
          as StartDishSelfTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartDishSelfTestRequest create() => StartDishSelfTestRequest._();
  @$core.override
  StartDishSelfTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartDishSelfTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartDishSelfTestRequest>(create);
  static StartDishSelfTestRequest? _defaultInstance;
}

class StartDishSelfTestResponse extends $pb.GeneratedMessage {
  factory StartDishSelfTestResponse() => create();

  StartDishSelfTestResponse._();

  factory StartDishSelfTestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartDishSelfTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartDishSelfTestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartDishSelfTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartDishSelfTestResponse copyWith(
          void Function(StartDishSelfTestResponse) updates) =>
      super.copyWith((message) => updates(message as StartDishSelfTestResponse))
          as StartDishSelfTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartDishSelfTestResponse create() => StartDishSelfTestResponse._();
  @$core.override
  StartDishSelfTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartDishSelfTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartDishSelfTestResponse>(create);
  static StartDishSelfTestResponse? _defaultInstance;
}

class SetTestModeRequest extends $pb.GeneratedMessage {
  factory SetTestModeRequest({
    SetTestModeRequest_RfMode? rfMode,
    $core.bool? disableLossOfCommFdir,
    $core.bool? enableRulesOverride,
  }) {
    final result = create();
    if (rfMode != null) result.rfMode = rfMode;
    if (disableLossOfCommFdir != null)
      result.disableLossOfCommFdir = disableLossOfCommFdir;
    if (enableRulesOverride != null)
      result.enableRulesOverride = enableRulesOverride;
    return result;
  }

  SetTestModeRequest._();

  factory SetTestModeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTestModeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTestModeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<SetTestModeRequest_RfMode>(1, _omitFieldNames ? '' : 'rfMode',
        enumValues: SetTestModeRequest_RfMode.values)
    ..aOB(1001, _omitFieldNames ? '' : 'disableLossOfCommFdir')
    ..aOB(1002, _omitFieldNames ? '' : 'enableRulesOverride')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTestModeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTestModeRequest copyWith(void Function(SetTestModeRequest) updates) =>
      super.copyWith((message) => updates(message as SetTestModeRequest))
          as SetTestModeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTestModeRequest create() => SetTestModeRequest._();
  @$core.override
  SetTestModeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTestModeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTestModeRequest>(create);
  static SetTestModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SetTestModeRequest_RfMode get rfMode => $_getN(0);
  @$pb.TagNumber(1)
  set rfMode(SetTestModeRequest_RfMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRfMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRfMode() => $_clearField(1);

  @$pb.TagNumber(1001)
  $core.bool get disableLossOfCommFdir => $_getBF(1);
  @$pb.TagNumber(1001)
  set disableLossOfCommFdir($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(1001)
  $core.bool hasDisableLossOfCommFdir() => $_has(1);
  @$pb.TagNumber(1001)
  void clearDisableLossOfCommFdir() => $_clearField(1001);

  @$pb.TagNumber(1002)
  $core.bool get enableRulesOverride => $_getBF(2);
  @$pb.TagNumber(1002)
  set enableRulesOverride($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(1002)
  $core.bool hasEnableRulesOverride() => $_has(2);
  @$pb.TagNumber(1002)
  void clearEnableRulesOverride() => $_clearField(1002);
}

class SetTestModeResponse extends $pb.GeneratedMessage {
  factory SetTestModeResponse() => create();

  SetTestModeResponse._();

  factory SetTestModeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTestModeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTestModeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTestModeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTestModeResponse copyWith(void Function(SetTestModeResponse) updates) =>
      super.copyWith((message) => updates(message as SetTestModeResponse))
          as SetTestModeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTestModeResponse create() => SetTestModeResponse._();
  @$core.override
  SetTestModeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTestModeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTestModeResponse>(create);
  static SetTestModeResponse? _defaultInstance;
}

class DishSetConfigRequest extends $pb.GeneratedMessage {
  factory DishSetConfigRequest({
    $1.DishConfig? dishConfig,
  }) {
    final result = create();
    if (dishConfig != null) result.dishConfig = dishConfig;
    return result;
  }

  DishSetConfigRequest._();

  factory DishSetConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishSetConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishSetConfigRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$1.DishConfig>(1, _omitFieldNames ? '' : 'dishConfig',
        subBuilder: $1.DishConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetConfigRequest copyWith(void Function(DishSetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as DishSetConfigRequest))
          as DishSetConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetConfigRequest create() => DishSetConfigRequest._();
  @$core.override
  DishSetConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishSetConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishSetConfigRequest>(create);
  static DishSetConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DishConfig get dishConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dishConfig($1.DishConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDishConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DishConfig ensureDishConfig() => $_ensure(0);
}

class DishSetConfigResponse extends $pb.GeneratedMessage {
  factory DishSetConfigResponse({
    $1.DishConfig? updatedDishConfig,
  }) {
    final result = create();
    if (updatedDishConfig != null) result.updatedDishConfig = updatedDishConfig;
    return result;
  }

  DishSetConfigResponse._();

  factory DishSetConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishSetConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishSetConfigResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$1.DishConfig>(1, _omitFieldNames ? '' : 'updatedDishConfig',
        subBuilder: $1.DishConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetConfigResponse copyWith(
          void Function(DishSetConfigResponse) updates) =>
      super.copyWith((message) => updates(message as DishSetConfigResponse))
          as DishSetConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetConfigResponse create() => DishSetConfigResponse._();
  @$core.override
  DishSetConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishSetConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishSetConfigResponse>(create);
  static DishSetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DishConfig get updatedDishConfig => $_getN(0);
  @$pb.TagNumber(1)
  set updatedDishConfig($1.DishConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdatedDishConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedDishConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DishConfig ensureUpdatedDishConfig() => $_ensure(0);
}

class DishGetConfigRequest extends $pb.GeneratedMessage {
  factory DishGetConfigRequest() => create();

  DishGetConfigRequest._();

  factory DishGetConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetConfigRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetConfigRequest copyWith(void Function(DishGetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as DishGetConfigRequest))
          as DishGetConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetConfigRequest create() => DishGetConfigRequest._();
  @$core.override
  DishGetConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetConfigRequest>(create);
  static DishGetConfigRequest? _defaultInstance;
}

class DishGetConfigResponse extends $pb.GeneratedMessage {
  factory DishGetConfigResponse({
    $1.DishConfig? dishConfig,
  }) {
    final result = create();
    if (dishConfig != null) result.dishConfig = dishConfig;
    return result;
  }

  DishGetConfigResponse._();

  factory DishGetConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetConfigResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$1.DishConfig>(1, _omitFieldNames ? '' : 'dishConfig',
        subBuilder: $1.DishConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetConfigResponse copyWith(
          void Function(DishGetConfigResponse) updates) =>
      super.copyWith((message) => updates(message as DishGetConfigResponse))
          as DishGetConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetConfigResponse create() => DishGetConfigResponse._();
  @$core.override
  DishGetConfigResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetConfigResponse>(create);
  static DishGetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DishConfig get dishConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dishConfig($1.DishConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDishConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DishConfig ensureDishConfig() => $_ensure(0);
}

class DishInhibitGpsRequest extends $pb.GeneratedMessage {
  factory DishInhibitGpsRequest({
    $core.bool? inhibitGps,
  }) {
    final result = create();
    if (inhibitGps != null) result.inhibitGps = inhibitGps;
    return result;
  }

  DishInhibitGpsRequest._();

  factory DishInhibitGpsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishInhibitGpsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishInhibitGpsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inhibitGps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishInhibitGpsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishInhibitGpsRequest copyWith(
          void Function(DishInhibitGpsRequest) updates) =>
      super.copyWith((message) => updates(message as DishInhibitGpsRequest))
          as DishInhibitGpsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishInhibitGpsRequest create() => DishInhibitGpsRequest._();
  @$core.override
  DishInhibitGpsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishInhibitGpsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishInhibitGpsRequest>(create);
  static DishInhibitGpsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inhibitGps => $_getBF(0);
  @$pb.TagNumber(1)
  set inhibitGps($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInhibitGps() => $_has(0);
  @$pb.TagNumber(1)
  void clearInhibitGps() => $_clearField(1);
}

class DishInhibitGpsResponse extends $pb.GeneratedMessage {
  factory DishInhibitGpsResponse({
    $core.bool? inhibitGps,
  }) {
    final result = create();
    if (inhibitGps != null) result.inhibitGps = inhibitGps;
    return result;
  }

  DishInhibitGpsResponse._();

  factory DishInhibitGpsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishInhibitGpsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishInhibitGpsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inhibitGps')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishInhibitGpsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishInhibitGpsResponse copyWith(
          void Function(DishInhibitGpsResponse) updates) =>
      super.copyWith((message) => updates(message as DishInhibitGpsResponse))
          as DishInhibitGpsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishInhibitGpsResponse create() => DishInhibitGpsResponse._();
  @$core.override
  DishInhibitGpsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishInhibitGpsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishInhibitGpsResponse>(create);
  static DishInhibitGpsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inhibitGps => $_getBF(0);
  @$pb.TagNumber(1)
  set inhibitGps($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInhibitGps() => $_has(0);
  @$pb.TagNumber(1)
  void clearInhibitGps() => $_clearField(1);
}

class DishGetDataRequest extends $pb.GeneratedMessage {
  factory DishGetDataRequest({
    $core.int? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DishGetDataRequest._();

  factory DishGetDataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetDataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetDataRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetDataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetDataRequest copyWith(void Function(DishGetDataRequest) updates) =>
      super.copyWith((message) => updates(message as DishGetDataRequest))
          as DishGetDataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetDataRequest create() => DishGetDataRequest._();
  @$core.override
  DishGetDataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetDataRequest>(create);
  static DishGetDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DishClearObstructionMapRequest extends $pb.GeneratedMessage {
  factory DishClearObstructionMapRequest() => create();

  DishClearObstructionMapRequest._();

  factory DishClearObstructionMapRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishClearObstructionMapRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishClearObstructionMapRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishClearObstructionMapRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishClearObstructionMapRequest copyWith(
          void Function(DishClearObstructionMapRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DishClearObstructionMapRequest))
          as DishClearObstructionMapRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishClearObstructionMapRequest create() =>
      DishClearObstructionMapRequest._();
  @$core.override
  DishClearObstructionMapRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishClearObstructionMapRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishClearObstructionMapRequest>(create);
  static DishClearObstructionMapRequest? _defaultInstance;
}

class DishClearObstructionMapResponse extends $pb.GeneratedMessage {
  factory DishClearObstructionMapResponse() => create();

  DishClearObstructionMapResponse._();

  factory DishClearObstructionMapResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishClearObstructionMapResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishClearObstructionMapResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishClearObstructionMapResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishClearObstructionMapResponse copyWith(
          void Function(DishClearObstructionMapResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DishClearObstructionMapResponse))
          as DishClearObstructionMapResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishClearObstructionMapResponse create() =>
      DishClearObstructionMapResponse._();
  @$core.override
  DishClearObstructionMapResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishClearObstructionMapResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishClearObstructionMapResponse>(
          create);
  static DishClearObstructionMapResponse? _defaultInstance;
}

class DishActivateRssiScanRequest extends $pb.GeneratedMessage {
  factory DishActivateRssiScanRequest({
    $2.DishActivateRssiScan? scanQuery,
  }) {
    final result = create();
    if (scanQuery != null) result.scanQuery = scanQuery;
    return result;
  }

  DishActivateRssiScanRequest._();

  factory DishActivateRssiScanRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishActivateRssiScanRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishActivateRssiScanRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$2.DishActivateRssiScan>(1, _omitFieldNames ? '' : 'scanQuery',
        subBuilder: $2.DishActivateRssiScan.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishActivateRssiScanRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishActivateRssiScanRequest copyWith(
          void Function(DishActivateRssiScanRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DishActivateRssiScanRequest))
          as DishActivateRssiScanRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScanRequest create() =>
      DishActivateRssiScanRequest._();
  @$core.override
  DishActivateRssiScanRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishActivateRssiScanRequest>(create);
  static DishActivateRssiScanRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DishActivateRssiScan get scanQuery => $_getN(0);
  @$pb.TagNumber(1)
  set scanQuery($2.DishActivateRssiScan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScanQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearScanQuery() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.DishActivateRssiScan ensureScanQuery() => $_ensure(0);
}

class DishActivateRssiScanResponse extends $pb.GeneratedMessage {
  factory DishActivateRssiScanResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  DishActivateRssiScanResponse._();

  factory DishActivateRssiScanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishActivateRssiScanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishActivateRssiScanResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishActivateRssiScanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishActivateRssiScanResponse copyWith(
          void Function(DishActivateRssiScanResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DishActivateRssiScanResponse))
          as DishActivateRssiScanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScanResponse create() =>
      DishActivateRssiScanResponse._();
  @$core.override
  DishActivateRssiScanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishActivateRssiScanResponse>(create);
  static DishActivateRssiScanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

class DishGetRssiScanResultRequest extends $pb.GeneratedMessage {
  factory DishGetRssiScanResultRequest() => create();

  DishGetRssiScanResultRequest._();

  factory DishGetRssiScanResultRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetRssiScanResultRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetRssiScanResultRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetRssiScanResultRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetRssiScanResultRequest copyWith(
          void Function(DishGetRssiScanResultRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DishGetRssiScanResultRequest))
          as DishGetRssiScanResultRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResultRequest create() =>
      DishGetRssiScanResultRequest._();
  @$core.override
  DishGetRssiScanResultRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetRssiScanResultRequest>(create);
  static DishGetRssiScanResultRequest? _defaultInstance;
}

class DishGetRssiScanResultResponse extends $pb.GeneratedMessage {
  factory DishGetRssiScanResultResponse({
    $2.DishGetRssiScanResult? result,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    return result$;
  }

  DishGetRssiScanResultResponse._();

  factory DishGetRssiScanResultResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetRssiScanResultResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetRssiScanResultResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$2.DishGetRssiScanResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $2.DishGetRssiScanResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetRssiScanResultResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetRssiScanResultResponse copyWith(
          void Function(DishGetRssiScanResultResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DishGetRssiScanResultResponse))
          as DishGetRssiScanResultResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResultResponse create() =>
      DishGetRssiScanResultResponse._();
  @$core.override
  DishGetRssiScanResultResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResultResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetRssiScanResultResponse>(create);
  static DishGetRssiScanResultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DishGetRssiScanResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($2.DishGetRssiScanResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.DishGetRssiScanResult ensureResult() => $_ensure(0);
}

class DishFactoryResetRequest extends $pb.GeneratedMessage {
  factory DishFactoryResetRequest() => create();

  DishFactoryResetRequest._();

  factory DishFactoryResetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishFactoryResetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishFactoryResetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishFactoryResetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishFactoryResetRequest copyWith(
          void Function(DishFactoryResetRequest) updates) =>
      super.copyWith((message) => updates(message as DishFactoryResetRequest))
          as DishFactoryResetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishFactoryResetRequest create() => DishFactoryResetRequest._();
  @$core.override
  DishFactoryResetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishFactoryResetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishFactoryResetRequest>(create);
  static DishFactoryResetRequest? _defaultInstance;
}

class DishFactoryResetResponse extends $pb.GeneratedMessage {
  factory DishFactoryResetResponse() => create();

  DishFactoryResetResponse._();

  factory DishFactoryResetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishFactoryResetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishFactoryResetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishFactoryResetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishFactoryResetResponse copyWith(
          void Function(DishFactoryResetResponse) updates) =>
      super.copyWith((message) => updates(message as DishFactoryResetResponse))
          as DishFactoryResetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishFactoryResetResponse create() => DishFactoryResetResponse._();
  @$core.override
  DishFactoryResetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishFactoryResetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishFactoryResetResponse>(create);
  static DishFactoryResetResponse? _defaultInstance;
}

class ResetButtonRequest extends $pb.GeneratedMessage {
  factory ResetButtonRequest({
    $core.bool? pressed,
  }) {
    final result = create();
    if (pressed != null) result.pressed = pressed;
    return result;
  }

  ResetButtonRequest._();

  factory ResetButtonRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetButtonRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetButtonRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pressed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetButtonRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetButtonRequest copyWith(void Function(ResetButtonRequest) updates) =>
      super.copyWith((message) => updates(message as ResetButtonRequest))
          as ResetButtonRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetButtonRequest create() => ResetButtonRequest._();
  @$core.override
  ResetButtonRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResetButtonRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetButtonRequest>(create);
  static ResetButtonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pressed => $_getBF(0);
  @$pb.TagNumber(1)
  set pressed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPressed() => $_has(0);
  @$pb.TagNumber(1)
  void clearPressed() => $_clearField(1);
}

class ResetButtonResponse extends $pb.GeneratedMessage {
  factory ResetButtonResponse() => create();

  ResetButtonResponse._();

  factory ResetButtonResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResetButtonResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResetButtonResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetButtonResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResetButtonResponse copyWith(void Function(ResetButtonResponse) updates) =>
      super.copyWith((message) => updates(message as ResetButtonResponse))
          as ResetButtonResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetButtonResponse create() => ResetButtonResponse._();
  @$core.override
  ResetButtonResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResetButtonResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetButtonResponse>(create);
  static ResetButtonResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
