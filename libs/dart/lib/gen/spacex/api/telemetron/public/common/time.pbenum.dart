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

import 'package:protobuf/protobuf.dart' as $pb;

class Epoch extends $pb.ProtobufEnum {
  static const Epoch UNIX = Epoch._(0, _omitEnumNames ? '' : 'UNIX');
  static const Epoch GPS = Epoch._(1, _omitEnumNames ? '' : 'GPS');

  static const $core.List<Epoch> values = <Epoch>[
    UNIX,
    GPS,
  ];

  static final $core.List<Epoch?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Epoch? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Epoch._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
