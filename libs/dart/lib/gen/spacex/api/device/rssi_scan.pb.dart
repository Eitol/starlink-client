// This is a generated file - do not edit.
//
// Generated from spacex/api/device/rssi_scan.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RssiEntry extends $pb.GeneratedMessage {
  factory RssiEntry({
    $core.double? thetaDegree,
    $core.double? phiDegree,
    $core.double? rssiDbf,
    $fixnum.Int64? scanTimestampMs,
  }) {
    final result = create();
    if (thetaDegree != null) result.thetaDegree = thetaDegree;
    if (phiDegree != null) result.phiDegree = phiDegree;
    if (rssiDbf != null) result.rssiDbf = rssiDbf;
    if (scanTimestampMs != null) result.scanTimestampMs = scanTimestampMs;
    return result;
  }

  RssiEntry._();

  factory RssiEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RssiEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RssiEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'thetaDegree')
    ..aD(2, _omitFieldNames ? '' : 'phiDegree')
    ..aD(3, _omitFieldNames ? '' : 'rssiDbf')
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'scanTimestampMs', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RssiEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RssiEntry copyWith(void Function(RssiEntry) updates) =>
      super.copyWith((message) => updates(message as RssiEntry)) as RssiEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RssiEntry create() => RssiEntry._();
  @$core.override
  RssiEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RssiEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RssiEntry>(create);
  static RssiEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get thetaDegree => $_getN(0);
  @$pb.TagNumber(1)
  set thetaDegree($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThetaDegree() => $_has(0);
  @$pb.TagNumber(1)
  void clearThetaDegree() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get phiDegree => $_getN(1);
  @$pb.TagNumber(2)
  set phiDegree($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhiDegree() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhiDegree() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get rssiDbf => $_getN(2);
  @$pb.TagNumber(3)
  set rssiDbf($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRssiDbf() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssiDbf() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get scanTimestampMs => $_getI64(3);
  @$pb.TagNumber(4)
  set scanTimestampMs($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasScanTimestampMs() => $_has(3);
  @$pb.TagNumber(4)
  void clearScanTimestampMs() => $_clearField(4);
}

class DishActivateRssiScan extends $pb.GeneratedMessage {
  factory DishActivateRssiScan({
    $core.int? channel,
  }) {
    final result = create();
    if (channel != null) result.channel = channel;
    return result;
  }

  DishActivateRssiScan._();

  factory DishActivateRssiScan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishActivateRssiScan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishActivateRssiScan',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'channel', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishActivateRssiScan clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishActivateRssiScan copyWith(void Function(DishActivateRssiScan) updates) =>
      super.copyWith((message) => updates(message as DishActivateRssiScan))
          as DishActivateRssiScan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScan create() => DishActivateRssiScan._();
  @$core.override
  DishActivateRssiScan createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishActivateRssiScan getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishActivateRssiScan>(create);
  static DishActivateRssiScan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get channel => $_getIZ(0);
  @$pb.TagNumber(1)
  set channel($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => $_clearField(1);
}

class DishGetRssiScanResult extends $pb.GeneratedMessage {
  factory DishGetRssiScanResult({
    $core.bool? success,
    $core.int? channel,
    $fixnum.Int64? requestTimestamp,
    $core.int? numberSamples,
    $core.Iterable<RssiEntry>? rssiScanPoints,
  }) {
    final result = create();
    if (success != null) result.success = success;
    if (channel != null) result.channel = channel;
    if (requestTimestamp != null) result.requestTimestamp = requestTimestamp;
    if (numberSamples != null) result.numberSamples = numberSamples;
    if (rssiScanPoints != null) result.rssiScanPoints.addAll(rssiScanPoints);
    return result;
  }

  DishGetRssiScanResult._();

  factory DishGetRssiScanResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetRssiScanResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetRssiScanResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aI(2, _omitFieldNames ? '' : 'channel', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'requestTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(4, _omitFieldNames ? '' : 'numberSamples',
        fieldType: $pb.PbFieldType.OU3)
    ..pPM<RssiEntry>(5, _omitFieldNames ? '' : 'rssiScanPoints',
        subBuilder: RssiEntry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetRssiScanResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetRssiScanResult copyWith(
          void Function(DishGetRssiScanResult) updates) =>
      super.copyWith((message) => updates(message as DishGetRssiScanResult))
          as DishGetRssiScanResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResult create() => DishGetRssiScanResult._();
  @$core.override
  DishGetRssiScanResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetRssiScanResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetRssiScanResult>(create);
  static DishGetRssiScanResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get channel => $_getIZ(1);
  @$pb.TagNumber(2)
  set channel($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get requestTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set requestTimestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get numberSamples => $_getIZ(3);
  @$pb.TagNumber(4)
  set numberSamples($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNumberSamples() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumberSamples() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<RssiEntry> get rssiScanPoints => $_getList(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
