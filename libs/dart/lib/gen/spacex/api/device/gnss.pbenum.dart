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

import 'package:protobuf/protobuf.dart' as $pb;

class TimeReference extends $pb.ProtobufEnum {
  static const TimeReference TIME_GPS =
      TimeReference._(0, _omitEnumNames ? '' : 'TIME_GPS');
  static const TimeReference TIME_GALILEO =
      TimeReference._(1, _omitEnumNames ? '' : 'TIME_GALILEO');
  static const TimeReference TIME_BEIDOU =
      TimeReference._(2, _omitEnumNames ? '' : 'TIME_BEIDOU');
  static const TimeReference TIME_GLONASS =
      TimeReference._(3, _omitEnumNames ? '' : 'TIME_GLONASS');

  static const $core.List<TimeReference> values = <TimeReference>[
    TIME_GPS,
    TIME_GALILEO,
    TIME_BEIDOU,
    TIME_GLONASS,
  ];

  static final $core.List<TimeReference?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TimeReference? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TimeReference._(super.value, super.name);
}

class SatelliteSystem extends $pb.ProtobufEnum {
  static const SatelliteSystem SYS_GPS =
      SatelliteSystem._(0, _omitEnumNames ? '' : 'SYS_GPS');
  static const SatelliteSystem SYS_GALILEO =
      SatelliteSystem._(1, _omitEnumNames ? '' : 'SYS_GALILEO');
  static const SatelliteSystem SYS_GLONASS =
      SatelliteSystem._(2, _omitEnumNames ? '' : 'SYS_GLONASS');
  static const SatelliteSystem SYS_BEIDOU =
      SatelliteSystem._(3, _omitEnumNames ? '' : 'SYS_BEIDOU');
  static const SatelliteSystem SYS_SBAS =
      SatelliteSystem._(4, _omitEnumNames ? '' : 'SYS_SBAS');
  static const SatelliteSystem SYS_QZSS =
      SatelliteSystem._(5, _omitEnumNames ? '' : 'SYS_QZSS');
  static const SatelliteSystem SYS_IRNSS =
      SatelliteSystem._(6, _omitEnumNames ? '' : 'SYS_IRNSS');
  static const SatelliteSystem SYS_STARLINK =
      SatelliteSystem._(7, _omitEnumNames ? '' : 'SYS_STARLINK');
  static const SatelliteSystem SYS_STARSHIELD =
      SatelliteSystem._(8, _omitEnumNames ? '' : 'SYS_STARSHIELD');

  static const $core.List<SatelliteSystem> values = <SatelliteSystem>[
    SYS_GPS,
    SYS_GALILEO,
    SYS_GLONASS,
    SYS_BEIDOU,
    SYS_SBAS,
    SYS_QZSS,
    SYS_IRNSS,
    SYS_STARLINK,
    SYS_STARSHIELD,
  ];

  static final $core.List<SatelliteSystem?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static SatelliteSystem? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SatelliteSystem._(super.value, super.name);
}

class CoordinateFrame extends $pb.ProtobufEnum {
  static const CoordinateFrame ITRF =
      CoordinateFrame._(0, _omitEnumNames ? '' : 'ITRF');
  static const CoordinateFrame ECEF =
      CoordinateFrame._(1, _omitEnumNames ? '' : 'ECEF');
  static const CoordinateFrame GTRF =
      CoordinateFrame._(2, _omitEnumNames ? '' : 'GTRF');
  static const CoordinateFrame PZ90 =
      CoordinateFrame._(3, _omitEnumNames ? '' : 'PZ90');

  static const $core.List<CoordinateFrame> values = <CoordinateFrame>[
    ITRF,
    ECEF,
    GTRF,
    PZ90,
  ];

  static final $core.List<CoordinateFrame?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CoordinateFrame? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CoordinateFrame._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
