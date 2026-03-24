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

import 'dish.pbenum.dart' as $0;
import 'transceiver.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'transceiver.pbenum.dart';

class TransceiverIFLoopbackTestRequest extends $pb.GeneratedMessage {
  factory TransceiverIFLoopbackTestRequest({
    $core.bool? enableIfLoopback,
  }) {
    final result = create();
    if (enableIfLoopback != null) result.enableIfLoopback = enableIfLoopback;
    return result;
  }

  TransceiverIFLoopbackTestRequest._();

  factory TransceiverIFLoopbackTestRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransceiverIFLoopbackTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransceiverIFLoopbackTestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableIfLoopback')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverIFLoopbackTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverIFLoopbackTestRequest copyWith(
          void Function(TransceiverIFLoopbackTestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TransceiverIFLoopbackTestRequest))
          as TransceiverIFLoopbackTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransceiverIFLoopbackTestRequest create() =>
      TransceiverIFLoopbackTestRequest._();
  @$core.override
  TransceiverIFLoopbackTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransceiverIFLoopbackTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransceiverIFLoopbackTestRequest>(
          create);
  static TransceiverIFLoopbackTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableIfLoopback => $_getBF(0);
  @$pb.TagNumber(1)
  set enableIfLoopback($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnableIfLoopback() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableIfLoopback() => $_clearField(1);
}

class TransceiverIFLoopbackTestResponse extends $pb.GeneratedMessage {
  factory TransceiverIFLoopbackTestResponse({
    $core.double? berLoopbackTest,
    $core.double? snrLoopbackTest,
    $core.double? rssiLoopbackTest,
    $core.bool? pllLock,
  }) {
    final result = create();
    if (berLoopbackTest != null) result.berLoopbackTest = berLoopbackTest;
    if (snrLoopbackTest != null) result.snrLoopbackTest = snrLoopbackTest;
    if (rssiLoopbackTest != null) result.rssiLoopbackTest = rssiLoopbackTest;
    if (pllLock != null) result.pllLock = pllLock;
    return result;
  }

  TransceiverIFLoopbackTestResponse._();

  factory TransceiverIFLoopbackTestResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransceiverIFLoopbackTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransceiverIFLoopbackTestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'berLoopbackTest',
        fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'snrLoopbackTest',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'rssiLoopbackTest',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(4, _omitFieldNames ? '' : 'pllLock')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverIFLoopbackTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverIFLoopbackTestResponse copyWith(
          void Function(TransceiverIFLoopbackTestResponse) updates) =>
      super.copyWith((message) =>
              updates(message as TransceiverIFLoopbackTestResponse))
          as TransceiverIFLoopbackTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransceiverIFLoopbackTestResponse create() =>
      TransceiverIFLoopbackTestResponse._();
  @$core.override
  TransceiverIFLoopbackTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransceiverIFLoopbackTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransceiverIFLoopbackTestResponse>(
          create);
  static TransceiverIFLoopbackTestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get berLoopbackTest => $_getN(0);
  @$pb.TagNumber(1)
  set berLoopbackTest($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBerLoopbackTest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBerLoopbackTest() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get snrLoopbackTest => $_getN(1);
  @$pb.TagNumber(2)
  set snrLoopbackTest($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSnrLoopbackTest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnrLoopbackTest() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get rssiLoopbackTest => $_getN(2);
  @$pb.TagNumber(3)
  set rssiLoopbackTest($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRssiLoopbackTest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssiLoopbackTest() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get pllLock => $_getBF(3);
  @$pb.TagNumber(4)
  set pllLock($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPllLock() => $_has(3);
  @$pb.TagNumber(4)
  void clearPllLock() => $_clearField(4);
}

class TransceiverGetStatusRequest extends $pb.GeneratedMessage {
  factory TransceiverGetStatusRequest() => create();

  TransceiverGetStatusRequest._();

  factory TransceiverGetStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransceiverGetStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransceiverGetStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverGetStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverGetStatusRequest copyWith(
          void Function(TransceiverGetStatusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TransceiverGetStatusRequest))
          as TransceiverGetStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransceiverGetStatusRequest create() =>
      TransceiverGetStatusRequest._();
  @$core.override
  TransceiverGetStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransceiverGetStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransceiverGetStatusRequest>(create);
  static TransceiverGetStatusRequest? _defaultInstance;
}

class TransceiverGetStatusResponse extends $pb.GeneratedMessage {
  factory TransceiverGetStatusResponse({
    TransceiverModulatorState? modState,
    TransceiverModulatorState? demodState,
    TransceiverTxRxState? txState,
    TransceiverTxRxState? rxState,
    $0.DishState? state,
    TransceiverFaults? faults,
    TransceiverTransmitBlankingState? transmitBlankingState,
    $core.double? modemAsicTemp,
    $core.double? txIfTemp,
  }) {
    final result = create();
    if (modState != null) result.modState = modState;
    if (demodState != null) result.demodState = demodState;
    if (txState != null) result.txState = txState;
    if (rxState != null) result.rxState = rxState;
    if (state != null) result.state = state;
    if (faults != null) result.faults = faults;
    if (transmitBlankingState != null)
      result.transmitBlankingState = transmitBlankingState;
    if (modemAsicTemp != null) result.modemAsicTemp = modemAsicTemp;
    if (txIfTemp != null) result.txIfTemp = txIfTemp;
    return result;
  }

  TransceiverGetStatusResponse._();

  factory TransceiverGetStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransceiverGetStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransceiverGetStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<TransceiverModulatorState>(1, _omitFieldNames ? '' : 'modState',
        enumValues: TransceiverModulatorState.values)
    ..aE<TransceiverModulatorState>(2, _omitFieldNames ? '' : 'demodState',
        enumValues: TransceiverModulatorState.values)
    ..aE<TransceiverTxRxState>(3, _omitFieldNames ? '' : 'txState',
        enumValues: TransceiverTxRxState.values)
    ..aE<TransceiverTxRxState>(4, _omitFieldNames ? '' : 'rxState',
        enumValues: TransceiverTxRxState.values)
    ..aE<$0.DishState>(1006, _omitFieldNames ? '' : 'state',
        enumValues: $0.DishState.values)
    ..aOM<TransceiverFaults>(1007, _omitFieldNames ? '' : 'faults',
        subBuilder: TransceiverFaults.create)
    ..aE<TransceiverTransmitBlankingState>(
        1008, _omitFieldNames ? '' : 'transmitBlankingState',
        enumValues: TransceiverTransmitBlankingState.values)
    ..aD(1009, _omitFieldNames ? '' : 'modemAsicTemp',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1010, _omitFieldNames ? '' : 'txIfTemp', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverGetStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverGetStatusResponse copyWith(
          void Function(TransceiverGetStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as TransceiverGetStatusResponse))
          as TransceiverGetStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransceiverGetStatusResponse create() =>
      TransceiverGetStatusResponse._();
  @$core.override
  TransceiverGetStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransceiverGetStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransceiverGetStatusResponse>(create);
  static TransceiverGetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TransceiverModulatorState get modState => $_getN(0);
  @$pb.TagNumber(1)
  set modState(TransceiverModulatorState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModState() => $_has(0);
  @$pb.TagNumber(1)
  void clearModState() => $_clearField(1);

  @$pb.TagNumber(2)
  TransceiverModulatorState get demodState => $_getN(1);
  @$pb.TagNumber(2)
  set demodState(TransceiverModulatorState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDemodState() => $_has(1);
  @$pb.TagNumber(2)
  void clearDemodState() => $_clearField(2);

  @$pb.TagNumber(3)
  TransceiverTxRxState get txState => $_getN(2);
  @$pb.TagNumber(3)
  set txState(TransceiverTxRxState value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTxState() => $_has(2);
  @$pb.TagNumber(3)
  void clearTxState() => $_clearField(3);

  @$pb.TagNumber(4)
  TransceiverTxRxState get rxState => $_getN(3);
  @$pb.TagNumber(4)
  set rxState(TransceiverTxRxState value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRxState() => $_has(3);
  @$pb.TagNumber(4)
  void clearRxState() => $_clearField(4);

  @$pb.TagNumber(1006)
  $0.DishState get state => $_getN(4);
  @$pb.TagNumber(1006)
  set state($0.DishState value) => $_setField(1006, value);
  @$pb.TagNumber(1006)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(1006)
  void clearState() => $_clearField(1006);

  @$pb.TagNumber(1007)
  TransceiverFaults get faults => $_getN(5);
  @$pb.TagNumber(1007)
  set faults(TransceiverFaults value) => $_setField(1007, value);
  @$pb.TagNumber(1007)
  $core.bool hasFaults() => $_has(5);
  @$pb.TagNumber(1007)
  void clearFaults() => $_clearField(1007);
  @$pb.TagNumber(1007)
  TransceiverFaults ensureFaults() => $_ensure(5);

  @$pb.TagNumber(1008)
  TransceiverTransmitBlankingState get transmitBlankingState => $_getN(6);
  @$pb.TagNumber(1008)
  set transmitBlankingState(TransceiverTransmitBlankingState value) =>
      $_setField(1008, value);
  @$pb.TagNumber(1008)
  $core.bool hasTransmitBlankingState() => $_has(6);
  @$pb.TagNumber(1008)
  void clearTransmitBlankingState() => $_clearField(1008);

  @$pb.TagNumber(1009)
  $core.double get modemAsicTemp => $_getN(7);
  @$pb.TagNumber(1009)
  set modemAsicTemp($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(1009)
  $core.bool hasModemAsicTemp() => $_has(7);
  @$pb.TagNumber(1009)
  void clearModemAsicTemp() => $_clearField(1009);

  @$pb.TagNumber(1010)
  $core.double get txIfTemp => $_getN(8);
  @$pb.TagNumber(1010)
  set txIfTemp($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(1010)
  $core.bool hasTxIfTemp() => $_has(8);
  @$pb.TagNumber(1010)
  void clearTxIfTemp() => $_clearField(1010);
}

class TransceiverFaults extends $pb.GeneratedMessage {
  factory TransceiverFaults({
    $core.bool? overTempModemAsicFault,
    $core.bool? overTempPcbaFault,
    $core.bool? dcVoltageFault,
  }) {
    final result = create();
    if (overTempModemAsicFault != null)
      result.overTempModemAsicFault = overTempModemAsicFault;
    if (overTempPcbaFault != null) result.overTempPcbaFault = overTempPcbaFault;
    if (dcVoltageFault != null) result.dcVoltageFault = dcVoltageFault;
    return result;
  }

  TransceiverFaults._();

  factory TransceiverFaults.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransceiverFaults.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransceiverFaults',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'overTempModemAsicFault')
    ..aOB(2, _omitFieldNames ? '' : 'overTempPcbaFault')
    ..aOB(3, _omitFieldNames ? '' : 'dcVoltageFault')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverFaults clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverFaults copyWith(void Function(TransceiverFaults) updates) =>
      super.copyWith((message) => updates(message as TransceiverFaults))
          as TransceiverFaults;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransceiverFaults create() => TransceiverFaults._();
  @$core.override
  TransceiverFaults createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransceiverFaults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransceiverFaults>(create);
  static TransceiverFaults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get overTempModemAsicFault => $_getBF(0);
  @$pb.TagNumber(1)
  set overTempModemAsicFault($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOverTempModemAsicFault() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverTempModemAsicFault() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get overTempPcbaFault => $_getBF(1);
  @$pb.TagNumber(2)
  set overTempPcbaFault($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOverTempPcbaFault() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverTempPcbaFault() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get dcVoltageFault => $_getBF(2);
  @$pb.TagNumber(3)
  set dcVoltageFault($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDcVoltageFault() => $_has(2);
  @$pb.TagNumber(3)
  void clearDcVoltageFault() => $_clearField(3);
}

class TransceiverGetTelemetryRequest extends $pb.GeneratedMessage {
  factory TransceiverGetTelemetryRequest() => create();

  TransceiverGetTelemetryRequest._();

  factory TransceiverGetTelemetryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransceiverGetTelemetryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransceiverGetTelemetryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverGetTelemetryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverGetTelemetryRequest copyWith(
          void Function(TransceiverGetTelemetryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TransceiverGetTelemetryRequest))
          as TransceiverGetTelemetryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransceiverGetTelemetryRequest create() =>
      TransceiverGetTelemetryRequest._();
  @$core.override
  TransceiverGetTelemetryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransceiverGetTelemetryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransceiverGetTelemetryRequest>(create);
  static TransceiverGetTelemetryRequest? _defaultInstance;
}

class TransceiverGetTelemetryResponse extends $pb.GeneratedMessage {
  factory TransceiverGetTelemetryResponse({
    $core.int? antennaPointingMode,
    $core.double? antennaPitch,
    $core.double? antennaRoll,
    $core.double? antennaRxTheta,
    $core.double? antennaTrueHeading,
    $core.int? rxChannel,
    $core.int? currentCellId,
    $core.double? secondsUntilSlotEnd,
    $core.double? wbRssiPeakMagDb,
    $core.double? popPingDropRate,
    $core.double? snrDb,
    $core.double? l1SnrAvgDb,
    $core.double? l1SnrMinDb,
    $core.double? l1SnrMaxDb,
    $core.int? lmacSatelliteId,
    $core.int? targetSatelliteId,
    $core.int? grantMcs,
    $core.double? grantSymbolsAvg,
    $core.int? dedGrant,
    $core.int? mobilityProactiveSlotChange,
    $core.int? mobilityReactiveSlotChange,
    $core.int? rfpTotalSynFailed,
    $core.int? numOutOfSeq,
    $core.int? numUlmapDrop,
    $core.double? currentSecondsOfSchedule,
    $core.int? sendLabelSwitchToGroundFailedCalls,
    $core.double? emaVelocityX,
    $core.double? emaVelocityY,
    $core.double? emaVelocityZ,
    $core.double? ceRssiDb,
  }) {
    final result = create();
    if (antennaPointingMode != null)
      result.antennaPointingMode = antennaPointingMode;
    if (antennaPitch != null) result.antennaPitch = antennaPitch;
    if (antennaRoll != null) result.antennaRoll = antennaRoll;
    if (antennaRxTheta != null) result.antennaRxTheta = antennaRxTheta;
    if (antennaTrueHeading != null)
      result.antennaTrueHeading = antennaTrueHeading;
    if (rxChannel != null) result.rxChannel = rxChannel;
    if (currentCellId != null) result.currentCellId = currentCellId;
    if (secondsUntilSlotEnd != null)
      result.secondsUntilSlotEnd = secondsUntilSlotEnd;
    if (wbRssiPeakMagDb != null) result.wbRssiPeakMagDb = wbRssiPeakMagDb;
    if (popPingDropRate != null) result.popPingDropRate = popPingDropRate;
    if (snrDb != null) result.snrDb = snrDb;
    if (l1SnrAvgDb != null) result.l1SnrAvgDb = l1SnrAvgDb;
    if (l1SnrMinDb != null) result.l1SnrMinDb = l1SnrMinDb;
    if (l1SnrMaxDb != null) result.l1SnrMaxDb = l1SnrMaxDb;
    if (lmacSatelliteId != null) result.lmacSatelliteId = lmacSatelliteId;
    if (targetSatelliteId != null) result.targetSatelliteId = targetSatelliteId;
    if (grantMcs != null) result.grantMcs = grantMcs;
    if (grantSymbolsAvg != null) result.grantSymbolsAvg = grantSymbolsAvg;
    if (dedGrant != null) result.dedGrant = dedGrant;
    if (mobilityProactiveSlotChange != null)
      result.mobilityProactiveSlotChange = mobilityProactiveSlotChange;
    if (mobilityReactiveSlotChange != null)
      result.mobilityReactiveSlotChange = mobilityReactiveSlotChange;
    if (rfpTotalSynFailed != null) result.rfpTotalSynFailed = rfpTotalSynFailed;
    if (numOutOfSeq != null) result.numOutOfSeq = numOutOfSeq;
    if (numUlmapDrop != null) result.numUlmapDrop = numUlmapDrop;
    if (currentSecondsOfSchedule != null)
      result.currentSecondsOfSchedule = currentSecondsOfSchedule;
    if (sendLabelSwitchToGroundFailedCalls != null)
      result.sendLabelSwitchToGroundFailedCalls =
          sendLabelSwitchToGroundFailedCalls;
    if (emaVelocityX != null) result.emaVelocityX = emaVelocityX;
    if (emaVelocityY != null) result.emaVelocityY = emaVelocityY;
    if (emaVelocityZ != null) result.emaVelocityZ = emaVelocityZ;
    if (ceRssiDb != null) result.ceRssiDb = ceRssiDb;
    return result;
  }

  TransceiverGetTelemetryResponse._();

  factory TransceiverGetTelemetryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransceiverGetTelemetryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransceiverGetTelemetryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1001, _omitFieldNames ? '' : 'antennaPointingMode',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(1002, _omitFieldNames ? '' : 'antennaPitch',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1003, _omitFieldNames ? '' : 'antennaRoll',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1004, _omitFieldNames ? '' : 'antennaRxTheta',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1005, _omitFieldNames ? '' : 'antennaTrueHeading',
        fieldType: $pb.PbFieldType.OF)
    ..aI(1006, _omitFieldNames ? '' : 'rxChannel',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(1007, _omitFieldNames ? '' : 'currentCellId',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(1008, _omitFieldNames ? '' : 'secondsUntilSlotEnd',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1009, _omitFieldNames ? '' : 'wbRssiPeakMagDb',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1010, _omitFieldNames ? '' : 'popPingDropRate',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1011, _omitFieldNames ? '' : 'snrDb', fieldType: $pb.PbFieldType.OF)
    ..aD(1012, _omitFieldNames ? '' : 'l1SnrAvgDb',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1013, _omitFieldNames ? '' : 'l1SnrMinDb',
        fieldType: $pb.PbFieldType.OF)
    ..aD(1014, _omitFieldNames ? '' : 'l1SnrMaxDb',
        fieldType: $pb.PbFieldType.OF)
    ..aI(1015, _omitFieldNames ? '' : 'lmacSatelliteId',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(1016, _omitFieldNames ? '' : 'targetSatelliteId',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(1017, _omitFieldNames ? '' : 'grantMcs',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(1018, _omitFieldNames ? '' : 'grantSymbolsAvg',
        fieldType: $pb.PbFieldType.OF)
    ..aI(1019, _omitFieldNames ? '' : 'dedGrant',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(1020, _omitFieldNames ? '' : 'mobilityProactiveSlotChange',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(1021, _omitFieldNames ? '' : 'mobilityReactiveSlotChange',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(1022, _omitFieldNames ? '' : 'rfpTotalSynFailed',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(1023, _omitFieldNames ? '' : 'numOutOfSeq',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(1024, _omitFieldNames ? '' : 'numUlmapDrop',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(1025, _omitFieldNames ? '' : 'currentSecondsOfSchedule',
        fieldType: $pb.PbFieldType.OF)
    ..aI(1026, _omitFieldNames ? '' : 'sendLabelSwitchToGroundFailedCalls',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(1027, _omitFieldNames ? '' : 'emaVelocityX')
    ..aD(1028, _omitFieldNames ? '' : 'emaVelocityY')
    ..aD(1029, _omitFieldNames ? '' : 'emaVelocityZ')
    ..aD(1030, _omitFieldNames ? '' : 'ceRssiDb', fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverGetTelemetryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransceiverGetTelemetryResponse copyWith(
          void Function(TransceiverGetTelemetryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as TransceiverGetTelemetryResponse))
          as TransceiverGetTelemetryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransceiverGetTelemetryResponse create() =>
      TransceiverGetTelemetryResponse._();
  @$core.override
  TransceiverGetTelemetryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransceiverGetTelemetryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransceiverGetTelemetryResponse>(
          create);
  static TransceiverGetTelemetryResponse? _defaultInstance;

  @$pb.TagNumber(1001)
  $core.int get antennaPointingMode => $_getIZ(0);
  @$pb.TagNumber(1001)
  set antennaPointingMode($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1001)
  $core.bool hasAntennaPointingMode() => $_has(0);
  @$pb.TagNumber(1001)
  void clearAntennaPointingMode() => $_clearField(1001);

  @$pb.TagNumber(1002)
  $core.double get antennaPitch => $_getN(1);
  @$pb.TagNumber(1002)
  set antennaPitch($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(1002)
  $core.bool hasAntennaPitch() => $_has(1);
  @$pb.TagNumber(1002)
  void clearAntennaPitch() => $_clearField(1002);

  @$pb.TagNumber(1003)
  $core.double get antennaRoll => $_getN(2);
  @$pb.TagNumber(1003)
  set antennaRoll($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(1003)
  $core.bool hasAntennaRoll() => $_has(2);
  @$pb.TagNumber(1003)
  void clearAntennaRoll() => $_clearField(1003);

  @$pb.TagNumber(1004)
  $core.double get antennaRxTheta => $_getN(3);
  @$pb.TagNumber(1004)
  set antennaRxTheta($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(1004)
  $core.bool hasAntennaRxTheta() => $_has(3);
  @$pb.TagNumber(1004)
  void clearAntennaRxTheta() => $_clearField(1004);

  @$pb.TagNumber(1005)
  $core.double get antennaTrueHeading => $_getN(4);
  @$pb.TagNumber(1005)
  set antennaTrueHeading($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(1005)
  $core.bool hasAntennaTrueHeading() => $_has(4);
  @$pb.TagNumber(1005)
  void clearAntennaTrueHeading() => $_clearField(1005);

  @$pb.TagNumber(1006)
  $core.int get rxChannel => $_getIZ(5);
  @$pb.TagNumber(1006)
  set rxChannel($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(1006)
  $core.bool hasRxChannel() => $_has(5);
  @$pb.TagNumber(1006)
  void clearRxChannel() => $_clearField(1006);

  @$pb.TagNumber(1007)
  $core.int get currentCellId => $_getIZ(6);
  @$pb.TagNumber(1007)
  set currentCellId($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(1007)
  $core.bool hasCurrentCellId() => $_has(6);
  @$pb.TagNumber(1007)
  void clearCurrentCellId() => $_clearField(1007);

  @$pb.TagNumber(1008)
  $core.double get secondsUntilSlotEnd => $_getN(7);
  @$pb.TagNumber(1008)
  set secondsUntilSlotEnd($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(1008)
  $core.bool hasSecondsUntilSlotEnd() => $_has(7);
  @$pb.TagNumber(1008)
  void clearSecondsUntilSlotEnd() => $_clearField(1008);

  @$pb.TagNumber(1009)
  $core.double get wbRssiPeakMagDb => $_getN(8);
  @$pb.TagNumber(1009)
  set wbRssiPeakMagDb($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(1009)
  $core.bool hasWbRssiPeakMagDb() => $_has(8);
  @$pb.TagNumber(1009)
  void clearWbRssiPeakMagDb() => $_clearField(1009);

  @$pb.TagNumber(1010)
  $core.double get popPingDropRate => $_getN(9);
  @$pb.TagNumber(1010)
  set popPingDropRate($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(1010)
  $core.bool hasPopPingDropRate() => $_has(9);
  @$pb.TagNumber(1010)
  void clearPopPingDropRate() => $_clearField(1010);

  @$pb.TagNumber(1011)
  $core.double get snrDb => $_getN(10);
  @$pb.TagNumber(1011)
  set snrDb($core.double value) => $_setFloat(10, value);
  @$pb.TagNumber(1011)
  $core.bool hasSnrDb() => $_has(10);
  @$pb.TagNumber(1011)
  void clearSnrDb() => $_clearField(1011);

  @$pb.TagNumber(1012)
  $core.double get l1SnrAvgDb => $_getN(11);
  @$pb.TagNumber(1012)
  set l1SnrAvgDb($core.double value) => $_setFloat(11, value);
  @$pb.TagNumber(1012)
  $core.bool hasL1SnrAvgDb() => $_has(11);
  @$pb.TagNumber(1012)
  void clearL1SnrAvgDb() => $_clearField(1012);

  @$pb.TagNumber(1013)
  $core.double get l1SnrMinDb => $_getN(12);
  @$pb.TagNumber(1013)
  set l1SnrMinDb($core.double value) => $_setFloat(12, value);
  @$pb.TagNumber(1013)
  $core.bool hasL1SnrMinDb() => $_has(12);
  @$pb.TagNumber(1013)
  void clearL1SnrMinDb() => $_clearField(1013);

  @$pb.TagNumber(1014)
  $core.double get l1SnrMaxDb => $_getN(13);
  @$pb.TagNumber(1014)
  set l1SnrMaxDb($core.double value) => $_setFloat(13, value);
  @$pb.TagNumber(1014)
  $core.bool hasL1SnrMaxDb() => $_has(13);
  @$pb.TagNumber(1014)
  void clearL1SnrMaxDb() => $_clearField(1014);

  @$pb.TagNumber(1015)
  $core.int get lmacSatelliteId => $_getIZ(14);
  @$pb.TagNumber(1015)
  set lmacSatelliteId($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(1015)
  $core.bool hasLmacSatelliteId() => $_has(14);
  @$pb.TagNumber(1015)
  void clearLmacSatelliteId() => $_clearField(1015);

  @$pb.TagNumber(1016)
  $core.int get targetSatelliteId => $_getIZ(15);
  @$pb.TagNumber(1016)
  set targetSatelliteId($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(1016)
  $core.bool hasTargetSatelliteId() => $_has(15);
  @$pb.TagNumber(1016)
  void clearTargetSatelliteId() => $_clearField(1016);

  @$pb.TagNumber(1017)
  $core.int get grantMcs => $_getIZ(16);
  @$pb.TagNumber(1017)
  set grantMcs($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(1017)
  $core.bool hasGrantMcs() => $_has(16);
  @$pb.TagNumber(1017)
  void clearGrantMcs() => $_clearField(1017);

  @$pb.TagNumber(1018)
  $core.double get grantSymbolsAvg => $_getN(17);
  @$pb.TagNumber(1018)
  set grantSymbolsAvg($core.double value) => $_setFloat(17, value);
  @$pb.TagNumber(1018)
  $core.bool hasGrantSymbolsAvg() => $_has(17);
  @$pb.TagNumber(1018)
  void clearGrantSymbolsAvg() => $_clearField(1018);

  @$pb.TagNumber(1019)
  $core.int get dedGrant => $_getIZ(18);
  @$pb.TagNumber(1019)
  set dedGrant($core.int value) => $_setUnsignedInt32(18, value);
  @$pb.TagNumber(1019)
  $core.bool hasDedGrant() => $_has(18);
  @$pb.TagNumber(1019)
  void clearDedGrant() => $_clearField(1019);

  @$pb.TagNumber(1020)
  $core.int get mobilityProactiveSlotChange => $_getIZ(19);
  @$pb.TagNumber(1020)
  set mobilityProactiveSlotChange($core.int value) =>
      $_setUnsignedInt32(19, value);
  @$pb.TagNumber(1020)
  $core.bool hasMobilityProactiveSlotChange() => $_has(19);
  @$pb.TagNumber(1020)
  void clearMobilityProactiveSlotChange() => $_clearField(1020);

  @$pb.TagNumber(1021)
  $core.int get mobilityReactiveSlotChange => $_getIZ(20);
  @$pb.TagNumber(1021)
  set mobilityReactiveSlotChange($core.int value) =>
      $_setUnsignedInt32(20, value);
  @$pb.TagNumber(1021)
  $core.bool hasMobilityReactiveSlotChange() => $_has(20);
  @$pb.TagNumber(1021)
  void clearMobilityReactiveSlotChange() => $_clearField(1021);

  @$pb.TagNumber(1022)
  $core.int get rfpTotalSynFailed => $_getIZ(21);
  @$pb.TagNumber(1022)
  set rfpTotalSynFailed($core.int value) => $_setUnsignedInt32(21, value);
  @$pb.TagNumber(1022)
  $core.bool hasRfpTotalSynFailed() => $_has(21);
  @$pb.TagNumber(1022)
  void clearRfpTotalSynFailed() => $_clearField(1022);

  @$pb.TagNumber(1023)
  $core.int get numOutOfSeq => $_getIZ(22);
  @$pb.TagNumber(1023)
  set numOutOfSeq($core.int value) => $_setUnsignedInt32(22, value);
  @$pb.TagNumber(1023)
  $core.bool hasNumOutOfSeq() => $_has(22);
  @$pb.TagNumber(1023)
  void clearNumOutOfSeq() => $_clearField(1023);

  @$pb.TagNumber(1024)
  $core.int get numUlmapDrop => $_getIZ(23);
  @$pb.TagNumber(1024)
  set numUlmapDrop($core.int value) => $_setUnsignedInt32(23, value);
  @$pb.TagNumber(1024)
  $core.bool hasNumUlmapDrop() => $_has(23);
  @$pb.TagNumber(1024)
  void clearNumUlmapDrop() => $_clearField(1024);

  @$pb.TagNumber(1025)
  $core.double get currentSecondsOfSchedule => $_getN(24);
  @$pb.TagNumber(1025)
  set currentSecondsOfSchedule($core.double value) => $_setFloat(24, value);
  @$pb.TagNumber(1025)
  $core.bool hasCurrentSecondsOfSchedule() => $_has(24);
  @$pb.TagNumber(1025)
  void clearCurrentSecondsOfSchedule() => $_clearField(1025);

  @$pb.TagNumber(1026)
  $core.int get sendLabelSwitchToGroundFailedCalls => $_getIZ(25);
  @$pb.TagNumber(1026)
  set sendLabelSwitchToGroundFailedCalls($core.int value) =>
      $_setUnsignedInt32(25, value);
  @$pb.TagNumber(1026)
  $core.bool hasSendLabelSwitchToGroundFailedCalls() => $_has(25);
  @$pb.TagNumber(1026)
  void clearSendLabelSwitchToGroundFailedCalls() => $_clearField(1026);

  @$pb.TagNumber(1027)
  $core.double get emaVelocityX => $_getN(26);
  @$pb.TagNumber(1027)
  set emaVelocityX($core.double value) => $_setDouble(26, value);
  @$pb.TagNumber(1027)
  $core.bool hasEmaVelocityX() => $_has(26);
  @$pb.TagNumber(1027)
  void clearEmaVelocityX() => $_clearField(1027);

  @$pb.TagNumber(1028)
  $core.double get emaVelocityY => $_getN(27);
  @$pb.TagNumber(1028)
  set emaVelocityY($core.double value) => $_setDouble(27, value);
  @$pb.TagNumber(1028)
  $core.bool hasEmaVelocityY() => $_has(27);
  @$pb.TagNumber(1028)
  void clearEmaVelocityY() => $_clearField(1028);

  @$pb.TagNumber(1029)
  $core.double get emaVelocityZ => $_getN(28);
  @$pb.TagNumber(1029)
  set emaVelocityZ($core.double value) => $_setDouble(28, value);
  @$pb.TagNumber(1029)
  $core.bool hasEmaVelocityZ() => $_has(28);
  @$pb.TagNumber(1029)
  void clearEmaVelocityZ() => $_clearField(1029);

  @$pb.TagNumber(1030)
  $core.double get ceRssiDb => $_getN(29);
  @$pb.TagNumber(1030)
  set ceRssiDb($core.double value) => $_setFloat(29, value);
  @$pb.TagNumber(1030)
  $core.bool hasCeRssiDb() => $_has(29);
  @$pb.TagNumber(1030)
  void clearCeRssiDb() => $_clearField(1030);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
