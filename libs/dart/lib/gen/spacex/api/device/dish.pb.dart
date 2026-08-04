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
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import '../satellites/network/ut_disablement_codes.pbenum.dart' as $4;
import '../telemetron/public/integrations/rate_limit_reason.pbenum.dart' as $5;
import 'account_shard.pbenum.dart' as $6;
import 'common.pb.dart' as $1;
import 'dish.pbenum.dart';
import 'dish_config.pb.dart' as $2;
import 'rssi_scan.pb.dart' as $3;

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

class DishAviationTestRequest extends $pb.GeneratedMessage {
  factory DishAviationTestRequest({
    $core.double? thermalDemandFraction,
    $core.bool? applyThermalDemandFraction,
    DishAviationTestRequest_EthSpeed? ethSpeed,
    $core.bool? applyEthSpeed,
    $core.int? ethAmplitudeRegisters,
    $core.bool? applyEthAmplitudeRegisters,
  }) {
    final result = create();
    if (thermalDemandFraction != null)
      result.thermalDemandFraction = thermalDemandFraction;
    if (applyThermalDemandFraction != null)
      result.applyThermalDemandFraction = applyThermalDemandFraction;
    if (ethSpeed != null) result.ethSpeed = ethSpeed;
    if (applyEthSpeed != null) result.applyEthSpeed = applyEthSpeed;
    if (ethAmplitudeRegisters != null)
      result.ethAmplitudeRegisters = ethAmplitudeRegisters;
    if (applyEthAmplitudeRegisters != null)
      result.applyEthAmplitudeRegisters = applyEthAmplitudeRegisters;
    return result;
  }

  DishAviationTestRequest._();

