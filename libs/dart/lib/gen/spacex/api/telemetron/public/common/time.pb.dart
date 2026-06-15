// This is a generated file - do not edit.
//
// Generated from spacex/api/telemetron/public/common/time.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'time.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'time.pbenum.dart';

class TimestampInfo extends $pb.GeneratedMessage {
  factory TimestampInfo({
    Epoch? epoch,
    $fixnum.Int64? nanoseconds,
  }) {
    final result = create();
    if (epoch != null) result.epoch = epoch;
    if (nanoseconds != null) result.nanoseconds = nanoseconds;
    return result;
  }

  TimestampInfo._();

  factory TimestampInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimestampInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimestampInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'SpaceX.API.Telemetron.Public.Common'),
      createEmptyInstance: create)
    ..aE<Epoch>(1, _omitFieldNames ? '' : 'epoch', enumValues: Epoch.values)
    ..aInt64(2, _omitFieldNames ? '' : 'nanoseconds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestampInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimestampInfo copyWith(void Function(TimestampInfo) updates) =>
      super.copyWith((message) => updates(message as TimestampInfo))
          as TimestampInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampInfo create() => TimestampInfo._();
  @$core.override
  TimestampInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimestampInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampInfo>(create);
  static TimestampInfo? _defaultInstance;

  @$pb.TagNumber(1)
  Epoch get epoch => $_getN(0);
  @$pb.TagNumber(1)
  set epoch(Epoch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpoch() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nanoseconds => $_getI64(1);
  @$pb.TagNumber(2)
  set nanoseconds($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNanoseconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanoseconds() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
