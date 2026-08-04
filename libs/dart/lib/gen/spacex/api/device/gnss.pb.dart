// This is a generated file - do not edit.
//
// Generated from spacex/api/device/gnss.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'gnss.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'gnss.pbenum.dart';

class Measurement extends $pb.GeneratedMessage {
  factory Measurement({
    $fixnum.Int64? timeOfValidityNs,
    SatelliteSystem? satelliteSystem,
    $core.int? prn,
    Pseudorange? pseudorange,
    Ephemeris? ephemeris,
  }) {
    final result = create();
    if (timeOfValidityNs != null) result.timeOfValidityNs = timeOfValidityNs;
    if (satelliteSystem != null) result.satelliteSystem = satelliteSystem;
    if (prn != null) result.prn = prn;
    if (pseudorange != null) result.pseudorange = pseudorange;
    if (ephemeris != null) result.ephemeris = ephemeris;
    return result;
  }

  Measurement._();

  factory Measurement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Measurement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Measurement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'SpaceX.API.Device.Gnss'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timeOfValidityNs')
    ..aE<SatelliteSystem>(2, _omitFieldNames ? '' : 'satelliteSystem',
        enumValues: SatelliteSystem.values)
    ..aI(3, _omitFieldNames ? '' : 'prn')
    ..aOM<Pseudorange>(4, _omitFieldNames ? '' : 'pseudorange',
        subBuilder: Pseudorange.create)
    ..aOM<Ephemeris>(5, _omitFieldNames ? '' : 'ephemeris',
        subBuilder: Ephemeris.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Measurement copyWith(void Function(Measurement) updates) =>
      super.copyWith((message) => updates(message as Measurement))
          as Measurement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Measurement create() => Measurement._();
  @$core.override
  Measurement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Measurement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Measurement>(create);
  static Measurement? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeOfValidityNs => $_getI64(0);
  @$pb.TagNumber(1)
  set timeOfValidityNs($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimeOfValidityNs() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeOfValidityNs() => $_clearField(1);

  @$pb.TagNumber(2)
  SatelliteSystem get satelliteSystem => $_getN(1);
  @$pb.TagNumber(2)
  set satelliteSystem(SatelliteSystem value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSatelliteSystem() => $_has(1);
  @$pb.TagNumber(2)
  void clearSatelliteSystem() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get prn => $_getIZ(2);
  @$pb.TagNumber(3)
  set prn($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrn() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrn() => $_clearField(3);

  @$pb.TagNumber(4)
  Pseudorange get pseudorange => $_getN(3);
  @$pb.TagNumber(4)
  set pseudorange(Pseudorange value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPseudorange() => $_has(3);
  @$pb.TagNumber(4)
  void clearPseudorange() => $_clearField(4);
  @$pb.TagNumber(4)
  Pseudorange ensurePseudorange() => $_ensure(3);

  @$pb.TagNumber(5)
  Ephemeris get ephemeris => $_getN(4);
  @$pb.TagNumber(5)
  set ephemeris(Ephemeris value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEphemeris() => $_has(4);
  @$pb.TagNumber(5)
  void clearEphemeris() => $_clearField(5);
  @$pb.TagNumber(5)
  Ephemeris ensureEphemeris() => $_ensure(4);
}

class Pseudorange extends $pb.GeneratedMessage {
  factory Pseudorange({
    $core.double? pseudorangeM,
    $core.double? pseudorangeVarianceM2,
  }) {
    final result = create();
    if (pseudorangeM != null) result.pseudorangeM = pseudorangeM;
    if (pseudorangeVarianceM2 != null)
      result.pseudorangeVarianceM2 = pseudorangeVarianceM2;
    return result;
  }

  Pseudorange._();

  factory Pseudorange.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pseudorange.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pseudorange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'SpaceX.API.Device.Gnss'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'pseudorangeM')
    ..aD(2, _omitFieldNames ? '' : 'pseudorangeVarianceM2',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pseudorange clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pseudorange copyWith(void Function(Pseudorange) updates) =>
      super.copyWith((message) => updates(message as Pseudorange))
          as Pseudorange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pseudorange create() => Pseudorange._();
  @$core.override
  Pseudorange createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Pseudorange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Pseudorange>(create);
  static Pseudorange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get pseudorangeM => $_getN(0);
  @$pb.TagNumber(1)
  set pseudorangeM($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPseudorangeM() => $_has(0);
  @$pb.TagNumber(1)
  void clearPseudorangeM() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get pseudorangeVarianceM2 => $_getN(1);
  @$pb.TagNumber(2)
  set pseudorangeVarianceM2($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPseudorangeVarianceM2() => $_has(1);
  @$pb.TagNumber(2)
  void clearPseudorangeVarianceM2() => $_clearField(2);
}

class Ephemeris extends $pb.GeneratedMessage {
  factory Ephemeris({
    SatnavTime? svDataTime,
    CoordinateFrame? coordinateFrame,
    Vector3? svPosM,
    Vector3? svVelM,
  }) {
    final result = create();
    if (svDataTime != null) result.svDataTime = svDataTime;
    if (coordinateFrame != null) result.coordinateFrame = coordinateFrame;
    if (svPosM != null) result.svPosM = svPosM;
    if (svVelM != null) result.svVelM = svVelM;
    return result;
  }

  Ephemeris._();

  factory Ephemeris.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Ephemeris.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ephemeris',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'SpaceX.API.Device.Gnss'),
      createEmptyInstance: create)
    ..aOM<SatnavTime>(1, _omitFieldNames ? '' : 'svDataTime',
        subBuilder: SatnavTime.create)
    ..aE<CoordinateFrame>(2, _omitFieldNames ? '' : 'coordinateFrame',
        enumValues: CoordinateFrame.values)
    ..aOM<Vector3>(3, _omitFieldNames ? '' : 'svPosM',
        subBuilder: Vector3.create)
    ..aOM<Vector3>(4, _omitFieldNames ? '' : 'svVelM',
        subBuilder: Vector3.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ephemeris clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ephemeris copyWith(void Function(Ephemeris) updates) =>
      super.copyWith((message) => updates(message as Ephemeris)) as Ephemeris;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ephemeris create() => Ephemeris._();
  @$core.override
  Ephemeris createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Ephemeris getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ephemeris>(create);
  static Ephemeris? _defaultInstance;

  @$pb.TagNumber(1)
  SatnavTime get svDataTime => $_getN(0);
  @$pb.TagNumber(1)
  set svDataTime(SatnavTime value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSvDataTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSvDataTime() => $_clearField(1);
  @$pb.TagNumber(1)
  SatnavTime ensureSvDataTime() => $_ensure(0);

  @$pb.TagNumber(2)
  CoordinateFrame get coordinateFrame => $_getN(1);
  @$pb.TagNumber(2)
  set coordinateFrame(CoordinateFrame value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCoordinateFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoordinateFrame() => $_clearField(2);

  @$pb.TagNumber(3)
  Vector3 get svPosM => $_getN(2);
  @$pb.TagNumber(3)
  set svPosM(Vector3 value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSvPosM() => $_has(2);
  @$pb.TagNumber(3)
  void clearSvPosM() => $_clearField(3);
  @$pb.TagNumber(3)
  Vector3 ensureSvPosM() => $_ensure(2);

  @$pb.TagNumber(4)
  Vector3 get svVelM => $_getN(3);
  @$pb.TagNumber(4)
  set svVelM(Vector3 value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSvVelM() => $_has(3);
  @$pb.TagNumber(4)
  void clearSvVelM() => $_clearField(4);
  @$pb.TagNumber(4)
  Vector3 ensureSvVelM() => $_ensure(3);
}

class SatnavTime extends $pb.GeneratedMessage {
  factory SatnavTime({
    $core.int? weekNumber,
    $core.double? secondsOfWeek,
    TimeReference? timeReference,
  }) {
    final result = create();
    if (weekNumber != null) result.weekNumber = weekNumber;
    if (secondsOfWeek != null) result.secondsOfWeek = secondsOfWeek;
    if (timeReference != null) result.timeReference = timeReference;
    return result;
  }

  SatnavTime._();

  factory SatnavTime.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SatnavTime.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SatnavTime',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'SpaceX.API.Device.Gnss'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'weekNumber', fieldType: $pb.PbFieldType.OU3)
    ..aD(2, _omitFieldNames ? '' : 'secondsOfWeek')
    ..aE<TimeReference>(3, _omitFieldNames ? '' : 'timeReference',
        enumValues: TimeReference.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SatnavTime clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SatnavTime copyWith(void Function(SatnavTime) updates) =>
      super.copyWith((message) => updates(message as SatnavTime)) as SatnavTime;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SatnavTime create() => SatnavTime._();
  @$core.override
  SatnavTime createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SatnavTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SatnavTime>(create);
  static SatnavTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get weekNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set weekNumber($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWeekNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeekNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get secondsOfWeek => $_getN(1);
  @$pb.TagNumber(2)
  set secondsOfWeek($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondsOfWeek() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondsOfWeek() => $_clearField(2);

  @$pb.TagNumber(3)
  TimeReference get timeReference => $_getN(2);
  @$pb.TagNumber(3)
  set timeReference(TimeReference value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTimeReference() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeReference() => $_clearField(3);
}

class Vector3 extends $pb.GeneratedMessage {
  factory Vector3({
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

  Vector3._();

  factory Vector3.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vector3.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vector3',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'SpaceX.API.Device.Gnss'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'x')
    ..aD(2, _omitFieldNames ? '' : 'y')
    ..aD(3, _omitFieldNames ? '' : 'z')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vector3 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vector3 copyWith(void Function(Vector3) updates) =>
      super.copyWith((message) => updates(message as Vector3)) as Vector3;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vector3 create() => Vector3._();
  @$core.override
  Vector3 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vector3 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vector3>(create);
  static Vector3? _defaultInstance;

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
