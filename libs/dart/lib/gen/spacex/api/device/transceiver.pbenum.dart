// This is a generated file - do not edit.
//
// Generated from spacex/api/device/transceiver.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransceiverModulatorState extends $pb.ProtobufEnum {
  static const TransceiverModulatorState MODSTATE_UNKNOWN =
      TransceiverModulatorState._(0, _omitEnumNames ? '' : 'MODSTATE_UNKNOWN');
  static const TransceiverModulatorState MODSTATE_ENABLED =
      TransceiverModulatorState._(1, _omitEnumNames ? '' : 'MODSTATE_ENABLED');
  static const TransceiverModulatorState MODSTATE_DISABLED =
      TransceiverModulatorState._(2, _omitEnumNames ? '' : 'MODSTATE_DISABLED');

  static const $core.List<TransceiverModulatorState> values =
      <TransceiverModulatorState>[
    MODSTATE_UNKNOWN,
    MODSTATE_ENABLED,
    MODSTATE_DISABLED,
  ];

  static final $core.List<TransceiverModulatorState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransceiverModulatorState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransceiverModulatorState._(super.value, super.name);
}

class TransceiverTxRxState extends $pb.ProtobufEnum {
  static const TransceiverTxRxState TXRX_UNKNOWN =
      TransceiverTxRxState._(0, _omitEnumNames ? '' : 'TXRX_UNKNOWN');
  static const TransceiverTxRxState TXRX_ENABLED =
      TransceiverTxRxState._(1, _omitEnumNames ? '' : 'TXRX_ENABLED');
  static const TransceiverTxRxState TXRX_DISABLED =
      TransceiverTxRxState._(2, _omitEnumNames ? '' : 'TXRX_DISABLED');

  static const $core.List<TransceiverTxRxState> values = <TransceiverTxRxState>[
    TXRX_UNKNOWN,
    TXRX_ENABLED,
    TXRX_DISABLED,
  ];

  static final $core.List<TransceiverTxRxState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransceiverTxRxState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransceiverTxRxState._(super.value, super.name);
}

class TransceiverTransmitBlankingState extends $pb.ProtobufEnum {
  static const TransceiverTransmitBlankingState TB_UNKNOWN =
      TransceiverTransmitBlankingState._(0, _omitEnumNames ? '' : 'TB_UNKNOWN');
  static const TransceiverTransmitBlankingState TB_ENABLED =
      TransceiverTransmitBlankingState._(1, _omitEnumNames ? '' : 'TB_ENABLED');
  static const TransceiverTransmitBlankingState TB_DISABLED =
      TransceiverTransmitBlankingState._(
          2, _omitEnumNames ? '' : 'TB_DISABLED');

  static const $core.List<TransceiverTransmitBlankingState> values =
      <TransceiverTransmitBlankingState>[
    TB_UNKNOWN,
    TB_ENABLED,
    TB_DISABLED,
  ];

  static final $core.List<TransceiverTransmitBlankingState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransceiverTransmitBlankingState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransceiverTransmitBlankingState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
