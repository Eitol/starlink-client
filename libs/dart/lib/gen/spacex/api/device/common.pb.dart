// This is a generated file - do not edit.
//
// Generated from spacex/api/device/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $core.String? id,
    $core.String? hardwareVersion,
    $core.String? softwareVersion,
    $core.String? countryCode,
    $core.int? utcOffsetS,
    $core.bool? softwarePartitionsEqual,
    $core.bool? isDev,
    $core.int? bootcount,
    $core.int? antiRollbackVersion,
    $core.bool? isHitl,
    $core.String? manufacturedVersion,
    $fixnum.Int64? generationNumber,
    $core.bool? dishCohoused,
    $core.int? boardRev,
    BootInfo? boot,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (hardwareVersion != null) result.hardwareVersion = hardwareVersion;
    if (softwareVersion != null) result.softwareVersion = softwareVersion;
    if (countryCode != null) result.countryCode = countryCode;
    if (utcOffsetS != null) result.utcOffsetS = utcOffsetS;
    if (softwarePartitionsEqual != null)
      result.softwarePartitionsEqual = softwarePartitionsEqual;
    if (isDev != null) result.isDev = isDev;
    if (bootcount != null) result.bootcount = bootcount;
    if (antiRollbackVersion != null)
      result.antiRollbackVersion = antiRollbackVersion;
    if (isHitl != null) result.isHitl = isHitl;
    if (manufacturedVersion != null)
      result.manufacturedVersion = manufacturedVersion;
    if (generationNumber != null) result.generationNumber = generationNumber;
    if (dishCohoused != null) result.dishCohoused = dishCohoused;
    if (boardRev != null) result.boardRev = boardRev;
    if (boot != null) result.boot = boot;
    return result;
  }

  DeviceInfo._();

  factory DeviceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOS(3, _omitFieldNames ? '' : 'softwareVersion')
    ..aOS(4, _omitFieldNames ? '' : 'countryCode')
    ..aI(5, _omitFieldNames ? '' : 'utcOffsetS')
    ..aOB(6, _omitFieldNames ? '' : 'softwarePartitionsEqual')
    ..aOB(7, _omitFieldNames ? '' : 'isDev')
    ..aI(8, _omitFieldNames ? '' : 'bootcount')
    ..aI(9, _omitFieldNames ? '' : 'antiRollbackVersion')
    ..aOB(10, _omitFieldNames ? '' : 'isHitl')
    ..aOS(11, _omitFieldNames ? '' : 'manufacturedVersion')
    ..aInt64(12, _omitFieldNames ? '' : 'generationNumber')
    ..aOB(13, _omitFieldNames ? '' : 'dishCohoused')
    ..aI(14, _omitFieldNames ? '' : 'boardRev')
    ..aOM<BootInfo>(1001, _omitFieldNames ? '' : 'boot',
        subBuilder: BootInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  @$core.override
  DeviceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hardwareVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHardwareVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get softwareVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set softwareVersion($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSoftwareVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSoftwareVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get utcOffsetS => $_getIZ(4);
  @$pb.TagNumber(5)
  set utcOffsetS($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUtcOffsetS() => $_has(4);
  @$pb.TagNumber(5)
  void clearUtcOffsetS() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get softwarePartitionsEqual => $_getBF(5);
  @$pb.TagNumber(6)
  set softwarePartitionsEqual($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSoftwarePartitionsEqual() => $_has(5);
  @$pb.TagNumber(6)
  void clearSoftwarePartitionsEqual() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDev => $_getBF(6);
  @$pb.TagNumber(7)
  set isDev($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsDev() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDev() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get bootcount => $_getIZ(7);
  @$pb.TagNumber(8)
  set bootcount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasBootcount() => $_has(7);
  @$pb.TagNumber(8)
  void clearBootcount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get antiRollbackVersion => $_getIZ(8);
  @$pb.TagNumber(9)
  set antiRollbackVersion($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAntiRollbackVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearAntiRollbackVersion() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isHitl => $_getBF(9);
  @$pb.TagNumber(10)
  set isHitl($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIsHitl() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsHitl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get manufacturedVersion => $_getSZ(10);
  @$pb.TagNumber(11)
  set manufacturedVersion($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasManufacturedVersion() => $_has(10);
  @$pb.TagNumber(11)
  void clearManufacturedVersion() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get generationNumber => $_getI64(11);
  @$pb.TagNumber(12)
  set generationNumber($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasGenerationNumber() => $_has(11);
  @$pb.TagNumber(12)
  void clearGenerationNumber() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get dishCohoused => $_getBF(12);
  @$pb.TagNumber(13)
  set dishCohoused($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDishCohoused() => $_has(12);
  @$pb.TagNumber(13)
  void clearDishCohoused() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get boardRev => $_getIZ(13);
  @$pb.TagNumber(14)
  set boardRev($core.int value) => $_setSignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasBoardRev() => $_has(13);
  @$pb.TagNumber(14)
  void clearBoardRev() => $_clearField(14);

  @$pb.TagNumber(1001)
  BootInfo get boot => $_getN(14);
  @$pb.TagNumber(1001)
  set boot(BootInfo value) => $_setField(1001, value);
  @$pb.TagNumber(1001)
  $core.bool hasBoot() => $_has(14);
  @$pb.TagNumber(1001)
  void clearBoot() => $_clearField(1001);
  @$pb.TagNumber(1001)
  BootInfo ensureBoot() => $_ensure(14);
}

class DeviceState extends $pb.GeneratedMessage {
  factory DeviceState({
    $fixnum.Int64? uptimeS,
  }) {
    final result = create();
    if (uptimeS != null) result.uptimeS = uptimeS;
    return result;
  }

  DeviceState._();

  factory DeviceState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'uptimeS', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceState copyWith(void Function(DeviceState) updates) =>
      super.copyWith((message) => updates(message as DeviceState))
          as DeviceState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceState create() => DeviceState._();
  @$core.override
  DeviceState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceState>(create);
  static DeviceState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get uptimeS => $_getI64(0);
  @$pb.TagNumber(1)
  set uptimeS($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUptimeS() => $_has(0);
  @$pb.TagNumber(1)
  void clearUptimeS() => $_clearField(1);
}

class SignedData extends $pb.GeneratedMessage {
  factory SignedData({
    $core.List<$core.int>? data,
    $core.List<$core.int>? signature,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (signature != null) result.signature = signature;
    return result;
  }

  SignedData._();

  factory SignedData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SignedData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SignedData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedData copyWith(void Function(SignedData) updates) =>
      super.copyWith((message) => updates(message as SignedData)) as SignedData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedData create() => SignedData._();
  @$core.override
  SignedData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SignedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignedData>(create);
  static SignedData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);
}

class GetNextIdRequest extends $pb.GeneratedMessage {
  factory GetNextIdRequest() => create();

  GetNextIdRequest._();

  factory GetNextIdRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNextIdRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNextIdRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNextIdRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNextIdRequest copyWith(void Function(GetNextIdRequest) updates) =>
      super.copyWith((message) => updates(message as GetNextIdRequest))
          as GetNextIdRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNextIdRequest create() => GetNextIdRequest._();
  @$core.override
  GetNextIdRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNextIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNextIdRequest>(create);
  static GetNextIdRequest? _defaultInstance;
}

class GetNextIdResponse extends $pb.GeneratedMessage {
  factory GetNextIdResponse({
    $fixnum.Int64? id,
    $fixnum.Int64? epochId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (epochId != null) result.epochId = epochId;
    return result;
  }

  GetNextIdResponse._();

  factory GetNextIdResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNextIdResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNextIdResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'epochId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNextIdResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNextIdResponse copyWith(void Function(GetNextIdResponse) updates) =>
      super.copyWith((message) => updates(message as GetNextIdResponse))
          as GetNextIdResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNextIdResponse create() => GetNextIdResponse._();
  @$core.override
  GetNextIdResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNextIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNextIdResponse>(create);
  static GetNextIdResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get epochId => $_getI64(1);
  @$pb.TagNumber(2)
  set epochId($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEpochId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpochId() => $_clearField(2);
}

class BootInfo extends $pb.GeneratedMessage {
  factory BootInfo({
    $core.Iterable<$core.MapEntry<$core.int, $core.int>>? countByReason,
    BootReason? lastReason,
    $core.int? lastCount,
    $core.Iterable<$core.MapEntry<$core.int, $core.int>>? countByReasonDelta,
    $core.bool? crashBoot,
    $core.int? crashBootCount,
  }) {
    final result = create();
    if (countByReason != null) result.countByReason.addEntries(countByReason);
    if (lastReason != null) result.lastReason = lastReason;
    if (lastCount != null) result.lastCount = lastCount;
    if (countByReasonDelta != null)
      result.countByReasonDelta.addEntries(countByReasonDelta);
    if (crashBoot != null) result.crashBoot = crashBoot;
    if (crashBootCount != null) result.crashBootCount = crashBootCount;
    return result;
  }

  BootInfo._();

  factory BootInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BootInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BootInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..m<$core.int, $core.int>(1, _omitFieldNames ? '' : 'countByReason',
        entryClassName: 'BootInfo.CountByReasonEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..aE<BootReason>(2, _omitFieldNames ? '' : 'lastReason',
        enumValues: BootReason.values)
    ..aI(3, _omitFieldNames ? '' : 'lastCount')
    ..m<$core.int, $core.int>(4, _omitFieldNames ? '' : 'countByReasonDelta',
        entryClassName: 'BootInfo.CountByReasonDeltaEntry',
        keyFieldType: $pb.PbFieldType.O3,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..aOB(5, _omitFieldNames ? '' : 'crashBoot')
    ..aI(6, _omitFieldNames ? '' : 'crashBootCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BootInfo copyWith(void Function(BootInfo) updates) =>
      super.copyWith((message) => updates(message as BootInfo)) as BootInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BootInfo create() => BootInfo._();
  @$core.override
  BootInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BootInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BootInfo>(create);
  static BootInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.int, $core.int> get countByReason => $_getMap(0);

  @$pb.TagNumber(2)
  BootReason get lastReason => $_getN(1);
  @$pb.TagNumber(2)
  set lastReason(BootReason value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLastReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get lastCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set lastCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbMap<$core.int, $core.int> get countByReasonDelta => $_getMap(3);

  @$pb.TagNumber(5)
  $core.bool get crashBoot => $_getBF(4);
  @$pb.TagNumber(5)
  set crashBoot($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCrashBoot() => $_has(4);
  @$pb.TagNumber(5)
  void clearCrashBoot() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get crashBootCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set crashBootCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCrashBootCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrashBootCount() => $_clearField(6);
}

class PingTarget extends $pb.GeneratedMessage {
  factory PingTarget({
    $core.String? service,
    $core.String? location,
    $core.String? address,
  }) {
    final result = create();
    if (service != null) result.service = service;
    if (location != null) result.location = location;
    if (address != null) result.address = address;
    return result;
  }

  PingTarget._();

  factory PingTarget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingTarget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingTarget',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingTarget clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingTarget copyWith(void Function(PingTarget) updates) =>
      super.copyWith((message) => updates(message as PingTarget)) as PingTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingTarget create() => PingTarget._();
  @$core.override
  PingTarget createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PingTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingTarget>(create);
  static PingTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);
}

class PingResult extends $pb.GeneratedMessage {
  factory PingResult({
    $core.double? dropRate,
    $core.double? latencyMs,
    PingTarget? target,
  }) {
    final result = create();
    if (dropRate != null) result.dropRate = dropRate;
    if (latencyMs != null) result.latencyMs = latencyMs;
    if (target != null) result.target = target;
    return result;
  }

  PingResult._();

  factory PingResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'dropRate',
        protoName: 'dropRate', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'latencyMs',
        protoName: 'latencyMs', fieldType: $pb.PbFieldType.OF)
    ..aOM<PingTarget>(3, _omitFieldNames ? '' : 'target',
        subBuilder: PingTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingResult copyWith(void Function(PingResult) updates) =>
      super.copyWith((message) => updates(message as PingResult)) as PingResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingResult create() => PingResult._();
  @$core.override
  PingResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PingResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingResult>(create);
  static PingResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get dropRate => $_getN(0);
  @$pb.TagNumber(1)
  set dropRate($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDropRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDropRate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get latencyMs => $_getN(1);
  @$pb.TagNumber(2)
  set latencyMs($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLatencyMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatencyMs() => $_clearField(2);

  @$pb.TagNumber(3)
  PingTarget get target => $_getN(2);
  @$pb.TagNumber(3)
  set target(PingTarget value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => $_clearField(3);
  @$pb.TagNumber(3)
  PingTarget ensureTarget() => $_ensure(2);
}

class BondingChallenge extends $pb.GeneratedMessage {
  factory BondingChallenge({
    $core.String? dishId,
    $core.String? wifiId,
    $core.List<$core.int>? nonce,
  }) {
    final result = create();
    if (dishId != null) result.dishId = dishId;
    if (wifiId != null) result.wifiId = wifiId;
    if (nonce != null) result.nonce = nonce;
    return result;
  }

  BondingChallenge._();

  factory BondingChallenge.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BondingChallenge.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BondingChallenge',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dishId')
    ..aOS(2, _omitFieldNames ? '' : 'wifiId')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BondingChallenge clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BondingChallenge copyWith(void Function(BondingChallenge) updates) =>
      super.copyWith((message) => updates(message as BondingChallenge))
          as BondingChallenge;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BondingChallenge create() => BondingChallenge._();
  @$core.override
  BondingChallenge createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BondingChallenge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BondingChallenge>(create);
  static BondingChallenge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dishId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dishId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDishId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get wifiId => $_getSZ(1);
  @$pb.TagNumber(2)
  set wifiId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWifiId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWifiId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get nonce => $_getN(2);
  @$pb.TagNumber(3)
  set nonce($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => $_clearField(3);
}

class AuthenticateRequest extends $pb.GeneratedMessage {
  factory AuthenticateRequest({
    SignedData? challenge,
  }) {
    final result = create();
    if (challenge != null) result.challenge = challenge;
    return result;
  }

  AuthenticateRequest._();

  factory AuthenticateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<SignedData>(1, _omitFieldNames ? '' : 'challenge',
        subBuilder: SignedData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticateRequest copyWith(void Function(AuthenticateRequest) updates) =>
      super.copyWith((message) => updates(message as AuthenticateRequest))
          as AuthenticateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticateRequest create() => AuthenticateRequest._();
  @$core.override
  AuthenticateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthenticateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticateRequest>(create);
  static AuthenticateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SignedData get challenge => $_getN(0);
  @$pb.TagNumber(1)
  set challenge(SignedData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChallenge() => $_has(0);
  @$pb.TagNumber(1)
  void clearChallenge() => $_clearField(1);
  @$pb.TagNumber(1)
  SignedData ensureChallenge() => $_ensure(0);
}

class ChallengeResponse extends $pb.GeneratedMessage {
  factory ChallengeResponse({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? certificateChain,
  }) {
    final result = create();
    if (signature != null) result.signature = signature;
    if (certificateChain != null) result.certificateChain = certificateChain;
    return result;
  }

  ChallengeResponse._();

  factory ChallengeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChallengeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChallengeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'certificateChain', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChallengeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChallengeResponse copyWith(void Function(ChallengeResponse) updates) =>
      super.copyWith((message) => updates(message as ChallengeResponse))
          as ChallengeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChallengeResponse create() => ChallengeResponse._();
  @$core.override
  ChallengeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChallengeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChallengeResponse>(create);
  static ChallengeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get certificateChain => $_getN(1);
  @$pb.TagNumber(2)
  set certificateChain($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCertificateChain() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificateChain() => $_clearField(2);
}

class NetworkInterface_RxStats extends $pb.GeneratedMessage {
  factory NetworkInterface_RxStats({
    $fixnum.Int64? bytes,
    $fixnum.Int64? packets,
    $fixnum.Int64? frameErrors,
  }) {
    final result = create();
    if (bytes != null) result.bytes = bytes;
    if (packets != null) result.packets = packets;
    if (frameErrors != null) result.frameErrors = frameErrors;
    return result;
  }

  NetworkInterface_RxStats._();

  factory NetworkInterface_RxStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkInterface_RxStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkInterface.RxStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'packets', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'frameErrors', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInterface_RxStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInterface_RxStats copyWith(
          void Function(NetworkInterface_RxStats) updates) =>
      super.copyWith((message) => updates(message as NetworkInterface_RxStats))
          as NetworkInterface_RxStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface_RxStats create() => NetworkInterface_RxStats._();
  @$core.override
  NetworkInterface_RxStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface_RxStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkInterface_RxStats>(create);
  static NetworkInterface_RxStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bytes => $_getI64(0);
  @$pb.TagNumber(1)
  set bytes($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get packets => $_getI64(1);
  @$pb.TagNumber(2)
  set packets($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPackets() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackets() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frameErrors => $_getI64(2);
  @$pb.TagNumber(3)
  set frameErrors($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFrameErrors() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameErrors() => $_clearField(3);
}

class NetworkInterface_TxStats extends $pb.GeneratedMessage {
  factory NetworkInterface_TxStats({
    $fixnum.Int64? bytes,
    $fixnum.Int64? packets,
  }) {
    final result = create();
    if (bytes != null) result.bytes = bytes;
    if (packets != null) result.packets = packets;
    return result;
  }

  NetworkInterface_TxStats._();

  factory NetworkInterface_TxStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkInterface_TxStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkInterface.TxStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'packets', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInterface_TxStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInterface_TxStats copyWith(
          void Function(NetworkInterface_TxStats) updates) =>
      super.copyWith((message) => updates(message as NetworkInterface_TxStats))
          as NetworkInterface_TxStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface_TxStats create() => NetworkInterface_TxStats._();
  @$core.override
  NetworkInterface_TxStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface_TxStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkInterface_TxStats>(create);
  static NetworkInterface_TxStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bytes => $_getI64(0);
  @$pb.TagNumber(1)
  set bytes($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytes() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get packets => $_getI64(1);
  @$pb.TagNumber(2)
  set packets($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPackets() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackets() => $_clearField(2);
}

enum NetworkInterface_Interface { ethernet, wifi, bridge, notSet }

class NetworkInterface extends $pb.GeneratedMessage {
  factory NetworkInterface({
    $core.String? name,
    NetworkInterface_RxStats? rxStats,
    NetworkInterface_TxStats? txStats,
    $core.bool? up,
    $core.String? macAddress,
    $core.Iterable<$core.String>? ipv4Addresses,
    $core.Iterable<$core.String>? ipv6Addresses,
    EthernetNetworkInterface? ethernet,
    WifiNetworkInterface? wifi,
    BridgeNetworkInterface? bridge,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (rxStats != null) result.rxStats = rxStats;
    if (txStats != null) result.txStats = txStats;
    if (up != null) result.up = up;
    if (macAddress != null) result.macAddress = macAddress;
    if (ipv4Addresses != null) result.ipv4Addresses.addAll(ipv4Addresses);
    if (ipv6Addresses != null) result.ipv6Addresses.addAll(ipv6Addresses);
    if (ethernet != null) result.ethernet = ethernet;
    if (wifi != null) result.wifi = wifi;
    if (bridge != null) result.bridge = bridge;
    return result;
  }

  NetworkInterface._();

  factory NetworkInterface.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NetworkInterface.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, NetworkInterface_Interface>
      _NetworkInterface_InterfaceByTag = {
    1000: NetworkInterface_Interface.ethernet,
    1001: NetworkInterface_Interface.wifi,
    1002: NetworkInterface_Interface.bridge,
    0: NetworkInterface_Interface.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NetworkInterface',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..oo(0, [1000, 1001, 1002])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<NetworkInterface_RxStats>(2, _omitFieldNames ? '' : 'rxStats',
        subBuilder: NetworkInterface_RxStats.create)
    ..aOM<NetworkInterface_TxStats>(3, _omitFieldNames ? '' : 'txStats',
        subBuilder: NetworkInterface_TxStats.create)
    ..aOB(4, _omitFieldNames ? '' : 'up')
    ..aOS(5, _omitFieldNames ? '' : 'macAddress')
    ..pPS(6, _omitFieldNames ? '' : 'ipv4Addresses')
    ..pPS(7, _omitFieldNames ? '' : 'ipv6Addresses')
    ..aOM<EthernetNetworkInterface>(1000, _omitFieldNames ? '' : 'ethernet',
        subBuilder: EthernetNetworkInterface.create)
    ..aOM<WifiNetworkInterface>(1001, _omitFieldNames ? '' : 'wifi',
        subBuilder: WifiNetworkInterface.create)
    ..aOM<BridgeNetworkInterface>(1002, _omitFieldNames ? '' : 'bridge',
        subBuilder: BridgeNetworkInterface.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInterface clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NetworkInterface copyWith(void Function(NetworkInterface) updates) =>
      super.copyWith((message) => updates(message as NetworkInterface))
          as NetworkInterface;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInterface create() => NetworkInterface._();
  @$core.override
  NetworkInterface createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NetworkInterface getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkInterface>(create);
  static NetworkInterface? _defaultInstance;

  @$pb.TagNumber(1000)
  @$pb.TagNumber(1001)
  @$pb.TagNumber(1002)
  NetworkInterface_Interface whichInterface() =>
      _NetworkInterface_InterfaceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1000)
  @$pb.TagNumber(1001)
  @$pb.TagNumber(1002)
  void clearInterface() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  NetworkInterface_RxStats get rxStats => $_getN(1);
  @$pb.TagNumber(2)
  set rxStats(NetworkInterface_RxStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRxStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearRxStats() => $_clearField(2);
  @$pb.TagNumber(2)
  NetworkInterface_RxStats ensureRxStats() => $_ensure(1);

  @$pb.TagNumber(3)
  NetworkInterface_TxStats get txStats => $_getN(2);
  @$pb.TagNumber(3)
  set txStats(NetworkInterface_TxStats value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTxStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxStats() => $_clearField(3);
  @$pb.TagNumber(3)
  NetworkInterface_TxStats ensureTxStats() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get up => $_getBF(3);
  @$pb.TagNumber(4)
  set up($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUp() => $_has(3);
  @$pb.TagNumber(4)
  void clearUp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get macAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set macAddress($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMacAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearMacAddress() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get ipv4Addresses => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get ipv6Addresses => $_getList(6);

  @$pb.TagNumber(1000)
  EthernetNetworkInterface get ethernet => $_getN(7);
  @$pb.TagNumber(1000)
  set ethernet(EthernetNetworkInterface value) => $_setField(1000, value);
  @$pb.TagNumber(1000)
  $core.bool hasEthernet() => $_has(7);
  @$pb.TagNumber(1000)
  void clearEthernet() => $_clearField(1000);
  @$pb.TagNumber(1000)
  EthernetNetworkInterface ensureEthernet() => $_ensure(7);

  @$pb.TagNumber(1001)
  WifiNetworkInterface get wifi => $_getN(8);
  @$pb.TagNumber(1001)
  set wifi(WifiNetworkInterface value) => $_setField(1001, value);
  @$pb.TagNumber(1001)
  $core.bool hasWifi() => $_has(8);
  @$pb.TagNumber(1001)
  void clearWifi() => $_clearField(1001);
  @$pb.TagNumber(1001)
  WifiNetworkInterface ensureWifi() => $_ensure(8);

  @$pb.TagNumber(1002)
  BridgeNetworkInterface get bridge => $_getN(9);
  @$pb.TagNumber(1002)
  set bridge(BridgeNetworkInterface value) => $_setField(1002, value);
  @$pb.TagNumber(1002)
  $core.bool hasBridge() => $_has(9);
  @$pb.TagNumber(1002)
  void clearBridge() => $_clearField(1002);
  @$pb.TagNumber(1002)
  BridgeNetworkInterface ensureBridge() => $_ensure(9);
}

class EthernetNetworkInterface extends $pb.GeneratedMessage {
  factory EthernetNetworkInterface({
    $core.bool? linkDetected,
    $core.int? speedMbps,
    $core.bool? autonegotiationOn,
    EthernetNetworkInterface_Duplex? duplex,
  }) {
    final result = create();
    if (linkDetected != null) result.linkDetected = linkDetected;
    if (speedMbps != null) result.speedMbps = speedMbps;
    if (autonegotiationOn != null) result.autonegotiationOn = autonegotiationOn;
    if (duplex != null) result.duplex = duplex;
    return result;
  }

  EthernetNetworkInterface._();

  factory EthernetNetworkInterface.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EthernetNetworkInterface.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EthernetNetworkInterface',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'linkDetected')
    ..aI(2, _omitFieldNames ? '' : 'speedMbps', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'autonegotiationOn')
    ..aE<EthernetNetworkInterface_Duplex>(4, _omitFieldNames ? '' : 'duplex',
        enumValues: EthernetNetworkInterface_Duplex.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetNetworkInterface clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EthernetNetworkInterface copyWith(
          void Function(EthernetNetworkInterface) updates) =>
      super.copyWith((message) => updates(message as EthernetNetworkInterface))
          as EthernetNetworkInterface;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EthernetNetworkInterface create() => EthernetNetworkInterface._();
  @$core.override
  EthernetNetworkInterface createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EthernetNetworkInterface getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EthernetNetworkInterface>(create);
  static EthernetNetworkInterface? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get linkDetected => $_getBF(0);
  @$pb.TagNumber(1)
  set linkDetected($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLinkDetected() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkDetected() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get speedMbps => $_getIZ(1);
  @$pb.TagNumber(2)
  set speedMbps($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSpeedMbps() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeedMbps() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get autonegotiationOn => $_getBF(2);
  @$pb.TagNumber(3)
  set autonegotiationOn($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAutonegotiationOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutonegotiationOn() => $_clearField(3);

  @$pb.TagNumber(4)
  EthernetNetworkInterface_Duplex get duplex => $_getN(3);
  @$pb.TagNumber(4)
  set duplex(EthernetNetworkInterface_Duplex value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDuplex() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuplex() => $_clearField(4);
}

class WifiNetworkInterface_InvalidPacketCounts extends $pb.GeneratedMessage {
  factory WifiNetworkInterface_InvalidPacketCounts({
    $core.int? rxInvalidNwid,
    $core.int? rxInvalidCrypt,
    $core.int? rxInvalidFrag,
    $core.int? txExcessiveRetries,
    $core.int? invalidMisc,
  }) {
    final result = create();
    if (rxInvalidNwid != null) result.rxInvalidNwid = rxInvalidNwid;
    if (rxInvalidCrypt != null) result.rxInvalidCrypt = rxInvalidCrypt;
    if (rxInvalidFrag != null) result.rxInvalidFrag = rxInvalidFrag;
    if (txExcessiveRetries != null)
      result.txExcessiveRetries = txExcessiveRetries;
    if (invalidMisc != null) result.invalidMisc = invalidMisc;
    return result;
  }

  WifiNetworkInterface_InvalidPacketCounts._();

  factory WifiNetworkInterface_InvalidPacketCounts.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiNetworkInterface_InvalidPacketCounts.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiNetworkInterface.InvalidPacketCounts',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'rxInvalidNwid',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'rxInvalidCrypt',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'rxInvalidFrag',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'txExcessiveRetries',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'invalidMisc',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiNetworkInterface_InvalidPacketCounts clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiNetworkInterface_InvalidPacketCounts copyWith(
          void Function(WifiNetworkInterface_InvalidPacketCounts) updates) =>
      super.copyWith((message) =>
              updates(message as WifiNetworkInterface_InvalidPacketCounts))
          as WifiNetworkInterface_InvalidPacketCounts;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiNetworkInterface_InvalidPacketCounts create() =>
      WifiNetworkInterface_InvalidPacketCounts._();
  @$core.override
  WifiNetworkInterface_InvalidPacketCounts createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiNetworkInterface_InvalidPacketCounts getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WifiNetworkInterface_InvalidPacketCounts>(create);
  static WifiNetworkInterface_InvalidPacketCounts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rxInvalidNwid => $_getIZ(0);
  @$pb.TagNumber(1)
  set rxInvalidNwid($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRxInvalidNwid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRxInvalidNwid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rxInvalidCrypt => $_getIZ(1);
  @$pb.TagNumber(2)
  set rxInvalidCrypt($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRxInvalidCrypt() => $_has(1);
  @$pb.TagNumber(2)
  void clearRxInvalidCrypt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rxInvalidFrag => $_getIZ(2);
  @$pb.TagNumber(3)
  set rxInvalidFrag($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRxInvalidFrag() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxInvalidFrag() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get txExcessiveRetries => $_getIZ(3);
  @$pb.TagNumber(4)
  set txExcessiveRetries($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTxExcessiveRetries() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxExcessiveRetries() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get invalidMisc => $_getIZ(4);
  @$pb.TagNumber(5)
  set invalidMisc($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInvalidMisc() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvalidMisc() => $_clearField(5);
}

class WifiNetworkInterface extends $pb.GeneratedMessage {
  factory WifiNetworkInterface({
    WifiNetworkInterface_InvalidPacketCounts? invalidPacketCounts,
    $core.int? channel,
    $core.double? linkQuality,
    $core.double? signalLevel,
    $core.double? noiseLevel,
    $core.int? missedBeacons,
  }) {
    final result = create();
    if (invalidPacketCounts != null)
      result.invalidPacketCounts = invalidPacketCounts;
    if (channel != null) result.channel = channel;
    if (linkQuality != null) result.linkQuality = linkQuality;
    if (signalLevel != null) result.signalLevel = signalLevel;
    if (noiseLevel != null) result.noiseLevel = noiseLevel;
    if (missedBeacons != null) result.missedBeacons = missedBeacons;
    return result;
  }

  WifiNetworkInterface._();

  factory WifiNetworkInterface.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiNetworkInterface.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiNetworkInterface',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<WifiNetworkInterface_InvalidPacketCounts>(
        2, _omitFieldNames ? '' : 'invalidPacketCounts',
        subBuilder: WifiNetworkInterface_InvalidPacketCounts.create)
    ..aI(3, _omitFieldNames ? '' : 'channel', fieldType: $pb.PbFieldType.OU3)
    ..aD(4, _omitFieldNames ? '' : 'linkQuality')
    ..aD(5, _omitFieldNames ? '' : 'signalLevel')
    ..aD(6, _omitFieldNames ? '' : 'noiseLevel')
    ..aI(8, _omitFieldNames ? '' : 'missedBeacons',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiNetworkInterface clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiNetworkInterface copyWith(void Function(WifiNetworkInterface) updates) =>
      super.copyWith((message) => updates(message as WifiNetworkInterface))
          as WifiNetworkInterface;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiNetworkInterface create() => WifiNetworkInterface._();
  @$core.override
  WifiNetworkInterface createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiNetworkInterface getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiNetworkInterface>(create);
  static WifiNetworkInterface? _defaultInstance;

  @$pb.TagNumber(2)
  WifiNetworkInterface_InvalidPacketCounts get invalidPacketCounts => $_getN(0);
  @$pb.TagNumber(2)
  set invalidPacketCounts(WifiNetworkInterface_InvalidPacketCounts value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInvalidPacketCounts() => $_has(0);
  @$pb.TagNumber(2)
  void clearInvalidPacketCounts() => $_clearField(2);
  @$pb.TagNumber(2)
  WifiNetworkInterface_InvalidPacketCounts ensureInvalidPacketCounts() =>
      $_ensure(0);

  @$pb.TagNumber(3)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(3)
  set channel($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(3)
  void clearChannel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get linkQuality => $_getN(2);
  @$pb.TagNumber(4)
  set linkQuality($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(4)
  $core.bool hasLinkQuality() => $_has(2);
  @$pb.TagNumber(4)
  void clearLinkQuality() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get signalLevel => $_getN(3);
  @$pb.TagNumber(5)
  set signalLevel($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(5)
  $core.bool hasSignalLevel() => $_has(3);
  @$pb.TagNumber(5)
  void clearSignalLevel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get noiseLevel => $_getN(4);
  @$pb.TagNumber(6)
  set noiseLevel($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(6)
  $core.bool hasNoiseLevel() => $_has(4);
  @$pb.TagNumber(6)
  void clearNoiseLevel() => $_clearField(6);

  @$pb.TagNumber(8)
  $core.int get missedBeacons => $_getIZ(5);
  @$pb.TagNumber(8)
  set missedBeacons($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(8)
  $core.bool hasMissedBeacons() => $_has(5);
  @$pb.TagNumber(8)
  void clearMissedBeacons() => $_clearField(8);
}

class BridgeNetworkInterface extends $pb.GeneratedMessage {
  factory BridgeNetworkInterface({
    $core.Iterable<$core.String>? memberNames,
  }) {
    final result = create();
    if (memberNames != null) result.memberNames.addAll(memberNames);
    return result;
  }

  BridgeNetworkInterface._();

  factory BridgeNetworkInterface.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BridgeNetworkInterface.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BridgeNetworkInterface',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'memberNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BridgeNetworkInterface clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BridgeNetworkInterface copyWith(
          void Function(BridgeNetworkInterface) updates) =>
      super.copyWith((message) => updates(message as BridgeNetworkInterface))
          as BridgeNetworkInterface;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BridgeNetworkInterface create() => BridgeNetworkInterface._();
  @$core.override
  BridgeNetworkInterface createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BridgeNetworkInterface getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BridgeNetworkInterface>(create);
  static BridgeNetworkInterface? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get memberNames => $_getList(0);
}

class LLAPosition extends $pb.GeneratedMessage {
  factory LLAPosition({
    $core.double? lat,
    $core.double? lon,
    $core.double? alt,
  }) {
    final result = create();
    if (lat != null) result.lat = lat;
    if (lon != null) result.lon = lon;
    if (alt != null) result.alt = alt;
    return result;
  }

  LLAPosition._();

  factory LLAPosition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LLAPosition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LLAPosition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'lat')
    ..aD(2, _omitFieldNames ? '' : 'lon')
    ..aD(3, _omitFieldNames ? '' : 'alt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LLAPosition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LLAPosition copyWith(void Function(LLAPosition) updates) =>
      super.copyWith((message) => updates(message as LLAPosition))
          as LLAPosition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LLAPosition create() => LLAPosition._();
  @$core.override
  LLAPosition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LLAPosition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LLAPosition>(create);
  static LLAPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lat => $_getN(0);
  @$pb.TagNumber(1)
  set lat($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLat() => $_has(0);
  @$pb.TagNumber(1)
  void clearLat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get lon => $_getN(1);
  @$pb.TagNumber(2)
  set lon($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLon() => $_has(1);
  @$pb.TagNumber(2)
  void clearLon() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get alt => $_getN(2);
  @$pb.TagNumber(3)
  set alt($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlt() => $_clearField(3);
}

class ECEFPosition extends $pb.GeneratedMessage {
  factory ECEFPosition({
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (z != null) result.z = z;
    return result;
  }

  ECEFPosition._();

  factory ECEFPosition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ECEFPosition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ECEFPosition',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'x')
    ..aD(2, _omitFieldNames ? '' : 'y')
    ..aD(3, _omitFieldNames ? '' : 'z')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ECEFPosition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ECEFPosition copyWith(void Function(ECEFPosition) updates) =>
      super.copyWith((message) => updates(message as ECEFPosition))
          as ECEFPosition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ECEFPosition create() => ECEFPosition._();
  @$core.override
  ECEFPosition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ECEFPosition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ECEFPosition>(create);
  static ECEFPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => $_clearField(3);
}

class InitiateRemoteSshRequest extends $pb.GeneratedMessage {
  factory InitiateRemoteSshRequest() => create();

  InitiateRemoteSshRequest._();

  factory InitiateRemoteSshRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InitiateRemoteSshRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitiateRemoteSshRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiateRemoteSshRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiateRemoteSshRequest copyWith(
          void Function(InitiateRemoteSshRequest) updates) =>
      super.copyWith((message) => updates(message as InitiateRemoteSshRequest))
          as InitiateRemoteSshRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiateRemoteSshRequest create() => InitiateRemoteSshRequest._();
  @$core.override
  InitiateRemoteSshRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InitiateRemoteSshRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitiateRemoteSshRequest>(create);
  static InitiateRemoteSshRequest? _defaultInstance;
}

class InitiateRemoteSshResponse extends $pb.GeneratedMessage {
  factory InitiateRemoteSshResponse({
    $core.int? port,
    $core.String? address,
    $core.List<$core.int>? stsafe,
  }) {
    final result = create();
    if (port != null) result.port = port;
    if (address != null) result.address = address;
    if (stsafe != null) result.stsafe = stsafe;
    return result;
  }

  InitiateRemoteSshResponse._();

  factory InitiateRemoteSshResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InitiateRemoteSshResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitiateRemoteSshResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'stsafe', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiateRemoteSshResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitiateRemoteSshResponse copyWith(
          void Function(InitiateRemoteSshResponse) updates) =>
      super.copyWith((message) => updates(message as InitiateRemoteSshResponse))
          as InitiateRemoteSshResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitiateRemoteSshResponse create() => InitiateRemoteSshResponse._();
  @$core.override
  InitiateRemoteSshResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InitiateRemoteSshResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitiateRemoteSshResponse>(create);
  static InitiateRemoteSshResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get stsafe => $_getN(2);
  @$pb.TagNumber(3)
  set stsafe($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStsafe() => $_has(2);
  @$pb.TagNumber(3)
  void clearStsafe() => $_clearField(3);
}

class SoftwareUpdateRequest extends $pb.GeneratedMessage {
  factory SoftwareUpdateRequest({
    $fixnum.Int64? streamId,
    $core.List<$core.int>? data,
    $core.bool? open,
    $core.bool? close,
  }) {
    final result = create();
    if (streamId != null) result.streamId = streamId;
    if (data != null) result.data = data;
    if (open != null) result.open = open;
    if (close != null) result.close = close;
    return result;
  }

  SoftwareUpdateRequest._();

  factory SoftwareUpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoftwareUpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoftwareUpdateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'streamId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'open')
    ..aOB(4, _omitFieldNames ? '' : 'close')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoftwareUpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoftwareUpdateRequest copyWith(
          void Function(SoftwareUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as SoftwareUpdateRequest))
          as SoftwareUpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateRequest create() => SoftwareUpdateRequest._();
  @$core.override
  SoftwareUpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareUpdateRequest>(create);
  static SoftwareUpdateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get streamId => $_getI64(0);
  @$pb.TagNumber(1)
  set streamId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get open => $_getBF(2);
  @$pb.TagNumber(3)
  set open($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpen() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get close => $_getBF(3);
  @$pb.TagNumber(4)
  set close($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClose() => $_has(3);
  @$pb.TagNumber(4)
  void clearClose() => $_clearField(4);
}

class SoftwareUpdateResponse extends $pb.GeneratedMessage {
  factory SoftwareUpdateResponse() => create();

  SoftwareUpdateResponse._();

  factory SoftwareUpdateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SoftwareUpdateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SoftwareUpdateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoftwareUpdateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SoftwareUpdateResponse copyWith(
          void Function(SoftwareUpdateResponse) updates) =>
      super.copyWith((message) => updates(message as SoftwareUpdateResponse))
          as SoftwareUpdateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateResponse create() => SoftwareUpdateResponse._();
  @$core.override
  SoftwareUpdateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SoftwareUpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareUpdateResponse>(create);
  static SoftwareUpdateResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