  factory DishAviationTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishAviationTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishAviationTestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'thermalDemandFraction',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(2, _omitFieldNames ? '' : 'applyThermalDemandFraction')
    ..aE<DishAviationTestRequest_EthSpeed>(3, _omitFieldNames ? '' : 'ethSpeed',
        enumValues: DishAviationTestRequest_EthSpeed.values)
    ..aOB(4, _omitFieldNames ? '' : 'applyEthSpeed')
    ..aI(5, _omitFieldNames ? '' : 'ethAmplitudeRegisters',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'applyEthAmplitudeRegisters')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishAviationTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishAviationTestRequest copyWith(
          void Function(DishAviationTestRequest) updates) =>
      super.copyWith((message) => updates(message as DishAviationTestRequest))
          as DishAviationTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishAviationTestRequest create() => DishAviationTestRequest._();
  @$core.override
  DishAviationTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishAviationTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishAviationTestRequest>(create);
  static DishAviationTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get thermalDemandFraction => $_getN(0);
  @$pb.TagNumber(1)
  set thermalDemandFraction($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThermalDemandFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearThermalDemandFraction() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get applyThermalDemandFraction => $_getBF(1);
  @$pb.TagNumber(2)
  set applyThermalDemandFraction($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApplyThermalDemandFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplyThermalDemandFraction() => $_clearField(2);

  @$pb.TagNumber(3)
  DishAviationTestRequest_EthSpeed get ethSpeed => $_getN(2);
  @$pb.TagNumber(3)
  set ethSpeed(DishAviationTestRequest_EthSpeed value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEthSpeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearEthSpeed() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get applyEthSpeed => $_getBF(3);
  @$pb.TagNumber(4)
  set applyEthSpeed($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApplyEthSpeed() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplyEthSpeed() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get ethAmplitudeRegisters => $_getIZ(4);
  @$pb.TagNumber(5)
  set ethAmplitudeRegisters($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEthAmplitudeRegisters() => $_has(4);
  @$pb.TagNumber(5)
  void clearEthAmplitudeRegisters() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get applyEthAmplitudeRegisters => $_getBF(5);
  @$pb.TagNumber(6)
  set applyEthAmplitudeRegisters($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasApplyEthAmplitudeRegisters() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplyEthAmplitudeRegisters() => $_clearField(6);
}

class DishAviationTestResponse extends $pb.GeneratedMessage {
  factory DishAviationTestResponse() => create();

  DishAviationTestResponse._();

  factory DishAviationTestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishAviationTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishAviationTestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishAviationTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishAviationTestResponse copyWith(
          void Function(DishAviationTestResponse) updates) =>
      super.copyWith((message) => updates(message as DishAviationTestResponse))
          as DishAviationTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishAviationTestResponse create() => DishAviationTestResponse._();
  @$core.override
  DishAviationTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishAviationTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishAviationTestResponse>(create);
  static DishAviationTestResponse? _defaultInstance;
}

class ZtlmQueryRequest extends $pb.GeneratedMessage {
  factory ZtlmQueryRequest({
    $0.Timestamp? queryStartTime,
    $0.Timestamp? queryEndTime,
  }) {
    final result = create();
    if (queryStartTime != null) result.queryStartTime = queryStartTime;
    if (queryEndTime != null) result.queryEndTime = queryEndTime;
    return result;
  }

  ZtlmQueryRequest._();

  factory ZtlmQueryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZtlmQueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZtlmQueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'queryStartTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'queryEndTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZtlmQueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZtlmQueryRequest copyWith(void Function(ZtlmQueryRequest) updates) =>
      super.copyWith((message) => updates(message as ZtlmQueryRequest))
          as ZtlmQueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZtlmQueryRequest create() => ZtlmQueryRequest._();
  @$core.override
  ZtlmQueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZtlmQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZtlmQueryRequest>(create);
  static ZtlmQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get queryStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set queryStartTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQueryStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureQueryStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get queryEndTime => $_getN(1);
  @$pb.TagNumber(2)
  set queryEndTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQueryEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureQueryEndTime() => $_ensure(1);
}

class ZtlmQueryResponse extends $pb.GeneratedMessage {
  factory ZtlmQueryResponse() => create();

  ZtlmQueryResponse._();

  factory ZtlmQueryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZtlmQueryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZtlmQueryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZtlmQueryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZtlmQueryResponse copyWith(void Function(ZtlmQueryResponse) updates) =>
      super.copyWith((message) => updates(message as ZtlmQueryResponse))
          as ZtlmQueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZtlmQueryResponse create() => ZtlmQueryResponse._();
  @$core.override
  ZtlmQueryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZtlmQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZtlmQueryResponse>(create);
  static ZtlmQueryResponse? _defaultInstance;
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
    $1.DeviceInfo? deviceInfo,
    $core.double? obstructionFraction,
    $core.double? obstructionValidS,
    $core.int? cellId,
    $core.int? popRackId,
    $core.double? secondsToSlotEnd,
    $1.DeviceState? deviceState,
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
    $4.UtDisablementCode? disablementCode,
    $core.double? kuMacActiveRatio,
    $core.bool? outage1sWithin1h,
    $core.bool? outage2sWithin1h,
    $core.bool? outage5sWithin1h,
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
    if (outage1sWithin1h != null) result.outage1sWithin1h = outage1sWithin1h;
    if (outage2sWithin1h != null) result.outage2sWithin1h = outage2sWithin1h;
    if (outage5sWithin1h != null) result.outage5sWithin1h = outage5sWithin1h;
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
    ..aOM<$1.DeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo',
        subBuilder: $1.DeviceInfo.create)
    ..aD(2, _omitFieldNames ? '' : 'obstructionFraction',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'obstructionValidS',
        fieldType: $pb.PbFieldType.OF)
    ..aI(4, _omitFieldNames ? '' : 'cellId', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'popRackId', fieldType: $pb.PbFieldType.OU3)
    ..aD(6, _omitFieldNames ? '' : 'secondsToSlotEnd',
        fieldType: $pb.PbFieldType.OF)
    ..aOM<$1.DeviceState>(7, _omitFieldNames ? '' : 'deviceState',
        subBuilder: $1.DeviceState.create)
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
    ..aE<$4.UtDisablementCode>(21, _omitFieldNames ? '' : 'disablementCode',
        enumValues: $4.UtDisablementCode.values)
    ..aD(22, _omitFieldNames ? '' : 'kuMacActiveRatio',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(23, _omitFieldNames ? '' : 'outage1sWithin1h',
        protoName: 'outage_1s_within_1h')
    ..aOB(24, _omitFieldNames ? '' : 'outage2sWithin1h',
        protoName: 'outage_2s_within_1h')
    ..aOB(25, _omitFieldNames ? '' : 'outage5sWithin1h',
        protoName: 'outage_5s_within_1h')
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
  $1.DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo($1.DeviceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DeviceInfo ensureDeviceInfo() => $_ensure(0);

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
  $1.DeviceState get deviceState => $_getN(6);
  @$pb.TagNumber(7)
  set deviceState($1.DeviceState value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDeviceState() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceState() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.DeviceState ensureDeviceState() => $_ensure(6);

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
  $4.UtDisablementCode get disablementCode => $_getN(20);
  @$pb.TagNumber(21)
  set disablementCode($4.UtDisablementCode value) => $_setField(21, value);
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

  @$pb.TagNumber(23)
  $core.bool get outage1sWithin1h => $_getBF(22);
  @$pb.TagNumber(23)
  set outage1sWithin1h($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(23)
  $core.bool hasOutage1sWithin1h() => $_has(22);
  @$pb.TagNumber(23)
  void clearOutage1sWithin1h() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.bool get outage2sWithin1h => $_getBF(23);
  @$pb.TagNumber(24)
  set outage2sWithin1h($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(24)
  $core.bool hasOutage2sWithin1h() => $_has(23);
  @$pb.TagNumber(24)
  void clearOutage2sWithin1h() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.bool get outage5sWithin1h => $_getBF(24);
  @$pb.TagNumber(25)
  set outage5sWithin1h($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(25)
  $core.bool hasOutage5sWithin1h() => $_has(24);
  @$pb.TagNumber(25)
  void clearOutage5sWithin1h() => $_clearField(25);
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
    $core.Iterable<$core.double>? powerIn,
    $1.EventLog? eventLog,
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
    if (powerIn != null) result.powerIn.addAll(powerIn);
    if (eventLog != null) result.eventLog = eventLog;
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
    ..p<$core.double>(
        1010, _omitFieldNames ? '' : 'powerIn', $pb.PbFieldType.KF)
    ..aOM<$1.EventLog>(1011, _omitFieldNames ? '' : 'eventLog',
        subBuilder: $1.EventLog.create)
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

  @$pb.TagNumber(1010)
  $pb.PbList<$core.double> get powerIn => $_getList(6);

  @$pb.TagNumber(1011)
  $1.EventLog get eventLog => $_getN(7);
  @$pb.TagNumber(1011)
  set eventLog($1.EventLog value) => $_setField(1011, value);
  @$pb.TagNumber(1011)
  $core.bool hasEventLog() => $_has(7);
  @$pb.TagNumber(1011)
  void clearEventLog() => $_clearField(1011);
  @$pb.TagNumber(1011)
  $1.EventLog ensureEventLog() => $_ensure(7);
}

class RouterInfo extends $pb.GeneratedMessage {
  factory RouterInfo({
    RouterRole? role,
    $fixnum.Int64? lastSeen,
  }) {
    final result = create();
    if (role != null) result.role = role;
    if (lastSeen != null) result.lastSeen = lastSeen;
    return result;
  }

  RouterInfo._();

  factory RouterInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouterInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouterInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<RouterRole>(1, _omitFieldNames ? '' : 'role',
        enumValues: RouterRole.values)
    ..aInt64(2, _omitFieldNames ? '' : 'lastSeen')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouterInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouterInfo copyWith(void Function(RouterInfo) updates) =>
      super.copyWith((message) => updates(message as RouterInfo)) as RouterInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterInfo create() => RouterInfo._();
  @$core.override
  RouterInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouterInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouterInfo>(create);
  static RouterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  RouterRole get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(RouterRole value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastSeen => $_getI64(1);
  @$pb.TagNumber(2)
  set lastSeen($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastSeen() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSeen() => $_clearField(2);
}

class DishGetStatusResponse extends $pb.GeneratedMessage {
  factory DishGetStatusResponse({
    $1.DeviceInfo? deviceInfo,
    $1.DeviceState? deviceState,
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
    $4.UtDisablementCode? disablementCode,
    $core.bool? hasSignedCals,
    SoftwareUpdateStats? softwareUpdateStats,
    AlignmentStats? alignmentStats,
    InitializationDurationSeconds? initializationDurationSeconds,
    $core.bool? isCellDisabled,
    $core.bool? swupdateRebootReady,
    $core.int? secondsUntilSwupdateRebootPossible,
    RebootReason? rebootReason,
    $core.bool? highPowerTestMode,
    $core.Iterable<$core.String>? connectedRouters,
    PLCStats? plcStats,
    $core.bool? isMovingFastPersisted,
    DishUpsuStats? upsuStats,
    $5.RateLimitReason? dlBandwidthRestrictedReason,
    $5.RateLimitReason? ulBandwidthRestrictedReason,
    DishApsStats? apsStats,
    $1.Quaternion? ned2dishQuaternion,
    $core.Iterable<$core.MapEntry<$core.String, RouterInfo>>? downstreamRouters,
    $6.AccountShard? accountShard,
    $core.bool? macFlag,
    NatFlag? natFlag,
    DishBatteryStats? batteryStats,
    $2.DishConfig? config,
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
    if (rebootReason != null) result.rebootReason = rebootReason;
    if (highPowerTestMode != null) result.highPowerTestMode = highPowerTestMode;
    if (connectedRouters != null)
      result.connectedRouters.addAll(connectedRouters);
    if (plcStats != null) result.plcStats = plcStats;
    if (isMovingFastPersisted != null)
      result.isMovingFastPersisted = isMovingFastPersisted;
    if (upsuStats != null) result.upsuStats = upsuStats;
    if (dlBandwidthRestrictedReason != null)
      result.dlBandwidthRestrictedReason = dlBandwidthRestrictedReason;
    if (ulBandwidthRestrictedReason != null)
      result.ulBandwidthRestrictedReason = ulBandwidthRestrictedReason;
    if (apsStats != null) result.apsStats = apsStats;
    if (ned2dishQuaternion != null)
      result.ned2dishQuaternion = ned2dishQuaternion;
    if (downstreamRouters != null)
      result.downstreamRouters.addEntries(downstreamRouters);
    if (accountShard != null) result.accountShard = accountShard;
    if (macFlag != null) result.macFlag = macFlag;
    if (natFlag != null) result.natFlag = natFlag;
    if (batteryStats != null) result.batteryStats = batteryStats;
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
    ..aOM<$1.DeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo',
        subBuilder: $1.DeviceInfo.create)
    ..aOM<$1.DeviceState>(2, _omitFieldNames ? '' : 'deviceState',
        subBuilder: $1.DeviceState.create)
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
    ..aE<$4.UtDisablementCode>(1024, _omitFieldNames ? '' : 'disablementCode',
        enumValues: $4.UtDisablementCode.values)
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
    ..aE<RebootReason>(1032, _omitFieldNames ? '' : 'rebootReason',
        enumValues: RebootReason.values)
    ..aOB(1033, _omitFieldNames ? '' : 'highPowerTestMode')
    ..pPS(1040, _omitFieldNames ? '' : 'connectedRouters')
    ..aOM<PLCStats>(1041, _omitFieldNames ? '' : 'plcStats',
        subBuilder: PLCStats.create)
    ..aOB(1042, _omitFieldNames ? '' : 'isMovingFastPersisted')
    ..aOM<DishUpsuStats>(1043, _omitFieldNames ? '' : 'upsuStats',
        subBuilder: DishUpsuStats.create)
    ..aE<$5.RateLimitReason>(
        1044, _omitFieldNames ? '' : 'dlBandwidthRestrictedReason',
        enumValues: $5.RateLimitReason.values)
    ..aE<$5.RateLimitReason>(
        1045, _omitFieldNames ? '' : 'ulBandwidthRestrictedReason',
        enumValues: $5.RateLimitReason.values)
    ..aOM<DishApsStats>(1048, _omitFieldNames ? '' : 'apsStats',
        subBuilder: DishApsStats.create)
    ..aOM<$1.Quaternion>(1049, _omitFieldNames ? '' : 'ned2dishQuaternion',
        subBuilder: $1.Quaternion.create)
    ..m<$core.String, RouterInfo>(
        1050, _omitFieldNames ? '' : 'downstreamRouters',
        entryClassName: 'DishGetStatusResponse.DownstreamRoutersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RouterInfo.create,
        valueDefaultOrMaker: RouterInfo.getDefault,
        packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..aE<$6.AccountShard>(1051, _omitFieldNames ? '' : 'accountShard',
        enumValues: $6.AccountShard.values)
    ..aOB(1052, _omitFieldNames ? '' : 'macFlag')
    ..aE<NatFlag>(1053, _omitFieldNames ? '' : 'natFlag',
        enumValues: NatFlag.values)
    ..aOM<DishBatteryStats>(1054, _omitFieldNames ? '' : 'batteryStats',
        subBuilder: DishBatteryStats.create)
    ..aOM<$2.DishConfig>(2000, _omitFieldNames ? '' : 'config',
        subBuilder: $2.DishConfig.create)
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
  $1.DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo($1.DeviceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.DeviceInfo ensureDeviceInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.DeviceState get deviceState => $_getN(1);
  @$pb.TagNumber(2)
  set deviceState($1.DeviceState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceState() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.DeviceState ensureDeviceState() => $_ensure(1);

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
  $4.UtDisablementCode get disablementCode => $_getN(22);
  @$pb.TagNumber(1024)
  set disablementCode($4.UtDisablementCode value) => $_setField(1024, value);
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

  @$pb.TagNumber(1032)
  RebootReason get rebootReason => $_getN(30);
  @$pb.TagNumber(1032)
  set rebootReason(RebootReason value) => $_setField(1032, value);
  @$pb.TagNumber(1032)
  $core.bool hasRebootReason() => $_has(30);
  @$pb.TagNumber(1032)
  void clearRebootReason() => $_clearField(1032);

  @$pb.TagNumber(1033)
  $core.bool get highPowerTestMode => $_getBF(31);
  @$pb.TagNumber(1033)
  set highPowerTestMode($core.bool value) => $_setBool(31, value);
  @$pb.TagNumber(1033)
  $core.bool hasHighPowerTestMode() => $_has(31);
  @$pb.TagNumber(1033)
  void clearHighPowerTestMode() => $_clearField(1033);

  @$pb.TagNumber(1040)
  $pb.PbList<$core.String> get connectedRouters => $_getList(32);

  @$pb.TagNumber(1041)
  PLCStats get plcStats => $_getN(33);
  @$pb.TagNumber(1041)
  set plcStats(PLCStats value) => $_setField(1041, value);
  @$pb.TagNumber(1041)
  $core.bool hasPlcStats() => $_has(33);
  @$pb.TagNumber(1041)
  void clearPlcStats() => $_clearField(1041);
  @$pb.TagNumber(1041)
  PLCStats ensurePlcStats() => $_ensure(33);

  @$pb.TagNumber(1042)
  $core.bool get isMovingFastPersisted => $_getBF(34);
  @$pb.TagNumber(1042)
  set isMovingFastPersisted($core.bool value) => $_setBool(34, value);
  @$pb.TagNumber(1042)
  $core.bool hasIsMovingFastPersisted() => $_has(34);
  @$pb.TagNumber(1042)
  void clearIsMovingFastPersisted() => $_clearField(1042);

  @$pb.TagNumber(1043)
  DishUpsuStats get upsuStats => $_getN(35);
  @$pb.TagNumber(1043)
  set upsuStats(DishUpsuStats value) => $_setField(1043, value);
  @$pb.TagNumber(1043)
  $core.bool hasUpsuStats() => $_has(35);
  @$pb.TagNumber(1043)
  void clearUpsuStats() => $_clearField(1043);
  @$pb.TagNumber(1043)
  DishUpsuStats ensureUpsuStats() => $_ensure(35);

  @$pb.TagNumber(1044)
  $5.RateLimitReason get dlBandwidthRestrictedReason => $_getN(36);
  @$pb.TagNumber(1044)
  set dlBandwidthRestrictedReason($5.RateLimitReason value) =>
      $_setField(1044, value);
  @$pb.TagNumber(1044)
  $core.bool hasDlBandwidthRestrictedReason() => $_has(36);
  @$pb.TagNumber(1044)
  void clearDlBandwidthRestrictedReason() => $_clearField(1044);

  @$pb.TagNumber(1045)
  $5.RateLimitReason get ulBandwidthRestrictedReason => $_getN(37);
  @$pb.TagNumber(1045)
  set ulBandwidthRestrictedReason($5.RateLimitReason value) =>
      $_setField(1045, value);
  @$pb.TagNumber(1045)
  $core.bool hasUlBandwidthRestrictedReason() => $_has(37);
  @$pb.TagNumber(1045)
  void clearUlBandwidthRestrictedReason() => $_clearField(1045);

  @$pb.TagNumber(1048)
  DishApsStats get apsStats => $_getN(38);
  @$pb.TagNumber(1048)
  set apsStats(DishApsStats value) => $_setField(1048, value);
  @$pb.TagNumber(1048)
  $core.bool hasApsStats() => $_has(38);
  @$pb.TagNumber(1048)
  void clearApsStats() => $_clearField(1048);
  @$pb.TagNumber(1048)
  DishApsStats ensureApsStats() => $_ensure(38);

  @$pb.TagNumber(1049)
  $1.Quaternion get ned2dishQuaternion => $_getN(39);
  @$pb.TagNumber(1049)
  set ned2dishQuaternion($1.Quaternion value) => $_setField(1049, value);
  @$pb.TagNumber(1049)
  $core.bool hasNed2dishQuaternion() => $_has(39);
  @$pb.TagNumber(1049)
  void clearNed2dishQuaternion() => $_clearField(1049);
  @$pb.TagNumber(1049)
  $1.Quaternion ensureNed2dishQuaternion() => $_ensure(39);

  @$pb.TagNumber(1050)
  $pb.PbMap<$core.String, RouterInfo> get downstreamRouters => $_getMap(40);

  @$pb.TagNumber(1051)
  $6.AccountShard get accountShard => $_getN(41);
  @$pb.TagNumber(1051)
  set accountShard($6.AccountShard value) => $_setField(1051, value);
  @$pb.TagNumber(1051)
  $core.bool hasAccountShard() => $_has(41);
  @$pb.TagNumber(1051)
  void clearAccountShard() => $_clearField(1051);

  @$pb.TagNumber(1052)
  $core.bool get macFlag => $_getBF(42);
  @$pb.TagNumber(1052)
  set macFlag($core.bool value) => $_setBool(42, value);
  @$pb.TagNumber(1052)
  $core.bool hasMacFlag() => $_has(42);
  @$pb.TagNumber(1052)
  void clearMacFlag() => $_clearField(1052);

  @$pb.TagNumber(1053)
  NatFlag get natFlag => $_getN(43);
  @$pb.TagNumber(1053)
  set natFlag(NatFlag value) => $_setField(1053, value);
  @$pb.TagNumber(1053)
  $core.bool hasNatFlag() => $_has(43);
  @$pb.TagNumber(1053)
  void clearNatFlag() => $_clearField(1053);

  @$pb.TagNumber(1054)
  DishBatteryStats get batteryStats => $_getN(44);
  @$pb.TagNumber(1054)
  set batteryStats(DishBatteryStats value) => $_setField(1054, value);
  @$pb.TagNumber(1054)
  $core.bool hasBatteryStats() => $_has(44);
  @$pb.TagNumber(1054)
  void clearBatteryStats() => $_clearField(1054);
  @$pb.TagNumber(1054)
  DishBatteryStats ensureBatteryStats() => $_ensure(44);

  @$pb.TagNumber(2000)
  $2.DishConfig get config => $_getN(45);
  @$pb.TagNumber(2000)
  set config($2.DishConfig value) => $_setField(2000, value);
  @$pb.TagNumber(2000)
  $core.bool hasConfig() => $_has(45);
  @$pb.TagNumber(2000)
  void clearConfig() => $_clearField(2000);
  @$pb.TagNumber(2000)
  $2.DishConfig ensureConfig() => $_ensure(45);
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
    ObstructionMapReferenceFrame? mapReferenceFrame,
  }) {
    final result = create();
    if (numRows != null) result.numRows = numRows;
    if (numCols != null) result.numCols = numCols;
    if (snr != null) result.snr.addAll(snr);
    if (minElevationDeg != null) result.minElevationDeg = minElevationDeg;
    if (maxThetaDeg != null) result.maxThetaDeg = maxThetaDeg;
    if (mapReferenceFrame != null) result.mapReferenceFrame = mapReferenceFrame;
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
    ..aE<ObstructionMapReferenceFrame>(
        6, _omitFieldNames ? '' : 'mapReferenceFrame',
        enumValues: ObstructionMapReferenceFrame.values)
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

  @$pb.TagNumber(6)
  ObstructionMapReferenceFrame get mapReferenceFrame => $_getN(5);
  @$pb.TagNumber(6)
  set mapReferenceFrame(ObstructionMapReferenceFrame value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMapReferenceFrame() => $_has(5);
  @$pb.TagNumber(6)
  void clearMapReferenceFrame() => $_clearField(6);
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
    $core.bool? dbfTelemStale,
    $core.bool? lowMotorCurrent,
    $core.bool? lowerSignalThanPredicted,
    $core.bool? slowEthernetSpeeds100,
    $core.bool? obstructionMapReset,
    $core.bool? dishWaterDetected,
    $core.bool? routerWaterDetected,
    $core.bool? upsuRouterPortSlow,
    $core.bool? noEthernetLink,
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
    if (dbfTelemStale != null) result.dbfTelemStale = dbfTelemStale;
    if (lowMotorCurrent != null) result.lowMotorCurrent = lowMotorCurrent;
    if (lowerSignalThanPredicted != null)
      result.lowerSignalThanPredicted = lowerSignalThanPredicted;
    if (slowEthernetSpeeds100 != null)
      result.slowEthernetSpeeds100 = slowEthernetSpeeds100;
    if (obstructionMapReset != null)
      result.obstructionMapReset = obstructionMapReset;
    if (dishWaterDetected != null) result.dishWaterDetected = dishWaterDetected;
    if (routerWaterDetected != null)
      result.routerWaterDetected = routerWaterDetected;
    if (upsuRouterPortSlow != null)
      result.upsuRouterPortSlow = upsuRouterPortSlow;
    if (noEthernetLink != null) result.noEthernetLink = noEthernetLink;
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
    ..aOB(14, _omitFieldNames ? '' : 'dbfTelemStale')
    ..aOB(16, _omitFieldNames ? '' : 'lowMotorCurrent')
    ..aOB(17, _omitFieldNames ? '' : 'lowerSignalThanPredicted')
    ..aOB(18, _omitFieldNames ? '' : 'slowEthernetSpeeds100',
        protoName: 'slow_ethernet_speeds_100')
    ..aOB(19, _omitFieldNames ? '' : 'obstructionMapReset')
    ..aOB(20, _omitFieldNames ? '' : 'dishWaterDetected')
    ..aOB(21, _omitFieldNames ? '' : 'routerWaterDetected')
    ..aOB(22, _omitFieldNames ? '' : 'upsuRouterPortSlow')
    ..aOB(23, _omitFieldNames ? '' : 'noEthernetLink')
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

  @$pb.TagNumber(14)
  $core.bool get dbfTelemStale => $_getBF(11);
  @$pb.TagNumber(14)
  set dbfTelemStale($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(14)
  $core.bool hasDbfTelemStale() => $_has(11);
  @$pb.TagNumber(14)
  void clearDbfTelemStale() => $_clearField(14);

  @$pb.TagNumber(16)
  $core.bool get lowMotorCurrent => $_getBF(12);
  @$pb.TagNumber(16)
  set lowMotorCurrent($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(16)
  $core.bool hasLowMotorCurrent() => $_has(12);
  @$pb.TagNumber(16)
  void clearLowMotorCurrent() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get lowerSignalThanPredicted => $_getBF(13);
  @$pb.TagNumber(17)
  set lowerSignalThanPredicted($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(17)
  $core.bool hasLowerSignalThanPredicted() => $_has(13);
  @$pb.TagNumber(17)
  void clearLowerSignalThanPredicted() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get slowEthernetSpeeds100 => $_getBF(14);
  @$pb.TagNumber(18)
  set slowEthernetSpeeds100($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(18)
  $core.bool hasSlowEthernetSpeeds100() => $_has(14);
  @$pb.TagNumber(18)
  void clearSlowEthernetSpeeds100() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.bool get obstructionMapReset => $_getBF(15);
  @$pb.TagNumber(19)
  set obstructionMapReset($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(19)
  $core.bool hasObstructionMapReset() => $_has(15);
  @$pb.TagNumber(19)
  void clearObstructionMapReset() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get dishWaterDetected => $_getBF(16);
  @$pb.TagNumber(20)
  set dishWaterDetected($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(20)
  $core.bool hasDishWaterDetected() => $_has(16);
  @$pb.TagNumber(20)
  void clearDishWaterDetected() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get routerWaterDetected => $_getBF(17);
  @$pb.TagNumber(21)
  set routerWaterDetected($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(21)
  $core.bool hasRouterWaterDetected() => $_has(17);
  @$pb.TagNumber(21)
  void clearRouterWaterDetected() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get upsuRouterPortSlow => $_getBF(18);
  @$pb.TagNumber(22)
  set upsuRouterPortSlow($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(22)
  $core.bool hasUpsuRouterPortSlow() => $_has(18);
  @$pb.TagNumber(22)
  void clearUpsuRouterPortSlow() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get noEthernetLink => $_getBF(19);
  @$pb.TagNumber(23)
  set noEthernetLink($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(23)
  $core.bool hasNoEthernetLink() => $_has(19);
  @$pb.TagNumber(23)
  void clearNoEthernetLink() => $_clearField(23);
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
    $core.bool? updateRequiresReboot,
    $fixnum.Int64? rebootScheduledUtcTime,
  }) {
    final result = create();
    if (softwareUpdateState != null)
      result.softwareUpdateState = softwareUpdateState;
    if (softwareUpdateProgress != null)
      result.softwareUpdateProgress = softwareUpdateProgress;
    if (updateRequiresReboot != null)
      result.updateRequiresReboot = updateRequiresReboot;
    if (rebootScheduledUtcTime != null)
      result.rebootScheduledUtcTime = rebootScheduledUtcTime;
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
    ..aOB(3, _omitFieldNames ? '' : 'updateRequiresReboot')
    ..aInt64(4, _omitFieldNames ? '' : 'rebootScheduledUtcTime')
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

  @$pb.TagNumber(3)
  $core.bool get updateRequiresReboot => $_getBF(2);
  @$pb.TagNumber(3)
  set updateRequiresReboot($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateRequiresReboot() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateRequiresReboot() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rebootScheduledUtcTime => $_getI64(3);
  @$pb.TagNumber(4)
  set rebootScheduledUtcTime($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRebootScheduledUtcTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRebootScheduledUtcTime() => $_clearField(4);
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

class DishUpsuStats extends $pb.GeneratedMessage {
  factory DishUpsuStats({
    $fixnum.Int64? appVersion,
    $fixnum.Int64? bootVersion,
    $fixnum.Int64? romVersion,
    $fixnum.Int64? uptime,
    $core.double? dishPower,
    $core.double? routerPower,
    $core.bool? forceDevSignedAllowed,
    $core.bool? debugPortLocked,
    $core.bool? stsafeCertsLocked,
    $core.bool? stsafeKeysLocked,
    $core.int? g0Locked,
    $core.int? g0FirmwareVersion,
    $core.int? boardRev,
    $core.int? g0BoardId,
  }) {
    final result = create();
    if (appVersion != null) result.appVersion = appVersion;
    if (bootVersion != null) result.bootVersion = bootVersion;
    if (romVersion != null) result.romVersion = romVersion;
    if (uptime != null) result.uptime = uptime;
    if (dishPower != null) result.dishPower = dishPower;
    if (routerPower != null) result.routerPower = routerPower;
    if (forceDevSignedAllowed != null)
      result.forceDevSignedAllowed = forceDevSignedAllowed;
    if (debugPortLocked != null) result.debugPortLocked = debugPortLocked;
    if (stsafeCertsLocked != null) result.stsafeCertsLocked = stsafeCertsLocked;
    if (stsafeKeysLocked != null) result.stsafeKeysLocked = stsafeKeysLocked;
    if (g0Locked != null) result.g0Locked = g0Locked;
    if (g0FirmwareVersion != null) result.g0FirmwareVersion = g0FirmwareVersion;
    if (boardRev != null) result.boardRev = boardRev;
    if (g0BoardId != null) result.g0BoardId = g0BoardId;
    return result;
  }

  DishUpsuStats._();

  factory DishUpsuStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishUpsuStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishUpsuStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'appVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'bootVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'romVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'uptime')
    ..aD(6, _omitFieldNames ? '' : 'dishPower', fieldType: $pb.PbFieldType.OF)
    ..aD(7, _omitFieldNames ? '' : 'routerPower', fieldType: $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'forceDevSignedAllowed')
    ..aOB(9, _omitFieldNames ? '' : 'debugPortLocked')
    ..aOB(10, _omitFieldNames ? '' : 'stsafeCertsLocked')
    ..aOB(11, _omitFieldNames ? '' : 'stsafeKeysLocked')
    ..aI(12, _omitFieldNames ? '' : 'g0Locked', fieldType: $pb.PbFieldType.OU3)
    ..aI(13, _omitFieldNames ? '' : 'g0FirmwareVersion',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(14, _omitFieldNames ? '' : 'boardRev')
    ..aI(15, _omitFieldNames ? '' : 'g0BoardId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishUpsuStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishUpsuStats copyWith(void Function(DishUpsuStats) updates) =>
      super.copyWith((message) => updates(message as DishUpsuStats))
          as DishUpsuStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishUpsuStats create() => DishUpsuStats._();
  @$core.override
  DishUpsuStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishUpsuStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishUpsuStats>(create);
  static DishUpsuStats? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get appVersion => $_getI64(0);
  @$pb.TagNumber(2)
  set appVersion($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(2)
  void clearAppVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bootVersion => $_getI64(1);
  @$pb.TagNumber(3)
  set bootVersion($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasBootVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearBootVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get romVersion => $_getI64(2);
  @$pb.TagNumber(4)
  set romVersion($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasRomVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearRomVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get uptime => $_getI64(3);
  @$pb.TagNumber(5)
  set uptime($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasUptime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUptime() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get dishPower => $_getN(4);
  @$pb.TagNumber(6)
  set dishPower($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDishPower() => $_has(4);
  @$pb.TagNumber(6)
  void clearDishPower() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get routerPower => $_getN(5);
  @$pb.TagNumber(7)
  set routerPower($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(7)
  $core.bool hasRouterPower() => $_has(5);
  @$pb.TagNumber(7)
  void clearRouterPower() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get forceDevSignedAllowed => $_getBF(6);
  @$pb.TagNumber(8)
  set forceDevSignedAllowed($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasForceDevSignedAllowed() => $_has(6);
  @$pb.TagNumber(8)
  void clearForceDevSignedAllowed() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get debugPortLocked => $_getBF(7);
  @$pb.TagNumber(9)
  set debugPortLocked($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDebugPortLocked() => $_has(7);
  @$pb.TagNumber(9)
  void clearDebugPortLocked() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get stsafeCertsLocked => $_getBF(8);
  @$pb.TagNumber(10)
  set stsafeCertsLocked($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasStsafeCertsLocked() => $_has(8);
  @$pb.TagNumber(10)
  void clearStsafeCertsLocked() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get stsafeKeysLocked => $_getBF(9);
  @$pb.TagNumber(11)
  set stsafeKeysLocked($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasStsafeKeysLocked() => $_has(9);
  @$pb.TagNumber(11)
  void clearStsafeKeysLocked() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get g0Locked => $_getIZ(10);
  @$pb.TagNumber(12)
  set g0Locked($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(12)
  $core.bool hasG0Locked() => $_has(10);
  @$pb.TagNumber(12)
  void clearG0Locked() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get g0FirmwareVersion => $_getIZ(11);
  @$pb.TagNumber(13)
  set g0FirmwareVersion($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(13)
  $core.bool hasG0FirmwareVersion() => $_has(11);
  @$pb.TagNumber(13)
  void clearG0FirmwareVersion() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get boardRev => $_getIZ(12);
  @$pb.TagNumber(14)
  set boardRev($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(14)
  $core.bool hasBoardRev() => $_has(12);
  @$pb.TagNumber(14)
  void clearBoardRev() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get g0BoardId => $_getIZ(13);
  @$pb.TagNumber(15)
  set g0BoardId($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(15)
  $core.bool hasG0BoardId() => $_has(13);
  @$pb.TagNumber(15)
  void clearG0BoardId() => $_clearField(15);
}

class DishApsStats extends $pb.GeneratedMessage {
  factory DishApsStats({
    $fixnum.Int64? appVersion,
    $fixnum.Int64? bootVersion,
    $fixnum.Int64? romVersion,
    $fixnum.Int64? uptime,
    $core.double? dishPower,
    $core.bool? forceDevSignedAllowed,
    $core.bool? debugPortLocked,
    $core.int? boardRev,
  }) {
    final result = create();
    if (appVersion != null) result.appVersion = appVersion;
    if (bootVersion != null) result.bootVersion = bootVersion;
    if (romVersion != null) result.romVersion = romVersion;
    if (uptime != null) result.uptime = uptime;
    if (dishPower != null) result.dishPower = dishPower;
    if (forceDevSignedAllowed != null)
      result.forceDevSignedAllowed = forceDevSignedAllowed;
    if (debugPortLocked != null) result.debugPortLocked = debugPortLocked;
    if (boardRev != null) result.boardRev = boardRev;
    return result;
  }

  DishApsStats._();

  factory DishApsStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishApsStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishApsStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'appVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'bootVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'romVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'uptime')
    ..aD(6, _omitFieldNames ? '' : 'dishPower', fieldType: $pb.PbFieldType.OF)
    ..aOB(7, _omitFieldNames ? '' : 'forceDevSignedAllowed')
    ..aOB(8, _omitFieldNames ? '' : 'debugPortLocked')
    ..aI(9, _omitFieldNames ? '' : 'boardRev')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishApsStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishApsStats copyWith(void Function(DishApsStats) updates) =>
      super.copyWith((message) => updates(message as DishApsStats))
          as DishApsStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishApsStats create() => DishApsStats._();
  @$core.override
  DishApsStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishApsStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishApsStats>(create);
  static DishApsStats? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get appVersion => $_getI64(0);
  @$pb.TagNumber(2)
  set appVersion($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(0);
  @$pb.TagNumber(2)
  void clearAppVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get bootVersion => $_getI64(1);
  @$pb.TagNumber(3)
  set bootVersion($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasBootVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearBootVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get romVersion => $_getI64(2);
  @$pb.TagNumber(4)
  set romVersion($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasRomVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearRomVersion() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get uptime => $_getI64(3);
  @$pb.TagNumber(5)
  set uptime($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasUptime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUptime() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get dishPower => $_getN(4);
  @$pb.TagNumber(6)
  set dishPower($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDishPower() => $_has(4);
  @$pb.TagNumber(6)
  void clearDishPower() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get forceDevSignedAllowed => $_getBF(5);
  @$pb.TagNumber(7)
  set forceDevSignedAllowed($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasForceDevSignedAllowed() => $_has(5);
  @$pb.TagNumber(7)
  void clearForceDevSignedAllowed() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get debugPortLocked => $_getBF(6);
  @$pb.TagNumber(8)
  set debugPortLocked($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDebugPortLocked() => $_has(6);
  @$pb.TagNumber(8)
  void clearDebugPortLocked() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get boardRev => $_getIZ(7);
  @$pb.TagNumber(9)
  set boardRev($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasBoardRev() => $_has(7);
  @$pb.TagNumber(9)
  void clearBoardRev() => $_clearField(9);
}

class DishBatteryStats extends $pb.GeneratedMessage {
  factory DishBatteryStats({
    $core.int? stateOfCharge,
    $core.bool? isCharging,
    PowerSource? powerSource,
  }) {
    final result = create();
    if (stateOfCharge != null) result.stateOfCharge = stateOfCharge;
    if (isCharging != null) result.isCharging = isCharging;
    if (powerSource != null) result.powerSource = powerSource;
    return result;
  }

  DishBatteryStats._();

  factory DishBatteryStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishBatteryStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishBatteryStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'stateOfCharge',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'isCharging')
    ..aE<PowerSource>(3, _omitFieldNames ? '' : 'powerSource',
        enumValues: PowerSource.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishBatteryStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishBatteryStats copyWith(void Function(DishBatteryStats) updates) =>
      super.copyWith((message) => updates(message as DishBatteryStats))
          as DishBatteryStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishBatteryStats create() => DishBatteryStats._();
  @$core.override
  DishBatteryStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishBatteryStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishBatteryStats>(create);
  static DishBatteryStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get stateOfCharge => $_getIZ(0);
  @$pb.TagNumber(1)
  set stateOfCharge($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStateOfCharge() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateOfCharge() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isCharging => $_getBF(1);
  @$pb.TagNumber(2)
  set isCharging($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsCharging() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsCharging() => $_clearField(2);

  @$pb.TagNumber(3)
  PowerSource get powerSource => $_getN(2);
  @$pb.TagNumber(3)
  set powerSource(PowerSource value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPowerSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearPowerSource() => $_clearField(3);
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
    $1.ChallengeResponse? dish,
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
    ..aOM<$1.ChallengeResponse>(2, _omitFieldNames ? '' : 'dish',
        subBuilder: $1.ChallengeResponse.create)
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
  $1.ChallengeResponse get dish => $_getN(0);
  @$pb.TagNumber(2)
  set dish($1.ChallengeResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDish() => $_has(0);
  @$pb.TagNumber(2)
  void clearDish() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.ChallengeResponse ensureDish() => $_ensure(0);
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
    $2.DishConfig? dishConfig,
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
    ..aOM<$2.DishConfig>(1, _omitFieldNames ? '' : 'dishConfig',
        subBuilder: $2.DishConfig.create)
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
  $2.DishConfig get dishConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dishConfig($2.DishConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDishConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.DishConfig ensureDishConfig() => $_ensure(0);
}

class DishSetConfigResponse extends $pb.GeneratedMessage {
  factory DishSetConfigResponse({
    $2.DishConfig? updatedDishConfig,
    $core.String? error,
  }) {
    final result = create();
    if (updatedDishConfig != null) result.updatedDishConfig = updatedDishConfig;
    if (error != null) result.error = error;
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
    ..aOM<$2.DishConfig>(1, _omitFieldNames ? '' : 'updatedDishConfig',
        subBuilder: $2.DishConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'error')
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
  $2.DishConfig get updatedDishConfig => $_getN(0);
  @$pb.TagNumber(1)
  set updatedDishConfig($2.DishConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdatedDishConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdatedDishConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.DishConfig ensureUpdatedDishConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
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
    $2.DishConfig? dishConfig,
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
    ..aOM<$2.DishConfig>(1, _omitFieldNames ? '' : 'dishConfig',
        subBuilder: $2.DishConfig.create)
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
  $2.DishConfig get dishConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dishConfig($2.DishConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDishConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.DishConfig ensureDishConfig() => $_ensure(0);
}

class DishInhibitRfRequest extends $pb.GeneratedMessage {
  factory DishInhibitRfRequest({
    $core.bool? inhibitRf,
  }) {
    final result = create();
    if (inhibitRf != null) result.inhibitRf = inhibitRf;
    return result;
  }

  DishInhibitRfRequest._();

  factory DishInhibitRfRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishInhibitRfRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishInhibitRfRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inhibitRf')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishInhibitRfRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishInhibitRfRequest copyWith(void Function(DishInhibitRfRequest) updates) =>
      super.copyWith((message) => updates(message as DishInhibitRfRequest))
          as DishInhibitRfRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishInhibitRfRequest create() => DishInhibitRfRequest._();
  @$core.override
  DishInhibitRfRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishInhibitRfRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishInhibitRfRequest>(create);
  static DishInhibitRfRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inhibitRf => $_getBF(0);
  @$pb.TagNumber(1)
  set inhibitRf($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInhibitRf() => $_has(0);
  @$pb.TagNumber(1)
  void clearInhibitRf() => $_clearField(1);
}

class DishInhibitRfResponse extends $pb.GeneratedMessage {
  factory DishInhibitRfResponse({
    $core.bool? inhibitRf,
  }) {
    final result = create();
    if (inhibitRf != null) result.inhibitRf = inhibitRf;
    return result;
  }

  DishInhibitRfResponse._();

  factory DishInhibitRfResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishInhibitRfResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishInhibitRfResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'inhibitRf')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishInhibitRfResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishInhibitRfResponse copyWith(
          void Function(DishInhibitRfResponse) updates) =>
      super.copyWith((message) => updates(message as DishInhibitRfResponse))
          as DishInhibitRfResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishInhibitRfResponse create() => DishInhibitRfResponse._();
  @$core.override
  DishInhibitRfResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishInhibitRfResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishInhibitRfResponse>(create);
  static DishInhibitRfResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get inhibitRf => $_getBF(0);
  @$pb.TagNumber(1)
  set inhibitRf($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInhibitRf() => $_has(0);
  @$pb.TagNumber(1)
  void clearInhibitRf() => $_clearField(1);
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
    $3.DishActivateRssiScan? scanQuery,
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
    ..aOM<$3.DishActivateRssiScan>(1, _omitFieldNames ? '' : 'scanQuery',
        subBuilder: $3.DishActivateRssiScan.create)
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
  $3.DishActivateRssiScan get scanQuery => $_getN(0);
  @$pb.TagNumber(1)
  set scanQuery($3.DishActivateRssiScan value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScanQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearScanQuery() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.DishActivateRssiScan ensureScanQuery() => $_ensure(0);
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
    $3.DishGetRssiScanResult? result,
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
    ..aOM<$3.DishGetRssiScanResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $3.DishGetRssiScanResult.create)
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
  $3.DishGetRssiScanResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($3.DishGetRssiScanResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.DishGetRssiScanResult ensureResult() => $_ensure(0);
}

class DishFactoryResetRequest extends $pb.GeneratedMessage {
  factory DishFactoryResetRequest({
    $core.bool? appReset,
  }) {
    final result = create();
    if (appReset != null) result.appReset = appReset;
    return result;
  }

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
    ..aOB(1, _omitFieldNames ? '' : 'appReset')
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

  @$pb.TagNumber(1)
  $core.bool get appReset => $_getBF(0);
  @$pb.TagNumber(1)
  set appReset($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAppReset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppReset() => $_clearField(1);
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

class DishStartTestModeServerRequest extends $pb.GeneratedMessage {
  factory DishStartTestModeServerRequest({
    $core.bool? setEnabled,
  }) {
    final result = create();
    if (setEnabled != null) result.setEnabled = setEnabled;
    return result;
  }

  DishStartTestModeServerRequest._();

  factory DishStartTestModeServerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishStartTestModeServerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishStartTestModeServerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'setEnabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishStartTestModeServerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishStartTestModeServerRequest copyWith(
          void Function(DishStartTestModeServerRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DishStartTestModeServerRequest))
          as DishStartTestModeServerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishStartTestModeServerRequest create() =>
      DishStartTestModeServerRequest._();
  @$core.override
  DishStartTestModeServerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishStartTestModeServerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishStartTestModeServerRequest>(create);
  static DishStartTestModeServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get setEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set setEnabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSetEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetEnabled() => $_clearField(1);
}

class DishStartTestModeServerResponse extends $pb.GeneratedMessage {
  factory DishStartTestModeServerResponse() => create();

  DishStartTestModeServerResponse._();

  factory DishStartTestModeServerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishStartTestModeServerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishStartTestModeServerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishStartTestModeServerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishStartTestModeServerResponse copyWith(
          void Function(DishStartTestModeServerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DishStartTestModeServerResponse))
          as DishStartTestModeServerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishStartTestModeServerResponse create() =>
      DishStartTestModeServerResponse._();
  @$core.override
  DishStartTestModeServerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishStartTestModeServerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishStartTestModeServerResponse>(
          create);
  static DishStartTestModeServerResponse? _defaultInstance;
}

class PLCStats extends $pb.GeneratedMessage {
  factory PLCStats({
    $core.bool? receivingPlc,
    $core.int? averageTimeToEmpty,
    $core.int? averageTimeToFull,
    $core.int? batteryHealth,
    $core.int? hardwareRevisionId,
    $core.bool? permanentFailure,
    PLCPortStats? port1Stats,
    PLCPortStats? port2Stats,
    PLCPortStats? port3Stats,
    PLCStats_ProtocolRevision? plcRevision,
    $core.bool? safetyModeActive,
    $core.int? stateOfCharge,
    $core.int? thermalThrottleLevel,
  }) {
    final result = create();
    if (receivingPlc != null) result.receivingPlc = receivingPlc;
    if (averageTimeToEmpty != null)
      result.averageTimeToEmpty = averageTimeToEmpty;
    if (averageTimeToFull != null) result.averageTimeToFull = averageTimeToFull;
    if (batteryHealth != null) result.batteryHealth = batteryHealth;
    if (hardwareRevisionId != null)
      result.hardwareRevisionId = hardwareRevisionId;
    if (permanentFailure != null) result.permanentFailure = permanentFailure;
    if (port1Stats != null) result.port1Stats = port1Stats;
    if (port2Stats != null) result.port2Stats = port2Stats;
    if (port3Stats != null) result.port3Stats = port3Stats;
    if (plcRevision != null) result.plcRevision = plcRevision;
    if (safetyModeActive != null) result.safetyModeActive = safetyModeActive;
    if (stateOfCharge != null) result.stateOfCharge = stateOfCharge;
    if (thermalThrottleLevel != null)
      result.thermalThrottleLevel = thermalThrottleLevel;
    return result;
  }

  PLCStats._();

  factory PLCStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PLCStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PLCStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'receivingPlc')
    ..aI(2, _omitFieldNames ? '' : 'averageTimeToEmpty',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'averageTimeToFull',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'batteryHealth',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'hardwareRevisionId',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'permanentFailure')
    ..aOM<PLCPortStats>(7, _omitFieldNames ? '' : 'port1Stats',
        protoName: 'port_1_stats', subBuilder: PLCPortStats.create)
    ..aOM<PLCPortStats>(8, _omitFieldNames ? '' : 'port2Stats',
        protoName: 'port_2_stats', subBuilder: PLCPortStats.create)
    ..aOM<PLCPortStats>(9, _omitFieldNames ? '' : 'port3Stats',
        protoName: 'port_3_stats', subBuilder: PLCPortStats.create)
    ..aE<PLCStats_ProtocolRevision>(10, _omitFieldNames ? '' : 'plcRevision',
        enumValues: PLCStats_ProtocolRevision.values)
    ..aOB(11, _omitFieldNames ? '' : 'safetyModeActive')
    ..aI(12, _omitFieldNames ? '' : 'stateOfCharge',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(13, _omitFieldNames ? '' : 'thermalThrottleLevel',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PLCStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PLCStats copyWith(void Function(PLCStats) updates) =>
      super.copyWith((message) => updates(message as PLCStats)) as PLCStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PLCStats create() => PLCStats._();
  @$core.override
  PLCStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PLCStats getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PLCStats>(create);
  static PLCStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get receivingPlc => $_getBF(0);
  @$pb.TagNumber(1)
  set receivingPlc($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReceivingPlc() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceivingPlc() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get averageTimeToEmpty => $_getIZ(1);
  @$pb.TagNumber(2)
  set averageTimeToEmpty($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAverageTimeToEmpty() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageTimeToEmpty() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get averageTimeToFull => $_getIZ(2);
  @$pb.TagNumber(3)
  set averageTimeToFull($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAverageTimeToFull() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageTimeToFull() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get batteryHealth => $_getIZ(3);
  @$pb.TagNumber(4)
  set batteryHealth($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBatteryHealth() => $_has(3);
  @$pb.TagNumber(4)
  void clearBatteryHealth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get hardwareRevisionId => $_getIZ(4);
  @$pb.TagNumber(5)
  set hardwareRevisionId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHardwareRevisionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearHardwareRevisionId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get permanentFailure => $_getBF(5);
  @$pb.TagNumber(6)
  set permanentFailure($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPermanentFailure() => $_has(5);
  @$pb.TagNumber(6)
  void clearPermanentFailure() => $_clearField(6);

  @$pb.TagNumber(7)
  PLCPortStats get port1Stats => $_getN(6);
  @$pb.TagNumber(7)
  set port1Stats(PLCPortStats value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPort1Stats() => $_has(6);
  @$pb.TagNumber(7)
  void clearPort1Stats() => $_clearField(7);
  @$pb.TagNumber(7)
  PLCPortStats ensurePort1Stats() => $_ensure(6);

  @$pb.TagNumber(8)
  PLCPortStats get port2Stats => $_getN(7);
  @$pb.TagNumber(8)
  set port2Stats(PLCPortStats value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPort2Stats() => $_has(7);
  @$pb.TagNumber(8)
  void clearPort2Stats() => $_clearField(8);
  @$pb.TagNumber(8)
  PLCPortStats ensurePort2Stats() => $_ensure(7);

  @$pb.TagNumber(9)
  PLCPortStats get port3Stats => $_getN(8);
  @$pb.TagNumber(9)
  set port3Stats(PLCPortStats value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPort3Stats() => $_has(8);
  @$pb.TagNumber(9)
  void clearPort3Stats() => $_clearField(9);
  @$pb.TagNumber(9)
  PLCPortStats ensurePort3Stats() => $_ensure(8);

  @$pb.TagNumber(10)
  PLCStats_ProtocolRevision get plcRevision => $_getN(9);
  @$pb.TagNumber(10)
  set plcRevision(PLCStats_ProtocolRevision value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPlcRevision() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlcRevision() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get safetyModeActive => $_getBF(10);
  @$pb.TagNumber(11)
  set safetyModeActive($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSafetyModeActive() => $_has(10);
  @$pb.TagNumber(11)
  void clearSafetyModeActive() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get stateOfCharge => $_getIZ(11);
  @$pb.TagNumber(12)
  set stateOfCharge($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasStateOfCharge() => $_has(11);
  @$pb.TagNumber(12)
  void clearStateOfCharge() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get thermalThrottleLevel => $_getIZ(12);
  @$pb.TagNumber(13)
  set thermalThrottleLevel($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasThermalThrottleLevel() => $_has(12);
  @$pb.TagNumber(13)
  void clearThermalThrottleLevel() => $_clearField(13);
}

class PLCPortStats extends $pb.GeneratedMessage {
  factory PLCPortStats({
    $core.int? power,
    PLCPortStats_PortStatus? status,
  }) {
    final result = create();
    if (power != null) result.power = power;
    if (status != null) result.status = status;
    return result;
  }

  PLCPortStats._();

  factory PLCPortStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PLCPortStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PLCPortStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'power', fieldType: $pb.PbFieldType.OU3)
    ..aE<PLCPortStats_PortStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: PLCPortStats_PortStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PLCPortStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PLCPortStats copyWith(void Function(PLCPortStats) updates) =>
      super.copyWith((message) => updates(message as PLCPortStats))
          as PLCPortStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PLCPortStats create() => PLCPortStats._();
  @$core.override
  PLCPortStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PLCPortStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PLCPortStats>(create);
  static PLCPortStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get power => $_getIZ(0);
  @$pb.TagNumber(1)
  set power($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPower() => $_has(0);
  @$pb.TagNumber(1)
  void clearPower() => $_clearField(1);

  @$pb.TagNumber(2)
  PLCPortStats_PortStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PLCPortStats_PortStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
