// This is a generated file - do not edit.
//
// Generated from spacex/api/device/device.proto.

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
    as $1;

import '../common/status/status.pb.dart' as $7;
import 'command.pb.dart' as $8;
import 'common.pb.dart' as $2;
import 'device.pbenum.dart';
import 'dish.pb.dart' as $3;
import 'services/unlock/service.pb.dart' as $6;
import 'transceiver.pb.dart' as $5;
import 'wifi.pb.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'device.pbenum.dart';

enum ToDevice_Message { request, healthCheck, notSet }

class ToDevice extends $pb.GeneratedMessage {
  factory ToDevice({
    Request? request,
    HealthCheck? healthCheck,
  }) {
    final result = create();
    if (request != null) result.request = request;
    if (healthCheck != null) result.healthCheck = healthCheck;
    return result;
  }

  ToDevice._();

  factory ToDevice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToDevice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ToDevice_Message> _ToDevice_MessageByTag = {
    1: ToDevice_Message.request,
    2: ToDevice_Message.healthCheck,
    0: ToDevice_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToDevice',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Request>(1, _omitFieldNames ? '' : 'request',
        subBuilder: Request.create)
    ..aOM<HealthCheck>(2, _omitFieldNames ? '' : 'healthCheck',
        subBuilder: HealthCheck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToDevice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToDevice copyWith(void Function(ToDevice) updates) =>
      super.copyWith((message) => updates(message as ToDevice)) as ToDevice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToDevice create() => ToDevice._();
  @$core.override
  ToDevice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToDevice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToDevice>(create);
  static ToDevice? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ToDevice_Message whichMessage() => _ToDevice_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Request get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(Request value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => $_clearField(1);
  @$pb.TagNumber(1)
  Request ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  HealthCheck get healthCheck => $_getN(1);
  @$pb.TagNumber(2)
  set healthCheck(HealthCheck value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHealthCheck() => $_has(1);
  @$pb.TagNumber(2)
  void clearHealthCheck() => $_clearField(2);
  @$pb.TagNumber(2)
  HealthCheck ensureHealthCheck() => $_ensure(1);
}

enum FromDevice_Message { response, event, healthCheck, notSet }

class FromDevice extends $pb.GeneratedMessage {
  factory FromDevice({
    Response? response,
    Event? event,
    HealthCheck? healthCheck,
  }) {
    final result = create();
    if (response != null) result.response = response;
    if (event != null) result.event = event;
    if (healthCheck != null) result.healthCheck = healthCheck;
    return result;
  }

  FromDevice._();

  factory FromDevice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FromDevice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FromDevice_Message>
      _FromDevice_MessageByTag = {
    1: FromDevice_Message.response,
    2: FromDevice_Message.event,
    3: FromDevice_Message.healthCheck,
    0: FromDevice_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FromDevice',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Response>(1, _omitFieldNames ? '' : 'response',
        subBuilder: Response.create)
    ..aOM<Event>(2, _omitFieldNames ? '' : 'event', subBuilder: Event.create)
    ..aOM<HealthCheck>(3, _omitFieldNames ? '' : 'healthCheck',
        subBuilder: HealthCheck.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FromDevice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FromDevice copyWith(void Function(FromDevice) updates) =>
      super.copyWith((message) => updates(message as FromDevice)) as FromDevice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FromDevice create() => FromDevice._();
  @$core.override
  FromDevice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FromDevice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FromDevice>(create);
  static FromDevice? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  FromDevice_Message whichMessage() =>
      _FromDevice_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Response get response => $_getN(0);
  @$pb.TagNumber(1)
  set response(Response value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => $_clearField(1);
  @$pb.TagNumber(1)
  Response ensureResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  Event get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(Event value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => $_clearField(2);
  @$pb.TagNumber(2)
  Event ensureEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  HealthCheck get healthCheck => $_getN(2);
  @$pb.TagNumber(3)
  set healthCheck(HealthCheck value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHealthCheck() => $_has(2);
  @$pb.TagNumber(3)
  void clearHealthCheck() => $_clearField(3);
  @$pb.TagNumber(3)
  HealthCheck ensureHealthCheck() => $_ensure(2);
}

enum SensitiveCommand_Request { getLocation, notSet }

class SensitiveCommand extends $pb.GeneratedMessage {
  factory SensitiveCommand({
    $1.Timestamp? timestamp,
    $core.String? targetId,
    GetLocationRequest? getLocation,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (targetId != null) result.targetId = targetId;
    if (getLocation != null) result.getLocation = getLocation;
    return result;
  }

  SensitiveCommand._();

  factory SensitiveCommand.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SensitiveCommand.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SensitiveCommand_Request>
      _SensitiveCommand_RequestByTag = {
    3: SensitiveCommand_Request.getLocation,
    0: SensitiveCommand_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SensitiveCommand',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOM<GetLocationRequest>(3, _omitFieldNames ? '' : 'getLocation',
        subBuilder: GetLocationRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SensitiveCommand clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SensitiveCommand copyWith(void Function(SensitiveCommand) updates) =>
      super.copyWith((message) => updates(message as SensitiveCommand))
          as SensitiveCommand;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensitiveCommand create() => SensitiveCommand._();
  @$core.override
  SensitiveCommand createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SensitiveCommand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SensitiveCommand>(create);
  static SensitiveCommand? _defaultInstance;

  @$pb.TagNumber(3)
  SensitiveCommand_Request whichRequest() =>
      _SensitiveCommand_RequestByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  void clearRequest() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => $_clearField(2);

  @$pb.TagNumber(3)
  GetLocationRequest get getLocation => $_getN(2);
  @$pb.TagNumber(3)
  set getLocation(GetLocationRequest value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGetLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetLocation() => $_clearField(3);
  @$pb.TagNumber(3)
  GetLocationRequest ensureGetLocation() => $_ensure(2);
}

class HealthCheck extends $pb.GeneratedMessage {
  factory HealthCheck() => create();

  HealthCheck._();

  factory HealthCheck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HealthCheck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthCheck',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthCheck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthCheck copyWith(void Function(HealthCheck) updates) =>
      super.copyWith((message) => updates(message as HealthCheck))
          as HealthCheck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheck create() => HealthCheck._();
  @$core.override
  HealthCheck createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HealthCheck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HealthCheck>(create);
  static HealthCheck? _defaultInstance;
}

enum Request_Request {
  signedRequest,
  reboot,
  speedTest,
  getStatus,
  authenticate,
  getNextId,
  getHistory,
  getDeviceInfo,
  getPing,
  setTrustedKeys,
  factoryReset,
  getLog,
  setSku,
  update,
  getNetworkInterfaces,
  pingHost,
  getLocation,
  getHeapDump,
  restartControl,
  fuse,
  getPersistentStats,
  getConnections,
  startSpeedtest,
  getSpeedtestStatus,
  reportClientSpeedtest,
  initiateRemoteSsh,
  selfTest,
  setTestMode,
  softwareUpdate,
  enableDebugTelem,
  iqCapture,
  getRadioStats,
  time,
  runIperfServer,
  tcpConnectivityTest,
  udpConnectivityTest,
  sensitiveRequest,
  dishStow,
  dishGetContext,
  dishSetEmc,
  dishGetObstructionMap,
  dishGetEmc,
  dishSetConfig,
  dishGetConfig,
  startDishSelfTest,
  dishPowerSave,
  dishInhibitGps,
  dishGetData,
  dishClearObstructionMap,
  dishSetMaxPowerTestMode,
  dishActivateRssiScan,
  dishGetRssiScanResult,
  dishFactoryReset,
  resetButton,
  wifiSetConfig,
  wifiGetClients,
  wifiSetup,
  wifiGetPingMetrics,
  wifiGetConfig,
  wifiSetMeshDeviceTrust,
  wifiSetMeshConfig,
  wifiGetClientHistory,
  wifiSetAviationConformed,
  wifiSetClientGivenName,
  wifiSelfTest,
  wifiCalibrationMode,
  wifiGuestInfo,
  wifiRfTest,
  wifiGetFirewall,
  wifiTogglePoeNegotiation,
  wifiFactoryTestCommand,
  wifiStartLocalTelemProxy,
  wifiRunSelfTest,
  wifiBackhaulStats,
  wifiToggleUmbilicalMode,
  transceiverIfLoopbackTest,
  transceiverGetStatus,
  transceiverGetTelemetry,
  startUnlock,
  finishUnlock,
  getDiagnostics,
  notSet
}

class Request extends $pb.GeneratedMessage {
  factory Request({
    $fixnum.Int64? id,
    $core.String? targetId,
    $fixnum.Int64? epochId,
    $2.SignedData? signedRequest,
    RebootRequest? reboot,
    SpeedTestRequest? speedTest,
    GetStatusRequest? getStatus,
    $2.AuthenticateRequest? authenticate,
    $2.GetNextIdRequest? getNextId,
    GetHistoryRequest? getHistory,
    GetDeviceInfoRequest? getDeviceInfo,
    GetPingRequest? getPing,
    SetTrustedKeysRequest? setTrustedKeys,
    FactoryResetRequest? factoryReset,
    GetLogRequest? getLog,
    SetSkuRequest? setSku,
    UpdateRequest? update,
    GetNetworkInterfacesRequest? getNetworkInterfaces,
    PingHostRequest? pingHost,
    GetLocationRequest? getLocation,
    GetHeapDumpRequest? getHeapDump,
    RestartControlRequest? restartControl,
    FuseRequest? fuse,
    GetPersistentStatsRequest? getPersistentStats,
    GetConnectionsRequest? getConnections,
    StartSpeedtestRequest? startSpeedtest,
    GetSpeedtestStatusRequest? getSpeedtestStatus,
    ReportClientSpeedtestRequest? reportClientSpeedtest,
    @$core.Deprecated('This field is deprecated.')
    $2.InitiateRemoteSshRequest? initiateRemoteSsh,
    $3.SelfTestRequest? selfTest,
    $3.SetTestModeRequest? setTestMode,
    $2.SoftwareUpdateRequest? softwareUpdate,
    EnableDebugTelemRequest? enableDebugTelem,
    IQCaptureRequest? iqCapture,
    GetRadioStatsRequest? getRadioStats,
    GetTimeRequest? time,
    RunIperfServerRequest? runIperfServer,
    TcpConnectivityTestRequest? tcpConnectivityTest,
    UdpConnectivityTestRequest? udpConnectivityTest,
    $2.SignedData? sensitiveRequest,
    $3.DishStowRequest? dishStow,
    $3.DishGetContextRequest? dishGetContext,
    DishSetEmcRequest? dishSetEmc,
    $3.DishGetObstructionMapRequest? dishGetObstructionMap,
    DishGetEmcRequest? dishGetEmc,
    $3.DishSetConfigRequest? dishSetConfig,
    $3.DishGetConfigRequest? dishGetConfig,
    $3.StartDishSelfTestRequest? startDishSelfTest,
    DishPowerSaveRequest? dishPowerSave,
    $3.DishInhibitGpsRequest? dishInhibitGps,
    $3.DishGetDataRequest? dishGetData,
    $3.DishClearObstructionMapRequest? dishClearObstructionMap,
    DishSetMaxPowerTestModeRequest? dishSetMaxPowerTestMode,
    $3.DishActivateRssiScanRequest? dishActivateRssiScan,
    $3.DishGetRssiScanResultRequest? dishGetRssiScanResult,
    $3.DishFactoryResetRequest? dishFactoryReset,
    $3.ResetButtonRequest? resetButton,
    $4.WifiSetConfigRequest? wifiSetConfig,
    $4.WifiGetClientsRequest? wifiGetClients,
    $4.WifiSetupRequest? wifiSetup,
    $4.WifiGetPingMetricsRequest? wifiGetPingMetrics,
    $4.WifiGetConfigRequest? wifiGetConfig,
    $4.WifiSetMeshDeviceTrustRequest? wifiSetMeshDeviceTrust,
    @$core.Deprecated('This field is deprecated.')
    $4.WifiSetMeshConfigRequest? wifiSetMeshConfig,
    $4.WifiGetClientHistoryRequest? wifiGetClientHistory,
    $4.WifiSetAviationConformedRequest? wifiSetAviationConformed,
    $4.WifiSetClientGivenNameRequest? wifiSetClientGivenName,
    $4.WifiSelfTestRequest? wifiSelfTest,
    $4.WifiCalibrationModeRequest? wifiCalibrationMode,
    $4.WifiGuestInfoRequest? wifiGuestInfo,
    $4.WifiRfTestRequest? wifiRfTest,
    $4.WifiGetFirewallRequest? wifiGetFirewall,
    $4.WifiTogglePoeNegotiationRequest? wifiTogglePoeNegotiation,
    $4.WifiFactoryTestCommandRequest? wifiFactoryTestCommand,
    $4.WifiStartLocalTelemProxyRequest? wifiStartLocalTelemProxy,
    $4.WifiRunSelfTestRequest? wifiRunSelfTest,
    $4.WifiBackhaulStatsRequest? wifiBackhaulStats,
    $4.WifiToggleUmbilicalModeRequest? wifiToggleUmbilicalMode,
    $5.TransceiverIFLoopbackTestRequest? transceiverIfLoopbackTest,
    $5.TransceiverGetStatusRequest? transceiverGetStatus,
    $5.TransceiverGetTelemetryRequest? transceiverGetTelemetry,
    $6.StartUnlockRequest? startUnlock,
    $6.FinishUnlockRequest? finishUnlock,
    GetDiagnosticsRequest? getDiagnostics,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (targetId != null) result.targetId = targetId;
    if (epochId != null) result.epochId = epochId;
    if (signedRequest != null) result.signedRequest = signedRequest;
    if (reboot != null) result.reboot = reboot;
    if (speedTest != null) result.speedTest = speedTest;
    if (getStatus != null) result.getStatus = getStatus;
    if (authenticate != null) result.authenticate = authenticate;
    if (getNextId != null) result.getNextId = getNextId;
    if (getHistory != null) result.getHistory = getHistory;
    if (getDeviceInfo != null) result.getDeviceInfo = getDeviceInfo;
    if (getPing != null) result.getPing = getPing;
    if (setTrustedKeys != null) result.setTrustedKeys = setTrustedKeys;
    if (factoryReset != null) result.factoryReset = factoryReset;
    if (getLog != null) result.getLog = getLog;
    if (setSku != null) result.setSku = setSku;
    if (update != null) result.update = update;
    if (getNetworkInterfaces != null)
      result.getNetworkInterfaces = getNetworkInterfaces;
    if (pingHost != null) result.pingHost = pingHost;
    if (getLocation != null) result.getLocation = getLocation;
    if (getHeapDump != null) result.getHeapDump = getHeapDump;
    if (restartControl != null) result.restartControl = restartControl;
    if (fuse != null) result.fuse = fuse;
    if (getPersistentStats != null)
      result.getPersistentStats = getPersistentStats;
    if (getConnections != null) result.getConnections = getConnections;
    if (startSpeedtest != null) result.startSpeedtest = startSpeedtest;
    if (getSpeedtestStatus != null)
      result.getSpeedtestStatus = getSpeedtestStatus;
    if (reportClientSpeedtest != null)
      result.reportClientSpeedtest = reportClientSpeedtest;
    if (initiateRemoteSsh != null) result.initiateRemoteSsh = initiateRemoteSsh;
    if (selfTest != null) result.selfTest = selfTest;
    if (setTestMode != null) result.setTestMode = setTestMode;
    if (softwareUpdate != null) result.softwareUpdate = softwareUpdate;
    if (enableDebugTelem != null) result.enableDebugTelem = enableDebugTelem;
    if (iqCapture != null) result.iqCapture = iqCapture;
    if (getRadioStats != null) result.getRadioStats = getRadioStats;
    if (time != null) result.time = time;
    if (runIperfServer != null) result.runIperfServer = runIperfServer;
    if (tcpConnectivityTest != null)
      result.tcpConnectivityTest = tcpConnectivityTest;
    if (udpConnectivityTest != null)
      result.udpConnectivityTest = udpConnectivityTest;
    if (sensitiveRequest != null) result.sensitiveRequest = sensitiveRequest;
    if (dishStow != null) result.dishStow = dishStow;
    if (dishGetContext != null) result.dishGetContext = dishGetContext;
    if (dishSetEmc != null) result.dishSetEmc = dishSetEmc;
    if (dishGetObstructionMap != null)
      result.dishGetObstructionMap = dishGetObstructionMap;
    if (dishGetEmc != null) result.dishGetEmc = dishGetEmc;
    if (dishSetConfig != null) result.dishSetConfig = dishSetConfig;
    if (dishGetConfig != null) result.dishGetConfig = dishGetConfig;
    if (startDishSelfTest != null) result.startDishSelfTest = startDishSelfTest;
    if (dishPowerSave != null) result.dishPowerSave = dishPowerSave;
    if (dishInhibitGps != null) result.dishInhibitGps = dishInhibitGps;
    if (dishGetData != null) result.dishGetData = dishGetData;
    if (dishClearObstructionMap != null)
      result.dishClearObstructionMap = dishClearObstructionMap;
    if (dishSetMaxPowerTestMode != null)
      result.dishSetMaxPowerTestMode = dishSetMaxPowerTestMode;
    if (dishActivateRssiScan != null)
      result.dishActivateRssiScan = dishActivateRssiScan;
    if (dishGetRssiScanResult != null)
      result.dishGetRssiScanResult = dishGetRssiScanResult;
    if (dishFactoryReset != null) result.dishFactoryReset = dishFactoryReset;
    if (resetButton != null) result.resetButton = resetButton;
    if (wifiSetConfig != null) result.wifiSetConfig = wifiSetConfig;
    if (wifiGetClients != null) result.wifiGetClients = wifiGetClients;
    if (wifiSetup != null) result.wifiSetup = wifiSetup;
    if (wifiGetPingMetrics != null)
      result.wifiGetPingMetrics = wifiGetPingMetrics;
    if (wifiGetConfig != null) result.wifiGetConfig = wifiGetConfig;
    if (wifiSetMeshDeviceTrust != null)
      result.wifiSetMeshDeviceTrust = wifiSetMeshDeviceTrust;
    if (wifiSetMeshConfig != null) result.wifiSetMeshConfig = wifiSetMeshConfig;
    if (wifiGetClientHistory != null)
      result.wifiGetClientHistory = wifiGetClientHistory;
    if (wifiSetAviationConformed != null)
      result.wifiSetAviationConformed = wifiSetAviationConformed;
    if (wifiSetClientGivenName != null)
      result.wifiSetClientGivenName = wifiSetClientGivenName;
    if (wifiSelfTest != null) result.wifiSelfTest = wifiSelfTest;
    if (wifiCalibrationMode != null)
      result.wifiCalibrationMode = wifiCalibrationMode;
    if (wifiGuestInfo != null) result.wifiGuestInfo = wifiGuestInfo;
    if (wifiRfTest != null) result.wifiRfTest = wifiRfTest;
    if (wifiGetFirewall != null) result.wifiGetFirewall = wifiGetFirewall;
    if (wifiTogglePoeNegotiation != null)
      result.wifiTogglePoeNegotiation = wifiTogglePoeNegotiation;
    if (wifiFactoryTestCommand != null)
      result.wifiFactoryTestCommand = wifiFactoryTestCommand;
    if (wifiStartLocalTelemProxy != null)
      result.wifiStartLocalTelemProxy = wifiStartLocalTelemProxy;
    if (wifiRunSelfTest != null) result.wifiRunSelfTest = wifiRunSelfTest;
    if (wifiBackhaulStats != null) result.wifiBackhaulStats = wifiBackhaulStats;
    if (wifiToggleUmbilicalMode != null)
      result.wifiToggleUmbilicalMode = wifiToggleUmbilicalMode;
    if (transceiverIfLoopbackTest != null)
      result.transceiverIfLoopbackTest = transceiverIfLoopbackTest;
    if (transceiverGetStatus != null)
      result.transceiverGetStatus = transceiverGetStatus;
    if (transceiverGetTelemetry != null)
      result.transceiverGetTelemetry = transceiverGetTelemetry;
    if (startUnlock != null) result.startUnlock = startUnlock;
    if (finishUnlock != null) result.finishUnlock = finishUnlock;
    if (getDiagnostics != null) result.getDiagnostics = getDiagnostics;
    return result;
  }

  Request._();

  factory Request.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Request.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Request_Request> _Request_RequestByTag = {
    15: Request_Request.signedRequest,
    1001: Request_Request.reboot,
    1003: Request_Request.speedTest,
    1004: Request_Request.getStatus,
    1005: Request_Request.authenticate,
    1006: Request_Request.getNextId,
    1007: Request_Request.getHistory,
    1008: Request_Request.getDeviceInfo,
    1009: Request_Request.getPing,
    1010: Request_Request.setTrustedKeys,
    1011: Request_Request.factoryReset,
    1012: Request_Request.getLog,
    1013: Request_Request.setSku,
    1014: Request_Request.update,
    1015: Request_Request.getNetworkInterfaces,
    1016: Request_Request.pingHost,
    1017: Request_Request.getLocation,
    1019: Request_Request.getHeapDump,
    1020: Request_Request.restartControl,
    1021: Request_Request.fuse,
    1022: Request_Request.getPersistentStats,
    1023: Request_Request.getConnections,
    1027: Request_Request.startSpeedtest,
    1028: Request_Request.getSpeedtestStatus,
    1029: Request_Request.reportClientSpeedtest,
    1030: Request_Request.initiateRemoteSsh,
    1031: Request_Request.selfTest,
    1032: Request_Request.setTestMode,
    1033: Request_Request.softwareUpdate,
    1034: Request_Request.enableDebugTelem,
    1035: Request_Request.iqCapture,
    1036: Request_Request.getRadioStats,
    1037: Request_Request.time,
    1038: Request_Request.runIperfServer,
    1039: Request_Request.tcpConnectivityTest,
    1040: Request_Request.udpConnectivityTest,
    1078: Request_Request.sensitiveRequest,
    2002: Request_Request.dishStow,
    2003: Request_Request.dishGetContext,
    2007: Request_Request.dishSetEmc,
    2008: Request_Request.dishGetObstructionMap,
    2009: Request_Request.dishGetEmc,
    2010: Request_Request.dishSetConfig,
    2011: Request_Request.dishGetConfig,
    2012: Request_Request.startDishSelfTest,
    2013: Request_Request.dishPowerSave,
    2014: Request_Request.dishInhibitGps,
    2015: Request_Request.dishGetData,
    2017: Request_Request.dishClearObstructionMap,
    2018: Request_Request.dishSetMaxPowerTestMode,
    2019: Request_Request.dishActivateRssiScan,
    2020: Request_Request.dishGetRssiScanResult,
    2021: Request_Request.dishFactoryReset,
    2022: Request_Request.resetButton,
    3001: Request_Request.wifiSetConfig,
    3002: Request_Request.wifiGetClients,
    3003: Request_Request.wifiSetup,
    3007: Request_Request.wifiGetPingMetrics,
    3009: Request_Request.wifiGetConfig,
    3012: Request_Request.wifiSetMeshDeviceTrust,
    3013: Request_Request.wifiSetMeshConfig,
    3015: Request_Request.wifiGetClientHistory,
    3016: Request_Request.wifiSetAviationConformed,
    3017: Request_Request.wifiSetClientGivenName,
    3018: Request_Request.wifiSelfTest,
    3019: Request_Request.wifiCalibrationMode,
    3020: Request_Request.wifiGuestInfo,
    3021: Request_Request.wifiRfTest,
    3024: Request_Request.wifiGetFirewall,
    3025: Request_Request.wifiTogglePoeNegotiation,
    3026: Request_Request.wifiFactoryTestCommand,
    3027: Request_Request.wifiStartLocalTelemProxy,
    3028: Request_Request.wifiRunSelfTest,
    3029: Request_Request.wifiBackhaulStats,
    3030: Request_Request.wifiToggleUmbilicalMode,
    4001: Request_Request.transceiverIfLoopbackTest,
    4003: Request_Request.transceiverGetStatus,
    4004: Request_Request.transceiverGetTelemetry,
    5000: Request_Request.startUnlock,
    5001: Request_Request.finishUnlock,
    6000: Request_Request.getDiagnostics,
    0: Request_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Request',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..oo(0, [
      15,
      1001,
      1003,
      1004,
      1005,
      1006,
      1007,
      1008,
      1009,
      1010,
      1011,
      1012,
      1013,
      1014,
      1015,
      1016,
      1017,
      1019,
      1020,
      1021,
      1022,
      1023,
      1027,
      1028,
      1029,
      1030,
      1031,
      1032,
      1033,
      1034,
      1035,
      1036,
      1037,
      1038,
      1039,
      1040,
      1078,
      2002,
      2003,
      2007,
      2008,
      2009,
      2010,
      2011,
      2012,
      2013,
      2014,
      2015,
      2017,
      2018,
      2019,
      2020,
      2021,
      2022,
      3001,
      3002,
      3003,
      3007,
      3009,
      3012,
      3013,
      3015,
      3016,
      3017,
      3018,
      3019,
      3020,
      3021,
      3024,
      3025,
      3026,
      3027,
      3028,
      3029,
      3030,
      4001,
      4003,
      4004,
      5000,
      5001,
      6000
    ])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'targetId')
    ..a<$fixnum.Int64>(
        14, _omitFieldNames ? '' : 'epochId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.SignedData>(15, _omitFieldNames ? '' : 'signedRequest',
        subBuilder: $2.SignedData.create)
    ..aOM<RebootRequest>(1001, _omitFieldNames ? '' : 'reboot',
        subBuilder: RebootRequest.create)
    ..aOM<SpeedTestRequest>(1003, _omitFieldNames ? '' : 'speedTest',
        subBuilder: SpeedTestRequest.create)
    ..aOM<GetStatusRequest>(1004, _omitFieldNames ? '' : 'getStatus',
        subBuilder: GetStatusRequest.create)
    ..aOM<$2.AuthenticateRequest>(1005, _omitFieldNames ? '' : 'authenticate',
        subBuilder: $2.AuthenticateRequest.create)
    ..aOM<$2.GetNextIdRequest>(1006, _omitFieldNames ? '' : 'getNextId',
        subBuilder: $2.GetNextIdRequest.create)
    ..aOM<GetHistoryRequest>(1007, _omitFieldNames ? '' : 'getHistory',
        subBuilder: GetHistoryRequest.create)
    ..aOM<GetDeviceInfoRequest>(1008, _omitFieldNames ? '' : 'getDeviceInfo',
        subBuilder: GetDeviceInfoRequest.create)
    ..aOM<GetPingRequest>(1009, _omitFieldNames ? '' : 'getPing',
        subBuilder: GetPingRequest.create)
    ..aOM<SetTrustedKeysRequest>(1010, _omitFieldNames ? '' : 'setTrustedKeys',
        subBuilder: SetTrustedKeysRequest.create)
    ..aOM<FactoryResetRequest>(1011, _omitFieldNames ? '' : 'factoryReset',
        subBuilder: FactoryResetRequest.create)
    ..aOM<GetLogRequest>(1012, _omitFieldNames ? '' : 'getLog',
        subBuilder: GetLogRequest.create)
    ..aOM<SetSkuRequest>(1013, _omitFieldNames ? '' : 'setSku',
        subBuilder: SetSkuRequest.create)
    ..aOM<UpdateRequest>(1014, _omitFieldNames ? '' : 'update',
        subBuilder: UpdateRequest.create)
    ..aOM<GetNetworkInterfacesRequest>(
        1015, _omitFieldNames ? '' : 'getNetworkInterfaces',
        subBuilder: GetNetworkInterfacesRequest.create)
    ..aOM<PingHostRequest>(1016, _omitFieldNames ? '' : 'pingHost',
        subBuilder: PingHostRequest.create)
    ..aOM<GetLocationRequest>(1017, _omitFieldNames ? '' : 'getLocation',
        subBuilder: GetLocationRequest.create)
    ..aOM<GetHeapDumpRequest>(1019, _omitFieldNames ? '' : 'getHeapDump',
        subBuilder: GetHeapDumpRequest.create)
    ..aOM<RestartControlRequest>(1020, _omitFieldNames ? '' : 'restartControl',
        subBuilder: RestartControlRequest.create)
    ..aOM<FuseRequest>(1021, _omitFieldNames ? '' : 'fuse',
        subBuilder: FuseRequest.create)
    ..aOM<GetPersistentStatsRequest>(
        1022, _omitFieldNames ? '' : 'getPersistentStats',
        subBuilder: GetPersistentStatsRequest.create)
    ..aOM<GetConnectionsRequest>(1023, _omitFieldNames ? '' : 'getConnections',
        subBuilder: GetConnectionsRequest.create)
    ..aOM<StartSpeedtestRequest>(1027, _omitFieldNames ? '' : 'startSpeedtest',
        subBuilder: StartSpeedtestRequest.create)
    ..aOM<GetSpeedtestStatusRequest>(
        1028, _omitFieldNames ? '' : 'getSpeedtestStatus',
        subBuilder: GetSpeedtestStatusRequest.create)
    ..aOM<ReportClientSpeedtestRequest>(
        1029, _omitFieldNames ? '' : 'reportClientSpeedtest',
        subBuilder: ReportClientSpeedtestRequest.create)
    ..aOM<$2.InitiateRemoteSshRequest>(
        1030, _omitFieldNames ? '' : 'initiateRemoteSsh',
        subBuilder: $2.InitiateRemoteSshRequest.create)
    ..aOM<$3.SelfTestRequest>(1031, _omitFieldNames ? '' : 'selfTest',
        subBuilder: $3.SelfTestRequest.create)
    ..aOM<$3.SetTestModeRequest>(1032, _omitFieldNames ? '' : 'setTestMode',
        subBuilder: $3.SetTestModeRequest.create)
    ..aOM<$2.SoftwareUpdateRequest>(
        1033, _omitFieldNames ? '' : 'softwareUpdate',
        subBuilder: $2.SoftwareUpdateRequest.create)
    ..aOM<EnableDebugTelemRequest>(
        1034, _omitFieldNames ? '' : 'enableDebugTelem',
        subBuilder: EnableDebugTelemRequest.create)
    ..aOM<IQCaptureRequest>(1035, _omitFieldNames ? '' : 'iqCapture',
        subBuilder: IQCaptureRequest.create)
    ..aOM<GetRadioStatsRequest>(1036, _omitFieldNames ? '' : 'getRadioStats',
        subBuilder: GetRadioStatsRequest.create)
    ..aOM<GetTimeRequest>(1037, _omitFieldNames ? '' : 'time',
        subBuilder: GetTimeRequest.create)
    ..aOM<RunIperfServerRequest>(1038, _omitFieldNames ? '' : 'runIperfServer',
        subBuilder: RunIperfServerRequest.create)
    ..aOM<TcpConnectivityTestRequest>(
        1039, _omitFieldNames ? '' : 'tcpConnectivityTest',
        subBuilder: TcpConnectivityTestRequest.create)
    ..aOM<UdpConnectivityTestRequest>(
        1040, _omitFieldNames ? '' : 'udpConnectivityTest',
        subBuilder: UdpConnectivityTestRequest.create)
    ..aOM<$2.SignedData>(1078, _omitFieldNames ? '' : 'sensitiveRequest',
        subBuilder: $2.SignedData.create)
    ..aOM<$3.DishStowRequest>(2002, _omitFieldNames ? '' : 'dishStow',
        subBuilder: $3.DishStowRequest.create)
    ..aOM<$3.DishGetContextRequest>(
        2003, _omitFieldNames ? '' : 'dishGetContext',
        subBuilder: $3.DishGetContextRequest.create)
    ..aOM<DishSetEmcRequest>(2007, _omitFieldNames ? '' : 'dishSetEmc',
        subBuilder: DishSetEmcRequest.create)
    ..aOM<$3.DishGetObstructionMapRequest>(
        2008, _omitFieldNames ? '' : 'dishGetObstructionMap',
        subBuilder: $3.DishGetObstructionMapRequest.create)
    ..aOM<DishGetEmcRequest>(2009, _omitFieldNames ? '' : 'dishGetEmc',
        subBuilder: DishGetEmcRequest.create)
    ..aOM<$3.DishSetConfigRequest>(2010, _omitFieldNames ? '' : 'dishSetConfig',
        subBuilder: $3.DishSetConfigRequest.create)
    ..aOM<$3.DishGetConfigRequest>(2011, _omitFieldNames ? '' : 'dishGetConfig',
        subBuilder: $3.DishGetConfigRequest.create)
    ..aOM<$3.StartDishSelfTestRequest>(
        2012, _omitFieldNames ? '' : 'startDishSelfTest',
        subBuilder: $3.StartDishSelfTestRequest.create)
    ..aOM<DishPowerSaveRequest>(2013, _omitFieldNames ? '' : 'dishPowerSave',
        subBuilder: DishPowerSaveRequest.create)
    ..aOM<$3.DishInhibitGpsRequest>(
        2014, _omitFieldNames ? '' : 'dishInhibitGps',
        subBuilder: $3.DishInhibitGpsRequest.create)
    ..aOM<$3.DishGetDataRequest>(2015, _omitFieldNames ? '' : 'dishGetData',
        subBuilder: $3.DishGetDataRequest.create)
    ..aOM<$3.DishClearObstructionMapRequest>(
        2017, _omitFieldNames ? '' : 'dishClearObstructionMap',
        subBuilder: $3.DishClearObstructionMapRequest.create)
    ..aOM<DishSetMaxPowerTestModeRequest>(
        2018, _omitFieldNames ? '' : 'dishSetMaxPowerTestMode',
        subBuilder: DishSetMaxPowerTestModeRequest.create)
    ..aOM<$3.DishActivateRssiScanRequest>(
        2019, _omitFieldNames ? '' : 'dishActivateRssiScan',
        subBuilder: $3.DishActivateRssiScanRequest.create)
    ..aOM<$3.DishGetRssiScanResultRequest>(
        2020, _omitFieldNames ? '' : 'dishGetRssiScanResult',
        subBuilder: $3.DishGetRssiScanResultRequest.create)
    ..aOM<$3.DishFactoryResetRequest>(
        2021, _omitFieldNames ? '' : 'dishFactoryReset',
        subBuilder: $3.DishFactoryResetRequest.create)
    ..aOM<$3.ResetButtonRequest>(2022, _omitFieldNames ? '' : 'resetButton',
        subBuilder: $3.ResetButtonRequest.create)
    ..aOM<$4.WifiSetConfigRequest>(3001, _omitFieldNames ? '' : 'wifiSetConfig',
        subBuilder: $4.WifiSetConfigRequest.create)
    ..aOM<$4.WifiGetClientsRequest>(
        3002, _omitFieldNames ? '' : 'wifiGetClients',
        subBuilder: $4.WifiGetClientsRequest.create)
    ..aOM<$4.WifiSetupRequest>(3003, _omitFieldNames ? '' : 'wifiSetup',
        subBuilder: $4.WifiSetupRequest.create)
    ..aOM<$4.WifiGetPingMetricsRequest>(
        3007, _omitFieldNames ? '' : 'wifiGetPingMetrics',
        subBuilder: $4.WifiGetPingMetricsRequest.create)
    ..aOM<$4.WifiGetConfigRequest>(3009, _omitFieldNames ? '' : 'wifiGetConfig',
        subBuilder: $4.WifiGetConfigRequest.create)
    ..aOM<$4.WifiSetMeshDeviceTrustRequest>(
        3012, _omitFieldNames ? '' : 'wifiSetMeshDeviceTrust',
        subBuilder: $4.WifiSetMeshDeviceTrustRequest.create)
    ..aOM<$4.WifiSetMeshConfigRequest>(
        3013, _omitFieldNames ? '' : 'wifiSetMeshConfig',
        subBuilder: $4.WifiSetMeshConfigRequest.create)
    ..aOM<$4.WifiGetClientHistoryRequest>(
        3015, _omitFieldNames ? '' : 'wifiGetClientHistory',
        subBuilder: $4.WifiGetClientHistoryRequest.create)
    ..aOM<$4.WifiSetAviationConformedRequest>(
        3016, _omitFieldNames ? '' : 'wifiSetAviationConformed',
        subBuilder: $4.WifiSetAviationConformedRequest.create)
    ..aOM<$4.WifiSetClientGivenNameRequest>(
        3017, _omitFieldNames ? '' : 'wifiSetClientGivenName',
        subBuilder: $4.WifiSetClientGivenNameRequest.create)
    ..aOM<$4.WifiSelfTestRequest>(3018, _omitFieldNames ? '' : 'wifiSelfTest',
        subBuilder: $4.WifiSelfTestRequest.create)
    ..aOM<$4.WifiCalibrationModeRequest>(
        3019, _omitFieldNames ? '' : 'wifiCalibrationMode',
        subBuilder: $4.WifiCalibrationModeRequest.create)
    ..aOM<$4.WifiGuestInfoRequest>(3020, _omitFieldNames ? '' : 'wifiGuestInfo',
        subBuilder: $4.WifiGuestInfoRequest.create)
    ..aOM<$4.WifiRfTestRequest>(3021, _omitFieldNames ? '' : 'wifiRfTest',
        subBuilder: $4.WifiRfTestRequest.create)
    ..aOM<$4.WifiGetFirewallRequest>(
        3024, _omitFieldNames ? '' : 'wifiGetFirewall',
        subBuilder: $4.WifiGetFirewallRequest.create)
    ..aOM<$4.WifiTogglePoeNegotiationRequest>(
        3025, _omitFieldNames ? '' : 'wifiTogglePoeNegotiation',
        subBuilder: $4.WifiTogglePoeNegotiationRequest.create)
    ..aOM<$4.WifiFactoryTestCommandRequest>(
        3026, _omitFieldNames ? '' : 'wifiFactoryTestCommand',
        subBuilder: $4.WifiFactoryTestCommandRequest.create)
    ..aOM<$4.WifiStartLocalTelemProxyRequest>(
        3027, _omitFieldNames ? '' : 'wifiStartLocalTelemProxy',
        subBuilder: $4.WifiStartLocalTelemProxyRequest.create)
    ..aOM<$4.WifiRunSelfTestRequest>(
        3028, _omitFieldNames ? '' : 'wifiRunSelfTest',
        subBuilder: $4.WifiRunSelfTestRequest.create)
    ..aOM<$4.WifiBackhaulStatsRequest>(
        3029, _omitFieldNames ? '' : 'wifiBackhaulStats',
        subBuilder: $4.WifiBackhaulStatsRequest.create)
    ..aOM<$4.WifiToggleUmbilicalModeRequest>(
        3030, _omitFieldNames ? '' : 'wifiToggleUmbilicalMode',
        subBuilder: $4.WifiToggleUmbilicalModeRequest.create)
    ..aOM<$5.TransceiverIFLoopbackTestRequest>(
        4001, _omitFieldNames ? '' : 'transceiverIfLoopbackTest',
        subBuilder: $5.TransceiverIFLoopbackTestRequest.create)
    ..aOM<$5.TransceiverGetStatusRequest>(
        4003, _omitFieldNames ? '' : 'transceiverGetStatus',
        subBuilder: $5.TransceiverGetStatusRequest.create)
    ..aOM<$5.TransceiverGetTelemetryRequest>(
        4004, _omitFieldNames ? '' : 'transceiverGetTelemetry',
        subBuilder: $5.TransceiverGetTelemetryRequest.create)
    ..aOM<$6.StartUnlockRequest>(5000, _omitFieldNames ? '' : 'startUnlock',
        subBuilder: $6.StartUnlockRequest.create)
    ..aOM<$6.FinishUnlockRequest>(5001, _omitFieldNames ? '' : 'finishUnlock',
        subBuilder: $6.FinishUnlockRequest.create)
    ..aOM<GetDiagnosticsRequest>(6000, _omitFieldNames ? '' : 'getDiagnostics',
        subBuilder: GetDiagnosticsRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Request clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Request copyWith(void Function(Request) updates) =>
      super.copyWith((message) => updates(message as Request)) as Request;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  @$core.override
  Request createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  @$pb.TagNumber(15)
  @$pb.TagNumber(1001)
  @$pb.TagNumber(1003)
  @$pb.TagNumber(1004)
  @$pb.TagNumber(1005)
  @$pb.TagNumber(1006)
  @$pb.TagNumber(1007)
  @$pb.TagNumber(1008)
  @$pb.TagNumber(1009)
  @$pb.TagNumber(1010)
  @$pb.TagNumber(1011)
  @$pb.TagNumber(1012)
  @$pb.TagNumber(1013)
  @$pb.TagNumber(1014)
  @$pb.TagNumber(1015)
  @$pb.TagNumber(1016)
  @$pb.TagNumber(1017)
  @$pb.TagNumber(1019)
  @$pb.TagNumber(1020)
  @$pb.TagNumber(1021)
  @$pb.TagNumber(1022)
  @$pb.TagNumber(1023)
  @$pb.TagNumber(1027)
  @$pb.TagNumber(1028)
  @$pb.TagNumber(1029)
  @$pb.TagNumber(1030)
  @$pb.TagNumber(1031)
  @$pb.TagNumber(1032)
  @$pb.TagNumber(1033)
  @$pb.TagNumber(1034)
  @$pb.TagNumber(1035)
  @$pb.TagNumber(1036)
  @$pb.TagNumber(1037)
  @$pb.TagNumber(1038)
  @$pb.TagNumber(1039)
  @$pb.TagNumber(1040)
  @$pb.TagNumber(1078)
  @$pb.TagNumber(2002)
  @$pb.TagNumber(2003)
  @$pb.TagNumber(2007)
  @$pb.TagNumber(2008)
  @$pb.TagNumber(2009)
  @$pb.TagNumber(2010)
  @$pb.TagNumber(2011)
  @$pb.TagNumber(2012)
  @$pb.TagNumber(2013)
  @$pb.TagNumber(2014)
  @$pb.TagNumber(2015)
  @$pb.TagNumber(2017)
  @$pb.TagNumber(2018)
  @$pb.TagNumber(2019)
  @$pb.TagNumber(2020)
  @$pb.TagNumber(2021)
  @$pb.TagNumber(2022)
  @$pb.TagNumber(3001)
  @$pb.TagNumber(3002)
  @$pb.TagNumber(3003)
  @$pb.TagNumber(3007)
  @$pb.TagNumber(3009)
  @$pb.TagNumber(3012)
  @$pb.TagNumber(3013)
  @$pb.TagNumber(3015)
  @$pb.TagNumber(3016)
  @$pb.TagNumber(3017)
  @$pb.TagNumber(3018)
  @$pb.TagNumber(3019)
  @$pb.TagNumber(3020)
  @$pb.TagNumber(3021)
  @$pb.TagNumber(3024)
  @$pb.TagNumber(3025)
  @$pb.TagNumber(3026)
  @$pb.TagNumber(3027)
  @$pb.TagNumber(3028)
  @$pb.TagNumber(3029)
  @$pb.TagNumber(3030)
  @$pb.TagNumber(4001)
  @$pb.TagNumber(4003)
  @$pb.TagNumber(4004)
  @$pb.TagNumber(5000)
  @$pb.TagNumber(5001)
  @$pb.TagNumber(6000)
  Request_Request whichRequest() => _Request_RequestByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(15)
  @$pb.TagNumber(1001)
  @$pb.TagNumber(1003)
  @$pb.TagNumber(1004)
  @$pb.TagNumber(1005)
  @$pb.TagNumber(1006)
  @$pb.TagNumber(1007)
  @$pb.TagNumber(1008)
  @$pb.TagNumber(1009)
  @$pb.TagNumber(1010)
  @$pb.TagNumber(1011)
  @$pb.TagNumber(1012)
  @$pb.TagNumber(1013)
  @$pb.TagNumber(1014)
  @$pb.TagNumber(1015)
  @$pb.TagNumber(1016)
  @$pb.TagNumber(1017)
  @$pb.TagNumber(1019)
  @$pb.TagNumber(1020)
  @$pb.TagNumber(1021)
  @$pb.TagNumber(1022)
  @$pb.TagNumber(1023)
  @$pb.TagNumber(1027)
  @$pb.TagNumber(1028)
  @$pb.TagNumber(1029)
  @$pb.TagNumber(1030)
  @$pb.TagNumber(1031)
  @$pb.TagNumber(1032)
  @$pb.TagNumber(1033)
  @$pb.TagNumber(1034)
  @$pb.TagNumber(1035)
  @$pb.TagNumber(1036)
  @$pb.TagNumber(1037)
  @$pb.TagNumber(1038)
  @$pb.TagNumber(1039)
  @$pb.TagNumber(1040)
  @$pb.TagNumber(1078)
  @$pb.TagNumber(2002)
  @$pb.TagNumber(2003)
  @$pb.TagNumber(2007)
  @$pb.TagNumber(2008)
  @$pb.TagNumber(2009)
  @$pb.TagNumber(2010)
  @$pb.TagNumber(2011)
  @$pb.TagNumber(2012)
  @$pb.TagNumber(2013)
  @$pb.TagNumber(2014)
  @$pb.TagNumber(2015)
  @$pb.TagNumber(2017)
  @$pb.TagNumber(2018)
  @$pb.TagNumber(2019)
  @$pb.TagNumber(2020)
  @$pb.TagNumber(2021)
  @$pb.TagNumber(2022)
  @$pb.TagNumber(3001)
  @$pb.TagNumber(3002)
  @$pb.TagNumber(3003)
  @$pb.TagNumber(3007)
  @$pb.TagNumber(3009)
  @$pb.TagNumber(3012)
  @$pb.TagNumber(3013)
  @$pb.TagNumber(3015)
  @$pb.TagNumber(3016)
  @$pb.TagNumber(3017)
  @$pb.TagNumber(3018)
  @$pb.TagNumber(3019)
  @$pb.TagNumber(3020)
  @$pb.TagNumber(3021)
  @$pb.TagNumber(3024)
  @$pb.TagNumber(3025)
  @$pb.TagNumber(3026)
  @$pb.TagNumber(3027)
  @$pb.TagNumber(3028)
  @$pb.TagNumber(3029)
  @$pb.TagNumber(3030)
  @$pb.TagNumber(4001)
  @$pb.TagNumber(4003)
  @$pb.TagNumber(4004)
  @$pb.TagNumber(5000)
  @$pb.TagNumber(5001)
  @$pb.TagNumber(6000)
  void clearRequest() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(13)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(13)
  set targetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(13)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(13)
  void clearTargetId() => $_clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get epochId => $_getI64(2);
  @$pb.TagNumber(14)
  set epochId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(14)
  $core.bool hasEpochId() => $_has(2);
  @$pb.TagNumber(14)
  void clearEpochId() => $_clearField(14);

  @$pb.TagNumber(15)
  $2.SignedData get signedRequest => $_getN(3);
  @$pb.TagNumber(15)
  set signedRequest($2.SignedData value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasSignedRequest() => $_has(3);
  @$pb.TagNumber(15)
  void clearSignedRequest() => $_clearField(15);
  @$pb.TagNumber(15)
  $2.SignedData ensureSignedRequest() => $_ensure(3);

  @$pb.TagNumber(1001)
  RebootRequest get reboot => $_getN(4);
  @$pb.TagNumber(1001)
  set reboot(RebootRequest value) => $_setField(1001, value);
  @$pb.TagNumber(1001)
  $core.bool hasReboot() => $_has(4);
  @$pb.TagNumber(1001)
  void clearReboot() => $_clearField(1001);
  @$pb.TagNumber(1001)
  RebootRequest ensureReboot() => $_ensure(4);

  @$pb.TagNumber(1003)
  SpeedTestRequest get speedTest => $_getN(5);
  @$pb.TagNumber(1003)
  set speedTest(SpeedTestRequest value) => $_setField(1003, value);
  @$pb.TagNumber(1003)
  $core.bool hasSpeedTest() => $_has(5);
  @$pb.TagNumber(1003)
  void clearSpeedTest() => $_clearField(1003);
  @$pb.TagNumber(1003)
  SpeedTestRequest ensureSpeedTest() => $_ensure(5);

  @$pb.TagNumber(1004)
  GetStatusRequest get getStatus => $_getN(6);
  @$pb.TagNumber(1004)
  set getStatus(GetStatusRequest value) => $_setField(1004, value);
  @$pb.TagNumber(1004)
  $core.bool hasGetStatus() => $_has(6);
  @$pb.TagNumber(1004)
  void clearGetStatus() => $_clearField(1004);
  @$pb.TagNumber(1004)
  GetStatusRequest ensureGetStatus() => $_ensure(6);

  @$pb.TagNumber(1005)
  $2.AuthenticateRequest get authenticate => $_getN(7);
  @$pb.TagNumber(1005)
  set authenticate($2.AuthenticateRequest value) => $_setField(1005, value);
  @$pb.TagNumber(1005)
  $core.bool hasAuthenticate() => $_has(7);
  @$pb.TagNumber(1005)
  void clearAuthenticate() => $_clearField(1005);
  @$pb.TagNumber(1005)
  $2.AuthenticateRequest ensureAuthenticate() => $_ensure(7);

  @$pb.TagNumber(1006)
  $2.GetNextIdRequest get getNextId => $_getN(8);
  @$pb.TagNumber(1006)
  set getNextId($2.GetNextIdRequest value) => $_setField(1006, value);
  @$pb.TagNumber(1006)
  $core.bool hasGetNextId() => $_has(8);
  @$pb.TagNumber(1006)
  void clearGetNextId() => $_clearField(1006);
  @$pb.TagNumber(1006)
  $2.GetNextIdRequest ensureGetNextId() => $_ensure(8);

  @$pb.TagNumber(1007)
  GetHistoryRequest get getHistory => $_getN(9);
  @$pb.TagNumber(1007)
  set getHistory(GetHistoryRequest value) => $_setField(1007, value);
  @$pb.TagNumber(1007)
  $core.bool hasGetHistory() => $_has(9);
  @$pb.TagNumber(1007)
  void clearGetHistory() => $_clearField(1007);
  @$pb.TagNumber(1007)
  GetHistoryRequest ensureGetHistory() => $_ensure(9);

  @$pb.TagNumber(1008)
  GetDeviceInfoRequest get getDeviceInfo => $_getN(10);
  @$pb.TagNumber(1008)
  set getDeviceInfo(GetDeviceInfoRequest value) => $_setField(1008, value);
  @$pb.TagNumber(1008)
  $core.bool hasGetDeviceInfo() => $_has(10);
  @$pb.TagNumber(1008)
  void clearGetDeviceInfo() => $_clearField(1008);
  @$pb.TagNumber(1008)
  GetDeviceInfoRequest ensureGetDeviceInfo() => $_ensure(10);

  @$pb.TagNumber(1009)
  GetPingRequest get getPing => $_getN(11);
  @$pb.TagNumber(1009)
  set getPing(GetPingRequest value) => $_setField(1009, value);
  @$pb.TagNumber(1009)
  $core.bool hasGetPing() => $_has(11);
  @$pb.TagNumber(1009)
  void clearGetPing() => $_clearField(1009);
  @$pb.TagNumber(1009)
  GetPingRequest ensureGetPing() => $_ensure(11);

  @$pb.TagNumber(1010)
  SetTrustedKeysRequest get setTrustedKeys => $_getN(12);
  @$pb.TagNumber(1010)
  set setTrustedKeys(SetTrustedKeysRequest value) => $_setField(1010, value);
  @$pb.TagNumber(1010)
  $core.bool hasSetTrustedKeys() => $_has(12);
  @$pb.TagNumber(1010)
  void clearSetTrustedKeys() => $_clearField(1010);
  @$pb.TagNumber(1010)
  SetTrustedKeysRequest ensureSetTrustedKeys() => $_ensure(12);

  @$pb.TagNumber(1011)
  FactoryResetRequest get factoryReset => $_getN(13);
  @$pb.TagNumber(1011)
  set factoryReset(FactoryResetRequest value) => $_setField(1011, value);
  @$pb.TagNumber(1011)
  $core.bool hasFactoryReset() => $_has(13);
  @$pb.TagNumber(1011)
  void clearFactoryReset() => $_clearField(1011);
  @$pb.TagNumber(1011)
  FactoryResetRequest ensureFactoryReset() => $_ensure(13);

  @$pb.TagNumber(1012)
  GetLogRequest get getLog => $_getN(14);
  @$pb.TagNumber(1012)
  set getLog(GetLogRequest value) => $_setField(1012, value);
  @$pb.TagNumber(1012)
  $core.bool hasGetLog() => $_has(14);
  @$pb.TagNumber(1012)
  void clearGetLog() => $_clearField(1012);
  @$pb.TagNumber(1012)
  GetLogRequest ensureGetLog() => $_ensure(14);

  @$pb.TagNumber(1013)
  SetSkuRequest get setSku => $_getN(15);
  @$pb.TagNumber(1013)
  set setSku(SetSkuRequest value) => $_setField(1013, value);
  @$pb.TagNumber(1013)
  $core.bool hasSetSku() => $_has(15);
  @$pb.TagNumber(1013)
  void clearSetSku() => $_clearField(1013);
  @$pb.TagNumber(1013)
  SetSkuRequest ensureSetSku() => $_ensure(15);

  @$pb.TagNumber(1014)
  UpdateRequest get update => $_getN(16);
  @$pb.TagNumber(1014)
  set update(UpdateRequest value) => $_setField(1014, value);
  @$pb.TagNumber(1014)
  $core.bool hasUpdate() => $_has(16);
  @$pb.TagNumber(1014)
  void clearUpdate() => $_clearField(1014);
  @$pb.TagNumber(1014)
  UpdateRequest ensureUpdate() => $_ensure(16);

  @$pb.TagNumber(1015)
  GetNetworkInterfacesRequest get getNetworkInterfaces => $_getN(17);
  @$pb.TagNumber(1015)
  set getNetworkInterfaces(GetNetworkInterfacesRequest value) =>
      $_setField(1015, value);
  @$pb.TagNumber(1015)
  $core.bool hasGetNetworkInterfaces() => $_has(17);
  @$pb.TagNumber(1015)
  void clearGetNetworkInterfaces() => $_clearField(1015);
  @$pb.TagNumber(1015)
  GetNetworkInterfacesRequest ensureGetNetworkInterfaces() => $_ensure(17);

  @$pb.TagNumber(1016)
  PingHostRequest get pingHost => $_getN(18);
  @$pb.TagNumber(1016)
  set pingHost(PingHostRequest value) => $_setField(1016, value);
  @$pb.TagNumber(1016)
  $core.bool hasPingHost() => $_has(18);
  @$pb.TagNumber(1016)
  void clearPingHost() => $_clearField(1016);
  @$pb.TagNumber(1016)
  PingHostRequest ensurePingHost() => $_ensure(18);

  @$pb.TagNumber(1017)
  GetLocationRequest get getLocation => $_getN(19);
  @$pb.TagNumber(1017)
  set getLocation(GetLocationRequest value) => $_setField(1017, value);
  @$pb.TagNumber(1017)
  $core.bool hasGetLocation() => $_has(19);
  @$pb.TagNumber(1017)
  void clearGetLocation() => $_clearField(1017);
  @$pb.TagNumber(1017)
  GetLocationRequest ensureGetLocation() => $_ensure(19);

  @$pb.TagNumber(1019)
  GetHeapDumpRequest get getHeapDump => $_getN(20);
  @$pb.TagNumber(1019)
  set getHeapDump(GetHeapDumpRequest value) => $_setField(1019, value);
  @$pb.TagNumber(1019)
  $core.bool hasGetHeapDump() => $_has(20);
  @$pb.TagNumber(1019)
  void clearGetHeapDump() => $_clearField(1019);
  @$pb.TagNumber(1019)
  GetHeapDumpRequest ensureGetHeapDump() => $_ensure(20);

  @$pb.TagNumber(1020)
  RestartControlRequest get restartControl => $_getN(21);
  @$pb.TagNumber(1020)
  set restartControl(RestartControlRequest value) => $_setField(1020, value);
  @$pb.TagNumber(1020)
  $core.bool hasRestartControl() => $_has(21);
  @$pb.TagNumber(1020)
  void clearRestartControl() => $_clearField(1020);
  @$pb.TagNumber(1020)
  RestartControlRequest ensureRestartControl() => $_ensure(21);

  @$pb.TagNumber(1021)
  FuseRequest get fuse => $_getN(22);
  @$pb.TagNumber(1021)
  set fuse(FuseRequest value) => $_setField(1021, value);
  @$pb.TagNumber(1021)
  $core.bool hasFuse() => $_has(22);
  @$pb.TagNumber(1021)
  void clearFuse() => $_clearField(1021);
  @$pb.TagNumber(1021)
  FuseRequest ensureFuse() => $_ensure(22);

  @$pb.TagNumber(1022)
  GetPersistentStatsRequest get getPersistentStats => $_getN(23);
  @$pb.TagNumber(1022)
  set getPersistentStats(GetPersistentStatsRequest value) =>
      $_setField(1022, value);
  @$pb.TagNumber(1022)
  $core.bool hasGetPersistentStats() => $_has(23);
  @$pb.TagNumber(1022)
  void clearGetPersistentStats() => $_clearField(1022);
  @$pb.TagNumber(1022)
  GetPersistentStatsRequest ensureGetPersistentStats() => $_ensure(23);

  @$pb.TagNumber(1023)
  GetConnectionsRequest get getConnections => $_getN(24);
  @$pb.TagNumber(1023)
  set getConnections(GetConnectionsRequest value) => $_setField(1023, value);
  @$pb.TagNumber(1023)
  $core.bool hasGetConnections() => $_has(24);
  @$pb.TagNumber(1023)
  void clearGetConnections() => $_clearField(1023);
  @$pb.TagNumber(1023)
  GetConnectionsRequest ensureGetConnections() => $_ensure(24);

  @$pb.TagNumber(1027)
  StartSpeedtestRequest get startSpeedtest => $_getN(25);
  @$pb.TagNumber(1027)
  set startSpeedtest(StartSpeedtestRequest value) => $_setField(1027, value);
  @$pb.TagNumber(1027)
  $core.bool hasStartSpeedtest() => $_has(25);
  @$pb.TagNumber(1027)
  void clearStartSpeedtest() => $_clearField(1027);
  @$pb.TagNumber(1027)
  StartSpeedtestRequest ensureStartSpeedtest() => $_ensure(25);

  @$pb.TagNumber(1028)
  GetSpeedtestStatusRequest get getSpeedtestStatus => $_getN(26);
  @$pb.TagNumber(1028)
  set getSpeedtestStatus(GetSpeedtestStatusRequest value) =>
      $_setField(1028, value);
  @$pb.TagNumber(1028)
  $core.bool hasGetSpeedtestStatus() => $_has(26);
  @$pb.TagNumber(1028)
  void clearGetSpeedtestStatus() => $_clearField(1028);
  @$pb.TagNumber(1028)
  GetSpeedtestStatusRequest ensureGetSpeedtestStatus() => $_ensure(26);

  @$pb.TagNumber(1029)
  ReportClientSpeedtestRequest get reportClientSpeedtest => $_getN(27);
  @$pb.TagNumber(1029)
  set reportClientSpeedtest(ReportClientSpeedtestRequest value) =>
      $_setField(1029, value);
  @$pb.TagNumber(1029)
  $core.bool hasReportClientSpeedtest() => $_has(27);
  @$pb.TagNumber(1029)
  void clearReportClientSpeedtest() => $_clearField(1029);
  @$pb.TagNumber(1029)
  ReportClientSpeedtestRequest ensureReportClientSpeedtest() => $_ensure(27);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $2.InitiateRemoteSshRequest get initiateRemoteSsh => $_getN(28);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  set initiateRemoteSsh($2.InitiateRemoteSshRequest value) =>
      $_setField(1030, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $core.bool hasInitiateRemoteSsh() => $_has(28);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  void clearInitiateRemoteSsh() => $_clearField(1030);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $2.InitiateRemoteSshRequest ensureInitiateRemoteSsh() => $_ensure(28);

  @$pb.TagNumber(1031)
  $3.SelfTestRequest get selfTest => $_getN(29);
  @$pb.TagNumber(1031)
  set selfTest($3.SelfTestRequest value) => $_setField(1031, value);
  @$pb.TagNumber(1031)
  $core.bool hasSelfTest() => $_has(29);
  @$pb.TagNumber(1031)
  void clearSelfTest() => $_clearField(1031);
  @$pb.TagNumber(1031)
  $3.SelfTestRequest ensureSelfTest() => $_ensure(29);

  @$pb.TagNumber(1032)
  $3.SetTestModeRequest get setTestMode => $_getN(30);
  @$pb.TagNumber(1032)
  set setTestMode($3.SetTestModeRequest value) => $_setField(1032, value);
  @$pb.TagNumber(1032)
  $core.bool hasSetTestMode() => $_has(30);
  @$pb.TagNumber(1032)
  void clearSetTestMode() => $_clearField(1032);
  @$pb.TagNumber(1032)
  $3.SetTestModeRequest ensureSetTestMode() => $_ensure(30);

  @$pb.TagNumber(1033)
  $2.SoftwareUpdateRequest get softwareUpdate => $_getN(31);
  @$pb.TagNumber(1033)
  set softwareUpdate($2.SoftwareUpdateRequest value) => $_setField(1033, value);
  @$pb.TagNumber(1033)
  $core.bool hasSoftwareUpdate() => $_has(31);
  @$pb.TagNumber(1033)
  void clearSoftwareUpdate() => $_clearField(1033);
  @$pb.TagNumber(1033)
  $2.SoftwareUpdateRequest ensureSoftwareUpdate() => $_ensure(31);

  @$pb.TagNumber(1034)
  EnableDebugTelemRequest get enableDebugTelem => $_getN(32);
  @$pb.TagNumber(1034)
  set enableDebugTelem(EnableDebugTelemRequest value) =>
      $_setField(1034, value);
  @$pb.TagNumber(1034)
  $core.bool hasEnableDebugTelem() => $_has(32);
  @$pb.TagNumber(1034)
  void clearEnableDebugTelem() => $_clearField(1034);
  @$pb.TagNumber(1034)
  EnableDebugTelemRequest ensureEnableDebugTelem() => $_ensure(32);

  @$pb.TagNumber(1035)
  IQCaptureRequest get iqCapture => $_getN(33);
  @$pb.TagNumber(1035)
  set iqCapture(IQCaptureRequest value) => $_setField(1035, value);
  @$pb.TagNumber(1035)
  $core.bool hasIqCapture() => $_has(33);
  @$pb.TagNumber(1035)
  void clearIqCapture() => $_clearField(1035);
  @$pb.TagNumber(1035)
  IQCaptureRequest ensureIqCapture() => $_ensure(33);

  @$pb.TagNumber(1036)
  GetRadioStatsRequest get getRadioStats => $_getN(34);
  @$pb.TagNumber(1036)
  set getRadioStats(GetRadioStatsRequest value) => $_setField(1036, value);
  @$pb.TagNumber(1036)
  $core.bool hasGetRadioStats() => $_has(34);
  @$pb.TagNumber(1036)
  void clearGetRadioStats() => $_clearField(1036);
  @$pb.TagNumber(1036)
  GetRadioStatsRequest ensureGetRadioStats() => $_ensure(34);

  @$pb.TagNumber(1037)
  GetTimeRequest get time => $_getN(35);
  @$pb.TagNumber(1037)
  set time(GetTimeRequest value) => $_setField(1037, value);
  @$pb.TagNumber(1037)
  $core.bool hasTime() => $_has(35);
  @$pb.TagNumber(1037)
  void clearTime() => $_clearField(1037);
  @$pb.TagNumber(1037)
  GetTimeRequest ensureTime() => $_ensure(35);

  @$pb.TagNumber(1038)
  RunIperfServerRequest get runIperfServer => $_getN(36);
  @$pb.TagNumber(1038)
  set runIperfServer(RunIperfServerRequest value) => $_setField(1038, value);
  @$pb.TagNumber(1038)
  $core.bool hasRunIperfServer() => $_has(36);
  @$pb.TagNumber(1038)
  void clearRunIperfServer() => $_clearField(1038);
  @$pb.TagNumber(1038)
  RunIperfServerRequest ensureRunIperfServer() => $_ensure(36);

  @$pb.TagNumber(1039)
  TcpConnectivityTestRequest get tcpConnectivityTest => $_getN(37);
  @$pb.TagNumber(1039)
  set tcpConnectivityTest(TcpConnectivityTestRequest value) =>
      $_setField(1039, value);
  @$pb.TagNumber(1039)
  $core.bool hasTcpConnectivityTest() => $_has(37);
  @$pb.TagNumber(1039)
  void clearTcpConnectivityTest() => $_clearField(1039);
  @$pb.TagNumber(1039)
  TcpConnectivityTestRequest ensureTcpConnectivityTest() => $_ensure(37);

  @$pb.TagNumber(1040)
  UdpConnectivityTestRequest get udpConnectivityTest => $_getN(38);
  @$pb.TagNumber(1040)
  set udpConnectivityTest(UdpConnectivityTestRequest value) =>
      $_setField(1040, value);
  @$pb.TagNumber(1040)
  $core.bool hasUdpConnectivityTest() => $_has(38);
  @$pb.TagNumber(1040)
  void clearUdpConnectivityTest() => $_clearField(1040);
  @$pb.TagNumber(1040)
  UdpConnectivityTestRequest ensureUdpConnectivityTest() => $_ensure(38);

  @$pb.TagNumber(1078)
  $2.SignedData get sensitiveRequest => $_getN(39);
  @$pb.TagNumber(1078)
  set sensitiveRequest($2.SignedData value) => $_setField(1078, value);
  @$pb.TagNumber(1078)
  $core.bool hasSensitiveRequest() => $_has(39);
  @$pb.TagNumber(1078)
  void clearSensitiveRequest() => $_clearField(1078);
  @$pb.TagNumber(1078)
  $2.SignedData ensureSensitiveRequest() => $_ensure(39);

  @$pb.TagNumber(2002)
  $3.DishStowRequest get dishStow => $_getN(40);
  @$pb.TagNumber(2002)
  set dishStow($3.DishStowRequest value) => $_setField(2002, value);
  @$pb.TagNumber(2002)
  $core.bool hasDishStow() => $_has(40);
  @$pb.TagNumber(2002)
  void clearDishStow() => $_clearField(2002);
  @$pb.TagNumber(2002)
  $3.DishStowRequest ensureDishStow() => $_ensure(40);

  @$pb.TagNumber(2003)
  $3.DishGetContextRequest get dishGetContext => $_getN(41);
  @$pb.TagNumber(2003)
  set dishGetContext($3.DishGetContextRequest value) => $_setField(2003, value);
  @$pb.TagNumber(2003)
  $core.bool hasDishGetContext() => $_has(41);
  @$pb.TagNumber(2003)
  void clearDishGetContext() => $_clearField(2003);
  @$pb.TagNumber(2003)
  $3.DishGetContextRequest ensureDishGetContext() => $_ensure(41);

  @$pb.TagNumber(2007)
  DishSetEmcRequest get dishSetEmc => $_getN(42);
  @$pb.TagNumber(2007)
  set dishSetEmc(DishSetEmcRequest value) => $_setField(2007, value);
  @$pb.TagNumber(2007)
  $core.bool hasDishSetEmc() => $_has(42);
  @$pb.TagNumber(2007)
  void clearDishSetEmc() => $_clearField(2007);
  @$pb.TagNumber(2007)
  DishSetEmcRequest ensureDishSetEmc() => $_ensure(42);

  @$pb.TagNumber(2008)
  $3.DishGetObstructionMapRequest get dishGetObstructionMap => $_getN(43);
  @$pb.TagNumber(2008)
  set dishGetObstructionMap($3.DishGetObstructionMapRequest value) =>
      $_setField(2008, value);
  @$pb.TagNumber(2008)
  $core.bool hasDishGetObstructionMap() => $_has(43);
  @$pb.TagNumber(2008)
  void clearDishGetObstructionMap() => $_clearField(2008);
  @$pb.TagNumber(2008)
  $3.DishGetObstructionMapRequest ensureDishGetObstructionMap() => $_ensure(43);

  @$pb.TagNumber(2009)
  DishGetEmcRequest get dishGetEmc => $_getN(44);
  @$pb.TagNumber(2009)
  set dishGetEmc(DishGetEmcRequest value) => $_setField(2009, value);
  @$pb.TagNumber(2009)
  $core.bool hasDishGetEmc() => $_has(44);
  @$pb.TagNumber(2009)
  void clearDishGetEmc() => $_clearField(2009);
  @$pb.TagNumber(2009)
  DishGetEmcRequest ensureDishGetEmc() => $_ensure(44);

  @$pb.TagNumber(2010)
  $3.DishSetConfigRequest get dishSetConfig => $_getN(45);
  @$pb.TagNumber(2010)
  set dishSetConfig($3.DishSetConfigRequest value) => $_setField(2010, value);
  @$pb.TagNumber(2010)
  $core.bool hasDishSetConfig() => $_has(45);
  @$pb.TagNumber(2010)
  void clearDishSetConfig() => $_clearField(2010);
  @$pb.TagNumber(2010)
  $3.DishSetConfigRequest ensureDishSetConfig() => $_ensure(45);

  @$pb.TagNumber(2011)
  $3.DishGetConfigRequest get dishGetConfig => $_getN(46);
  @$pb.TagNumber(2011)
  set dishGetConfig($3.DishGetConfigRequest value) => $_setField(2011, value);
  @$pb.TagNumber(2011)
  $core.bool hasDishGetConfig() => $_has(46);
  @$pb.TagNumber(2011)
  void clearDishGetConfig() => $_clearField(2011);
  @$pb.TagNumber(2011)
  $3.DishGetConfigRequest ensureDishGetConfig() => $_ensure(46);

  @$pb.TagNumber(2012)
  $3.StartDishSelfTestRequest get startDishSelfTest => $_getN(47);
  @$pb.TagNumber(2012)
  set startDishSelfTest($3.StartDishSelfTestRequest value) =>
      $_setField(2012, value);
  @$pb.TagNumber(2012)
  $core.bool hasStartDishSelfTest() => $_has(47);
  @$pb.TagNumber(2012)
  void clearStartDishSelfTest() => $_clearField(2012);
  @$pb.TagNumber(2012)
  $3.StartDishSelfTestRequest ensureStartDishSelfTest() => $_ensure(47);

  @$pb.TagNumber(2013)
  DishPowerSaveRequest get dishPowerSave => $_getN(48);
  @$pb.TagNumber(2013)
  set dishPowerSave(DishPowerSaveRequest value) => $_setField(2013, value);
  @$pb.TagNumber(2013)
  $core.bool hasDishPowerSave() => $_has(48);
  @$pb.TagNumber(2013)
  void clearDishPowerSave() => $_clearField(2013);
  @$pb.TagNumber(2013)
  DishPowerSaveRequest ensureDishPowerSave() => $_ensure(48);

  @$pb.TagNumber(2014)
  $3.DishInhibitGpsRequest get dishInhibitGps => $_getN(49);
  @$pb.TagNumber(2014)
  set dishInhibitGps($3.DishInhibitGpsRequest value) => $_setField(2014, value);
  @$pb.TagNumber(2014)
  $core.bool hasDishInhibitGps() => $_has(49);
  @$pb.TagNumber(2014)
  void clearDishInhibitGps() => $_clearField(2014);
  @$pb.TagNumber(2014)
  $3.DishInhibitGpsRequest ensureDishInhibitGps() => $_ensure(49);

  @$pb.TagNumber(2015)
  $3.DishGetDataRequest get dishGetData => $_getN(50);
  @$pb.TagNumber(2015)
  set dishGetData($3.DishGetDataRequest value) => $_setField(2015, value);
  @$pb.TagNumber(2015)
  $core.bool hasDishGetData() => $_has(50);
  @$pb.TagNumber(2015)
  void clearDishGetData() => $_clearField(2015);
  @$pb.TagNumber(2015)
  $3.DishGetDataRequest ensureDishGetData() => $_ensure(50);

  @$pb.TagNumber(2017)
  $3.DishClearObstructionMapRequest get dishClearObstructionMap => $_getN(51);
  @$pb.TagNumber(2017)
  set dishClearObstructionMap($3.DishClearObstructionMapRequest value) =>
      $_setField(2017, value);
  @$pb.TagNumber(2017)
  $core.bool hasDishClearObstructionMap() => $_has(51);
  @$pb.TagNumber(2017)
  void clearDishClearObstructionMap() => $_clearField(2017);
  @$pb.TagNumber(2017)
  $3.DishClearObstructionMapRequest ensureDishClearObstructionMap() =>
      $_ensure(51);

  @$pb.TagNumber(2018)
  DishSetMaxPowerTestModeRequest get dishSetMaxPowerTestMode => $_getN(52);
  @$pb.TagNumber(2018)
  set dishSetMaxPowerTestMode(DishSetMaxPowerTestModeRequest value) =>
      $_setField(2018, value);
  @$pb.TagNumber(2018)
  $core.bool hasDishSetMaxPowerTestMode() => $_has(52);
  @$pb.TagNumber(2018)
  void clearDishSetMaxPowerTestMode() => $_clearField(2018);
  @$pb.TagNumber(2018)
  DishSetMaxPowerTestModeRequest ensureDishSetMaxPowerTestMode() =>
      $_ensure(52);

  @$pb.TagNumber(2019)
  $3.DishActivateRssiScanRequest get dishActivateRssiScan => $_getN(53);
  @$pb.TagNumber(2019)
  set dishActivateRssiScan($3.DishActivateRssiScanRequest value) =>
      $_setField(2019, value);
  @$pb.TagNumber(2019)
  $core.bool hasDishActivateRssiScan() => $_has(53);
  @$pb.TagNumber(2019)
  void clearDishActivateRssiScan() => $_clearField(2019);
  @$pb.TagNumber(2019)
  $3.DishActivateRssiScanRequest ensureDishActivateRssiScan() => $_ensure(53);

  @$pb.TagNumber(2020)
  $3.DishGetRssiScanResultRequest get dishGetRssiScanResult => $_getN(54);
  @$pb.TagNumber(2020)
  set dishGetRssiScanResult($3.DishGetRssiScanResultRequest value) =>
      $_setField(2020, value);
  @$pb.TagNumber(2020)
  $core.bool hasDishGetRssiScanResult() => $_has(54);
  @$pb.TagNumber(2020)
  void clearDishGetRssiScanResult() => $_clearField(2020);
  @$pb.TagNumber(2020)
  $3.DishGetRssiScanResultRequest ensureDishGetRssiScanResult() => $_ensure(54);

  @$pb.TagNumber(2021)
  $3.DishFactoryResetRequest get dishFactoryReset => $_getN(55);
  @$pb.TagNumber(2021)
  set dishFactoryReset($3.DishFactoryResetRequest value) =>
      $_setField(2021, value);
  @$pb.TagNumber(2021)
  $core.bool hasDishFactoryReset() => $_has(55);
  @$pb.TagNumber(2021)
  void clearDishFactoryReset() => $_clearField(2021);
  @$pb.TagNumber(2021)
  $3.DishFactoryResetRequest ensureDishFactoryReset() => $_ensure(55);

  @$pb.TagNumber(2022)
  $3.ResetButtonRequest get resetButton => $_getN(56);
  @$pb.TagNumber(2022)
  set resetButton($3.ResetButtonRequest value) => $_setField(2022, value);
  @$pb.TagNumber(2022)
  $core.bool hasResetButton() => $_has(56);
  @$pb.TagNumber(2022)
  void clearResetButton() => $_clearField(2022);
  @$pb.TagNumber(2022)
  $3.ResetButtonRequest ensureResetButton() => $_ensure(56);

  @$pb.TagNumber(3001)
  $4.WifiSetConfigRequest get wifiSetConfig => $_getN(57);
  @$pb.TagNumber(3001)
  set wifiSetConfig($4.WifiSetConfigRequest value) => $_setField(3001, value);
  @$pb.TagNumber(3001)
  $core.bool hasWifiSetConfig() => $_has(57);
  @$pb.TagNumber(3001)
  void clearWifiSetConfig() => $_clearField(3001);
  @$pb.TagNumber(3001)
  $4.WifiSetConfigRequest ensureWifiSetConfig() => $_ensure(57);

  @$pb.TagNumber(3002)
  $4.WifiGetClientsRequest get wifiGetClients => $_getN(58);
  @$pb.TagNumber(3002)
  set wifiGetClients($4.WifiGetClientsRequest value) => $_setField(3002, value);
  @$pb.TagNumber(3002)
  $core.bool hasWifiGetClients() => $_has(58);
  @$pb.TagNumber(3002)
  void clearWifiGetClients() => $_clearField(3002);
  @$pb.TagNumber(3002)
  $4.WifiGetClientsRequest ensureWifiGetClients() => $_ensure(58);

  @$pb.TagNumber(3003)
  $4.WifiSetupRequest get wifiSetup => $_getN(59);
  @$pb.TagNumber(3003)
  set wifiSetup($4.WifiSetupRequest value) => $_setField(3003, value);
  @$pb.TagNumber(3003)
  $core.bool hasWifiSetup() => $_has(59);
  @$pb.TagNumber(3003)
  void clearWifiSetup() => $_clearField(3003);
  @$pb.TagNumber(3003)
  $4.WifiSetupRequest ensureWifiSetup() => $_ensure(59);

  @$pb.TagNumber(3007)
  $4.WifiGetPingMetricsRequest get wifiGetPingMetrics => $_getN(60);
  @$pb.TagNumber(3007)
  set wifiGetPingMetrics($4.WifiGetPingMetricsRequest value) =>
      $_setField(3007, value);
  @$pb.TagNumber(3007)
  $core.bool hasWifiGetPingMetrics() => $_has(60);
  @$pb.TagNumber(3007)
  void clearWifiGetPingMetrics() => $_clearField(3007);
  @$pb.TagNumber(3007)
  $4.WifiGetPingMetricsRequest ensureWifiGetPingMetrics() => $_ensure(60);

  @$pb.TagNumber(3009)
  $4.WifiGetConfigRequest get wifiGetConfig => $_getN(61);
  @$pb.TagNumber(3009)
  set wifiGetConfig($4.WifiGetConfigRequest value) => $_setField(3009, value);
  @$pb.TagNumber(3009)
  $core.bool hasWifiGetConfig() => $_has(61);
  @$pb.TagNumber(3009)
  void clearWifiGetConfig() => $_clearField(3009);
  @$pb.TagNumber(3009)
  $4.WifiGetConfigRequest ensureWifiGetConfig() => $_ensure(61);

  @$pb.TagNumber(3012)
  $4.WifiSetMeshDeviceTrustRequest get wifiSetMeshDeviceTrust => $_getN(62);
  @$pb.TagNumber(3012)
  set wifiSetMeshDeviceTrust($4.WifiSetMeshDeviceTrustRequest value) =>
      $_setField(3012, value);
  @$pb.TagNumber(3012)
  $core.bool hasWifiSetMeshDeviceTrust() => $_has(62);
  @$pb.TagNumber(3012)
  void clearWifiSetMeshDeviceTrust() => $_clearField(3012);
  @$pb.TagNumber(3012)
  $4.WifiSetMeshDeviceTrustRequest ensureWifiSetMeshDeviceTrust() =>
      $_ensure(62);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $4.WifiSetMeshConfigRequest get wifiSetMeshConfig => $_getN(63);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  set wifiSetMeshConfig($4.WifiSetMeshConfigRequest value) =>
      $_setField(3013, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $core.bool hasWifiSetMeshConfig() => $_has(63);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  void clearWifiSetMeshConfig() => $_clearField(3013);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $4.WifiSetMeshConfigRequest ensureWifiSetMeshConfig() => $_ensure(63);

  @$pb.TagNumber(3015)
  $4.WifiGetClientHistoryRequest get wifiGetClientHistory => $_getN(64);
  @$pb.TagNumber(3015)
  set wifiGetClientHistory($4.WifiGetClientHistoryRequest value) =>
      $_setField(3015, value);
  @$pb.TagNumber(3015)
  $core.bool hasWifiGetClientHistory() => $_has(64);
  @$pb.TagNumber(3015)
  void clearWifiGetClientHistory() => $_clearField(3015);
  @$pb.TagNumber(3015)
  $4.WifiGetClientHistoryRequest ensureWifiGetClientHistory() => $_ensure(64);

  @$pb.TagNumber(3016)
  $4.WifiSetAviationConformedRequest get wifiSetAviationConformed => $_getN(65);
  @$pb.TagNumber(3016)
  set wifiSetAviationConformed($4.WifiSetAviationConformedRequest value) =>
      $_setField(3016, value);
  @$pb.TagNumber(3016)
  $core.bool hasWifiSetAviationConformed() => $_has(65);
  @$pb.TagNumber(3016)
  void clearWifiSetAviationConformed() => $_clearField(3016);
  @$pb.TagNumber(3016)
  $4.WifiSetAviationConformedRequest ensureWifiSetAviationConformed() =>
      $_ensure(65);

  @$pb.TagNumber(3017)
  $4.WifiSetClientGivenNameRequest get wifiSetClientGivenName => $_getN(66);
  @$pb.TagNumber(3017)
  set wifiSetClientGivenName($4.WifiSetClientGivenNameRequest value) =>
      $_setField(3017, value);
  @$pb.TagNumber(3017)
  $core.bool hasWifiSetClientGivenName() => $_has(66);
  @$pb.TagNumber(3017)
  void clearWifiSetClientGivenName() => $_clearField(3017);
  @$pb.TagNumber(3017)
  $4.WifiSetClientGivenNameRequest ensureWifiSetClientGivenName() =>
      $_ensure(66);

  @$pb.TagNumber(3018)
  $4.WifiSelfTestRequest get wifiSelfTest => $_getN(67);
  @$pb.TagNumber(3018)
  set wifiSelfTest($4.WifiSelfTestRequest value) => $_setField(3018, value);
  @$pb.TagNumber(3018)
  $core.bool hasWifiSelfTest() => $_has(67);
  @$pb.TagNumber(3018)
  void clearWifiSelfTest() => $_clearField(3018);
  @$pb.TagNumber(3018)
  $4.WifiSelfTestRequest ensureWifiSelfTest() => $_ensure(67);

  @$pb.TagNumber(3019)
  $4.WifiCalibrationModeRequest get wifiCalibrationMode => $_getN(68);
  @$pb.TagNumber(3019)
  set wifiCalibrationMode($4.WifiCalibrationModeRequest value) =>
      $_setField(3019, value);
  @$pb.TagNumber(3019)
  $core.bool hasWifiCalibrationMode() => $_has(68);
  @$pb.TagNumber(3019)
  void clearWifiCalibrationMode() => $_clearField(3019);
  @$pb.TagNumber(3019)
  $4.WifiCalibrationModeRequest ensureWifiCalibrationMode() => $_ensure(68);

  @$pb.TagNumber(3020)
  $4.WifiGuestInfoRequest get wifiGuestInfo => $_getN(69);
  @$pb.TagNumber(3020)
  set wifiGuestInfo($4.WifiGuestInfoRequest value) => $_setField(3020, value);
  @$pb.TagNumber(3020)
  $core.bool hasWifiGuestInfo() => $_has(69);
  @$pb.TagNumber(3020)
  void clearWifiGuestInfo() => $_clearField(3020);
  @$pb.TagNumber(3020)
  $4.WifiGuestInfoRequest ensureWifiGuestInfo() => $_ensure(69);

  @$pb.TagNumber(3021)
  $4.WifiRfTestRequest get wifiRfTest => $_getN(70);
  @$pb.TagNumber(3021)
  set wifiRfTest($4.WifiRfTestRequest value) => $_setField(3021, value);
  @$pb.TagNumber(3021)
  $core.bool hasWifiRfTest() => $_has(70);
  @$pb.TagNumber(3021)
  void clearWifiRfTest() => $_clearField(3021);
  @$pb.TagNumber(3021)
  $4.WifiRfTestRequest ensureWifiRfTest() => $_ensure(70);

  @$pb.TagNumber(3024)
  $4.WifiGetFirewallRequest get wifiGetFirewall => $_getN(71);
  @$pb.TagNumber(3024)
  set wifiGetFirewall($4.WifiGetFirewallRequest value) =>
      $_setField(3024, value);
  @$pb.TagNumber(3024)
  $core.bool hasWifiGetFirewall() => $_has(71);
  @$pb.TagNumber(3024)
  void clearWifiGetFirewall() => $_clearField(3024);
  @$pb.TagNumber(3024)
  $4.WifiGetFirewallRequest ensureWifiGetFirewall() => $_ensure(71);

  @$pb.TagNumber(3025)
  $4.WifiTogglePoeNegotiationRequest get wifiTogglePoeNegotiation => $_getN(72);
  @$pb.TagNumber(3025)
  set wifiTogglePoeNegotiation($4.WifiTogglePoeNegotiationRequest value) =>
      $_setField(3025, value);
  @$pb.TagNumber(3025)
  $core.bool hasWifiTogglePoeNegotiation() => $_has(72);
  @$pb.TagNumber(3025)
  void clearWifiTogglePoeNegotiation() => $_clearField(3025);
  @$pb.TagNumber(3025)
  $4.WifiTogglePoeNegotiationRequest ensureWifiTogglePoeNegotiation() =>
      $_ensure(72);

  @$pb.TagNumber(3026)
  $4.WifiFactoryTestCommandRequest get wifiFactoryTestCommand => $_getN(73);
  @$pb.TagNumber(3026)
  set wifiFactoryTestCommand($4.WifiFactoryTestCommandRequest value) =>
      $_setField(3026, value);
  @$pb.TagNumber(3026)
  $core.bool hasWifiFactoryTestCommand() => $_has(73);
  @$pb.TagNumber(3026)
  void clearWifiFactoryTestCommand() => $_clearField(3026);
  @$pb.TagNumber(3026)
  $4.WifiFactoryTestCommandRequest ensureWifiFactoryTestCommand() =>
      $_ensure(73);

  @$pb.TagNumber(3027)
  $4.WifiStartLocalTelemProxyRequest get wifiStartLocalTelemProxy => $_getN(74);
  @$pb.TagNumber(3027)
  set wifiStartLocalTelemProxy($4.WifiStartLocalTelemProxyRequest value) =>
      $_setField(3027, value);
  @$pb.TagNumber(3027)
  $core.bool hasWifiStartLocalTelemProxy() => $_has(74);
  @$pb.TagNumber(3027)
  void clearWifiStartLocalTelemProxy() => $_clearField(3027);
  @$pb.TagNumber(3027)
  $4.WifiStartLocalTelemProxyRequest ensureWifiStartLocalTelemProxy() =>
      $_ensure(74);

  @$pb.TagNumber(3028)
  $4.WifiRunSelfTestRequest get wifiRunSelfTest => $_getN(75);
  @$pb.TagNumber(3028)
  set wifiRunSelfTest($4.WifiRunSelfTestRequest value) =>
      $_setField(3028, value);
  @$pb.TagNumber(3028)
  $core.bool hasWifiRunSelfTest() => $_has(75);
  @$pb.TagNumber(3028)
  void clearWifiRunSelfTest() => $_clearField(3028);
  @$pb.TagNumber(3028)
  $4.WifiRunSelfTestRequest ensureWifiRunSelfTest() => $_ensure(75);

  @$pb.TagNumber(3029)
  $4.WifiBackhaulStatsRequest get wifiBackhaulStats => $_getN(76);
  @$pb.TagNumber(3029)
  set wifiBackhaulStats($4.WifiBackhaulStatsRequest value) =>
      $_setField(3029, value);
  @$pb.TagNumber(3029)
  $core.bool hasWifiBackhaulStats() => $_has(76);
  @$pb.TagNumber(3029)
  void clearWifiBackhaulStats() => $_clearField(3029);
  @$pb.TagNumber(3029)
  $4.WifiBackhaulStatsRequest ensureWifiBackhaulStats() => $_ensure(76);

  @$pb.TagNumber(3030)
  $4.WifiToggleUmbilicalModeRequest get wifiToggleUmbilicalMode => $_getN(77);
  @$pb.TagNumber(3030)
  set wifiToggleUmbilicalMode($4.WifiToggleUmbilicalModeRequest value) =>
      $_setField(3030, value);
  @$pb.TagNumber(3030)
  $core.bool hasWifiToggleUmbilicalMode() => $_has(77);
  @$pb.TagNumber(3030)
  void clearWifiToggleUmbilicalMode() => $_clearField(3030);
  @$pb.TagNumber(3030)
  $4.WifiToggleUmbilicalModeRequest ensureWifiToggleUmbilicalMode() =>
      $_ensure(77);

  @$pb.TagNumber(4001)
  $5.TransceiverIFLoopbackTestRequest get transceiverIfLoopbackTest =>
      $_getN(78);
  @$pb.TagNumber(4001)
  set transceiverIfLoopbackTest($5.TransceiverIFLoopbackTestRequest value) =>
      $_setField(4001, value);
  @$pb.TagNumber(4001)
  $core.bool hasTransceiverIfLoopbackTest() => $_has(78);
  @$pb.TagNumber(4001)
  void clearTransceiverIfLoopbackTest() => $_clearField(4001);
  @$pb.TagNumber(4001)
  $5.TransceiverIFLoopbackTestRequest ensureTransceiverIfLoopbackTest() =>
      $_ensure(78);

  @$pb.TagNumber(4003)
  $5.TransceiverGetStatusRequest get transceiverGetStatus => $_getN(79);
  @$pb.TagNumber(4003)
  set transceiverGetStatus($5.TransceiverGetStatusRequest value) =>
      $_setField(4003, value);
  @$pb.TagNumber(4003)
  $core.bool hasTransceiverGetStatus() => $_has(79);
  @$pb.TagNumber(4003)
  void clearTransceiverGetStatus() => $_clearField(4003);
  @$pb.TagNumber(4003)
  $5.TransceiverGetStatusRequest ensureTransceiverGetStatus() => $_ensure(79);

  @$pb.TagNumber(4004)
  $5.TransceiverGetTelemetryRequest get transceiverGetTelemetry => $_getN(80);
  @$pb.TagNumber(4004)
  set transceiverGetTelemetry($5.TransceiverGetTelemetryRequest value) =>
      $_setField(4004, value);
  @$pb.TagNumber(4004)
  $core.bool hasTransceiverGetTelemetry() => $_has(80);
  @$pb.TagNumber(4004)
  void clearTransceiverGetTelemetry() => $_clearField(4004);
  @$pb.TagNumber(4004)
  $5.TransceiverGetTelemetryRequest ensureTransceiverGetTelemetry() =>
      $_ensure(80);

  @$pb.TagNumber(5000)
  $6.StartUnlockRequest get startUnlock => $_getN(81);
  @$pb.TagNumber(5000)
  set startUnlock($6.StartUnlockRequest value) => $_setField(5000, value);
  @$pb.TagNumber(5000)
  $core.bool hasStartUnlock() => $_has(81);
  @$pb.TagNumber(5000)
  void clearStartUnlock() => $_clearField(5000);
  @$pb.TagNumber(5000)
  $6.StartUnlockRequest ensureStartUnlock() => $_ensure(81);

  @$pb.TagNumber(5001)
  $6.FinishUnlockRequest get finishUnlock => $_getN(82);
  @$pb.TagNumber(5001)
  set finishUnlock($6.FinishUnlockRequest value) => $_setField(5001, value);
  @$pb.TagNumber(5001)
  $core.bool hasFinishUnlock() => $_has(82);
  @$pb.TagNumber(5001)
  void clearFinishUnlock() => $_clearField(5001);
  @$pb.TagNumber(5001)
  $6.FinishUnlockRequest ensureFinishUnlock() => $_ensure(82);

  @$pb.TagNumber(6000)
  GetDiagnosticsRequest get getDiagnostics => $_getN(83);
  @$pb.TagNumber(6000)
  set getDiagnostics(GetDiagnosticsRequest value) => $_setField(6000, value);
  @$pb.TagNumber(6000)
  $core.bool hasGetDiagnostics() => $_has(83);
  @$pb.TagNumber(6000)
  void clearGetDiagnostics() => $_clearField(6000);
  @$pb.TagNumber(6000)
  GetDiagnosticsRequest ensureGetDiagnostics() => $_ensure(83);
}

enum Response_Response {
  reboot,
  speedTest,
  getDeviceInfo,
  getNextId,
  getPing,
  setTrustedKeys,
  factoryReset,
  getLog,
  setSku,
  update,
  getNetworkInterfaces,
  pingHost,
  getLocation,
  getHeapDump,
  restartControl,
  fuse,
  getConnections,
  startSpeedtest,
  getSpeedtestStatus,
  reportClientSpeedtest,
  initiateRemoteSsh,
  selfTest,
  setTestMode,
  softwareUpdate,
  enableDebugTelem,
  getRadioStats,
  time,
  runIperfServer,
  dishStow,
  dishGetContext,
  dishGetStatus,
  dishAuthenticate,
  dishGetHistory,
  dishSetEmc,
  dishGetObstructionMap,
  dishGetEmc,
  dishSetConfig,
  dishGetConfig,
  startDishSelfTest,
  dishInhibitGps,
  dishClearObstructionMap,
  dishSetMaxPowerTestMode,
  dishActivateRssiScan,
  dishGetRssiScanResult,
  dishFactoryReset,
  resetButton,
  wifiSetConfig,
  wifiGetClients,
  wifiSetup,
  wifiGetStatus,
  wifiAuthenticate,
  wifiGetHistory,
  wifiGetPingMetrics,
  wifiGetConfig,
  wifiSetMeshDeviceTrust,
  wifiSetMeshConfig,
  wifiGetClientHistory,
  wifiSelfTest,
  wifiGuestInfo,
  wifiRfTest,
  wifiGetPersistentStats,
  wifiGetFirewall,
  wifiFactoryTestCommand,
  wifiBackhaulStats,
  transceiverIfLoopbackTest,
  transceiverGetStatus,
  transceiverGetTelemetry,
  startUnlock,
  finishUnlock,
  wifiGetDiagnostics,
  dishGetDiagnostics,
  notSet
}

class Response extends $pb.GeneratedMessage {
  factory Response({
    $fixnum.Int64? id,
    $7.Status? status,
    $fixnum.Int64? apiVersion,
    RebootResponse? reboot,
    SpeedTestResponse? speedTest,
    GetDeviceInfoResponse? getDeviceInfo,
    $2.GetNextIdResponse? getNextId,
    GetPingResponse? getPing,
    SetTrustedKeysResponse? setTrustedKeys,
    FactoryResetResponse? factoryReset,
    GetLogResponse? getLog,
    SetSkuResponse? setSku,
    UpdateResponse? update,
    GetNetworkInterfacesResponse? getNetworkInterfaces,
    PingHostResponse? pingHost,
    GetLocationResponse? getLocation,
    GetHeapDumpResponse? getHeapDump,
    RestartControlResponse? restartControl,
    FuseResponse? fuse,
    GetConnectionsResponse? getConnections,
    StartSpeedtestResponse? startSpeedtest,
    GetSpeedtestStatusResponse? getSpeedtestStatus,
    ReportClientSpeedtestResponse? reportClientSpeedtest,
    @$core.Deprecated('This field is deprecated.')
    $2.InitiateRemoteSshResponse? initiateRemoteSsh,
    $3.SelfTestResponse? selfTest,
    $3.SetTestModeResponse? setTestMode,
    $2.SoftwareUpdateResponse? softwareUpdate,
    EnableDebugTelemResponse? enableDebugTelem,
    GetRadioStatsResponse? getRadioStats,
    GetTimeResponse? time,
    RunIperfServerResponse? runIperfServer,
    $3.DishStowResponse? dishStow,
    $3.DishGetContextResponse? dishGetContext,
    $3.DishGetStatusResponse? dishGetStatus,
    $3.DishAuthenticateResponse? dishAuthenticate,
    $3.DishGetHistoryResponse? dishGetHistory,
    DishSetEmcResponse? dishSetEmc,
    $3.DishGetObstructionMapResponse? dishGetObstructionMap,
    DishGetEmcResponse? dishGetEmc,
    $3.DishSetConfigResponse? dishSetConfig,
    $3.DishGetConfigResponse? dishGetConfig,
    $3.StartDishSelfTestResponse? startDishSelfTest,
    $3.DishInhibitGpsResponse? dishInhibitGps,
    $3.DishClearObstructionMapResponse? dishClearObstructionMap,
    DishSetMaxPowerTestModeResponse? dishSetMaxPowerTestMode,
    $3.DishActivateRssiScanResponse? dishActivateRssiScan,
    $3.DishGetRssiScanResultResponse? dishGetRssiScanResult,
    $3.DishFactoryResetResponse? dishFactoryReset,
    $3.ResetButtonResponse? resetButton,
    $4.WifiSetConfigResponse? wifiSetConfig,
    $4.WifiGetClientsResponse? wifiGetClients,
    $4.WifiSetupResponse? wifiSetup,
    $4.WifiGetStatusResponse? wifiGetStatus,
    $4.WifiAuthenticateResponse? wifiAuthenticate,
    $4.WifiGetHistoryResponse? wifiGetHistory,
    $4.WifiGetPingMetricsResponse? wifiGetPingMetrics,
    $4.WifiGetConfigResponse? wifiGetConfig,
    $4.WifiSetMeshDeviceTrustResponse? wifiSetMeshDeviceTrust,
    @$core.Deprecated('This field is deprecated.')
    $4.WifiSetMeshConfigResponse? wifiSetMeshConfig,
    $4.WifiGetClientHistoryResponse? wifiGetClientHistory,
    $4.WifiSelfTestResponse? wifiSelfTest,
    $4.WifiGuestInfoResponse? wifiGuestInfo,
    $4.WifiRfTestResponse? wifiRfTest,
    $4.WifiGetPersistentStatsResponse? wifiGetPersistentStats,
    $4.WifiGetFirewallResponse? wifiGetFirewall,
    $4.WifiFactoryTestCommandResponse? wifiFactoryTestCommand,
    $4.WifiBackhaulStatsResponse? wifiBackhaulStats,
    $5.TransceiverIFLoopbackTestResponse? transceiverIfLoopbackTest,
    $5.TransceiverGetStatusResponse? transceiverGetStatus,
    $5.TransceiverGetTelemetryResponse? transceiverGetTelemetry,
    $6.StartUnlockResponse? startUnlock,
    $6.FinishUnlockResponse? finishUnlock,
    WifiGetDiagnosticsResponse? wifiGetDiagnostics,
    DishGetDiagnosticsResponse? dishGetDiagnostics,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (apiVersion != null) result.apiVersion = apiVersion;
    if (reboot != null) result.reboot = reboot;
    if (speedTest != null) result.speedTest = speedTest;
    if (getDeviceInfo != null) result.getDeviceInfo = getDeviceInfo;
    if (getNextId != null) result.getNextId = getNextId;
    if (getPing != null) result.getPing = getPing;
    if (setTrustedKeys != null) result.setTrustedKeys = setTrustedKeys;
    if (factoryReset != null) result.factoryReset = factoryReset;
    if (getLog != null) result.getLog = getLog;
    if (setSku != null) result.setSku = setSku;
    if (update != null) result.update = update;
    if (getNetworkInterfaces != null)
      result.getNetworkInterfaces = getNetworkInterfaces;
    if (pingHost != null) result.pingHost = pingHost;
    if (getLocation != null) result.getLocation = getLocation;
    if (getHeapDump != null) result.getHeapDump = getHeapDump;
    if (restartControl != null) result.restartControl = restartControl;
    if (fuse != null) result.fuse = fuse;
    if (getConnections != null) result.getConnections = getConnections;
    if (startSpeedtest != null) result.startSpeedtest = startSpeedtest;
    if (getSpeedtestStatus != null)
      result.getSpeedtestStatus = getSpeedtestStatus;
    if (reportClientSpeedtest != null)
      result.reportClientSpeedtest = reportClientSpeedtest;
    if (initiateRemoteSsh != null) result.initiateRemoteSsh = initiateRemoteSsh;
    if (selfTest != null) result.selfTest = selfTest;
    if (setTestMode != null) result.setTestMode = setTestMode;
    if (softwareUpdate != null) result.softwareUpdate = softwareUpdate;
    if (enableDebugTelem != null) result.enableDebugTelem = enableDebugTelem;
    if (getRadioStats != null) result.getRadioStats = getRadioStats;
    if (time != null) result.time = time;
    if (runIperfServer != null) result.runIperfServer = runIperfServer;
    if (dishStow != null) result.dishStow = dishStow;
    if (dishGetContext != null) result.dishGetContext = dishGetContext;
    if (dishGetStatus != null) result.dishGetStatus = dishGetStatus;
    if (dishAuthenticate != null) result.dishAuthenticate = dishAuthenticate;
    if (dishGetHistory != null) result.dishGetHistory = dishGetHistory;
    if (dishSetEmc != null) result.dishSetEmc = dishSetEmc;
    if (dishGetObstructionMap != null)
      result.dishGetObstructionMap = dishGetObstructionMap;
    if (dishGetEmc != null) result.dishGetEmc = dishGetEmc;
    if (dishSetConfig != null) result.dishSetConfig = dishSetConfig;
    if (dishGetConfig != null) result.dishGetConfig = dishGetConfig;
    if (startDishSelfTest != null) result.startDishSelfTest = startDishSelfTest;
    if (dishInhibitGps != null) result.dishInhibitGps = dishInhibitGps;
    if (dishClearObstructionMap != null)
      result.dishClearObstructionMap = dishClearObstructionMap;
    if (dishSetMaxPowerTestMode != null)
      result.dishSetMaxPowerTestMode = dishSetMaxPowerTestMode;
    if (dishActivateRssiScan != null)
      result.dishActivateRssiScan = dishActivateRssiScan;
    if (dishGetRssiScanResult != null)
      result.dishGetRssiScanResult = dishGetRssiScanResult;
    if (dishFactoryReset != null) result.dishFactoryReset = dishFactoryReset;
    if (resetButton != null) result.resetButton = resetButton;
    if (wifiSetConfig != null) result.wifiSetConfig = wifiSetConfig;
    if (wifiGetClients != null) result.wifiGetClients = wifiGetClients;
    if (wifiSetup != null) result.wifiSetup = wifiSetup;
    if (wifiGetStatus != null) result.wifiGetStatus = wifiGetStatus;
    if (wifiAuthenticate != null) result.wifiAuthenticate = wifiAuthenticate;
    if (wifiGetHistory != null) result.wifiGetHistory = wifiGetHistory;
    if (wifiGetPingMetrics != null)
      result.wifiGetPingMetrics = wifiGetPingMetrics;
    if (wifiGetConfig != null) result.wifiGetConfig = wifiGetConfig;
    if (wifiSetMeshDeviceTrust != null)
      result.wifiSetMeshDeviceTrust = wifiSetMeshDeviceTrust;
    if (wifiSetMeshConfig != null) result.wifiSetMeshConfig = wifiSetMeshConfig;
    if (wifiGetClientHistory != null)
      result.wifiGetClientHistory = wifiGetClientHistory;
    if (wifiSelfTest != null) result.wifiSelfTest = wifiSelfTest;
    if (wifiGuestInfo != null) result.wifiGuestInfo = wifiGuestInfo;
    if (wifiRfTest != null) result.wifiRfTest = wifiRfTest;
    if (wifiGetPersistentStats != null)
      result.wifiGetPersistentStats = wifiGetPersistentStats;
    if (wifiGetFirewall != null) result.wifiGetFirewall = wifiGetFirewall;
    if (wifiFactoryTestCommand != null)
      result.wifiFactoryTestCommand = wifiFactoryTestCommand;
    if (wifiBackhaulStats != null) result.wifiBackhaulStats = wifiBackhaulStats;
    if (transceiverIfLoopbackTest != null)
      result.transceiverIfLoopbackTest = transceiverIfLoopbackTest;
    if (transceiverGetStatus != null)
      result.transceiverGetStatus = transceiverGetStatus;
    if (transceiverGetTelemetry != null)
      result.transceiverGetTelemetry = transceiverGetTelemetry;
    if (startUnlock != null) result.startUnlock = startUnlock;
    if (finishUnlock != null) result.finishUnlock = finishUnlock;
    if (wifiGetDiagnostics != null)
      result.wifiGetDiagnostics = wifiGetDiagnostics;
    if (dishGetDiagnostics != null)
      result.dishGetDiagnostics = dishGetDiagnostics;
    return result;
  }

  Response._();

  factory Response.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Response.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Response_Response> _Response_ResponseByTag =
      {
    1001: Response_Response.reboot,
    1003: Response_Response.speedTest,
    1004: Response_Response.getDeviceInfo,
    1006: Response_Response.getNextId,
    1009: Response_Response.getPing,
    1010: Response_Response.setTrustedKeys,
    1011: Response_Response.factoryReset,
    1012: Response_Response.getLog,
    1013: Response_Response.setSku,
    1014: Response_Response.update,
    1015: Response_Response.getNetworkInterfaces,
    1016: Response_Response.pingHost,
    1017: Response_Response.getLocation,
    1019: Response_Response.getHeapDump,
    1020: Response_Response.restartControl,
    1021: Response_Response.fuse,
    1023: Response_Response.getConnections,
    1027: Response_Response.startSpeedtest,
    1028: Response_Response.getSpeedtestStatus,
    1029: Response_Response.reportClientSpeedtest,
    1030: Response_Response.initiateRemoteSsh,
    1031: Response_Response.selfTest,
    1032: Response_Response.setTestMode,
    1033: Response_Response.softwareUpdate,
    1034: Response_Response.enableDebugTelem,
    1035: Response_Response.getRadioStats,
    1037: Response_Response.time,
    1038: Response_Response.runIperfServer,
    2002: Response_Response.dishStow,
    2003: Response_Response.dishGetContext,
    2004: Response_Response.dishGetStatus,
    2005: Response_Response.dishAuthenticate,
    2006: Response_Response.dishGetHistory,
    2007: Response_Response.dishSetEmc,
    2008: Response_Response.dishGetObstructionMap,
    2009: Response_Response.dishGetEmc,
    2010: Response_Response.dishSetConfig,
    2011: Response_Response.dishGetConfig,
    2012: Response_Response.startDishSelfTest,
    2013: Response_Response.dishInhibitGps,
    2015: Response_Response.dishClearObstructionMap,
    2018: Response_Response.dishSetMaxPowerTestMode,
    2019: Response_Response.dishActivateRssiScan,
    2020: Response_Response.dishGetRssiScanResult,
    2021: Response_Response.dishFactoryReset,
    2022: Response_Response.resetButton,
    3001: Response_Response.wifiSetConfig,
    3002: Response_Response.wifiGetClients,
    3003: Response_Response.wifiSetup,
    3004: Response_Response.wifiGetStatus,
    3005: Response_Response.wifiAuthenticate,
    3006: Response_Response.wifiGetHistory,
    3007: Response_Response.wifiGetPingMetrics,
    3009: Response_Response.wifiGetConfig,
    3012: Response_Response.wifiSetMeshDeviceTrust,
    3013: Response_Response.wifiSetMeshConfig,
    3015: Response_Response.wifiGetClientHistory,
    3016: Response_Response.wifiSelfTest,
    3020: Response_Response.wifiGuestInfo,
    3021: Response_Response.wifiRfTest,
    3022: Response_Response.wifiGetPersistentStats,
    3024: Response_Response.wifiGetFirewall,
    3025: Response_Response.wifiFactoryTestCommand,
    3026: Response_Response.wifiBackhaulStats,
    4001: Response_Response.transceiverIfLoopbackTest,
    4003: Response_Response.transceiverGetStatus,
    4004: Response_Response.transceiverGetTelemetry,
    5000: Response_Response.startUnlock,
    5001: Response_Response.finishUnlock,
    6000: Response_Response.wifiGetDiagnostics,
    6001: Response_Response.dishGetDiagnostics,
    0: Response_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Response',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..oo(0, [
      1001,
      1003,
      1004,
      1006,
      1009,
      1010,
      1011,
      1012,
      1013,
      1014,
      1015,
      1016,
      1017,
      1019,
      1020,
      1021,
      1023,
      1027,
      1028,
      1029,
      1030,
      1031,
      1032,
      1033,
      1034,
      1035,
      1037,
      1038,
      2002,
      2003,
      2004,
      2005,
      2006,
      2007,
      2008,
      2009,
      2010,
      2011,
      2012,
      2013,
      2015,
      2018,
      2019,
      2020,
      2021,
      2022,
      3001,
      3002,
      3003,
      3004,
      3005,
      3006,
      3007,
      3009,
      3012,
      3013,
      3015,
      3016,
      3020,
      3021,
      3022,
      3024,
      3025,
      3026,
      4001,
      4003,
      4004,
      5000,
      5001,
      6000,
      6001
    ])
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$7.Status>(2, _omitFieldNames ? '' : 'status',
        subBuilder: $7.Status.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'apiVersion', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<RebootResponse>(1001, _omitFieldNames ? '' : 'reboot',
        subBuilder: RebootResponse.create)
    ..aOM<SpeedTestResponse>(1003, _omitFieldNames ? '' : 'speedTest',
        subBuilder: SpeedTestResponse.create)
    ..aOM<GetDeviceInfoResponse>(1004, _omitFieldNames ? '' : 'getDeviceInfo',
        subBuilder: GetDeviceInfoResponse.create)
    ..aOM<$2.GetNextIdResponse>(1006, _omitFieldNames ? '' : 'getNextId',
        subBuilder: $2.GetNextIdResponse.create)
    ..aOM<GetPingResponse>(1009, _omitFieldNames ? '' : 'getPing',
        subBuilder: GetPingResponse.create)
    ..aOM<SetTrustedKeysResponse>(1010, _omitFieldNames ? '' : 'setTrustedKeys',
        subBuilder: SetTrustedKeysResponse.create)
    ..aOM<FactoryResetResponse>(1011, _omitFieldNames ? '' : 'factoryReset',
        subBuilder: FactoryResetResponse.create)
    ..aOM<GetLogResponse>(1012, _omitFieldNames ? '' : 'getLog',
        subBuilder: GetLogResponse.create)
    ..aOM<SetSkuResponse>(1013, _omitFieldNames ? '' : 'setSku',
        subBuilder: SetSkuResponse.create)
    ..aOM<UpdateResponse>(1014, _omitFieldNames ? '' : 'update',
        subBuilder: UpdateResponse.create)
    ..aOM<GetNetworkInterfacesResponse>(
        1015, _omitFieldNames ? '' : 'getNetworkInterfaces',
        subBuilder: GetNetworkInterfacesResponse.create)
    ..aOM<PingHostResponse>(1016, _omitFieldNames ? '' : 'pingHost',
        subBuilder: PingHostResponse.create)
    ..aOM<GetLocationResponse>(1017, _omitFieldNames ? '' : 'getLocation',
        subBuilder: GetLocationResponse.create)
    ..aOM<GetHeapDumpResponse>(1019, _omitFieldNames ? '' : 'getHeapDump',
        subBuilder: GetHeapDumpResponse.create)
    ..aOM<RestartControlResponse>(1020, _omitFieldNames ? '' : 'restartControl',
        subBuilder: RestartControlResponse.create)
    ..aOM<FuseResponse>(1021, _omitFieldNames ? '' : 'fuse',
        subBuilder: FuseResponse.create)
    ..aOM<GetConnectionsResponse>(1023, _omitFieldNames ? '' : 'getConnections',
        subBuilder: GetConnectionsResponse.create)
    ..aOM<StartSpeedtestResponse>(1027, _omitFieldNames ? '' : 'startSpeedtest',
        subBuilder: StartSpeedtestResponse.create)
    ..aOM<GetSpeedtestStatusResponse>(
        1028, _omitFieldNames ? '' : 'getSpeedtestStatus',
        subBuilder: GetSpeedtestStatusResponse.create)
    ..aOM<ReportClientSpeedtestResponse>(
        1029, _omitFieldNames ? '' : 'reportClientSpeedtest',
        subBuilder: ReportClientSpeedtestResponse.create)
    ..aOM<$2.InitiateRemoteSshResponse>(
        1030, _omitFieldNames ? '' : 'initiateRemoteSsh',
        subBuilder: $2.InitiateRemoteSshResponse.create)
    ..aOM<$3.SelfTestResponse>(1031, _omitFieldNames ? '' : 'selfTest',
        subBuilder: $3.SelfTestResponse.create)
    ..aOM<$3.SetTestModeResponse>(1032, _omitFieldNames ? '' : 'setTestMode',
        subBuilder: $3.SetTestModeResponse.create)
    ..aOM<$2.SoftwareUpdateResponse>(
        1033, _omitFieldNames ? '' : 'softwareUpdate',
        subBuilder: $2.SoftwareUpdateResponse.create)
    ..aOM<EnableDebugTelemResponse>(
        1034, _omitFieldNames ? '' : 'enableDebugTelem',
        subBuilder: EnableDebugTelemResponse.create)
    ..aOM<GetRadioStatsResponse>(1035, _omitFieldNames ? '' : 'getRadioStats',
        subBuilder: GetRadioStatsResponse.create)
    ..aOM<GetTimeResponse>(1037, _omitFieldNames ? '' : 'time',
        subBuilder: GetTimeResponse.create)
    ..aOM<RunIperfServerResponse>(1038, _omitFieldNames ? '' : 'runIperfServer',
        subBuilder: RunIperfServerResponse.create)
    ..aOM<$3.DishStowResponse>(2002, _omitFieldNames ? '' : 'dishStow',
        subBuilder: $3.DishStowResponse.create)
    ..aOM<$3.DishGetContextResponse>(
        2003, _omitFieldNames ? '' : 'dishGetContext',
        subBuilder: $3.DishGetContextResponse.create)
    ..aOM<$3.DishGetStatusResponse>(
        2004, _omitFieldNames ? '' : 'dishGetStatus',
        subBuilder: $3.DishGetStatusResponse.create)
    ..aOM<$3.DishAuthenticateResponse>(
        2005, _omitFieldNames ? '' : 'dishAuthenticate',
        subBuilder: $3.DishAuthenticateResponse.create)
    ..aOM<$3.DishGetHistoryResponse>(
        2006, _omitFieldNames ? '' : 'dishGetHistory',
        subBuilder: $3.DishGetHistoryResponse.create)
    ..aOM<DishSetEmcResponse>(2007, _omitFieldNames ? '' : 'dishSetEmc',
        subBuilder: DishSetEmcResponse.create)
    ..aOM<$3.DishGetObstructionMapResponse>(
        2008, _omitFieldNames ? '' : 'dishGetObstructionMap',
        subBuilder: $3.DishGetObstructionMapResponse.create)
    ..aOM<DishGetEmcResponse>(2009, _omitFieldNames ? '' : 'dishGetEmc',
        subBuilder: DishGetEmcResponse.create)
    ..aOM<$3.DishSetConfigResponse>(
        2010, _omitFieldNames ? '' : 'dishSetConfig',
        subBuilder: $3.DishSetConfigResponse.create)
    ..aOM<$3.DishGetConfigResponse>(
        2011, _omitFieldNames ? '' : 'dishGetConfig',
        subBuilder: $3.DishGetConfigResponse.create)
    ..aOM<$3.StartDishSelfTestResponse>(
        2012, _omitFieldNames ? '' : 'startDishSelfTest',
        subBuilder: $3.StartDishSelfTestResponse.create)
    ..aOM<$3.DishInhibitGpsResponse>(
        2013, _omitFieldNames ? '' : 'dishInhibitGps',
        subBuilder: $3.DishInhibitGpsResponse.create)
    ..aOM<$3.DishClearObstructionMapResponse>(
        2015, _omitFieldNames ? '' : 'dishClearObstructionMap',
        subBuilder: $3.DishClearObstructionMapResponse.create)
    ..aOM<DishSetMaxPowerTestModeResponse>(
        2018, _omitFieldNames ? '' : 'dishSetMaxPowerTestMode',
        subBuilder: DishSetMaxPowerTestModeResponse.create)
    ..aOM<$3.DishActivateRssiScanResponse>(
        2019, _omitFieldNames ? '' : 'dishActivateRssiScan',
        subBuilder: $3.DishActivateRssiScanResponse.create)
    ..aOM<$3.DishGetRssiScanResultResponse>(
        2020, _omitFieldNames ? '' : 'dishGetRssiScanResult',
        subBuilder: $3.DishGetRssiScanResultResponse.create)
    ..aOM<$3.DishFactoryResetResponse>(
        2021, _omitFieldNames ? '' : 'dishFactoryReset',
        subBuilder: $3.DishFactoryResetResponse.create)
    ..aOM<$3.ResetButtonResponse>(2022, _omitFieldNames ? '' : 'resetButton',
        subBuilder: $3.ResetButtonResponse.create)
    ..aOM<$4.WifiSetConfigResponse>(
        3001, _omitFieldNames ? '' : 'wifiSetConfig',
        subBuilder: $4.WifiSetConfigResponse.create)
    ..aOM<$4.WifiGetClientsResponse>(
        3002, _omitFieldNames ? '' : 'wifiGetClients',
        subBuilder: $4.WifiGetClientsResponse.create)
    ..aOM<$4.WifiSetupResponse>(3003, _omitFieldNames ? '' : 'wifiSetup',
        subBuilder: $4.WifiSetupResponse.create)
    ..aOM<$4.WifiGetStatusResponse>(
        3004, _omitFieldNames ? '' : 'wifiGetStatus',
        subBuilder: $4.WifiGetStatusResponse.create)
    ..aOM<$4.WifiAuthenticateResponse>(
        3005, _omitFieldNames ? '' : 'wifiAuthenticate',
        subBuilder: $4.WifiAuthenticateResponse.create)
    ..aOM<$4.WifiGetHistoryResponse>(
        3006, _omitFieldNames ? '' : 'wifiGetHistory',
        subBuilder: $4.WifiGetHistoryResponse.create)
    ..aOM<$4.WifiGetPingMetricsResponse>(
        3007, _omitFieldNames ? '' : 'wifiGetPingMetrics',
        subBuilder: $4.WifiGetPingMetricsResponse.create)
    ..aOM<$4.WifiGetConfigResponse>(
        3009, _omitFieldNames ? '' : 'wifiGetConfig',
        subBuilder: $4.WifiGetConfigResponse.create)
    ..aOM<$4.WifiSetMeshDeviceTrustResponse>(
        3012, _omitFieldNames ? '' : 'wifiSetMeshDeviceTrust',
        subBuilder: $4.WifiSetMeshDeviceTrustResponse.create)
    ..aOM<$4.WifiSetMeshConfigResponse>(
        3013, _omitFieldNames ? '' : 'wifiSetMeshConfig',
        subBuilder: $4.WifiSetMeshConfigResponse.create)
    ..aOM<$4.WifiGetClientHistoryResponse>(
        3015, _omitFieldNames ? '' : 'wifiGetClientHistory',
        subBuilder: $4.WifiGetClientHistoryResponse.create)
    ..aOM<$4.WifiSelfTestResponse>(3016, _omitFieldNames ? '' : 'wifiSelfTest',
        subBuilder: $4.WifiSelfTestResponse.create)
    ..aOM<$4.WifiGuestInfoResponse>(
        3020, _omitFieldNames ? '' : 'wifiGuestInfo',
        subBuilder: $4.WifiGuestInfoResponse.create)
    ..aOM<$4.WifiRfTestResponse>(3021, _omitFieldNames ? '' : 'wifiRfTest',
        subBuilder: $4.WifiRfTestResponse.create)
    ..aOM<$4.WifiGetPersistentStatsResponse>(
        3022, _omitFieldNames ? '' : 'wifiGetPersistentStats',
        subBuilder: $4.WifiGetPersistentStatsResponse.create)
    ..aOM<$4.WifiGetFirewallResponse>(
        3024, _omitFieldNames ? '' : 'wifiGetFirewall',
        subBuilder: $4.WifiGetFirewallResponse.create)
    ..aOM<$4.WifiFactoryTestCommandResponse>(
        3025, _omitFieldNames ? '' : 'wifiFactoryTestCommand',
        subBuilder: $4.WifiFactoryTestCommandResponse.create)
    ..aOM<$4.WifiBackhaulStatsResponse>(
        3026, _omitFieldNames ? '' : 'wifiBackhaulStats',
        subBuilder: $4.WifiBackhaulStatsResponse.create)
    ..aOM<$5.TransceiverIFLoopbackTestResponse>(
        4001, _omitFieldNames ? '' : 'transceiverIfLoopbackTest',
        subBuilder: $5.TransceiverIFLoopbackTestResponse.create)
    ..aOM<$5.TransceiverGetStatusResponse>(
        4003, _omitFieldNames ? '' : 'transceiverGetStatus',
        subBuilder: $5.TransceiverGetStatusResponse.create)
    ..aOM<$5.TransceiverGetTelemetryResponse>(
        4004, _omitFieldNames ? '' : 'transceiverGetTelemetry',
        subBuilder: $5.TransceiverGetTelemetryResponse.create)
    ..aOM<$6.StartUnlockResponse>(5000, _omitFieldNames ? '' : 'startUnlock',
        subBuilder: $6.StartUnlockResponse.create)
    ..aOM<$6.FinishUnlockResponse>(5001, _omitFieldNames ? '' : 'finishUnlock',
        subBuilder: $6.FinishUnlockResponse.create)
    ..aOM<WifiGetDiagnosticsResponse>(
        6000, _omitFieldNames ? '' : 'wifiGetDiagnostics',
        subBuilder: WifiGetDiagnosticsResponse.create)
    ..aOM<DishGetDiagnosticsResponse>(
        6001, _omitFieldNames ? '' : 'dishGetDiagnostics',
        subBuilder: DishGetDiagnosticsResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Response copyWith(void Function(Response) updates) =>
      super.copyWith((message) => updates(message as Response)) as Response;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  @$core.override
  Response createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  @$pb.TagNumber(1001)
  @$pb.TagNumber(1003)
  @$pb.TagNumber(1004)
  @$pb.TagNumber(1006)
  @$pb.TagNumber(1009)
  @$pb.TagNumber(1010)
  @$pb.TagNumber(1011)
  @$pb.TagNumber(1012)
  @$pb.TagNumber(1013)
  @$pb.TagNumber(1014)
  @$pb.TagNumber(1015)
  @$pb.TagNumber(1016)
  @$pb.TagNumber(1017)
  @$pb.TagNumber(1019)
  @$pb.TagNumber(1020)
  @$pb.TagNumber(1021)
  @$pb.TagNumber(1023)
  @$pb.TagNumber(1027)
  @$pb.TagNumber(1028)
  @$pb.TagNumber(1029)
  @$pb.TagNumber(1030)
  @$pb.TagNumber(1031)
  @$pb.TagNumber(1032)
  @$pb.TagNumber(1033)
  @$pb.TagNumber(1034)
  @$pb.TagNumber(1035)
  @$pb.TagNumber(1037)
  @$pb.TagNumber(1038)
  @$pb.TagNumber(2002)
  @$pb.TagNumber(2003)
  @$pb.TagNumber(2004)
  @$pb.TagNumber(2005)
  @$pb.TagNumber(2006)
  @$pb.TagNumber(2007)
  @$pb.TagNumber(2008)
  @$pb.TagNumber(2009)
  @$pb.TagNumber(2010)
  @$pb.TagNumber(2011)
  @$pb.TagNumber(2012)
  @$pb.TagNumber(2013)
  @$pb.TagNumber(2015)
  @$pb.TagNumber(2018)
  @$pb.TagNumber(2019)
  @$pb.TagNumber(2020)
  @$pb.TagNumber(2021)
  @$pb.TagNumber(2022)
  @$pb.TagNumber(3001)
  @$pb.TagNumber(3002)
  @$pb.TagNumber(3003)
  @$pb.TagNumber(3004)
  @$pb.TagNumber(3005)
  @$pb.TagNumber(3006)
  @$pb.TagNumber(3007)
  @$pb.TagNumber(3009)
  @$pb.TagNumber(3012)
  @$pb.TagNumber(3013)
  @$pb.TagNumber(3015)
  @$pb.TagNumber(3016)
  @$pb.TagNumber(3020)
  @$pb.TagNumber(3021)
  @$pb.TagNumber(3022)
  @$pb.TagNumber(3024)
  @$pb.TagNumber(3025)
  @$pb.TagNumber(3026)
  @$pb.TagNumber(4001)
  @$pb.TagNumber(4003)
  @$pb.TagNumber(4004)
  @$pb.TagNumber(5000)
  @$pb.TagNumber(5001)
  @$pb.TagNumber(6000)
  @$pb.TagNumber(6001)
  Response_Response whichResponse() =>
      _Response_ResponseByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1001)
  @$pb.TagNumber(1003)
  @$pb.TagNumber(1004)
  @$pb.TagNumber(1006)
  @$pb.TagNumber(1009)
  @$pb.TagNumber(1010)
  @$pb.TagNumber(1011)
  @$pb.TagNumber(1012)
  @$pb.TagNumber(1013)
  @$pb.TagNumber(1014)
  @$pb.TagNumber(1015)
  @$pb.TagNumber(1016)
  @$pb.TagNumber(1017)
  @$pb.TagNumber(1019)
  @$pb.TagNumber(1020)
  @$pb.TagNumber(1021)
  @$pb.TagNumber(1023)
  @$pb.TagNumber(1027)
  @$pb.TagNumber(1028)
  @$pb.TagNumber(1029)
  @$pb.TagNumber(1030)
  @$pb.TagNumber(1031)
  @$pb.TagNumber(1032)
  @$pb.TagNumber(1033)
  @$pb.TagNumber(1034)
  @$pb.TagNumber(1035)
  @$pb.TagNumber(1037)
  @$pb.TagNumber(1038)
  @$pb.TagNumber(2002)
  @$pb.TagNumber(2003)
  @$pb.TagNumber(2004)
  @$pb.TagNumber(2005)
  @$pb.TagNumber(2006)
  @$pb.TagNumber(2007)
  @$pb.TagNumber(2008)
  @$pb.TagNumber(2009)
  @$pb.TagNumber(2010)
  @$pb.TagNumber(2011)
  @$pb.TagNumber(2012)
  @$pb.TagNumber(2013)
  @$pb.TagNumber(2015)
  @$pb.TagNumber(2018)
  @$pb.TagNumber(2019)
  @$pb.TagNumber(2020)
  @$pb.TagNumber(2021)
  @$pb.TagNumber(2022)
  @$pb.TagNumber(3001)
  @$pb.TagNumber(3002)
  @$pb.TagNumber(3003)
  @$pb.TagNumber(3004)
  @$pb.TagNumber(3005)
  @$pb.TagNumber(3006)
  @$pb.TagNumber(3007)
  @$pb.TagNumber(3009)
  @$pb.TagNumber(3012)
  @$pb.TagNumber(3013)
  @$pb.TagNumber(3015)
  @$pb.TagNumber(3016)
  @$pb.TagNumber(3020)
  @$pb.TagNumber(3021)
  @$pb.TagNumber(3022)
  @$pb.TagNumber(3024)
  @$pb.TagNumber(3025)
  @$pb.TagNumber(3026)
  @$pb.TagNumber(4001)
  @$pb.TagNumber(4003)
  @$pb.TagNumber(4004)
  @$pb.TagNumber(5000)
  @$pb.TagNumber(5001)
  @$pb.TagNumber(6000)
  @$pb.TagNumber(6001)
  void clearResponse() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $7.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($7.Status value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.Status ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get apiVersion => $_getI64(2);
  @$pb.TagNumber(3)
  set apiVersion($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApiVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiVersion() => $_clearField(3);

  @$pb.TagNumber(1001)
  RebootResponse get reboot => $_getN(3);
  @$pb.TagNumber(1001)
  set reboot(RebootResponse value) => $_setField(1001, value);
  @$pb.TagNumber(1001)
  $core.bool hasReboot() => $_has(3);
  @$pb.TagNumber(1001)
  void clearReboot() => $_clearField(1001);
  @$pb.TagNumber(1001)
  RebootResponse ensureReboot() => $_ensure(3);

  @$pb.TagNumber(1003)
  SpeedTestResponse get speedTest => $_getN(4);
  @$pb.TagNumber(1003)
  set speedTest(SpeedTestResponse value) => $_setField(1003, value);
  @$pb.TagNumber(1003)
  $core.bool hasSpeedTest() => $_has(4);
  @$pb.TagNumber(1003)
  void clearSpeedTest() => $_clearField(1003);
  @$pb.TagNumber(1003)
  SpeedTestResponse ensureSpeedTest() => $_ensure(4);

  @$pb.TagNumber(1004)
  GetDeviceInfoResponse get getDeviceInfo => $_getN(5);
  @$pb.TagNumber(1004)
  set getDeviceInfo(GetDeviceInfoResponse value) => $_setField(1004, value);
  @$pb.TagNumber(1004)
  $core.bool hasGetDeviceInfo() => $_has(5);
  @$pb.TagNumber(1004)
  void clearGetDeviceInfo() => $_clearField(1004);
  @$pb.TagNumber(1004)
  GetDeviceInfoResponse ensureGetDeviceInfo() => $_ensure(5);

  @$pb.TagNumber(1006)
  $2.GetNextIdResponse get getNextId => $_getN(6);
  @$pb.TagNumber(1006)
  set getNextId($2.GetNextIdResponse value) => $_setField(1006, value);
  @$pb.TagNumber(1006)
  $core.bool hasGetNextId() => $_has(6);
  @$pb.TagNumber(1006)
  void clearGetNextId() => $_clearField(1006);
  @$pb.TagNumber(1006)
  $2.GetNextIdResponse ensureGetNextId() => $_ensure(6);

  @$pb.TagNumber(1009)
  GetPingResponse get getPing => $_getN(7);
  @$pb.TagNumber(1009)
  set getPing(GetPingResponse value) => $_setField(1009, value);
  @$pb.TagNumber(1009)
  $core.bool hasGetPing() => $_has(7);
  @$pb.TagNumber(1009)
  void clearGetPing() => $_clearField(1009);
  @$pb.TagNumber(1009)
  GetPingResponse ensureGetPing() => $_ensure(7);

  @$pb.TagNumber(1010)
  SetTrustedKeysResponse get setTrustedKeys => $_getN(8);
  @$pb.TagNumber(1010)
  set setTrustedKeys(SetTrustedKeysResponse value) => $_setField(1010, value);
  @$pb.TagNumber(1010)
  $core.bool hasSetTrustedKeys() => $_has(8);
  @$pb.TagNumber(1010)
  void clearSetTrustedKeys() => $_clearField(1010);
  @$pb.TagNumber(1010)
  SetTrustedKeysResponse ensureSetTrustedKeys() => $_ensure(8);

  @$pb.TagNumber(1011)
  FactoryResetResponse get factoryReset => $_getN(9);
  @$pb.TagNumber(1011)
  set factoryReset(FactoryResetResponse value) => $_setField(1011, value);
  @$pb.TagNumber(1011)
  $core.bool hasFactoryReset() => $_has(9);
  @$pb.TagNumber(1011)
  void clearFactoryReset() => $_clearField(1011);
  @$pb.TagNumber(1011)
  FactoryResetResponse ensureFactoryReset() => $_ensure(9);

  @$pb.TagNumber(1012)
  GetLogResponse get getLog => $_getN(10);
  @$pb.TagNumber(1012)
  set getLog(GetLogResponse value) => $_setField(1012, value);
  @$pb.TagNumber(1012)
  $core.bool hasGetLog() => $_has(10);
  @$pb.TagNumber(1012)
  void clearGetLog() => $_clearField(1012);
  @$pb.TagNumber(1012)
  GetLogResponse ensureGetLog() => $_ensure(10);

  @$pb.TagNumber(1013)
  SetSkuResponse get setSku => $_getN(11);
  @$pb.TagNumber(1013)
  set setSku(SetSkuResponse value) => $_setField(1013, value);
  @$pb.TagNumber(1013)
  $core.bool hasSetSku() => $_has(11);
  @$pb.TagNumber(1013)
  void clearSetSku() => $_clearField(1013);
  @$pb.TagNumber(1013)
  SetSkuResponse ensureSetSku() => $_ensure(11);

  @$pb.TagNumber(1014)
  UpdateResponse get update => $_getN(12);
  @$pb.TagNumber(1014)
  set update(UpdateResponse value) => $_setField(1014, value);
  @$pb.TagNumber(1014)
  $core.bool hasUpdate() => $_has(12);
  @$pb.TagNumber(1014)
  void clearUpdate() => $_clearField(1014);
  @$pb.TagNumber(1014)
  UpdateResponse ensureUpdate() => $_ensure(12);

  @$pb.TagNumber(1015)
  GetNetworkInterfacesResponse get getNetworkInterfaces => $_getN(13);
  @$pb.TagNumber(1015)
  set getNetworkInterfaces(GetNetworkInterfacesResponse value) =>
      $_setField(1015, value);
  @$pb.TagNumber(1015)
  $core.bool hasGetNetworkInterfaces() => $_has(13);
  @$pb.TagNumber(1015)
  void clearGetNetworkInterfaces() => $_clearField(1015);
  @$pb.TagNumber(1015)
  GetNetworkInterfacesResponse ensureGetNetworkInterfaces() => $_ensure(13);

  @$pb.TagNumber(1016)
  PingHostResponse get pingHost => $_getN(14);
  @$pb.TagNumber(1016)
  set pingHost(PingHostResponse value) => $_setField(1016, value);
  @$pb.TagNumber(1016)
  $core.bool hasPingHost() => $_has(14);
  @$pb.TagNumber(1016)
  void clearPingHost() => $_clearField(1016);
  @$pb.TagNumber(1016)
  PingHostResponse ensurePingHost() => $_ensure(14);

  @$pb.TagNumber(1017)
  GetLocationResponse get getLocation => $_getN(15);
  @$pb.TagNumber(1017)
  set getLocation(GetLocationResponse value) => $_setField(1017, value);
  @$pb.TagNumber(1017)
  $core.bool hasGetLocation() => $_has(15);
  @$pb.TagNumber(1017)
  void clearGetLocation() => $_clearField(1017);
  @$pb.TagNumber(1017)
  GetLocationResponse ensureGetLocation() => $_ensure(15);

  @$pb.TagNumber(1019)
  GetHeapDumpResponse get getHeapDump => $_getN(16);
  @$pb.TagNumber(1019)
  set getHeapDump(GetHeapDumpResponse value) => $_setField(1019, value);
  @$pb.TagNumber(1019)
  $core.bool hasGetHeapDump() => $_has(16);
  @$pb.TagNumber(1019)
  void clearGetHeapDump() => $_clearField(1019);
  @$pb.TagNumber(1019)
  GetHeapDumpResponse ensureGetHeapDump() => $_ensure(16);

  @$pb.TagNumber(1020)
  RestartControlResponse get restartControl => $_getN(17);
  @$pb.TagNumber(1020)
  set restartControl(RestartControlResponse value) => $_setField(1020, value);
  @$pb.TagNumber(1020)
  $core.bool hasRestartControl() => $_has(17);
  @$pb.TagNumber(1020)
  void clearRestartControl() => $_clearField(1020);
  @$pb.TagNumber(1020)
  RestartControlResponse ensureRestartControl() => $_ensure(17);

  @$pb.TagNumber(1021)
  FuseResponse get fuse => $_getN(18);
  @$pb.TagNumber(1021)
  set fuse(FuseResponse value) => $_setField(1021, value);
  @$pb.TagNumber(1021)
  $core.bool hasFuse() => $_has(18);
  @$pb.TagNumber(1021)
  void clearFuse() => $_clearField(1021);
  @$pb.TagNumber(1021)
  FuseResponse ensureFuse() => $_ensure(18);

  @$pb.TagNumber(1023)
  GetConnectionsResponse get getConnections => $_getN(19);
  @$pb.TagNumber(1023)
  set getConnections(GetConnectionsResponse value) => $_setField(1023, value);
  @$pb.TagNumber(1023)
  $core.bool hasGetConnections() => $_has(19);
  @$pb.TagNumber(1023)
  void clearGetConnections() => $_clearField(1023);
  @$pb.TagNumber(1023)
  GetConnectionsResponse ensureGetConnections() => $_ensure(19);

  @$pb.TagNumber(1027)
  StartSpeedtestResponse get startSpeedtest => $_getN(20);
  @$pb.TagNumber(1027)
  set startSpeedtest(StartSpeedtestResponse value) => $_setField(1027, value);
  @$pb.TagNumber(1027)
  $core.bool hasStartSpeedtest() => $_has(20);
  @$pb.TagNumber(1027)
  void clearStartSpeedtest() => $_clearField(1027);
  @$pb.TagNumber(1027)
  StartSpeedtestResponse ensureStartSpeedtest() => $_ensure(20);

  @$pb.TagNumber(1028)
  GetSpeedtestStatusResponse get getSpeedtestStatus => $_getN(21);
  @$pb.TagNumber(1028)
  set getSpeedtestStatus(GetSpeedtestStatusResponse value) =>
      $_setField(1028, value);
  @$pb.TagNumber(1028)
  $core.bool hasGetSpeedtestStatus() => $_has(21);
  @$pb.TagNumber(1028)
  void clearGetSpeedtestStatus() => $_clearField(1028);
  @$pb.TagNumber(1028)
  GetSpeedtestStatusResponse ensureGetSpeedtestStatus() => $_ensure(21);

  @$pb.TagNumber(1029)
  ReportClientSpeedtestResponse get reportClientSpeedtest => $_getN(22);
  @$pb.TagNumber(1029)
  set reportClientSpeedtest(ReportClientSpeedtestResponse value) =>
      $_setField(1029, value);
  @$pb.TagNumber(1029)
  $core.bool hasReportClientSpeedtest() => $_has(22);
  @$pb.TagNumber(1029)
  void clearReportClientSpeedtest() => $_clearField(1029);
  @$pb.TagNumber(1029)
  ReportClientSpeedtestResponse ensureReportClientSpeedtest() => $_ensure(22);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $2.InitiateRemoteSshResponse get initiateRemoteSsh => $_getN(23);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  set initiateRemoteSsh($2.InitiateRemoteSshResponse value) =>
      $_setField(1030, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $core.bool hasInitiateRemoteSsh() => $_has(23);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  void clearInitiateRemoteSsh() => $_clearField(1030);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1030)
  $2.InitiateRemoteSshResponse ensureInitiateRemoteSsh() => $_ensure(23);

  @$pb.TagNumber(1031)
  $3.SelfTestResponse get selfTest => $_getN(24);
  @$pb.TagNumber(1031)
  set selfTest($3.SelfTestResponse value) => $_setField(1031, value);
  @$pb.TagNumber(1031)
  $core.bool hasSelfTest() => $_has(24);
  @$pb.TagNumber(1031)
  void clearSelfTest() => $_clearField(1031);
  @$pb.TagNumber(1031)
  $3.SelfTestResponse ensureSelfTest() => $_ensure(24);

  @$pb.TagNumber(1032)
  $3.SetTestModeResponse get setTestMode => $_getN(25);
  @$pb.TagNumber(1032)
  set setTestMode($3.SetTestModeResponse value) => $_setField(1032, value);
  @$pb.TagNumber(1032)
  $core.bool hasSetTestMode() => $_has(25);
  @$pb.TagNumber(1032)
  void clearSetTestMode() => $_clearField(1032);
  @$pb.TagNumber(1032)
  $3.SetTestModeResponse ensureSetTestMode() => $_ensure(25);

  @$pb.TagNumber(1033)
  $2.SoftwareUpdateResponse get softwareUpdate => $_getN(26);
  @$pb.TagNumber(1033)
  set softwareUpdate($2.SoftwareUpdateResponse value) =>
      $_setField(1033, value);
  @$pb.TagNumber(1033)
  $core.bool hasSoftwareUpdate() => $_has(26);
  @$pb.TagNumber(1033)
  void clearSoftwareUpdate() => $_clearField(1033);
  @$pb.TagNumber(1033)
  $2.SoftwareUpdateResponse ensureSoftwareUpdate() => $_ensure(26);

  @$pb.TagNumber(1034)
  EnableDebugTelemResponse get enableDebugTelem => $_getN(27);
  @$pb.TagNumber(1034)
  set enableDebugTelem(EnableDebugTelemResponse value) =>
      $_setField(1034, value);
  @$pb.TagNumber(1034)
  $core.bool hasEnableDebugTelem() => $_has(27);
  @$pb.TagNumber(1034)
  void clearEnableDebugTelem() => $_clearField(1034);
  @$pb.TagNumber(1034)
  EnableDebugTelemResponse ensureEnableDebugTelem() => $_ensure(27);

  @$pb.TagNumber(1035)
  GetRadioStatsResponse get getRadioStats => $_getN(28);
  @$pb.TagNumber(1035)
  set getRadioStats(GetRadioStatsResponse value) => $_setField(1035, value);
  @$pb.TagNumber(1035)
  $core.bool hasGetRadioStats() => $_has(28);
  @$pb.TagNumber(1035)
  void clearGetRadioStats() => $_clearField(1035);
  @$pb.TagNumber(1035)
  GetRadioStatsResponse ensureGetRadioStats() => $_ensure(28);

  @$pb.TagNumber(1037)
  GetTimeResponse get time => $_getN(29);
  @$pb.TagNumber(1037)
  set time(GetTimeResponse value) => $_setField(1037, value);
  @$pb.TagNumber(1037)
  $core.bool hasTime() => $_has(29);
  @$pb.TagNumber(1037)
  void clearTime() => $_clearField(1037);
  @$pb.TagNumber(1037)
  GetTimeResponse ensureTime() => $_ensure(29);

  @$pb.TagNumber(1038)
  RunIperfServerResponse get runIperfServer => $_getN(30);
  @$pb.TagNumber(1038)
  set runIperfServer(RunIperfServerResponse value) => $_setField(1038, value);
  @$pb.TagNumber(1038)
  $core.bool hasRunIperfServer() => $_has(30);
  @$pb.TagNumber(1038)
  void clearRunIperfServer() => $_clearField(1038);
  @$pb.TagNumber(1038)
  RunIperfServerResponse ensureRunIperfServer() => $_ensure(30);

  @$pb.TagNumber(2002)
  $3.DishStowResponse get dishStow => $_getN(31);
  @$pb.TagNumber(2002)
  set dishStow($3.DishStowResponse value) => $_setField(2002, value);
  @$pb.TagNumber(2002)
  $core.bool hasDishStow() => $_has(31);
  @$pb.TagNumber(2002)
  void clearDishStow() => $_clearField(2002);
  @$pb.TagNumber(2002)
  $3.DishStowResponse ensureDishStow() => $_ensure(31);

  @$pb.TagNumber(2003)
  $3.DishGetContextResponse get dishGetContext => $_getN(32);
  @$pb.TagNumber(2003)
  set dishGetContext($3.DishGetContextResponse value) =>
      $_setField(2003, value);
  @$pb.TagNumber(2003)
  $core.bool hasDishGetContext() => $_has(32);
  @$pb.TagNumber(2003)
  void clearDishGetContext() => $_clearField(2003);
  @$pb.TagNumber(2003)
  $3.DishGetContextResponse ensureDishGetContext() => $_ensure(32);

  @$pb.TagNumber(2004)
  $3.DishGetStatusResponse get dishGetStatus => $_getN(33);
  @$pb.TagNumber(2004)
  set dishGetStatus($3.DishGetStatusResponse value) => $_setField(2004, value);
  @$pb.TagNumber(2004)
  $core.bool hasDishGetStatus() => $_has(33);
  @$pb.TagNumber(2004)
  void clearDishGetStatus() => $_clearField(2004);
  @$pb.TagNumber(2004)
  $3.DishGetStatusResponse ensureDishGetStatus() => $_ensure(33);

  @$pb.TagNumber(2005)
  $3.DishAuthenticateResponse get dishAuthenticate => $_getN(34);
  @$pb.TagNumber(2005)
  set dishAuthenticate($3.DishAuthenticateResponse value) =>
      $_setField(2005, value);
  @$pb.TagNumber(2005)
  $core.bool hasDishAuthenticate() => $_has(34);
  @$pb.TagNumber(2005)
  void clearDishAuthenticate() => $_clearField(2005);
  @$pb.TagNumber(2005)
  $3.DishAuthenticateResponse ensureDishAuthenticate() => $_ensure(34);

  @$pb.TagNumber(2006)
  $3.DishGetHistoryResponse get dishGetHistory => $_getN(35);
  @$pb.TagNumber(2006)
  set dishGetHistory($3.DishGetHistoryResponse value) =>
      $_setField(2006, value);
  @$pb.TagNumber(2006)
  $core.bool hasDishGetHistory() => $_has(35);
  @$pb.TagNumber(2006)
  void clearDishGetHistory() => $_clearField(2006);
  @$pb.TagNumber(2006)
  $3.DishGetHistoryResponse ensureDishGetHistory() => $_ensure(35);

  @$pb.TagNumber(2007)
  DishSetEmcResponse get dishSetEmc => $_getN(36);
  @$pb.TagNumber(2007)
  set dishSetEmc(DishSetEmcResponse value) => $_setField(2007, value);
  @$pb.TagNumber(2007)
  $core.bool hasDishSetEmc() => $_has(36);
  @$pb.TagNumber(2007)
  void clearDishSetEmc() => $_clearField(2007);
  @$pb.TagNumber(2007)
  DishSetEmcResponse ensureDishSetEmc() => $_ensure(36);

  @$pb.TagNumber(2008)
  $3.DishGetObstructionMapResponse get dishGetObstructionMap => $_getN(37);
  @$pb.TagNumber(2008)
  set dishGetObstructionMap($3.DishGetObstructionMapResponse value) =>
      $_setField(2008, value);
  @$pb.TagNumber(2008)
  $core.bool hasDishGetObstructionMap() => $_has(37);
  @$pb.TagNumber(2008)
  void clearDishGetObstructionMap() => $_clearField(2008);
  @$pb.TagNumber(2008)
  $3.DishGetObstructionMapResponse ensureDishGetObstructionMap() =>
      $_ensure(37);

  @$pb.TagNumber(2009)
  DishGetEmcResponse get dishGetEmc => $_getN(38);
  @$pb.TagNumber(2009)
  set dishGetEmc(DishGetEmcResponse value) => $_setField(2009, value);
  @$pb.TagNumber(2009)
  $core.bool hasDishGetEmc() => $_has(38);
  @$pb.TagNumber(2009)
  void clearDishGetEmc() => $_clearField(2009);
  @$pb.TagNumber(2009)
  DishGetEmcResponse ensureDishGetEmc() => $_ensure(38);

  @$pb.TagNumber(2010)
  $3.DishSetConfigResponse get dishSetConfig => $_getN(39);
  @$pb.TagNumber(2010)
  set dishSetConfig($3.DishSetConfigResponse value) => $_setField(2010, value);
  @$pb.TagNumber(2010)
  $core.bool hasDishSetConfig() => $_has(39);
  @$pb.TagNumber(2010)
  void clearDishSetConfig() => $_clearField(2010);
  @$pb.TagNumber(2010)
  $3.DishSetConfigResponse ensureDishSetConfig() => $_ensure(39);

  @$pb.TagNumber(2011)
  $3.DishGetConfigResponse get dishGetConfig => $_getN(40);
  @$pb.TagNumber(2011)
  set dishGetConfig($3.DishGetConfigResponse value) => $_setField(2011, value);
  @$pb.TagNumber(2011)
  $core.bool hasDishGetConfig() => $_has(40);
  @$pb.TagNumber(2011)
  void clearDishGetConfig() => $_clearField(2011);
  @$pb.TagNumber(2011)
  $3.DishGetConfigResponse ensureDishGetConfig() => $_ensure(40);

  @$pb.TagNumber(2012)
  $3.StartDishSelfTestResponse get startDishSelfTest => $_getN(41);
  @$pb.TagNumber(2012)
  set startDishSelfTest($3.StartDishSelfTestResponse value) =>
      $_setField(2012, value);
  @$pb.TagNumber(2012)
  $core.bool hasStartDishSelfTest() => $_has(41);
  @$pb.TagNumber(2012)
  void clearStartDishSelfTest() => $_clearField(2012);
  @$pb.TagNumber(2012)
  $3.StartDishSelfTestResponse ensureStartDishSelfTest() => $_ensure(41);

  @$pb.TagNumber(2013)
  $3.DishInhibitGpsResponse get dishInhibitGps => $_getN(42);
  @$pb.TagNumber(2013)
  set dishInhibitGps($3.DishInhibitGpsResponse value) =>
      $_setField(2013, value);
  @$pb.TagNumber(2013)
  $core.bool hasDishInhibitGps() => $_has(42);
  @$pb.TagNumber(2013)
  void clearDishInhibitGps() => $_clearField(2013);
  @$pb.TagNumber(2013)
  $3.DishInhibitGpsResponse ensureDishInhibitGps() => $_ensure(42);

  @$pb.TagNumber(2015)
  $3.DishClearObstructionMapResponse get dishClearObstructionMap => $_getN(43);
  @$pb.TagNumber(2015)
  set dishClearObstructionMap($3.DishClearObstructionMapResponse value) =>
      $_setField(2015, value);
  @$pb.TagNumber(2015)
  $core.bool hasDishClearObstructionMap() => $_has(43);
  @$pb.TagNumber(2015)
  void clearDishClearObstructionMap() => $_clearField(2015);
  @$pb.TagNumber(2015)
  $3.DishClearObstructionMapResponse ensureDishClearObstructionMap() =>
      $_ensure(43);

  @$pb.TagNumber(2018)
  DishSetMaxPowerTestModeResponse get dishSetMaxPowerTestMode => $_getN(44);
  @$pb.TagNumber(2018)
  set dishSetMaxPowerTestMode(DishSetMaxPowerTestModeResponse value) =>
      $_setField(2018, value);
  @$pb.TagNumber(2018)
  $core.bool hasDishSetMaxPowerTestMode() => $_has(44);
  @$pb.TagNumber(2018)
  void clearDishSetMaxPowerTestMode() => $_clearField(2018);
  @$pb.TagNumber(2018)
  DishSetMaxPowerTestModeResponse ensureDishSetMaxPowerTestMode() =>
      $_ensure(44);

  @$pb.TagNumber(2019)
  $3.DishActivateRssiScanResponse get dishActivateRssiScan => $_getN(45);
  @$pb.TagNumber(2019)
  set dishActivateRssiScan($3.DishActivateRssiScanResponse value) =>
      $_setField(2019, value);
  @$pb.TagNumber(2019)
  $core.bool hasDishActivateRssiScan() => $_has(45);
  @$pb.TagNumber(2019)
  void clearDishActivateRssiScan() => $_clearField(2019);
  @$pb.TagNumber(2019)
  $3.DishActivateRssiScanResponse ensureDishActivateRssiScan() => $_ensure(45);

  @$pb.TagNumber(2020)
  $3.DishGetRssiScanResultResponse get dishGetRssiScanResult => $_getN(46);
  @$pb.TagNumber(2020)
  set dishGetRssiScanResult($3.DishGetRssiScanResultResponse value) =>
      $_setField(2020, value);
  @$pb.TagNumber(2020)
  $core.bool hasDishGetRssiScanResult() => $_has(46);
  @$pb.TagNumber(2020)
  void clearDishGetRssiScanResult() => $_clearField(2020);
  @$pb.TagNumber(2020)
  $3.DishGetRssiScanResultResponse ensureDishGetRssiScanResult() =>
      $_ensure(46);

  @$pb.TagNumber(2021)
  $3.DishFactoryResetResponse get dishFactoryReset => $_getN(47);
  @$pb.TagNumber(2021)
  set dishFactoryReset($3.DishFactoryResetResponse value) =>
      $_setField(2021, value);
  @$pb.TagNumber(2021)
  $core.bool hasDishFactoryReset() => $_has(47);
  @$pb.TagNumber(2021)
  void clearDishFactoryReset() => $_clearField(2021);
  @$pb.TagNumber(2021)
  $3.DishFactoryResetResponse ensureDishFactoryReset() => $_ensure(47);

  @$pb.TagNumber(2022)
  $3.ResetButtonResponse get resetButton => $_getN(48);
  @$pb.TagNumber(2022)
  set resetButton($3.ResetButtonResponse value) => $_setField(2022, value);
  @$pb.TagNumber(2022)
  $core.bool hasResetButton() => $_has(48);
  @$pb.TagNumber(2022)
  void clearResetButton() => $_clearField(2022);
  @$pb.TagNumber(2022)
  $3.ResetButtonResponse ensureResetButton() => $_ensure(48);

  @$pb.TagNumber(3001)
  $4.WifiSetConfigResponse get wifiSetConfig => $_getN(49);
  @$pb.TagNumber(3001)
  set wifiSetConfig($4.WifiSetConfigResponse value) => $_setField(3001, value);
  @$pb.TagNumber(3001)
  $core.bool hasWifiSetConfig() => $_has(49);
  @$pb.TagNumber(3001)
  void clearWifiSetConfig() => $_clearField(3001);
  @$pb.TagNumber(3001)
  $4.WifiSetConfigResponse ensureWifiSetConfig() => $_ensure(49);

  @$pb.TagNumber(3002)
  $4.WifiGetClientsResponse get wifiGetClients => $_getN(50);
  @$pb.TagNumber(3002)
  set wifiGetClients($4.WifiGetClientsResponse value) =>
      $_setField(3002, value);
  @$pb.TagNumber(3002)
  $core.bool hasWifiGetClients() => $_has(50);
  @$pb.TagNumber(3002)
  void clearWifiGetClients() => $_clearField(3002);
  @$pb.TagNumber(3002)
  $4.WifiGetClientsResponse ensureWifiGetClients() => $_ensure(50);

  @$pb.TagNumber(3003)
  $4.WifiSetupResponse get wifiSetup => $_getN(51);
  @$pb.TagNumber(3003)
  set wifiSetup($4.WifiSetupResponse value) => $_setField(3003, value);
  @$pb.TagNumber(3003)
  $core.bool hasWifiSetup() => $_has(51);
  @$pb.TagNumber(3003)
  void clearWifiSetup() => $_clearField(3003);
  @$pb.TagNumber(3003)
  $4.WifiSetupResponse ensureWifiSetup() => $_ensure(51);

  @$pb.TagNumber(3004)
  $4.WifiGetStatusResponse get wifiGetStatus => $_getN(52);
  @$pb.TagNumber(3004)
  set wifiGetStatus($4.WifiGetStatusResponse value) => $_setField(3004, value);
  @$pb.TagNumber(3004)
  $core.bool hasWifiGetStatus() => $_has(52);
  @$pb.TagNumber(3004)
  void clearWifiGetStatus() => $_clearField(3004);
  @$pb.TagNumber(3004)
  $4.WifiGetStatusResponse ensureWifiGetStatus() => $_ensure(52);

  @$pb.TagNumber(3005)
  $4.WifiAuthenticateResponse get wifiAuthenticate => $_getN(53);
  @$pb.TagNumber(3005)
  set wifiAuthenticate($4.WifiAuthenticateResponse value) =>
      $_setField(3005, value);
  @$pb.TagNumber(3005)
  $core.bool hasWifiAuthenticate() => $_has(53);
  @$pb.TagNumber(3005)
  void clearWifiAuthenticate() => $_clearField(3005);
  @$pb.TagNumber(3005)
  $4.WifiAuthenticateResponse ensureWifiAuthenticate() => $_ensure(53);

  @$pb.TagNumber(3006)
  $4.WifiGetHistoryResponse get wifiGetHistory => $_getN(54);
  @$pb.TagNumber(3006)
  set wifiGetHistory($4.WifiGetHistoryResponse value) =>
      $_setField(3006, value);
  @$pb.TagNumber(3006)
  $core.bool hasWifiGetHistory() => $_has(54);
  @$pb.TagNumber(3006)
  void clearWifiGetHistory() => $_clearField(3006);
  @$pb.TagNumber(3006)
  $4.WifiGetHistoryResponse ensureWifiGetHistory() => $_ensure(54);

  @$pb.TagNumber(3007)
  $4.WifiGetPingMetricsResponse get wifiGetPingMetrics => $_getN(55);
  @$pb.TagNumber(3007)
  set wifiGetPingMetrics($4.WifiGetPingMetricsResponse value) =>
      $_setField(3007, value);
  @$pb.TagNumber(3007)
  $core.bool hasWifiGetPingMetrics() => $_has(55);
  @$pb.TagNumber(3007)
  void clearWifiGetPingMetrics() => $_clearField(3007);
  @$pb.TagNumber(3007)
  $4.WifiGetPingMetricsResponse ensureWifiGetPingMetrics() => $_ensure(55);

  @$pb.TagNumber(3009)
  $4.WifiGetConfigResponse get wifiGetConfig => $_getN(56);
  @$pb.TagNumber(3009)
  set wifiGetConfig($4.WifiGetConfigResponse value) => $_setField(3009, value);
  @$pb.TagNumber(3009)
  $core.bool hasWifiGetConfig() => $_has(56);
  @$pb.TagNumber(3009)
  void clearWifiGetConfig() => $_clearField(3009);
  @$pb.TagNumber(3009)
  $4.WifiGetConfigResponse ensureWifiGetConfig() => $_ensure(56);

  @$pb.TagNumber(3012)
  $4.WifiSetMeshDeviceTrustResponse get wifiSetMeshDeviceTrust => $_getN(57);
  @$pb.TagNumber(3012)
  set wifiSetMeshDeviceTrust($4.WifiSetMeshDeviceTrustResponse value) =>
      $_setField(3012, value);
  @$pb.TagNumber(3012)
  $core.bool hasWifiSetMeshDeviceTrust() => $_has(57);
  @$pb.TagNumber(3012)
  void clearWifiSetMeshDeviceTrust() => $_clearField(3012);
  @$pb.TagNumber(3012)
  $4.WifiSetMeshDeviceTrustResponse ensureWifiSetMeshDeviceTrust() =>
      $_ensure(57);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $4.WifiSetMeshConfigResponse get wifiSetMeshConfig => $_getN(58);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  set wifiSetMeshConfig($4.WifiSetMeshConfigResponse value) =>
      $_setField(3013, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $core.bool hasWifiSetMeshConfig() => $_has(58);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  void clearWifiSetMeshConfig() => $_clearField(3013);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3013)
  $4.WifiSetMeshConfigResponse ensureWifiSetMeshConfig() => $_ensure(58);

  @$pb.TagNumber(3015)
  $4.WifiGetClientHistoryResponse get wifiGetClientHistory => $_getN(59);
  @$pb.TagNumber(3015)
  set wifiGetClientHistory($4.WifiGetClientHistoryResponse value) =>
      $_setField(3015, value);
  @$pb.TagNumber(3015)
  $core.bool hasWifiGetClientHistory() => $_has(59);
  @$pb.TagNumber(3015)
  void clearWifiGetClientHistory() => $_clearField(3015);
  @$pb.TagNumber(3015)
  $4.WifiGetClientHistoryResponse ensureWifiGetClientHistory() => $_ensure(59);

  @$pb.TagNumber(3016)
  $4.WifiSelfTestResponse get wifiSelfTest => $_getN(60);
  @$pb.TagNumber(3016)
  set wifiSelfTest($4.WifiSelfTestResponse value) => $_setField(3016, value);
  @$pb.TagNumber(3016)
  $core.bool hasWifiSelfTest() => $_has(60);
  @$pb.TagNumber(3016)
  void clearWifiSelfTest() => $_clearField(3016);
  @$pb.TagNumber(3016)
  $4.WifiSelfTestResponse ensureWifiSelfTest() => $_ensure(60);

  @$pb.TagNumber(3020)
  $4.WifiGuestInfoResponse get wifiGuestInfo => $_getN(61);
  @$pb.TagNumber(3020)
  set wifiGuestInfo($4.WifiGuestInfoResponse value) => $_setField(3020, value);
  @$pb.TagNumber(3020)
  $core.bool hasWifiGuestInfo() => $_has(61);
  @$pb.TagNumber(3020)
  void clearWifiGuestInfo() => $_clearField(3020);
  @$pb.TagNumber(3020)
  $4.WifiGuestInfoResponse ensureWifiGuestInfo() => $_ensure(61);

  @$pb.TagNumber(3021)
  $4.WifiRfTestResponse get wifiRfTest => $_getN(62);
  @$pb.TagNumber(3021)
  set wifiRfTest($4.WifiRfTestResponse value) => $_setField(3021, value);
  @$pb.TagNumber(3021)
  $core.bool hasWifiRfTest() => $_has(62);
  @$pb.TagNumber(3021)
  void clearWifiRfTest() => $_clearField(3021);
  @$pb.TagNumber(3021)
  $4.WifiRfTestResponse ensureWifiRfTest() => $_ensure(62);

  @$pb.TagNumber(3022)
  $4.WifiGetPersistentStatsResponse get wifiGetPersistentStats => $_getN(63);
  @$pb.TagNumber(3022)
  set wifiGetPersistentStats($4.WifiGetPersistentStatsResponse value) =>
      $_setField(3022, value);
  @$pb.TagNumber(3022)
  $core.bool hasWifiGetPersistentStats() => $_has(63);
  @$pb.TagNumber(3022)
  void clearWifiGetPersistentStats() => $_clearField(3022);
  @$pb.TagNumber(3022)
  $4.WifiGetPersistentStatsResponse ensureWifiGetPersistentStats() =>
      $_ensure(63);

  @$pb.TagNumber(3024)
  $4.WifiGetFirewallResponse get wifiGetFirewall => $_getN(64);
  @$pb.TagNumber(3024)
  set wifiGetFirewall($4.WifiGetFirewallResponse value) =>
      $_setField(3024, value);
  @$pb.TagNumber(3024)
  $core.bool hasWifiGetFirewall() => $_has(64);
  @$pb.TagNumber(3024)
  void clearWifiGetFirewall() => $_clearField(3024);
  @$pb.TagNumber(3024)
  $4.WifiGetFirewallResponse ensureWifiGetFirewall() => $_ensure(64);

  @$pb.TagNumber(3025)
  $4.WifiFactoryTestCommandResponse get wifiFactoryTestCommand => $_getN(65);
  @$pb.TagNumber(3025)
  set wifiFactoryTestCommand($4.WifiFactoryTestCommandResponse value) =>
      $_setField(3025, value);
  @$pb.TagNumber(3025)
  $core.bool hasWifiFactoryTestCommand() => $_has(65);
  @$pb.TagNumber(3025)
  void clearWifiFactoryTestCommand() => $_clearField(3025);
  @$pb.TagNumber(3025)
  $4.WifiFactoryTestCommandResponse ensureWifiFactoryTestCommand() =>
      $_ensure(65);

  @$pb.TagNumber(3026)
  $4.WifiBackhaulStatsResponse get wifiBackhaulStats => $_getN(66);
  @$pb.TagNumber(3026)
  set wifiBackhaulStats($4.WifiBackhaulStatsResponse value) =>
      $_setField(3026, value);
  @$pb.TagNumber(3026)
  $core.bool hasWifiBackhaulStats() => $_has(66);
  @$pb.TagNumber(3026)
  void clearWifiBackhaulStats() => $_clearField(3026);
  @$pb.TagNumber(3026)
  $4.WifiBackhaulStatsResponse ensureWifiBackhaulStats() => $_ensure(66);

  @$pb.TagNumber(4001)
  $5.TransceiverIFLoopbackTestResponse get transceiverIfLoopbackTest =>
      $_getN(67);
  @$pb.TagNumber(4001)
  set transceiverIfLoopbackTest($5.TransceiverIFLoopbackTestResponse value) =>
      $_setField(4001, value);
  @$pb.TagNumber(4001)
  $core.bool hasTransceiverIfLoopbackTest() => $_has(67);
  @$pb.TagNumber(4001)
  void clearTransceiverIfLoopbackTest() => $_clearField(4001);
  @$pb.TagNumber(4001)
  $5.TransceiverIFLoopbackTestResponse ensureTransceiverIfLoopbackTest() =>
      $_ensure(67);

  @$pb.TagNumber(4003)
  $5.TransceiverGetStatusResponse get transceiverGetStatus => $_getN(68);
  @$pb.TagNumber(4003)
  set transceiverGetStatus($5.TransceiverGetStatusResponse value) =>
      $_setField(4003, value);
  @$pb.TagNumber(4003)
  $core.bool hasTransceiverGetStatus() => $_has(68);
  @$pb.TagNumber(4003)
  void clearTransceiverGetStatus() => $_clearField(4003);
  @$pb.TagNumber(4003)
  $5.TransceiverGetStatusResponse ensureTransceiverGetStatus() => $_ensure(68);

  @$pb.TagNumber(4004)
  $5.TransceiverGetTelemetryResponse get transceiverGetTelemetry => $_getN(69);
  @$pb.TagNumber(4004)
  set transceiverGetTelemetry($5.TransceiverGetTelemetryResponse value) =>
      $_setField(4004, value);
  @$pb.TagNumber(4004)
  $core.bool hasTransceiverGetTelemetry() => $_has(69);
  @$pb.TagNumber(4004)
  void clearTransceiverGetTelemetry() => $_clearField(4004);
  @$pb.TagNumber(4004)
  $5.TransceiverGetTelemetryResponse ensureTransceiverGetTelemetry() =>
      $_ensure(69);

  @$pb.TagNumber(5000)
  $6.StartUnlockResponse get startUnlock => $_getN(70);
  @$pb.TagNumber(5000)
  set startUnlock($6.StartUnlockResponse value) => $_setField(5000, value);
  @$pb.TagNumber(5000)
  $core.bool hasStartUnlock() => $_has(70);
  @$pb.TagNumber(5000)
  void clearStartUnlock() => $_clearField(5000);
  @$pb.TagNumber(5000)
  $6.StartUnlockResponse ensureStartUnlock() => $_ensure(70);

  @$pb.TagNumber(5001)
  $6.FinishUnlockResponse get finishUnlock => $_getN(71);
  @$pb.TagNumber(5001)
  set finishUnlock($6.FinishUnlockResponse value) => $_setField(5001, value);
  @$pb.TagNumber(5001)
  $core.bool hasFinishUnlock() => $_has(71);
  @$pb.TagNumber(5001)
  void clearFinishUnlock() => $_clearField(5001);
  @$pb.TagNumber(5001)
  $6.FinishUnlockResponse ensureFinishUnlock() => $_ensure(71);

  @$pb.TagNumber(6000)
  WifiGetDiagnosticsResponse get wifiGetDiagnostics => $_getN(72);
  @$pb.TagNumber(6000)
  set wifiGetDiagnostics(WifiGetDiagnosticsResponse value) =>
      $_setField(6000, value);
  @$pb.TagNumber(6000)
  $core.bool hasWifiGetDiagnostics() => $_has(72);
  @$pb.TagNumber(6000)
  void clearWifiGetDiagnostics() => $_clearField(6000);
  @$pb.TagNumber(6000)
  WifiGetDiagnosticsResponse ensureWifiGetDiagnostics() => $_ensure(72);

  @$pb.TagNumber(6001)
  DishGetDiagnosticsResponse get dishGetDiagnostics => $_getN(73);
  @$pb.TagNumber(6001)
  set dishGetDiagnostics(DishGetDiagnosticsResponse value) =>
      $_setField(6001, value);
  @$pb.TagNumber(6001)
  $core.bool hasDishGetDiagnostics() => $_has(73);
  @$pb.TagNumber(6001)
  void clearDishGetDiagnostics() => $_clearField(6001);
  @$pb.TagNumber(6001)
  DishGetDiagnosticsResponse ensureDishGetDiagnostics() => $_ensure(73);
}

enum Event_Event {
  wifiNewClientConnected,
  wifiAccountBonding,
  wifiNewPeer,
  wifiCloudStatus,
  notSet
}

class Event extends $pb.GeneratedMessage {
  factory Event({
    $4.WifiNewClientConnectedEvent? wifiNewClientConnected,
    $4.WifiAccountBondingEvent? wifiAccountBonding,
    $4.WifiNewPeerEvent? wifiNewPeer,
    WifiCloudStatusEvent? wifiCloudStatus,
  }) {
    final result = create();
    if (wifiNewClientConnected != null)
      result.wifiNewClientConnected = wifiNewClientConnected;
    if (wifiAccountBonding != null)
      result.wifiAccountBonding = wifiAccountBonding;
    if (wifiNewPeer != null) result.wifiNewPeer = wifiNewPeer;
    if (wifiCloudStatus != null) result.wifiCloudStatus = wifiCloudStatus;
    return result;
  }

  Event._();

  factory Event.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Event.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Event_Event> _Event_EventByTag = {
    3001: Event_Event.wifiNewClientConnected,
    3002: Event_Event.wifiAccountBonding,
    3003: Event_Event.wifiNewPeer,
    3004: Event_Event.wifiCloudStatus,
    0: Event_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Event',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..oo(0, [3001, 3002, 3003, 3004])
    ..aOM<$4.WifiNewClientConnectedEvent>(
        3001, _omitFieldNames ? '' : 'wifiNewClientConnected',
        subBuilder: $4.WifiNewClientConnectedEvent.create)
    ..aOM<$4.WifiAccountBondingEvent>(
        3002, _omitFieldNames ? '' : 'wifiAccountBonding',
        subBuilder: $4.WifiAccountBondingEvent.create)
    ..aOM<$4.WifiNewPeerEvent>(3003, _omitFieldNames ? '' : 'wifiNewPeer',
        subBuilder: $4.WifiNewPeerEvent.create)
    ..aOM<WifiCloudStatusEvent>(3004, _omitFieldNames ? '' : 'wifiCloudStatus',
        subBuilder: WifiCloudStatusEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event)) as Event;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  @$core.override
  Event createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(3001)
  @$pb.TagNumber(3002)
  @$pb.TagNumber(3003)
  @$pb.TagNumber(3004)
  Event_Event whichEvent() => _Event_EventByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3001)
  @$pb.TagNumber(3002)
  @$pb.TagNumber(3003)
  @$pb.TagNumber(3004)
  void clearEvent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(3001)
  $4.WifiNewClientConnectedEvent get wifiNewClientConnected => $_getN(0);
  @$pb.TagNumber(3001)
  set wifiNewClientConnected($4.WifiNewClientConnectedEvent value) =>
      $_setField(3001, value);
  @$pb.TagNumber(3001)
  $core.bool hasWifiNewClientConnected() => $_has(0);
  @$pb.TagNumber(3001)
  void clearWifiNewClientConnected() => $_clearField(3001);
  @$pb.TagNumber(3001)
  $4.WifiNewClientConnectedEvent ensureWifiNewClientConnected() => $_ensure(0);

  @$pb.TagNumber(3002)
  $4.WifiAccountBondingEvent get wifiAccountBonding => $_getN(1);
  @$pb.TagNumber(3002)
  set wifiAccountBonding($4.WifiAccountBondingEvent value) =>
      $_setField(3002, value);
  @$pb.TagNumber(3002)
  $core.bool hasWifiAccountBonding() => $_has(1);
  @$pb.TagNumber(3002)
  void clearWifiAccountBonding() => $_clearField(3002);
  @$pb.TagNumber(3002)
  $4.WifiAccountBondingEvent ensureWifiAccountBonding() => $_ensure(1);

  @$pb.TagNumber(3003)
  $4.WifiNewPeerEvent get wifiNewPeer => $_getN(2);
  @$pb.TagNumber(3003)
  set wifiNewPeer($4.WifiNewPeerEvent value) => $_setField(3003, value);
  @$pb.TagNumber(3003)
  $core.bool hasWifiNewPeer() => $_has(2);
  @$pb.TagNumber(3003)
  void clearWifiNewPeer() => $_clearField(3003);
  @$pb.TagNumber(3003)
  $4.WifiNewPeerEvent ensureWifiNewPeer() => $_ensure(2);

  @$pb.TagNumber(3004)
  WifiCloudStatusEvent get wifiCloudStatus => $_getN(3);
  @$pb.TagNumber(3004)
  set wifiCloudStatus(WifiCloudStatusEvent value) => $_setField(3004, value);
  @$pb.TagNumber(3004)
  $core.bool hasWifiCloudStatus() => $_has(3);
  @$pb.TagNumber(3004)
  void clearWifiCloudStatus() => $_clearField(3004);
  @$pb.TagNumber(3004)
  WifiCloudStatusEvent ensureWifiCloudStatus() => $_ensure(3);
}

class WifiCloudStatusEvent extends $pb.GeneratedMessage {
  factory WifiCloudStatusEvent({
    $core.bool? directLinkToDish,
    $core.String? hardwareVersion,
    $core.bool? isBypassed,
    $core.int? apiVersion,
  }) {
    final result = create();
    if (directLinkToDish != null) result.directLinkToDish = directLinkToDish;
    if (hardwareVersion != null) result.hardwareVersion = hardwareVersion;
    if (isBypassed != null) result.isBypassed = isBypassed;
    if (apiVersion != null) result.apiVersion = apiVersion;
    return result;
  }

  WifiCloudStatusEvent._();

  factory WifiCloudStatusEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiCloudStatusEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiCloudStatusEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'directLinkToDish')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOB(3, _omitFieldNames ? '' : 'isBypassed')
    ..aI(4, _omitFieldNames ? '' : 'apiVersion', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiCloudStatusEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiCloudStatusEvent copyWith(void Function(WifiCloudStatusEvent) updates) =>
      super.copyWith((message) => updates(message as WifiCloudStatusEvent))
          as WifiCloudStatusEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiCloudStatusEvent create() => WifiCloudStatusEvent._();
  @$core.override
  WifiCloudStatusEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiCloudStatusEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiCloudStatusEvent>(create);
  static WifiCloudStatusEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get directLinkToDish => $_getBF(0);
  @$pb.TagNumber(1)
  set directLinkToDish($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDirectLinkToDish() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirectLinkToDish() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get hardwareVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHardwareVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isBypassed => $_getBF(2);
  @$pb.TagNumber(3)
  set isBypassed($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsBypassed() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsBypassed() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get apiVersion => $_getIZ(3);
  @$pb.TagNumber(4)
  set apiVersion($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApiVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiVersion() => $_clearField(4);
}

class EnableDebugTelemRequest extends $pb.GeneratedMessage {
  factory EnableDebugTelemRequest({
    $core.int? durationM,
  }) {
    final result = create();
    if (durationM != null) result.durationM = durationM;
    return result;
  }

  EnableDebugTelemRequest._();

  factory EnableDebugTelemRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnableDebugTelemRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableDebugTelemRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'durationM', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableDebugTelemRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableDebugTelemRequest copyWith(
          void Function(EnableDebugTelemRequest) updates) =>
      super.copyWith((message) => updates(message as EnableDebugTelemRequest))
          as EnableDebugTelemRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDebugTelemRequest create() => EnableDebugTelemRequest._();
  @$core.override
  EnableDebugTelemRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnableDebugTelemRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableDebugTelemRequest>(create);
  static EnableDebugTelemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get durationM => $_getIZ(0);
  @$pb.TagNumber(1)
  set durationM($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDurationM() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationM() => $_clearField(1);
}

class EnableDebugTelemResponse extends $pb.GeneratedMessage {
  factory EnableDebugTelemResponse() => create();

  EnableDebugTelemResponse._();

  factory EnableDebugTelemResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnableDebugTelemResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnableDebugTelemResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableDebugTelemResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnableDebugTelemResponse copyWith(
          void Function(EnableDebugTelemResponse) updates) =>
      super.copyWith((message) => updates(message as EnableDebugTelemResponse))
          as EnableDebugTelemResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDebugTelemResponse create() => EnableDebugTelemResponse._();
  @$core.override
  EnableDebugTelemResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnableDebugTelemResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableDebugTelemResponse>(create);
  static EnableDebugTelemResponse? _defaultInstance;
}

class FactoryResetRequest extends $pb.GeneratedMessage {
  factory FactoryResetRequest() => create();

  FactoryResetRequest._();

  factory FactoryResetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FactoryResetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FactoryResetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FactoryResetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FactoryResetRequest copyWith(void Function(FactoryResetRequest) updates) =>
      super.copyWith((message) => updates(message as FactoryResetRequest))
          as FactoryResetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FactoryResetRequest create() => FactoryResetRequest._();
  @$core.override
  FactoryResetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FactoryResetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FactoryResetRequest>(create);
  static FactoryResetRequest? _defaultInstance;
}

class FactoryResetResponse extends $pb.GeneratedMessage {
  factory FactoryResetResponse() => create();

  FactoryResetResponse._();

  factory FactoryResetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FactoryResetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FactoryResetResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FactoryResetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FactoryResetResponse copyWith(void Function(FactoryResetResponse) updates) =>
      super.copyWith((message) => updates(message as FactoryResetResponse))
          as FactoryResetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FactoryResetResponse create() => FactoryResetResponse._();
  @$core.override
  FactoryResetResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FactoryResetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FactoryResetResponse>(create);
  static FactoryResetResponse? _defaultInstance;
}

class GetTimeRequest extends $pb.GeneratedMessage {
  factory GetTimeRequest() => create();

  GetTimeRequest._();

  factory GetTimeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTimeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTimeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTimeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTimeRequest copyWith(void Function(GetTimeRequest) updates) =>
      super.copyWith((message) => updates(message as GetTimeRequest))
          as GetTimeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeRequest create() => GetTimeRequest._();
  @$core.override
  GetTimeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTimeRequest>(create);
  static GetTimeRequest? _defaultInstance;
}

class GetTimeResponse extends $pb.GeneratedMessage {
  factory GetTimeResponse({
    $fixnum.Int64? unixNano,
  }) {
    final result = create();
    if (unixNano != null) result.unixNano = unixNano;
    return result;
  }

  GetTimeResponse._();

  factory GetTimeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTimeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTimeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'unixNano')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTimeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTimeResponse copyWith(void Function(GetTimeResponse) updates) =>
      super.copyWith((message) => updates(message as GetTimeResponse))
          as GetTimeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeResponse create() => GetTimeResponse._();
  @$core.override
  GetTimeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTimeResponse>(create);
  static GetTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get unixNano => $_getI64(0);
  @$pb.TagNumber(1)
  set unixNano($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnixNano() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnixNano() => $_clearField(1);
}

class FuseRequest extends $pb.GeneratedMessage {
  factory FuseRequest({
    $core.bool? preventReboot,
  }) {
    final result = create();
    if (preventReboot != null) result.preventReboot = preventReboot;
    return result;
  }

  FuseRequest._();

  factory FuseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FuseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FuseRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'preventReboot')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuseRequest copyWith(void Function(FuseRequest) updates) =>
      super.copyWith((message) => updates(message as FuseRequest))
          as FuseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuseRequest create() => FuseRequest._();
  @$core.override
  FuseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FuseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FuseRequest>(create);
  static FuseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get preventReboot => $_getBF(0);
  @$pb.TagNumber(1)
  set preventReboot($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPreventReboot() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreventReboot() => $_clearField(1);
}

class FuseResponse extends $pb.GeneratedMessage {
  factory FuseResponse() => create();

  FuseResponse._();

  factory FuseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FuseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FuseResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FuseResponse copyWith(void Function(FuseResponse) updates) =>
      super.copyWith((message) => updates(message as FuseResponse))
          as FuseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FuseResponse create() => FuseResponse._();
  @$core.override
  FuseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FuseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FuseResponse>(create);
  static FuseResponse? _defaultInstance;
}

class GetHistoryRequest extends $pb.GeneratedMessage {
  factory GetHistoryRequest() => create();

  GetHistoryRequest._();

  factory GetHistoryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHistoryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHistoryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHistoryRequest copyWith(void Function(GetHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as GetHistoryRequest))
          as GetHistoryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest create() => GetHistoryRequest._();
  @$core.override
  GetHistoryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHistoryRequest>(create);
  static GetHistoryRequest? _defaultInstance;
}

class GetLogRequest extends $pb.GeneratedMessage {
  factory GetLogRequest() => create();

  GetLogRequest._();

  factory GetLogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLogRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLogRequest copyWith(void Function(GetLogRequest) updates) =>
      super.copyWith((message) => updates(message as GetLogRequest))
          as GetLogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogRequest create() => GetLogRequest._();
  @$core.override
  GetLogRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLogRequest>(create);
  static GetLogRequest? _defaultInstance;
}

class GetLogResponse_Logs extends $pb.GeneratedMessage {
  factory GetLogResponse_Logs({
    $core.String? syslog,
    $core.String? dmesg,
    $core.String? kernelPanic,
    $core.String? mtkEthProcs,
  }) {
    final result = create();
    if (syslog != null) result.syslog = syslog;
    if (dmesg != null) result.dmesg = dmesg;
    if (kernelPanic != null) result.kernelPanic = kernelPanic;
    if (mtkEthProcs != null) result.mtkEthProcs = mtkEthProcs;
    return result;
  }

  GetLogResponse_Logs._();

  factory GetLogResponse_Logs.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLogResponse_Logs.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLogResponse.Logs',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'syslog')
    ..aOS(2, _omitFieldNames ? '' : 'dmesg')
    ..aOS(3, _omitFieldNames ? '' : 'kernelPanic')
    ..aOS(4, _omitFieldNames ? '' : 'mtkEthProcs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLogResponse_Logs clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLogResponse_Logs copyWith(void Function(GetLogResponse_Logs) updates) =>
      super.copyWith((message) => updates(message as GetLogResponse_Logs))
          as GetLogResponse_Logs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogResponse_Logs create() => GetLogResponse_Logs._();
  @$core.override
  GetLogResponse_Logs createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLogResponse_Logs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLogResponse_Logs>(create);
  static GetLogResponse_Logs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get syslog => $_getSZ(0);
  @$pb.TagNumber(1)
  set syslog($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSyslog() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyslog() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dmesg => $_getSZ(1);
  @$pb.TagNumber(2)
  set dmesg($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDmesg() => $_has(1);
  @$pb.TagNumber(2)
  void clearDmesg() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kernelPanic => $_getSZ(2);
  @$pb.TagNumber(3)
  set kernelPanic($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKernelPanic() => $_has(2);
  @$pb.TagNumber(3)
  void clearKernelPanic() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mtkEthProcs => $_getSZ(3);
  @$pb.TagNumber(4)
  set mtkEthProcs($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMtkEthProcs() => $_has(3);
  @$pb.TagNumber(4)
  void clearMtkEthProcs() => $_clearField(4);
}

class GetLogResponse extends $pb.GeneratedMessage {
  factory GetLogResponse({
    @$core.Deprecated('This field is deprecated.') $core.String? syslog,
    @$core.Deprecated('This field is deprecated.') $core.String? offlineLog,
    @$core.Deprecated('This field is deprecated.') $core.String? persistentLog,
    GetLogResponse_Logs? current,
    GetLogResponse_Logs? saved,
  }) {
    final result = create();
    if (syslog != null) result.syslog = syslog;
    if (offlineLog != null) result.offlineLog = offlineLog;
    if (persistentLog != null) result.persistentLog = persistentLog;
    if (current != null) result.current = current;
    if (saved != null) result.saved = saved;
    return result;
  }

  GetLogResponse._();

  factory GetLogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLogResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'syslog')
    ..aOS(2, _omitFieldNames ? '' : 'offlineLog')
    ..aOS(3, _omitFieldNames ? '' : 'persistentLog')
    ..aOM<GetLogResponse_Logs>(4, _omitFieldNames ? '' : 'current',
        subBuilder: GetLogResponse_Logs.create)
    ..aOM<GetLogResponse_Logs>(5, _omitFieldNames ? '' : 'saved',
        subBuilder: GetLogResponse_Logs.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLogResponse copyWith(void Function(GetLogResponse) updates) =>
      super.copyWith((message) => updates(message as GetLogResponse))
          as GetLogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogResponse create() => GetLogResponse._();
  @$core.override
  GetLogResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLogResponse>(create);
  static GetLogResponse? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get syslog => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set syslog($core.String value) => $_setString(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasSyslog() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearSyslog() => $_clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get offlineLog => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set offlineLog($core.String value) => $_setString(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasOfflineLog() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearOfflineLog() => $_clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get persistentLog => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set persistentLog($core.String value) => $_setString(2, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasPersistentLog() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearPersistentLog() => $_clearField(3);

  @$pb.TagNumber(4)
  GetLogResponse_Logs get current => $_getN(3);
  @$pb.TagNumber(4)
  set current(GetLogResponse_Logs value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCurrent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrent() => $_clearField(4);
  @$pb.TagNumber(4)
  GetLogResponse_Logs ensureCurrent() => $_ensure(3);

  @$pb.TagNumber(5)
  GetLogResponse_Logs get saved => $_getN(4);
  @$pb.TagNumber(5)
  set saved(GetLogResponse_Logs value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSaved() => $_has(4);
  @$pb.TagNumber(5)
  void clearSaved() => $_clearField(5);
  @$pb.TagNumber(5)
  GetLogResponse_Logs ensureSaved() => $_ensure(4);
}

class GetPingRequest extends $pb.GeneratedMessage {
  factory GetPingRequest() => create();

  GetPingRequest._();

  factory GetPingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPingRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPingRequest copyWith(void Function(GetPingRequest) updates) =>
      super.copyWith((message) => updates(message as GetPingRequest))
          as GetPingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPingRequest create() => GetPingRequest._();
  @$core.override
  GetPingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPingRequest>(create);
  static GetPingRequest? _defaultInstance;
}

class GetPingResponse extends $pb.GeneratedMessage {
  factory GetPingResponse({
    $core.Iterable<$core.MapEntry<$core.String, $2.PingResult>>? results,
  }) {
    final result = create();
    if (results != null) result.results.addEntries(results);
    return result;
  }

  GetPingResponse._();

  factory GetPingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPingResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..m<$core.String, $2.PingResult>(1, _omitFieldNames ? '' : 'results',
        entryClassName: 'GetPingResponse.ResultsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.PingResult.create,
        valueDefaultOrMaker: $2.PingResult.getDefault,
        packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPingResponse copyWith(void Function(GetPingResponse) updates) =>
      super.copyWith((message) => updates(message as GetPingResponse))
          as GetPingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPingResponse create() => GetPingResponse._();
  @$core.override
  GetPingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPingResponse>(create);
  static GetPingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $2.PingResult> get results => $_getMap(0);
}

class PingHostRequest extends $pb.GeneratedMessage {
  factory PingHostRequest({
    $core.String? address,
    $core.int? size,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (size != null) result.size = size;
    return result;
  }

  PingHostRequest._();

  factory PingHostRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingHostRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingHostRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aI(4, _omitFieldNames ? '' : 'size', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingHostRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingHostRequest copyWith(void Function(PingHostRequest) updates) =>
      super.copyWith((message) => updates(message as PingHostRequest))
          as PingHostRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingHostRequest create() => PingHostRequest._();
  @$core.override
  PingHostRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PingHostRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingHostRequest>(create);
  static PingHostRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(3)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(3)
  void clearAddress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(4)
  set size($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);
}

class PingHostResponse extends $pb.GeneratedMessage {
  factory PingHostResponse({
    $2.PingResult? result,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    return result$;
  }

  PingHostResponse._();

  factory PingHostResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingHostResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingHostResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$2.PingResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $2.PingResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingHostResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingHostResponse copyWith(void Function(PingHostResponse) updates) =>
      super.copyWith((message) => updates(message as PingHostResponse))
          as PingHostResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingHostResponse create() => PingHostResponse._();
  @$core.override
  PingHostResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PingHostResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingHostResponse>(create);
  static PingHostResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.PingResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($2.PingResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.PingResult ensureResult() => $_ensure(0);
}

class GetStatusRequest extends $pb.GeneratedMessage {
  factory GetStatusRequest() => create();

  GetStatusRequest._();

  factory GetStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetStatusRequest))
          as GetStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  @$core.override
  GetStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;
}

class RebootRequest extends $pb.GeneratedMessage {
  factory RebootRequest() => create();

  RebootRequest._();

  factory RebootRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RebootRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RebootRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootRequest copyWith(void Function(RebootRequest) updates) =>
      super.copyWith((message) => updates(message as RebootRequest))
          as RebootRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootRequest create() => RebootRequest._();
  @$core.override
  RebootRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RebootRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebootRequest>(create);
  static RebootRequest? _defaultInstance;
}

class RebootResponse extends $pb.GeneratedMessage {
  factory RebootResponse() => create();

  RebootResponse._();

  factory RebootResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RebootResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RebootResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RebootResponse copyWith(void Function(RebootResponse) updates) =>
      super.copyWith((message) => updates(message as RebootResponse))
          as RebootResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootResponse create() => RebootResponse._();
  @$core.override
  RebootResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RebootResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RebootResponse>(create);
  static RebootResponse? _defaultInstance;
}

class SpeedTestStats extends $pb.GeneratedMessage {
  factory SpeedTestStats({
    $core.double? uploadMbps,
    $core.double? downloadMbps,
    @$core.Deprecated('This field is deprecated.') $core.double? latencyMs,
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? startTime,
    $fixnum.Int64? uploadStartTime,
    $fixnum.Int64? downloadStartTime,
    SpeedTestStats_Target? target,
    $core.int? tcpStreams,
  }) {
    final result = create();
    if (uploadMbps != null) result.uploadMbps = uploadMbps;
    if (downloadMbps != null) result.downloadMbps = downloadMbps;
    if (latencyMs != null) result.latencyMs = latencyMs;
    if (startTime != null) result.startTime = startTime;
    if (uploadStartTime != null) result.uploadStartTime = uploadStartTime;
    if (downloadStartTime != null) result.downloadStartTime = downloadStartTime;
    if (target != null) result.target = target;
    if (tcpStreams != null) result.tcpStreams = tcpStreams;
    return result;
  }

  SpeedTestStats._();

  factory SpeedTestStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeedTestStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedTestStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'uploadMbps', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'downloadMbps',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'latencyMs', fieldType: $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'startTime', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, _omitFieldNames ? '' : 'uploadStartTime')
    ..aInt64(6, _omitFieldNames ? '' : 'downloadStartTime')
    ..aE<SpeedTestStats_Target>(7, _omitFieldNames ? '' : 'target',
        enumValues: SpeedTestStats_Target.values)
    ..aI(8, _omitFieldNames ? '' : 'tcpStreams', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestStats copyWith(void Function(SpeedTestStats) updates) =>
      super.copyWith((message) => updates(message as SpeedTestStats))
          as SpeedTestStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedTestStats create() => SpeedTestStats._();
  @$core.override
  SpeedTestStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeedTestStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedTestStats>(create);
  static SpeedTestStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get uploadMbps => $_getN(0);
  @$pb.TagNumber(1)
  set uploadMbps($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadMbps() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadMbps() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get downloadMbps => $_getN(1);
  @$pb.TagNumber(2)
  set downloadMbps($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDownloadMbps() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadMbps() => $_clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.double get latencyMs => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set latencyMs($core.double value) => $_setFloat(2, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasLatencyMs() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearLatencyMs() => $_clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $fixnum.Int64 get startTime => $_getI64(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set startTime($fixnum.Int64 value) => $_setInt64(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearStartTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get uploadStartTime => $_getI64(4);
  @$pb.TagNumber(5)
  set uploadStartTime($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUploadStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUploadStartTime() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get downloadStartTime => $_getI64(5);
  @$pb.TagNumber(6)
  set downloadStartTime($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDownloadStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDownloadStartTime() => $_clearField(6);

  @$pb.TagNumber(7)
  SpeedTestStats_Target get target => $_getN(6);
  @$pb.TagNumber(7)
  set target(SpeedTestStats_Target value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTarget() => $_has(6);
  @$pb.TagNumber(7)
  void clearTarget() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get tcpStreams => $_getIZ(7);
  @$pb.TagNumber(8)
  set tcpStreams($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTcpStreams() => $_has(7);
  @$pb.TagNumber(8)
  void clearTcpStreams() => $_clearField(8);
}

class ClientPlatform extends $pb.GeneratedMessage {
  factory ClientPlatform({
    ClientPlatform_Platform? platform,
    $core.double? majorVersion,
    $core.double? minorVersion,
  }) {
    final result = create();
    if (platform != null) result.platform = platform;
    if (majorVersion != null) result.majorVersion = majorVersion;
    if (minorVersion != null) result.minorVersion = minorVersion;
    return result;
  }

  ClientPlatform._();

  factory ClientPlatform.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClientPlatform.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientPlatform',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<ClientPlatform_Platform>(1, _omitFieldNames ? '' : 'platform',
        enumValues: ClientPlatform_Platform.values)
    ..aD(2, _omitFieldNames ? '' : 'majorVersion',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'minorVersion',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPlatform clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPlatform copyWith(void Function(ClientPlatform) updates) =>
      super.copyWith((message) => updates(message as ClientPlatform))
          as ClientPlatform;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPlatform create() => ClientPlatform._();
  @$core.override
  ClientPlatform createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClientPlatform getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientPlatform>(create);
  static ClientPlatform? _defaultInstance;

  @$pb.TagNumber(1)
  ClientPlatform_Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform(ClientPlatform_Platform value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get majorVersion => $_getN(1);
  @$pb.TagNumber(2)
  set majorVersion($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMajorVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMajorVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get minorVersion => $_getN(2);
  @$pb.TagNumber(3)
  set minorVersion($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinorVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinorVersion() => $_clearField(3);
}

class SpeedTestRequest extends $pb.GeneratedMessage {
  factory SpeedTestRequest({
    SpeedTestStats? clientSpeedtest,
    $core.double? clientRssi,
    ClientPlatform? clientPlatform,
    $core.int? id,
  }) {
    final result = create();
    if (clientSpeedtest != null) result.clientSpeedtest = clientSpeedtest;
    if (clientRssi != null) result.clientRssi = clientRssi;
    if (clientPlatform != null) result.clientPlatform = clientPlatform;
    if (id != null) result.id = id;
    return result;
  }

  SpeedTestRequest._();

  factory SpeedTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeedTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedTestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<SpeedTestStats>(1, _omitFieldNames ? '' : 'clientSpeedtest',
        subBuilder: SpeedTestStats.create)
    ..aD(2, _omitFieldNames ? '' : 'clientRssi', fieldType: $pb.PbFieldType.OF)
    ..aOM<ClientPlatform>(3, _omitFieldNames ? '' : 'clientPlatform',
        subBuilder: ClientPlatform.create)
    ..aI(4, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestRequest copyWith(void Function(SpeedTestRequest) updates) =>
      super.copyWith((message) => updates(message as SpeedTestRequest))
          as SpeedTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedTestRequest create() => SpeedTestRequest._();
  @$core.override
  SpeedTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeedTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedTestRequest>(create);
  static SpeedTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SpeedTestStats get clientSpeedtest => $_getN(0);
  @$pb.TagNumber(1)
  set clientSpeedtest(SpeedTestStats value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClientSpeedtest() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSpeedtest() => $_clearField(1);
  @$pb.TagNumber(1)
  SpeedTestStats ensureClientSpeedtest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get clientRssi => $_getN(1);
  @$pb.TagNumber(2)
  set clientRssi($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientRssi() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientRssi() => $_clearField(2);

  @$pb.TagNumber(3)
  ClientPlatform get clientPlatform => $_getN(2);
  @$pb.TagNumber(3)
  set clientPlatform(ClientPlatform value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasClientPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientPlatform() => $_clearField(3);
  @$pb.TagNumber(3)
  ClientPlatform ensureClientPlatform() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get id => $_getIZ(3);
  @$pb.TagNumber(4)
  set id($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(4)
  void clearId() => $_clearField(4);
}

class SpeedTestResponse extends $pb.GeneratedMessage {
  factory SpeedTestResponse({
    @$core.Deprecated('This field is deprecated.') $core.double? downloadBps,
    @$core.Deprecated('This field is deprecated.') $core.double? uploadBps,
    @$core.Deprecated('This field is deprecated.') $core.double? latencyS,
    @$core.Deprecated('This field is deprecated.') $core.double? downloadMbps,
    @$core.Deprecated('This field is deprecated.') $core.double? uploadMbps,
    @$core.Deprecated('This field is deprecated.') $core.double? latencyMs,
    $core.double? downloadMbps1TcpConn,
    $core.double? uploadMbps1TcpConn,
    $core.double? downloadMbps4TcpConn,
    $core.double? uploadMbps4TcpConn,
    $core.double? downloadMbps16TcpConn,
    $core.double? uploadMbps16TcpConn,
    $core.double? downloadMbps64TcpConn,
    $core.double? uploadMbps64TcpConn,
    SpeedTestStats? routerSpeedtest,
  }) {
    final result = create();
    if (downloadBps != null) result.downloadBps = downloadBps;
    if (uploadBps != null) result.uploadBps = uploadBps;
    if (latencyS != null) result.latencyS = latencyS;
    if (downloadMbps != null) result.downloadMbps = downloadMbps;
    if (uploadMbps != null) result.uploadMbps = uploadMbps;
    if (latencyMs != null) result.latencyMs = latencyMs;
    if (downloadMbps1TcpConn != null)
      result.downloadMbps1TcpConn = downloadMbps1TcpConn;
    if (uploadMbps1TcpConn != null)
      result.uploadMbps1TcpConn = uploadMbps1TcpConn;
    if (downloadMbps4TcpConn != null)
      result.downloadMbps4TcpConn = downloadMbps4TcpConn;
    if (uploadMbps4TcpConn != null)
      result.uploadMbps4TcpConn = uploadMbps4TcpConn;
    if (downloadMbps16TcpConn != null)
      result.downloadMbps16TcpConn = downloadMbps16TcpConn;
    if (uploadMbps16TcpConn != null)
      result.uploadMbps16TcpConn = uploadMbps16TcpConn;
    if (downloadMbps64TcpConn != null)
      result.downloadMbps64TcpConn = downloadMbps64TcpConn;
    if (uploadMbps64TcpConn != null)
      result.uploadMbps64TcpConn = uploadMbps64TcpConn;
    if (routerSpeedtest != null) result.routerSpeedtest = routerSpeedtest;
    return result;
  }

  SpeedTestResponse._();

  factory SpeedTestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeedTestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedTestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'downloadBps', fieldType: $pb.PbFieldType.OF)
    ..aD(2, _omitFieldNames ? '' : 'uploadBps', fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'latencyS', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'downloadMbps',
        fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'uploadMbps', fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'latencyMs', fieldType: $pb.PbFieldType.OF)
    ..aD(7, _omitFieldNames ? '' : 'downloadMbps1TcpConn',
        protoName: 'download_mbps_1_tcp_conn', fieldType: $pb.PbFieldType.OF)
    ..aD(8, _omitFieldNames ? '' : 'uploadMbps1TcpConn',
        protoName: 'upload_mbps_1_tcp_conn', fieldType: $pb.PbFieldType.OF)
    ..aD(9, _omitFieldNames ? '' : 'downloadMbps4TcpConn',
        protoName: 'download_mbps_4_tcp_conn', fieldType: $pb.PbFieldType.OF)
    ..aD(10, _omitFieldNames ? '' : 'uploadMbps4TcpConn',
        protoName: 'upload_mbps_4_tcp_conn', fieldType: $pb.PbFieldType.OF)
    ..aD(11, _omitFieldNames ? '' : 'downloadMbps16TcpConn',
        protoName: 'download_mbps_16_tcp_conn', fieldType: $pb.PbFieldType.OF)
    ..aD(12, _omitFieldNames ? '' : 'uploadMbps16TcpConn',
        protoName: 'upload_mbps_16_tcp_conn', fieldType: $pb.PbFieldType.OF)
    ..aD(13, _omitFieldNames ? '' : 'downloadMbps64TcpConn',
        protoName: 'download_mbps_64_tcp_conn', fieldType: $pb.PbFieldType.OF)
    ..aD(14, _omitFieldNames ? '' : 'uploadMbps64TcpConn',
        protoName: 'upload_mbps_64_tcp_conn', fieldType: $pb.PbFieldType.OF)
    ..aOM<SpeedTestStats>(15, _omitFieldNames ? '' : 'routerSpeedtest',
        subBuilder: SpeedTestStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedTestResponse copyWith(void Function(SpeedTestResponse) updates) =>
      super.copyWith((message) => updates(message as SpeedTestResponse))
          as SpeedTestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedTestResponse create() => SpeedTestResponse._();
  @$core.override
  SpeedTestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeedTestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedTestResponse>(create);
  static SpeedTestResponse? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.double get downloadBps => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set downloadBps($core.double value) => $_setFloat(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDownloadBps() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDownloadBps() => $_clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.double get uploadBps => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set uploadBps($core.double value) => $_setFloat(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasUploadBps() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearUploadBps() => $_clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.double get latencyS => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set latencyS($core.double value) => $_setFloat(2, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasLatencyS() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearLatencyS() => $_clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.double get downloadMbps => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set downloadMbps($core.double value) => $_setFloat(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDownloadMbps() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDownloadMbps() => $_clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.double get uploadMbps => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set uploadMbps($core.double value) => $_setFloat(4, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasUploadMbps() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearUploadMbps() => $_clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.double get latencyMs => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set latencyMs($core.double value) => $_setFloat(5, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasLatencyMs() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearLatencyMs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get downloadMbps1TcpConn => $_getN(6);
  @$pb.TagNumber(7)
  set downloadMbps1TcpConn($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDownloadMbps1TcpConn() => $_has(6);
  @$pb.TagNumber(7)
  void clearDownloadMbps1TcpConn() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get uploadMbps1TcpConn => $_getN(7);
  @$pb.TagNumber(8)
  set uploadMbps1TcpConn($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUploadMbps1TcpConn() => $_has(7);
  @$pb.TagNumber(8)
  void clearUploadMbps1TcpConn() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get downloadMbps4TcpConn => $_getN(8);
  @$pb.TagNumber(9)
  set downloadMbps4TcpConn($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDownloadMbps4TcpConn() => $_has(8);
  @$pb.TagNumber(9)
  void clearDownloadMbps4TcpConn() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get uploadMbps4TcpConn => $_getN(9);
  @$pb.TagNumber(10)
  set uploadMbps4TcpConn($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUploadMbps4TcpConn() => $_has(9);
  @$pb.TagNumber(10)
  void clearUploadMbps4TcpConn() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get downloadMbps16TcpConn => $_getN(10);
  @$pb.TagNumber(11)
  set downloadMbps16TcpConn($core.double value) => $_setFloat(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDownloadMbps16TcpConn() => $_has(10);
  @$pb.TagNumber(11)
  void clearDownloadMbps16TcpConn() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get uploadMbps16TcpConn => $_getN(11);
  @$pb.TagNumber(12)
  set uploadMbps16TcpConn($core.double value) => $_setFloat(11, value);
  @$pb.TagNumber(12)
  $core.bool hasUploadMbps16TcpConn() => $_has(11);
  @$pb.TagNumber(12)
  void clearUploadMbps16TcpConn() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get downloadMbps64TcpConn => $_getN(12);
  @$pb.TagNumber(13)
  set downloadMbps64TcpConn($core.double value) => $_setFloat(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDownloadMbps64TcpConn() => $_has(12);
  @$pb.TagNumber(13)
  void clearDownloadMbps64TcpConn() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get uploadMbps64TcpConn => $_getN(13);
  @$pb.TagNumber(14)
  set uploadMbps64TcpConn($core.double value) => $_setFloat(13, value);
  @$pb.TagNumber(14)
  $core.bool hasUploadMbps64TcpConn() => $_has(13);
  @$pb.TagNumber(14)
  void clearUploadMbps64TcpConn() => $_clearField(14);

  @$pb.TagNumber(15)
  SpeedTestStats get routerSpeedtest => $_getN(14);
  @$pb.TagNumber(15)
  set routerSpeedtest(SpeedTestStats value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasRouterSpeedtest() => $_has(14);
  @$pb.TagNumber(15)
  void clearRouterSpeedtest() => $_clearField(15);
  @$pb.TagNumber(15)
  SpeedTestStats ensureRouterSpeedtest() => $_ensure(14);
}

class RunIperfServerRequest extends $pb.GeneratedMessage {
  factory RunIperfServerRequest({
    $core.int? durationS,
  }) {
    final result = create();
    if (durationS != null) result.durationS = durationS;
    return result;
  }

  RunIperfServerRequest._();

  factory RunIperfServerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunIperfServerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunIperfServerRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'durationS', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunIperfServerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunIperfServerRequest copyWith(
          void Function(RunIperfServerRequest) updates) =>
      super.copyWith((message) => updates(message as RunIperfServerRequest))
          as RunIperfServerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunIperfServerRequest create() => RunIperfServerRequest._();
  @$core.override
  RunIperfServerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunIperfServerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunIperfServerRequest>(create);
  static RunIperfServerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get durationS => $_getIZ(0);
  @$pb.TagNumber(1)
  set durationS($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDurationS() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationS() => $_clearField(1);
}

class RunIperfServerResponse extends $pb.GeneratedMessage {
  factory RunIperfServerResponse({
    $core.int? port,
  }) {
    final result = create();
    if (port != null) result.port = port;
    return result;
  }

  RunIperfServerResponse._();

  factory RunIperfServerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunIperfServerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunIperfServerResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunIperfServerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunIperfServerResponse copyWith(
          void Function(RunIperfServerResponse) updates) =>
      super.copyWith((message) => updates(message as RunIperfServerResponse))
          as RunIperfServerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunIperfServerResponse create() => RunIperfServerResponse._();
  @$core.override
  RunIperfServerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunIperfServerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunIperfServerResponse>(create);
  static RunIperfServerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);
}

class GetConnectionsRequest extends $pb.GeneratedMessage {
  factory GetConnectionsRequest() => create();

  GetConnectionsRequest._();

  factory GetConnectionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConnectionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConnectionsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsRequest copyWith(
          void Function(GetConnectionsRequest) updates) =>
      super.copyWith((message) => updates(message as GetConnectionsRequest))
          as GetConnectionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest create() => GetConnectionsRequest._();
  @$core.override
  GetConnectionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionsRequest>(create);
  static GetConnectionsRequest? _defaultInstance;
}

class GetConnectionsResponse_ServiceConnection extends $pb.GeneratedMessage {
  factory GetConnectionsResponse_ServiceConnection({
    $core.String? address,
    $core.int? secondsSinceSuccess,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (secondsSinceSuccess != null)
      result.secondsSinceSuccess = secondsSinceSuccess;
    return result;
  }

  GetConnectionsResponse_ServiceConnection._();

  factory GetConnectionsResponse_ServiceConnection.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConnectionsResponse_ServiceConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConnectionsResponse.ServiceConnection',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aI(2, _omitFieldNames ? '' : 'secondsSinceSuccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsResponse_ServiceConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsResponse_ServiceConnection copyWith(
          void Function(GetConnectionsResponse_ServiceConnection) updates) =>
      super.copyWith((message) =>
              updates(message as GetConnectionsResponse_ServiceConnection))
          as GetConnectionsResponse_ServiceConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse_ServiceConnection create() =>
      GetConnectionsResponse_ServiceConnection._();
  @$core.override
  GetConnectionsResponse_ServiceConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse_ServiceConnection getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetConnectionsResponse_ServiceConnection>(create);
  static GetConnectionsResponse_ServiceConnection? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get secondsSinceSuccess => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondsSinceSuccess($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondsSinceSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondsSinceSuccess() => $_clearField(2);
}

class GetConnectionsResponse extends $pb.GeneratedMessage {
  factory GetConnectionsResponse({
    $core.Iterable<
            $core
            .MapEntry<$core.String, GetConnectionsResponse_ServiceConnection>>?
        services,
  }) {
    final result = create();
    if (services != null) result.services.addEntries(services);
    return result;
  }

  GetConnectionsResponse._();

  factory GetConnectionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetConnectionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConnectionsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..m<$core.String, GetConnectionsResponse_ServiceConnection>(
        1, _omitFieldNames ? '' : 'services',
        entryClassName: 'GetConnectionsResponse.ServicesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: GetConnectionsResponse_ServiceConnection.create,
        valueDefaultOrMaker:
            GetConnectionsResponse_ServiceConnection.getDefault,
        packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConnectionsResponse copyWith(
          void Function(GetConnectionsResponse) updates) =>
      super.copyWith((message) => updates(message as GetConnectionsResponse))
          as GetConnectionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse create() => GetConnectionsResponse._();
  @$core.override
  GetConnectionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetConnectionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConnectionsResponse>(create);
  static GetConnectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, GetConnectionsResponse_ServiceConnection>
      get services => $_getMap(0);
}

class GetDeviceInfoRequest extends $pb.GeneratedMessage {
  factory GetDeviceInfoRequest() => create();

  GetDeviceInfoRequest._();

  factory GetDeviceInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceInfoRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceInfoRequest copyWith(void Function(GetDeviceInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceInfoRequest))
          as GetDeviceInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoRequest create() => GetDeviceInfoRequest._();
  @$core.override
  GetDeviceInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceInfoRequest>(create);
  static GetDeviceInfoRequest? _defaultInstance;
}

class GetDeviceInfoResponse extends $pb.GeneratedMessage {
  factory GetDeviceInfoResponse({
    $2.DeviceInfo? deviceInfo,
  }) {
    final result = create();
    if (deviceInfo != null) result.deviceInfo = deviceInfo;
    return result;
  }

  GetDeviceInfoResponse._();

  factory GetDeviceInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceInfoResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$2.DeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo',
        subBuilder: $2.DeviceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceInfoResponse copyWith(
          void Function(GetDeviceInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetDeviceInfoResponse))
          as GetDeviceInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoResponse create() => GetDeviceInfoResponse._();
  @$core.override
  GetDeviceInfoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceInfoResponse>(create);
  static GetDeviceInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.DeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo($2.DeviceInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.DeviceInfo ensureDeviceInfo() => $_ensure(0);
}

class SetTrustedKeysRequest extends $pb.GeneratedMessage {
  factory SetTrustedKeysRequest({
    $core.Iterable<$8.PublicKey>? keys,
  }) {
    final result = create();
    if (keys != null) result.keys.addAll(keys);
    return result;
  }

  SetTrustedKeysRequest._();

  factory SetTrustedKeysRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTrustedKeysRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTrustedKeysRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..pPM<$8.PublicKey>(1, _omitFieldNames ? '' : 'keys',
        subBuilder: $8.PublicKey.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTrustedKeysRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTrustedKeysRequest copyWith(
          void Function(SetTrustedKeysRequest) updates) =>
      super.copyWith((message) => updates(message as SetTrustedKeysRequest))
          as SetTrustedKeysRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTrustedKeysRequest create() => SetTrustedKeysRequest._();
  @$core.override
  SetTrustedKeysRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTrustedKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTrustedKeysRequest>(create);
  static SetTrustedKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$8.PublicKey> get keys => $_getList(0);
}

class SetTrustedKeysResponse extends $pb.GeneratedMessage {
  factory SetTrustedKeysResponse() => create();

  SetTrustedKeysResponse._();

  factory SetTrustedKeysResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetTrustedKeysResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetTrustedKeysResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTrustedKeysResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetTrustedKeysResponse copyWith(
          void Function(SetTrustedKeysResponse) updates) =>
      super.copyWith((message) => updates(message as SetTrustedKeysResponse))
          as SetTrustedKeysResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetTrustedKeysResponse create() => SetTrustedKeysResponse._();
  @$core.override
  SetTrustedKeysResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetTrustedKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetTrustedKeysResponse>(create);
  static SetTrustedKeysResponse? _defaultInstance;
}

class SetSkuRequest extends $pb.GeneratedMessage {
  factory SetSkuRequest({
    $core.String? sku,
    $core.String? countryCode,
    $core.bool? applyCountryCode,
    $core.bool? pinCountryCode,
    $core.bool? customPowerTable,
  }) {
    final result = create();
    if (sku != null) result.sku = sku;
    if (countryCode != null) result.countryCode = countryCode;
    if (applyCountryCode != null) result.applyCountryCode = applyCountryCode;
    if (pinCountryCode != null) result.pinCountryCode = pinCountryCode;
    if (customPowerTable != null) result.customPowerTable = customPowerTable;
    return result;
  }

  SetSkuRequest._();

  factory SetSkuRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetSkuRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetSkuRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sku')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..aOB(4, _omitFieldNames ? '' : 'applyCountryCode')
    ..aOB(5, _omitFieldNames ? '' : 'pinCountryCode')
    ..aOB(6, _omitFieldNames ? '' : 'customPowerTable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSkuRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSkuRequest copyWith(void Function(SetSkuRequest) updates) =>
      super.copyWith((message) => updates(message as SetSkuRequest))
          as SetSkuRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSkuRequest create() => SetSkuRequest._();
  @$core.override
  SetSkuRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetSkuRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetSkuRequest>(create);
  static SetSkuRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sku => $_getSZ(0);
  @$pb.TagNumber(1)
  set sku($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.bool get applyCountryCode => $_getBF(2);
  @$pb.TagNumber(4)
  set applyCountryCode($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasApplyCountryCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearApplyCountryCode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get pinCountryCode => $_getBF(3);
  @$pb.TagNumber(5)
  set pinCountryCode($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasPinCountryCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearPinCountryCode() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get customPowerTable => $_getBF(4);
  @$pb.TagNumber(6)
  set customPowerTable($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasCustomPowerTable() => $_has(4);
  @$pb.TagNumber(6)
  void clearCustomPowerTable() => $_clearField(6);
}

class SetSkuResponse extends $pb.GeneratedMessage {
  factory SetSkuResponse() => create();

  SetSkuResponse._();

  factory SetSkuResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetSkuResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetSkuResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSkuResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetSkuResponse copyWith(void Function(SetSkuResponse) updates) =>
      super.copyWith((message) => updates(message as SetSkuResponse))
          as SetSkuResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSkuResponse create() => SetSkuResponse._();
  @$core.override
  SetSkuResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetSkuResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetSkuResponse>(create);
  static SetSkuResponse? _defaultInstance;
}

class UpdateRequest extends $pb.GeneratedMessage {
  factory UpdateRequest() => create();

  UpdateRequest._();

  factory UpdateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRequest copyWith(void Function(UpdateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRequest))
          as UpdateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRequest create() => UpdateRequest._();
  @$core.override
  UpdateRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRequest>(create);
  static UpdateRequest? _defaultInstance;
}

class UpdateResponse extends $pb.GeneratedMessage {
  factory UpdateResponse() => create();

  UpdateResponse._();

  factory UpdateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateResponse copyWith(void Function(UpdateResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateResponse))
          as UpdateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateResponse create() => UpdateResponse._();
  @$core.override
  UpdateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateResponse>(create);
  static UpdateResponse? _defaultInstance;
}

class RestartControlRequest extends $pb.GeneratedMessage {
  factory RestartControlRequest() => create();

  RestartControlRequest._();

  factory RestartControlRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestartControlRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestartControlRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartControlRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartControlRequest copyWith(
          void Function(RestartControlRequest) updates) =>
      super.copyWith((message) => updates(message as RestartControlRequest))
          as RestartControlRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartControlRequest create() => RestartControlRequest._();
  @$core.override
  RestartControlRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestartControlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestartControlRequest>(create);
  static RestartControlRequest? _defaultInstance;
}

class RestartControlResponse extends $pb.GeneratedMessage {
  factory RestartControlResponse() => create();

  RestartControlResponse._();

  factory RestartControlResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestartControlResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestartControlResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartControlResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestartControlResponse copyWith(
          void Function(RestartControlResponse) updates) =>
      super.copyWith((message) => updates(message as RestartControlResponse))
          as RestartControlResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestartControlResponse create() => RestartControlResponse._();
  @$core.override
  RestartControlResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestartControlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestartControlResponse>(create);
  static RestartControlResponse? _defaultInstance;
}

class GetNetworkInterfacesRequest extends $pb.GeneratedMessage {
  factory GetNetworkInterfacesRequest() => create();

  GetNetworkInterfacesRequest._();

  factory GetNetworkInterfacesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNetworkInterfacesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNetworkInterfacesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkInterfacesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkInterfacesRequest copyWith(
          void Function(GetNetworkInterfacesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetNetworkInterfacesRequest))
          as GetNetworkInterfacesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkInterfacesRequest create() =>
      GetNetworkInterfacesRequest._();
  @$core.override
  GetNetworkInterfacesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNetworkInterfacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNetworkInterfacesRequest>(create);
  static GetNetworkInterfacesRequest? _defaultInstance;
}

class GetNetworkInterfacesResponse extends $pb.GeneratedMessage {
  factory GetNetworkInterfacesResponse({
    $core.Iterable<$2.NetworkInterface>? networkInterfaces,
  }) {
    final result = create();
    if (networkInterfaces != null)
      result.networkInterfaces.addAll(networkInterfaces);
    return result;
  }

  GetNetworkInterfacesResponse._();

  factory GetNetworkInterfacesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetNetworkInterfacesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetNetworkInterfacesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..pPM<$2.NetworkInterface>(1006, _omitFieldNames ? '' : 'networkInterfaces',
        subBuilder: $2.NetworkInterface.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkInterfacesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNetworkInterfacesResponse copyWith(
          void Function(GetNetworkInterfacesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetNetworkInterfacesResponse))
          as GetNetworkInterfacesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkInterfacesResponse create() =>
      GetNetworkInterfacesResponse._();
  @$core.override
  GetNetworkInterfacesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetNetworkInterfacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNetworkInterfacesResponse>(create);
  static GetNetworkInterfacesResponse? _defaultInstance;

  @$pb.TagNumber(1006)
  $pb.PbList<$2.NetworkInterface> get networkInterfaces => $_getList(0);
}

class GetRadioStatsRequest extends $pb.GeneratedMessage {
  factory GetRadioStatsRequest() => create();

  GetRadioStatsRequest._();

  factory GetRadioStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRadioStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRadioStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRadioStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRadioStatsRequest copyWith(void Function(GetRadioStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetRadioStatsRequest))
          as GetRadioStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRadioStatsRequest create() => GetRadioStatsRequest._();
  @$core.override
  GetRadioStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRadioStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRadioStatsRequest>(create);
  static GetRadioStatsRequest? _defaultInstance;
}

class GetRadioStatsResponse extends $pb.GeneratedMessage {
  factory GetRadioStatsResponse({
    $core.Iterable<$4.RadioStats>? radioStats,
  }) {
    final result = create();
    if (radioStats != null) result.radioStats.addAll(radioStats);
    return result;
  }

  GetRadioStatsResponse._();

  factory GetRadioStatsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRadioStatsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRadioStatsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..pPM<$4.RadioStats>(1, _omitFieldNames ? '' : 'radioStats',
        subBuilder: $4.RadioStats.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRadioStatsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRadioStatsResponse copyWith(
          void Function(GetRadioStatsResponse) updates) =>
      super.copyWith((message) => updates(message as GetRadioStatsResponse))
          as GetRadioStatsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRadioStatsResponse create() => GetRadioStatsResponse._();
  @$core.override
  GetRadioStatsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRadioStatsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRadioStatsResponse>(create);
  static GetRadioStatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$4.RadioStats> get radioStats => $_getList(0);
}

class GetHeapDumpRequest extends $pb.GeneratedMessage {
  factory GetHeapDumpRequest() => create();

  GetHeapDumpRequest._();

  factory GetHeapDumpRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHeapDumpRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHeapDumpRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeapDumpRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeapDumpRequest copyWith(void Function(GetHeapDumpRequest) updates) =>
      super.copyWith((message) => updates(message as GetHeapDumpRequest))
          as GetHeapDumpRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeapDumpRequest create() => GetHeapDumpRequest._();
  @$core.override
  GetHeapDumpRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHeapDumpRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHeapDumpRequest>(create);
  static GetHeapDumpRequest? _defaultInstance;
}

class GetHeapDumpResponse extends $pb.GeneratedMessage {
  factory GetHeapDumpResponse({
    $core.String? heapDump,
  }) {
    final result = create();
    if (heapDump != null) result.heapDump = heapDump;
    return result;
  }

  GetHeapDumpResponse._();

  factory GetHeapDumpResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHeapDumpResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHeapDumpResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'heapDump')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeapDumpResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHeapDumpResponse copyWith(void Function(GetHeapDumpResponse) updates) =>
      super.copyWith((message) => updates(message as GetHeapDumpResponse))
          as GetHeapDumpResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHeapDumpResponse create() => GetHeapDumpResponse._();
  @$core.override
  GetHeapDumpResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHeapDumpResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHeapDumpResponse>(create);
  static GetHeapDumpResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get heapDump => $_getSZ(0);
  @$pb.TagNumber(1)
  set heapDump($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeapDump() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeapDump() => $_clearField(1);
}

class GetLocationRequest extends $pb.GeneratedMessage {
  factory GetLocationRequest({
    PositionSource? source,
  }) {
    final result = create();
    if (source != null) result.source = source;
    return result;
  }

  GetLocationRequest._();

  factory GetLocationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLocationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLocationRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<PositionSource>(1, _omitFieldNames ? '' : 'source',
        enumValues: PositionSource.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLocationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLocationRequest copyWith(void Function(GetLocationRequest) updates) =>
      super.copyWith((message) => updates(message as GetLocationRequest))
          as GetLocationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocationRequest create() => GetLocationRequest._();
  @$core.override
  GetLocationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLocationRequest>(create);
  static GetLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  PositionSource get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(PositionSource value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);
}

class GetLocationResponse extends $pb.GeneratedMessage {
  factory GetLocationResponse({
    $2.LLAPosition? lla,
    PositionSource? source,
    $core.double? sigmaM,
  }) {
    final result = create();
    if (lla != null) result.lla = lla;
    if (source != null) result.source = source;
    if (sigmaM != null) result.sigmaM = sigmaM;
    return result;
  }

  GetLocationResponse._();

  factory GetLocationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLocationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLocationResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<$2.LLAPosition>(1, _omitFieldNames ? '' : 'lla',
        subBuilder: $2.LLAPosition.create)
    ..aE<PositionSource>(3, _omitFieldNames ? '' : 'source',
        enumValues: PositionSource.values)
    ..aD(4, _omitFieldNames ? '' : 'sigmaM')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLocationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLocationResponse copyWith(void Function(GetLocationResponse) updates) =>
      super.copyWith((message) => updates(message as GetLocationResponse))
          as GetLocationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocationResponse create() => GetLocationResponse._();
  @$core.override
  GetLocationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLocationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLocationResponse>(create);
  static GetLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.LLAPosition get lla => $_getN(0);
  @$pb.TagNumber(1)
  set lla($2.LLAPosition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLla() => $_has(0);
  @$pb.TagNumber(1)
  void clearLla() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.LLAPosition ensureLla() => $_ensure(0);

  @$pb.TagNumber(3)
  PositionSource get source => $_getN(1);
  @$pb.TagNumber(3)
  set source(PositionSource value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearSource() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get sigmaM => $_getN(2);
  @$pb.TagNumber(4)
  set sigmaM($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(4)
  $core.bool hasSigmaM() => $_has(2);
  @$pb.TagNumber(4)
  void clearSigmaM() => $_clearField(4);
}

class DishSetEmcRequest extends $pb.GeneratedMessage {
  factory DishSetEmcRequest({
    $core.double? theta,
    $core.double? phi,
    $core.int? rxChan,
    $core.int? txChan,
    $core.int? modulation,
    $core.double? desiredTiltAngle,
    $core.bool? chanOverride,
    $core.bool? thetaEnabled,
    $core.bool? phiEnabled,
    $core.bool? idle,
    $core.bool? fastSwitching,
    $core.bool? skySearch,
    $core.bool? forcePllUnlock,
    $core.bool? forceEirpFailure,
    $core.bool? snowActiveOverride,
    $core.bool? manualTilting,
    $core.bool? tiltToStowed,
    $core.bool? reboot,
    $core.bool? continuousMotorTest,
    $core.double? distanceOverrideMeters,
    $core.int? amplitudeTaperOverride,
    $core.int? countryCodeOverride,
    $core.int? txDutyCycleOverride,
    $core.int? rxDutyCycleOverride,
    $core.double? eirpLegalLimitDbwOverride,
    $core.double? eirpAdjustmentDb,
  }) {
    final result = create();
    if (theta != null) result.theta = theta;
    if (phi != null) result.phi = phi;
    if (rxChan != null) result.rxChan = rxChan;
    if (txChan != null) result.txChan = txChan;
    if (modulation != null) result.modulation = modulation;
    if (desiredTiltAngle != null) result.desiredTiltAngle = desiredTiltAngle;
    if (chanOverride != null) result.chanOverride = chanOverride;
    if (thetaEnabled != null) result.thetaEnabled = thetaEnabled;
    if (phiEnabled != null) result.phiEnabled = phiEnabled;
    if (idle != null) result.idle = idle;
    if (fastSwitching != null) result.fastSwitching = fastSwitching;
    if (skySearch != null) result.skySearch = skySearch;
    if (forcePllUnlock != null) result.forcePllUnlock = forcePllUnlock;
    if (forceEirpFailure != null) result.forceEirpFailure = forceEirpFailure;
    if (snowActiveOverride != null)
      result.snowActiveOverride = snowActiveOverride;
    if (manualTilting != null) result.manualTilting = manualTilting;
    if (tiltToStowed != null) result.tiltToStowed = tiltToStowed;
    if (reboot != null) result.reboot = reboot;
    if (continuousMotorTest != null)
      result.continuousMotorTest = continuousMotorTest;
    if (distanceOverrideMeters != null)
      result.distanceOverrideMeters = distanceOverrideMeters;
    if (amplitudeTaperOverride != null)
      result.amplitudeTaperOverride = amplitudeTaperOverride;
    if (countryCodeOverride != null)
      result.countryCodeOverride = countryCodeOverride;
    if (txDutyCycleOverride != null)
      result.txDutyCycleOverride = txDutyCycleOverride;
    if (rxDutyCycleOverride != null)
      result.rxDutyCycleOverride = rxDutyCycleOverride;
    if (eirpLegalLimitDbwOverride != null)
      result.eirpLegalLimitDbwOverride = eirpLegalLimitDbwOverride;
    if (eirpAdjustmentDb != null) result.eirpAdjustmentDb = eirpAdjustmentDb;
    return result;
  }

  DishSetEmcRequest._();

  factory DishSetEmcRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishSetEmcRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishSetEmcRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'theta')
    ..aD(2, _omitFieldNames ? '' : 'phi')
    ..aI(3, _omitFieldNames ? '' : 'rxChan', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'txChan', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'modulation', fieldType: $pb.PbFieldType.OU3)
    ..aD(7, _omitFieldNames ? '' : 'desiredTiltAngle')
    ..aOB(8, _omitFieldNames ? '' : 'chanOverride')
    ..aOB(9, _omitFieldNames ? '' : 'thetaEnabled')
    ..aOB(10, _omitFieldNames ? '' : 'phiEnabled')
    ..aOB(11, _omitFieldNames ? '' : 'idle')
    ..aOB(12, _omitFieldNames ? '' : 'fastSwitching')
    ..aOB(13, _omitFieldNames ? '' : 'skySearch')
    ..aOB(14, _omitFieldNames ? '' : 'forcePllUnlock')
    ..aOB(15, _omitFieldNames ? '' : 'forceEirpFailure')
    ..aOB(16, _omitFieldNames ? '' : 'snowActiveOverride')
    ..aOB(18, _omitFieldNames ? '' : 'manualTilting')
    ..aOB(19, _omitFieldNames ? '' : 'tiltToStowed')
    ..aOB(20, _omitFieldNames ? '' : 'reboot')
    ..aOB(21, _omitFieldNames ? '' : 'continuousMotorTest')
    ..aD(22, _omitFieldNames ? '' : 'distanceOverrideMeters')
    ..aI(23, _omitFieldNames ? '' : 'amplitudeTaperOverride',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(24, _omitFieldNames ? '' : 'countryCodeOverride',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(25, _omitFieldNames ? '' : 'txDutyCycleOverride')
    ..aI(26, _omitFieldNames ? '' : 'rxDutyCycleOverride')
    ..aD(27, _omitFieldNames ? '' : 'eirpLegalLimitDbwOverride')
    ..aD(28, _omitFieldNames ? '' : 'eirpAdjustmentDb')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetEmcRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetEmcRequest copyWith(void Function(DishSetEmcRequest) updates) =>
      super.copyWith((message) => updates(message as DishSetEmcRequest))
          as DishSetEmcRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetEmcRequest create() => DishSetEmcRequest._();
  @$core.override
  DishSetEmcRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishSetEmcRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishSetEmcRequest>(create);
  static DishSetEmcRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get theta => $_getN(0);
  @$pb.TagNumber(1)
  set theta($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTheta() => $_has(0);
  @$pb.TagNumber(1)
  void clearTheta() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get phi => $_getN(1);
  @$pb.TagNumber(2)
  set phi($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhi() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhi() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rxChan => $_getIZ(2);
  @$pb.TagNumber(3)
  set rxChan($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRxChan() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxChan() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get txChan => $_getIZ(3);
  @$pb.TagNumber(4)
  set txChan($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTxChan() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxChan() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get modulation => $_getIZ(4);
  @$pb.TagNumber(5)
  set modulation($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModulation() => $_has(4);
  @$pb.TagNumber(5)
  void clearModulation() => $_clearField(5);

  @$pb.TagNumber(7)
  $core.double get desiredTiltAngle => $_getN(5);
  @$pb.TagNumber(7)
  set desiredTiltAngle($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(7)
  $core.bool hasDesiredTiltAngle() => $_has(5);
  @$pb.TagNumber(7)
  void clearDesiredTiltAngle() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get chanOverride => $_getBF(6);
  @$pb.TagNumber(8)
  set chanOverride($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasChanOverride() => $_has(6);
  @$pb.TagNumber(8)
  void clearChanOverride() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get thetaEnabled => $_getBF(7);
  @$pb.TagNumber(9)
  set thetaEnabled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasThetaEnabled() => $_has(7);
  @$pb.TagNumber(9)
  void clearThetaEnabled() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get phiEnabled => $_getBF(8);
  @$pb.TagNumber(10)
  set phiEnabled($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasPhiEnabled() => $_has(8);
  @$pb.TagNumber(10)
  void clearPhiEnabled() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get idle => $_getBF(9);
  @$pb.TagNumber(11)
  set idle($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasIdle() => $_has(9);
  @$pb.TagNumber(11)
  void clearIdle() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get fastSwitching => $_getBF(10);
  @$pb.TagNumber(12)
  set fastSwitching($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(12)
  $core.bool hasFastSwitching() => $_has(10);
  @$pb.TagNumber(12)
  void clearFastSwitching() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get skySearch => $_getBF(11);
  @$pb.TagNumber(13)
  set skySearch($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(13)
  $core.bool hasSkySearch() => $_has(11);
  @$pb.TagNumber(13)
  void clearSkySearch() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get forcePllUnlock => $_getBF(12);
  @$pb.TagNumber(14)
  set forcePllUnlock($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(14)
  $core.bool hasForcePllUnlock() => $_has(12);
  @$pb.TagNumber(14)
  void clearForcePllUnlock() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get forceEirpFailure => $_getBF(13);
  @$pb.TagNumber(15)
  set forceEirpFailure($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(15)
  $core.bool hasForceEirpFailure() => $_has(13);
  @$pb.TagNumber(15)
  void clearForceEirpFailure() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get snowActiveOverride => $_getBF(14);
  @$pb.TagNumber(16)
  set snowActiveOverride($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(16)
  $core.bool hasSnowActiveOverride() => $_has(14);
  @$pb.TagNumber(16)
  void clearSnowActiveOverride() => $_clearField(16);

  @$pb.TagNumber(18)
  $core.bool get manualTilting => $_getBF(15);
  @$pb.TagNumber(18)
  set manualTilting($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(18)
  $core.bool hasManualTilting() => $_has(15);
  @$pb.TagNumber(18)
  void clearManualTilting() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.bool get tiltToStowed => $_getBF(16);
  @$pb.TagNumber(19)
  set tiltToStowed($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(19)
  $core.bool hasTiltToStowed() => $_has(16);
  @$pb.TagNumber(19)
  void clearTiltToStowed() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get reboot => $_getBF(17);
  @$pb.TagNumber(20)
  set reboot($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(20)
  $core.bool hasReboot() => $_has(17);
  @$pb.TagNumber(20)
  void clearReboot() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get continuousMotorTest => $_getBF(18);
  @$pb.TagNumber(21)
  set continuousMotorTest($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(21)
  $core.bool hasContinuousMotorTest() => $_has(18);
  @$pb.TagNumber(21)
  void clearContinuousMotorTest() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.double get distanceOverrideMeters => $_getN(19);
  @$pb.TagNumber(22)
  set distanceOverrideMeters($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(22)
  $core.bool hasDistanceOverrideMeters() => $_has(19);
  @$pb.TagNumber(22)
  void clearDistanceOverrideMeters() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get amplitudeTaperOverride => $_getIZ(20);
  @$pb.TagNumber(23)
  set amplitudeTaperOverride($core.int value) => $_setUnsignedInt32(20, value);
  @$pb.TagNumber(23)
  $core.bool hasAmplitudeTaperOverride() => $_has(20);
  @$pb.TagNumber(23)
  void clearAmplitudeTaperOverride() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get countryCodeOverride => $_getIZ(21);
  @$pb.TagNumber(24)
  set countryCodeOverride($core.int value) => $_setUnsignedInt32(21, value);
  @$pb.TagNumber(24)
  $core.bool hasCountryCodeOverride() => $_has(21);
  @$pb.TagNumber(24)
  void clearCountryCodeOverride() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.int get txDutyCycleOverride => $_getIZ(22);
  @$pb.TagNumber(25)
  set txDutyCycleOverride($core.int value) => $_setSignedInt32(22, value);
  @$pb.TagNumber(25)
  $core.bool hasTxDutyCycleOverride() => $_has(22);
  @$pb.TagNumber(25)
  void clearTxDutyCycleOverride() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.int get rxDutyCycleOverride => $_getIZ(23);
  @$pb.TagNumber(26)
  set rxDutyCycleOverride($core.int value) => $_setSignedInt32(23, value);
  @$pb.TagNumber(26)
  $core.bool hasRxDutyCycleOverride() => $_has(23);
  @$pb.TagNumber(26)
  void clearRxDutyCycleOverride() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.double get eirpLegalLimitDbwOverride => $_getN(24);
  @$pb.TagNumber(27)
  set eirpLegalLimitDbwOverride($core.double value) => $_setDouble(24, value);
  @$pb.TagNumber(27)
  $core.bool hasEirpLegalLimitDbwOverride() => $_has(24);
  @$pb.TagNumber(27)
  void clearEirpLegalLimitDbwOverride() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.double get eirpAdjustmentDb => $_getN(25);
  @$pb.TagNumber(28)
  set eirpAdjustmentDb($core.double value) => $_setDouble(25, value);
  @$pb.TagNumber(28)
  $core.bool hasEirpAdjustmentDb() => $_has(25);
  @$pb.TagNumber(28)
  void clearEirpAdjustmentDb() => $_clearField(28);
}

class DishSetEmcResponse extends $pb.GeneratedMessage {
  factory DishSetEmcResponse() => create();

  DishSetEmcResponse._();

  factory DishSetEmcResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishSetEmcResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishSetEmcResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetEmcResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetEmcResponse copyWith(void Function(DishSetEmcResponse) updates) =>
      super.copyWith((message) => updates(message as DishSetEmcResponse))
          as DishSetEmcResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetEmcResponse create() => DishSetEmcResponse._();
  @$core.override
  DishSetEmcResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishSetEmcResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishSetEmcResponse>(create);
  static DishSetEmcResponse? _defaultInstance;
}

class DishSetMaxPowerTestModeRequest extends $pb.GeneratedMessage {
  factory DishSetMaxPowerTestModeRequest({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  DishSetMaxPowerTestModeRequest._();

  factory DishSetMaxPowerTestModeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishSetMaxPowerTestModeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishSetMaxPowerTestModeRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetMaxPowerTestModeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetMaxPowerTestModeRequest copyWith(
          void Function(DishSetMaxPowerTestModeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DishSetMaxPowerTestModeRequest))
          as DishSetMaxPowerTestModeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetMaxPowerTestModeRequest create() =>
      DishSetMaxPowerTestModeRequest._();
  @$core.override
  DishSetMaxPowerTestModeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishSetMaxPowerTestModeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishSetMaxPowerTestModeRequest>(create);
  static DishSetMaxPowerTestModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

class DishSetMaxPowerTestModeResponse extends $pb.GeneratedMessage {
  factory DishSetMaxPowerTestModeResponse({
    $core.bool? enabled,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  DishSetMaxPowerTestModeResponse._();

  factory DishSetMaxPowerTestModeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishSetMaxPowerTestModeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishSetMaxPowerTestModeResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetMaxPowerTestModeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishSetMaxPowerTestModeResponse copyWith(
          void Function(DishSetMaxPowerTestModeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DishSetMaxPowerTestModeResponse))
          as DishSetMaxPowerTestModeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishSetMaxPowerTestModeResponse create() =>
      DishSetMaxPowerTestModeResponse._();
  @$core.override
  DishSetMaxPowerTestModeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishSetMaxPowerTestModeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishSetMaxPowerTestModeResponse>(
          create);
  static DishSetMaxPowerTestModeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);
}

class DishGetEmcRequest extends $pb.GeneratedMessage {
  factory DishGetEmcRequest() => create();

  DishGetEmcRequest._();

  factory DishGetEmcRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetEmcRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetEmcRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetEmcRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetEmcRequest copyWith(void Function(DishGetEmcRequest) updates) =>
      super.copyWith((message) => updates(message as DishGetEmcRequest))
          as DishGetEmcRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetEmcRequest create() => DishGetEmcRequest._();
  @$core.override
  DishGetEmcRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetEmcRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetEmcRequest>(create);
  static DishGetEmcRequest? _defaultInstance;
}

class DishGetEmcResponse extends $pb.GeneratedMessage {
  factory DishGetEmcResponse({
    $core.String? uuid,
    $fixnum.Int64? timestamp,
    $core.int? cplaneUpdates,
    $core.double? gpsLatitude,
    $core.double? gpsLongitude,
    $core.double? gpsPdop,
    $core.int? rfMode,
    $core.double? phi,
    $core.double? theta,
    $core.int? rxChannel,
    $core.int? txChannel,
    $core.double? tDbfMax,
    $core.double? tCenter,
    $core.bool? autoPowerSnowMeltEnabled,
    $core.double? voltage,
    $core.int? rxBeamState,
    $core.int? txBeamState,
    $core.int? halfDuplexState,
    $core.bool? manualTiltEnabled,
    $core.double? tiltAngle,
    $core.int? pllTxLockDetected,
    $core.bool? eirpExceededThreshold,
    $core.bool? idleOverrideEnabled,
    $core.bool? thetaOverrideEnabled,
    $core.double? thetaOverrideValue,
    $core.bool? phiOverrideEnabled,
    $core.double? phiOverrideValue,
    $core.int? rxChanOverrideValue,
    $core.int? txChanOverrideValue,
    $core.bool? skySearchOverrideEnabled,
    $core.bool? fastSwitchingEnabled,
    $core.int? modulationOverrideValue,
    $core.bool? forceEirpFailure,
    $core.bool? forcePllUnlock,
    $core.int? utIneSuccess,
    $core.bool? rfReady,
    $core.bool? tiltToStowed,
    $core.bool? reboot,
    $core.bool? continuousMotorTest,
    $core.double? distanceOverrideMeters,
    $core.int? amplitudeTaperOverride,
    $core.bool? amplitudeTaperEnabled,
    $core.double? amplitudeTaperScale,
    $core.int? countryCodeOverride,
    $core.double? maxPointingDistance,
    $core.double? distanceScalingFactor,
    $core.int? txDutyCycleOverride,
    $core.int? rxDutyCycleOverride,
    $core.double? txTimeMs,
    $core.double? rxTimeMs,
    $core.double? eirpLegalLimitDbw,
    $core.double? eirpLegalLimitDbwOverride,
    $core.double? eirpAdjustmentDb,
    $core.double? eirpPredictedDbw,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (timestamp != null) result.timestamp = timestamp;
    if (cplaneUpdates != null) result.cplaneUpdates = cplaneUpdates;
    if (gpsLatitude != null) result.gpsLatitude = gpsLatitude;
    if (gpsLongitude != null) result.gpsLongitude = gpsLongitude;
    if (gpsPdop != null) result.gpsPdop = gpsPdop;
    if (rfMode != null) result.rfMode = rfMode;
    if (phi != null) result.phi = phi;
    if (theta != null) result.theta = theta;
    if (rxChannel != null) result.rxChannel = rxChannel;
    if (txChannel != null) result.txChannel = txChannel;
    if (tDbfMax != null) result.tDbfMax = tDbfMax;
    if (tCenter != null) result.tCenter = tCenter;
    if (autoPowerSnowMeltEnabled != null)
      result.autoPowerSnowMeltEnabled = autoPowerSnowMeltEnabled;
    if (voltage != null) result.voltage = voltage;
    if (rxBeamState != null) result.rxBeamState = rxBeamState;
    if (txBeamState != null) result.txBeamState = txBeamState;
    if (halfDuplexState != null) result.halfDuplexState = halfDuplexState;
    if (manualTiltEnabled != null) result.manualTiltEnabled = manualTiltEnabled;
    if (tiltAngle != null) result.tiltAngle = tiltAngle;
    if (pllTxLockDetected != null) result.pllTxLockDetected = pllTxLockDetected;
    if (eirpExceededThreshold != null)
      result.eirpExceededThreshold = eirpExceededThreshold;
    if (idleOverrideEnabled != null)
      result.idleOverrideEnabled = idleOverrideEnabled;
    if (thetaOverrideEnabled != null)
      result.thetaOverrideEnabled = thetaOverrideEnabled;
    if (thetaOverrideValue != null)
      result.thetaOverrideValue = thetaOverrideValue;
    if (phiOverrideEnabled != null)
      result.phiOverrideEnabled = phiOverrideEnabled;
    if (phiOverrideValue != null) result.phiOverrideValue = phiOverrideValue;
    if (rxChanOverrideValue != null)
      result.rxChanOverrideValue = rxChanOverrideValue;
    if (txChanOverrideValue != null)
      result.txChanOverrideValue = txChanOverrideValue;
    if (skySearchOverrideEnabled != null)
      result.skySearchOverrideEnabled = skySearchOverrideEnabled;
    if (fastSwitchingEnabled != null)
      result.fastSwitchingEnabled = fastSwitchingEnabled;
    if (modulationOverrideValue != null)
      result.modulationOverrideValue = modulationOverrideValue;
    if (forceEirpFailure != null) result.forceEirpFailure = forceEirpFailure;
    if (forcePllUnlock != null) result.forcePllUnlock = forcePllUnlock;
    if (utIneSuccess != null) result.utIneSuccess = utIneSuccess;
    if (rfReady != null) result.rfReady = rfReady;
    if (tiltToStowed != null) result.tiltToStowed = tiltToStowed;
    if (reboot != null) result.reboot = reboot;
    if (continuousMotorTest != null)
      result.continuousMotorTest = continuousMotorTest;
    if (distanceOverrideMeters != null)
      result.distanceOverrideMeters = distanceOverrideMeters;
    if (amplitudeTaperOverride != null)
      result.amplitudeTaperOverride = amplitudeTaperOverride;
    if (amplitudeTaperEnabled != null)
      result.amplitudeTaperEnabled = amplitudeTaperEnabled;
    if (amplitudeTaperScale != null)
      result.amplitudeTaperScale = amplitudeTaperScale;
    if (countryCodeOverride != null)
      result.countryCodeOverride = countryCodeOverride;
    if (maxPointingDistance != null)
      result.maxPointingDistance = maxPointingDistance;
    if (distanceScalingFactor != null)
      result.distanceScalingFactor = distanceScalingFactor;
    if (txDutyCycleOverride != null)
      result.txDutyCycleOverride = txDutyCycleOverride;
    if (rxDutyCycleOverride != null)
      result.rxDutyCycleOverride = rxDutyCycleOverride;
    if (txTimeMs != null) result.txTimeMs = txTimeMs;
    if (rxTimeMs != null) result.rxTimeMs = rxTimeMs;
    if (eirpLegalLimitDbw != null) result.eirpLegalLimitDbw = eirpLegalLimitDbw;
    if (eirpLegalLimitDbwOverride != null)
      result.eirpLegalLimitDbwOverride = eirpLegalLimitDbwOverride;
    if (eirpAdjustmentDb != null) result.eirpAdjustmentDb = eirpAdjustmentDb;
    if (eirpPredictedDbw != null) result.eirpPredictedDbw = eirpPredictedDbw;
    return result;
  }

  DishGetEmcResponse._();

  factory DishGetEmcResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetEmcResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetEmcResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'uuid')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(11, _omitFieldNames ? '' : 'cplaneUpdates',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(16, _omitFieldNames ? '' : 'gpsLatitude')
    ..aD(17, _omitFieldNames ? '' : 'gpsLongitude')
    ..aD(18, _omitFieldNames ? '' : 'gpsPdop')
    ..aI(19, _omitFieldNames ? '' : 'rfMode', fieldType: $pb.PbFieldType.OU3)
    ..aD(20, _omitFieldNames ? '' : 'phi')
    ..aD(21, _omitFieldNames ? '' : 'theta')
    ..aI(22, _omitFieldNames ? '' : 'rxChannel', fieldType: $pb.PbFieldType.OU3)
    ..aI(23, _omitFieldNames ? '' : 'txChannel', fieldType: $pb.PbFieldType.OU3)
    ..aD(24, _omitFieldNames ? '' : 'tDbfMax', fieldType: $pb.PbFieldType.OF)
    ..aD(25, _omitFieldNames ? '' : 'tCenter')
    ..aOB(30, _omitFieldNames ? '' : 'autoPowerSnowMeltEnabled')
    ..aD(32, _omitFieldNames ? '' : 'voltage')
    ..aI(33, _omitFieldNames ? '' : 'rxBeamState',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(34, _omitFieldNames ? '' : 'txBeamState',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(35, _omitFieldNames ? '' : 'halfDuplexState',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(36, _omitFieldNames ? '' : 'manualTiltEnabled')
    ..aD(37, _omitFieldNames ? '' : 'tiltAngle')
    ..aI(38, _omitFieldNames ? '' : 'pllTxLockDetected',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(39, _omitFieldNames ? '' : 'eirpExceededThreshold')
    ..aOB(41, _omitFieldNames ? '' : 'idleOverrideEnabled')
    ..aOB(42, _omitFieldNames ? '' : 'thetaOverrideEnabled')
    ..aD(43, _omitFieldNames ? '' : 'thetaOverrideValue')
    ..aOB(44, _omitFieldNames ? '' : 'phiOverrideEnabled')
    ..aD(45, _omitFieldNames ? '' : 'phiOverrideValue')
    ..aI(46, _omitFieldNames ? '' : 'rxChanOverrideValue',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(47, _omitFieldNames ? '' : 'txChanOverrideValue',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(48, _omitFieldNames ? '' : 'skySearchOverrideEnabled')
    ..aOB(49, _omitFieldNames ? '' : 'fastSwitchingEnabled')
    ..aI(50, _omitFieldNames ? '' : 'modulationOverrideValue',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(51, _omitFieldNames ? '' : 'forceEirpFailure')
    ..aOB(52, _omitFieldNames ? '' : 'forcePllUnlock')
    ..aI(53, _omitFieldNames ? '' : 'utIneSuccess',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(54, _omitFieldNames ? '' : 'rfReady')
    ..aOB(55, _omitFieldNames ? '' : 'tiltToStowed')
    ..aOB(56, _omitFieldNames ? '' : 'reboot')
    ..aOB(57, _omitFieldNames ? '' : 'continuousMotorTest')
    ..aD(58, _omitFieldNames ? '' : 'distanceOverrideMeters')
    ..aI(59, _omitFieldNames ? '' : 'amplitudeTaperOverride',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(60, _omitFieldNames ? '' : 'amplitudeTaperEnabled')
    ..aD(61, _omitFieldNames ? '' : 'amplitudeTaperScale')
    ..aI(62, _omitFieldNames ? '' : 'countryCodeOverride',
        fieldType: $pb.PbFieldType.OU3)
    ..aD(63, _omitFieldNames ? '' : 'maxPointingDistance')
    ..aD(64, _omitFieldNames ? '' : 'distanceScalingFactor')
    ..aI(65, _omitFieldNames ? '' : 'txDutyCycleOverride')
    ..aI(66, _omitFieldNames ? '' : 'rxDutyCycleOverride')
    ..aD(67, _omitFieldNames ? '' : 'txTimeMs', fieldType: $pb.PbFieldType.OF)
    ..aD(68, _omitFieldNames ? '' : 'rxTimeMs', fieldType: $pb.PbFieldType.OF)
    ..aD(69, _omitFieldNames ? '' : 'eirpLegalLimitDbw')
    ..aD(70, _omitFieldNames ? '' : 'eirpLegalLimitDbwOverride')
    ..aD(71, _omitFieldNames ? '' : 'eirpAdjustmentDb')
    ..aD(72, _omitFieldNames ? '' : 'eirpPredictedDbw')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetEmcResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetEmcResponse copyWith(void Function(DishGetEmcResponse) updates) =>
      super.copyWith((message) => updates(message as DishGetEmcResponse))
          as DishGetEmcResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetEmcResponse create() => DishGetEmcResponse._();
  @$core.override
  DishGetEmcResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetEmcResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetEmcResponse>(create);
  static DishGetEmcResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(2)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(2)
  void clearUuid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  @$pb.TagNumber(11)
  $core.int get cplaneUpdates => $_getIZ(2);
  @$pb.TagNumber(11)
  set cplaneUpdates($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(11)
  $core.bool hasCplaneUpdates() => $_has(2);
  @$pb.TagNumber(11)
  void clearCplaneUpdates() => $_clearField(11);

  @$pb.TagNumber(16)
  $core.double get gpsLatitude => $_getN(3);
  @$pb.TagNumber(16)
  set gpsLatitude($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(16)
  $core.bool hasGpsLatitude() => $_has(3);
  @$pb.TagNumber(16)
  void clearGpsLatitude() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.double get gpsLongitude => $_getN(4);
  @$pb.TagNumber(17)
  set gpsLongitude($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(17)
  $core.bool hasGpsLongitude() => $_has(4);
  @$pb.TagNumber(17)
  void clearGpsLongitude() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.double get gpsPdop => $_getN(5);
  @$pb.TagNumber(18)
  set gpsPdop($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(18)
  $core.bool hasGpsPdop() => $_has(5);
  @$pb.TagNumber(18)
  void clearGpsPdop() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get rfMode => $_getIZ(6);
  @$pb.TagNumber(19)
  set rfMode($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(19)
  $core.bool hasRfMode() => $_has(6);
  @$pb.TagNumber(19)
  void clearRfMode() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.double get phi => $_getN(7);
  @$pb.TagNumber(20)
  set phi($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(20)
  $core.bool hasPhi() => $_has(7);
  @$pb.TagNumber(20)
  void clearPhi() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.double get theta => $_getN(8);
  @$pb.TagNumber(21)
  set theta($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(21)
  $core.bool hasTheta() => $_has(8);
  @$pb.TagNumber(21)
  void clearTheta() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.int get rxChannel => $_getIZ(9);
  @$pb.TagNumber(22)
  set rxChannel($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(22)
  $core.bool hasRxChannel() => $_has(9);
  @$pb.TagNumber(22)
  void clearRxChannel() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.int get txChannel => $_getIZ(10);
  @$pb.TagNumber(23)
  set txChannel($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(23)
  $core.bool hasTxChannel() => $_has(10);
  @$pb.TagNumber(23)
  void clearTxChannel() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.double get tDbfMax => $_getN(11);
  @$pb.TagNumber(24)
  set tDbfMax($core.double value) => $_setFloat(11, value);
  @$pb.TagNumber(24)
  $core.bool hasTDbfMax() => $_has(11);
  @$pb.TagNumber(24)
  void clearTDbfMax() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.double get tCenter => $_getN(12);
  @$pb.TagNumber(25)
  set tCenter($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(25)
  $core.bool hasTCenter() => $_has(12);
  @$pb.TagNumber(25)
  void clearTCenter() => $_clearField(25);

  @$pb.TagNumber(30)
  $core.bool get autoPowerSnowMeltEnabled => $_getBF(13);
  @$pb.TagNumber(30)
  set autoPowerSnowMeltEnabled($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(30)
  $core.bool hasAutoPowerSnowMeltEnabled() => $_has(13);
  @$pb.TagNumber(30)
  void clearAutoPowerSnowMeltEnabled() => $_clearField(30);

  @$pb.TagNumber(32)
  $core.double get voltage => $_getN(14);
  @$pb.TagNumber(32)
  set voltage($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(32)
  $core.bool hasVoltage() => $_has(14);
  @$pb.TagNumber(32)
  void clearVoltage() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.int get rxBeamState => $_getIZ(15);
  @$pb.TagNumber(33)
  set rxBeamState($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(33)
  $core.bool hasRxBeamState() => $_has(15);
  @$pb.TagNumber(33)
  void clearRxBeamState() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.int get txBeamState => $_getIZ(16);
  @$pb.TagNumber(34)
  set txBeamState($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(34)
  $core.bool hasTxBeamState() => $_has(16);
  @$pb.TagNumber(34)
  void clearTxBeamState() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.int get halfDuplexState => $_getIZ(17);
  @$pb.TagNumber(35)
  set halfDuplexState($core.int value) => $_setUnsignedInt32(17, value);
  @$pb.TagNumber(35)
  $core.bool hasHalfDuplexState() => $_has(17);
  @$pb.TagNumber(35)
  void clearHalfDuplexState() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.bool get manualTiltEnabled => $_getBF(18);
  @$pb.TagNumber(36)
  set manualTiltEnabled($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(36)
  $core.bool hasManualTiltEnabled() => $_has(18);
  @$pb.TagNumber(36)
  void clearManualTiltEnabled() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.double get tiltAngle => $_getN(19);
  @$pb.TagNumber(37)
  set tiltAngle($core.double value) => $_setDouble(19, value);
  @$pb.TagNumber(37)
  $core.bool hasTiltAngle() => $_has(19);
  @$pb.TagNumber(37)
  void clearTiltAngle() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.int get pllTxLockDetected => $_getIZ(20);
  @$pb.TagNumber(38)
  set pllTxLockDetected($core.int value) => $_setUnsignedInt32(20, value);
  @$pb.TagNumber(38)
  $core.bool hasPllTxLockDetected() => $_has(20);
  @$pb.TagNumber(38)
  void clearPllTxLockDetected() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.bool get eirpExceededThreshold => $_getBF(21);
  @$pb.TagNumber(39)
  set eirpExceededThreshold($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(39)
  $core.bool hasEirpExceededThreshold() => $_has(21);
  @$pb.TagNumber(39)
  void clearEirpExceededThreshold() => $_clearField(39);

  @$pb.TagNumber(41)
  $core.bool get idleOverrideEnabled => $_getBF(22);
  @$pb.TagNumber(41)
  set idleOverrideEnabled($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(41)
  $core.bool hasIdleOverrideEnabled() => $_has(22);
  @$pb.TagNumber(41)
  void clearIdleOverrideEnabled() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.bool get thetaOverrideEnabled => $_getBF(23);
  @$pb.TagNumber(42)
  set thetaOverrideEnabled($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(42)
  $core.bool hasThetaOverrideEnabled() => $_has(23);
  @$pb.TagNumber(42)
  void clearThetaOverrideEnabled() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.double get thetaOverrideValue => $_getN(24);
  @$pb.TagNumber(43)
  set thetaOverrideValue($core.double value) => $_setDouble(24, value);
  @$pb.TagNumber(43)
  $core.bool hasThetaOverrideValue() => $_has(24);
  @$pb.TagNumber(43)
  void clearThetaOverrideValue() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.bool get phiOverrideEnabled => $_getBF(25);
  @$pb.TagNumber(44)
  set phiOverrideEnabled($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(44)
  $core.bool hasPhiOverrideEnabled() => $_has(25);
  @$pb.TagNumber(44)
  void clearPhiOverrideEnabled() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.double get phiOverrideValue => $_getN(26);
  @$pb.TagNumber(45)
  set phiOverrideValue($core.double value) => $_setDouble(26, value);
  @$pb.TagNumber(45)
  $core.bool hasPhiOverrideValue() => $_has(26);
  @$pb.TagNumber(45)
  void clearPhiOverrideValue() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.int get rxChanOverrideValue => $_getIZ(27);
  @$pb.TagNumber(46)
  set rxChanOverrideValue($core.int value) => $_setUnsignedInt32(27, value);
  @$pb.TagNumber(46)
  $core.bool hasRxChanOverrideValue() => $_has(27);
  @$pb.TagNumber(46)
  void clearRxChanOverrideValue() => $_clearField(46);

  @$pb.TagNumber(47)
  $core.int get txChanOverrideValue => $_getIZ(28);
  @$pb.TagNumber(47)
  set txChanOverrideValue($core.int value) => $_setUnsignedInt32(28, value);
  @$pb.TagNumber(47)
  $core.bool hasTxChanOverrideValue() => $_has(28);
  @$pb.TagNumber(47)
  void clearTxChanOverrideValue() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.bool get skySearchOverrideEnabled => $_getBF(29);
  @$pb.TagNumber(48)
  set skySearchOverrideEnabled($core.bool value) => $_setBool(29, value);
  @$pb.TagNumber(48)
  $core.bool hasSkySearchOverrideEnabled() => $_has(29);
  @$pb.TagNumber(48)
  void clearSkySearchOverrideEnabled() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.bool get fastSwitchingEnabled => $_getBF(30);
  @$pb.TagNumber(49)
  set fastSwitchingEnabled($core.bool value) => $_setBool(30, value);
  @$pb.TagNumber(49)
  $core.bool hasFastSwitchingEnabled() => $_has(30);
  @$pb.TagNumber(49)
  void clearFastSwitchingEnabled() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.int get modulationOverrideValue => $_getIZ(31);
  @$pb.TagNumber(50)
  set modulationOverrideValue($core.int value) => $_setUnsignedInt32(31, value);
  @$pb.TagNumber(50)
  $core.bool hasModulationOverrideValue() => $_has(31);
  @$pb.TagNumber(50)
  void clearModulationOverrideValue() => $_clearField(50);

  @$pb.TagNumber(51)
  $core.bool get forceEirpFailure => $_getBF(32);
  @$pb.TagNumber(51)
  set forceEirpFailure($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(51)
  $core.bool hasForceEirpFailure() => $_has(32);
  @$pb.TagNumber(51)
  void clearForceEirpFailure() => $_clearField(51);

  @$pb.TagNumber(52)
  $core.bool get forcePllUnlock => $_getBF(33);
  @$pb.TagNumber(52)
  set forcePllUnlock($core.bool value) => $_setBool(33, value);
  @$pb.TagNumber(52)
  $core.bool hasForcePllUnlock() => $_has(33);
  @$pb.TagNumber(52)
  void clearForcePllUnlock() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.int get utIneSuccess => $_getIZ(34);
  @$pb.TagNumber(53)
  set utIneSuccess($core.int value) => $_setUnsignedInt32(34, value);
  @$pb.TagNumber(53)
  $core.bool hasUtIneSuccess() => $_has(34);
  @$pb.TagNumber(53)
  void clearUtIneSuccess() => $_clearField(53);

  @$pb.TagNumber(54)
  $core.bool get rfReady => $_getBF(35);
  @$pb.TagNumber(54)
  set rfReady($core.bool value) => $_setBool(35, value);
  @$pb.TagNumber(54)
  $core.bool hasRfReady() => $_has(35);
  @$pb.TagNumber(54)
  void clearRfReady() => $_clearField(54);

  @$pb.TagNumber(55)
  $core.bool get tiltToStowed => $_getBF(36);
  @$pb.TagNumber(55)
  set tiltToStowed($core.bool value) => $_setBool(36, value);
  @$pb.TagNumber(55)
  $core.bool hasTiltToStowed() => $_has(36);
  @$pb.TagNumber(55)
  void clearTiltToStowed() => $_clearField(55);

  @$pb.TagNumber(56)
  $core.bool get reboot => $_getBF(37);
  @$pb.TagNumber(56)
  set reboot($core.bool value) => $_setBool(37, value);
  @$pb.TagNumber(56)
  $core.bool hasReboot() => $_has(37);
  @$pb.TagNumber(56)
  void clearReboot() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.bool get continuousMotorTest => $_getBF(38);
  @$pb.TagNumber(57)
  set continuousMotorTest($core.bool value) => $_setBool(38, value);
  @$pb.TagNumber(57)
  $core.bool hasContinuousMotorTest() => $_has(38);
  @$pb.TagNumber(57)
  void clearContinuousMotorTest() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.double get distanceOverrideMeters => $_getN(39);
  @$pb.TagNumber(58)
  set distanceOverrideMeters($core.double value) => $_setDouble(39, value);
  @$pb.TagNumber(58)
  $core.bool hasDistanceOverrideMeters() => $_has(39);
  @$pb.TagNumber(58)
  void clearDistanceOverrideMeters() => $_clearField(58);

  @$pb.TagNumber(59)
  $core.int get amplitudeTaperOverride => $_getIZ(40);
  @$pb.TagNumber(59)
  set amplitudeTaperOverride($core.int value) => $_setUnsignedInt32(40, value);
  @$pb.TagNumber(59)
  $core.bool hasAmplitudeTaperOverride() => $_has(40);
  @$pb.TagNumber(59)
  void clearAmplitudeTaperOverride() => $_clearField(59);

  @$pb.TagNumber(60)
  $core.bool get amplitudeTaperEnabled => $_getBF(41);
  @$pb.TagNumber(60)
  set amplitudeTaperEnabled($core.bool value) => $_setBool(41, value);
  @$pb.TagNumber(60)
  $core.bool hasAmplitudeTaperEnabled() => $_has(41);
  @$pb.TagNumber(60)
  void clearAmplitudeTaperEnabled() => $_clearField(60);

  @$pb.TagNumber(61)
  $core.double get amplitudeTaperScale => $_getN(42);
  @$pb.TagNumber(61)
  set amplitudeTaperScale($core.double value) => $_setDouble(42, value);
  @$pb.TagNumber(61)
  $core.bool hasAmplitudeTaperScale() => $_has(42);
  @$pb.TagNumber(61)
  void clearAmplitudeTaperScale() => $_clearField(61);

  @$pb.TagNumber(62)
  $core.int get countryCodeOverride => $_getIZ(43);
  @$pb.TagNumber(62)
  set countryCodeOverride($core.int value) => $_setUnsignedInt32(43, value);
  @$pb.TagNumber(62)
  $core.bool hasCountryCodeOverride() => $_has(43);
  @$pb.TagNumber(62)
  void clearCountryCodeOverride() => $_clearField(62);

  @$pb.TagNumber(63)
  $core.double get maxPointingDistance => $_getN(44);
  @$pb.TagNumber(63)
  set maxPointingDistance($core.double value) => $_setDouble(44, value);
  @$pb.TagNumber(63)
  $core.bool hasMaxPointingDistance() => $_has(44);
  @$pb.TagNumber(63)
  void clearMaxPointingDistance() => $_clearField(63);

  @$pb.TagNumber(64)
  $core.double get distanceScalingFactor => $_getN(45);
  @$pb.TagNumber(64)
  set distanceScalingFactor($core.double value) => $_setDouble(45, value);
  @$pb.TagNumber(64)
  $core.bool hasDistanceScalingFactor() => $_has(45);
  @$pb.TagNumber(64)
  void clearDistanceScalingFactor() => $_clearField(64);

  @$pb.TagNumber(65)
  $core.int get txDutyCycleOverride => $_getIZ(46);
  @$pb.TagNumber(65)
  set txDutyCycleOverride($core.int value) => $_setSignedInt32(46, value);
  @$pb.TagNumber(65)
  $core.bool hasTxDutyCycleOverride() => $_has(46);
  @$pb.TagNumber(65)
  void clearTxDutyCycleOverride() => $_clearField(65);

  @$pb.TagNumber(66)
  $core.int get rxDutyCycleOverride => $_getIZ(47);
  @$pb.TagNumber(66)
  set rxDutyCycleOverride($core.int value) => $_setSignedInt32(47, value);
  @$pb.TagNumber(66)
  $core.bool hasRxDutyCycleOverride() => $_has(47);
  @$pb.TagNumber(66)
  void clearRxDutyCycleOverride() => $_clearField(66);

  @$pb.TagNumber(67)
  $core.double get txTimeMs => $_getN(48);
  @$pb.TagNumber(67)
  set txTimeMs($core.double value) => $_setFloat(48, value);
  @$pb.TagNumber(67)
  $core.bool hasTxTimeMs() => $_has(48);
  @$pb.TagNumber(67)
  void clearTxTimeMs() => $_clearField(67);

  @$pb.TagNumber(68)
  $core.double get rxTimeMs => $_getN(49);
  @$pb.TagNumber(68)
  set rxTimeMs($core.double value) => $_setFloat(49, value);
  @$pb.TagNumber(68)
  $core.bool hasRxTimeMs() => $_has(49);
  @$pb.TagNumber(68)
  void clearRxTimeMs() => $_clearField(68);

  @$pb.TagNumber(69)
  $core.double get eirpLegalLimitDbw => $_getN(50);
  @$pb.TagNumber(69)
  set eirpLegalLimitDbw($core.double value) => $_setDouble(50, value);
  @$pb.TagNumber(69)
  $core.bool hasEirpLegalLimitDbw() => $_has(50);
  @$pb.TagNumber(69)
  void clearEirpLegalLimitDbw() => $_clearField(69);

  @$pb.TagNumber(70)
  $core.double get eirpLegalLimitDbwOverride => $_getN(51);
  @$pb.TagNumber(70)
  set eirpLegalLimitDbwOverride($core.double value) => $_setDouble(51, value);
  @$pb.TagNumber(70)
  $core.bool hasEirpLegalLimitDbwOverride() => $_has(51);
  @$pb.TagNumber(70)
  void clearEirpLegalLimitDbwOverride() => $_clearField(70);

  @$pb.TagNumber(71)
  $core.double get eirpAdjustmentDb => $_getN(52);
  @$pb.TagNumber(71)
  set eirpAdjustmentDb($core.double value) => $_setDouble(52, value);
  @$pb.TagNumber(71)
  $core.bool hasEirpAdjustmentDb() => $_has(52);
  @$pb.TagNumber(71)
  void clearEirpAdjustmentDb() => $_clearField(71);

  @$pb.TagNumber(72)
  $core.double get eirpPredictedDbw => $_getN(53);
  @$pb.TagNumber(72)
  set eirpPredictedDbw($core.double value) => $_setDouble(53, value);
  @$pb.TagNumber(72)
  $core.bool hasEirpPredictedDbw() => $_has(53);
  @$pb.TagNumber(72)
  void clearEirpPredictedDbw() => $_clearField(72);
}

class GetPersistentStatsRequest extends $pb.GeneratedMessage {
  factory GetPersistentStatsRequest() => create();

  GetPersistentStatsRequest._();

  factory GetPersistentStatsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPersistentStatsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPersistentStatsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPersistentStatsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPersistentStatsRequest copyWith(
          void Function(GetPersistentStatsRequest) updates) =>
      super.copyWith((message) => updates(message as GetPersistentStatsRequest))
          as GetPersistentStatsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPersistentStatsRequest create() => GetPersistentStatsRequest._();
  @$core.override
  GetPersistentStatsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPersistentStatsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPersistentStatsRequest>(create);
  static GetPersistentStatsRequest? _defaultInstance;
}

class StartSpeedtestRequest extends $pb.GeneratedMessage {
  factory StartSpeedtestRequest() => create();

  StartSpeedtestRequest._();

  factory StartSpeedtestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartSpeedtestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartSpeedtestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSpeedtestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSpeedtestRequest copyWith(
          void Function(StartSpeedtestRequest) updates) =>
      super.copyWith((message) => updates(message as StartSpeedtestRequest))
          as StartSpeedtestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSpeedtestRequest create() => StartSpeedtestRequest._();
  @$core.override
  StartSpeedtestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartSpeedtestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartSpeedtestRequest>(create);
  static StartSpeedtestRequest? _defaultInstance;
}

class StartSpeedtestResponse extends $pb.GeneratedMessage {
  factory StartSpeedtestResponse() => create();

  StartSpeedtestResponse._();

  factory StartSpeedtestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartSpeedtestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartSpeedtestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSpeedtestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartSpeedtestResponse copyWith(
          void Function(StartSpeedtestResponse) updates) =>
      super.copyWith((message) => updates(message as StartSpeedtestResponse))
          as StartSpeedtestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartSpeedtestResponse create() => StartSpeedtestResponse._();
  @$core.override
  StartSpeedtestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartSpeedtestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartSpeedtestResponse>(create);
  static StartSpeedtestResponse? _defaultInstance;
}

class SpeedtestStatus_Direction extends $pb.GeneratedMessage {
  factory SpeedtestStatus_Direction({
    $core.Iterable<$core.double>? throughputsMbps,
    SpeedtestError? err,
  }) {
    final result = create();
    if (throughputsMbps != null) result.throughputsMbps.addAll(throughputsMbps);
    if (err != null) result.err = err;
    return result;
  }

  SpeedtestStatus_Direction._();

  factory SpeedtestStatus_Direction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeedtestStatus_Direction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedtestStatus.Direction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..p<$core.double>(
        1, _omitFieldNames ? '' : 'throughputsMbps', $pb.PbFieldType.KF)
    ..aE<SpeedtestError>(2, _omitFieldNames ? '' : 'err',
        enumValues: SpeedtestError.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedtestStatus_Direction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedtestStatus_Direction copyWith(
          void Function(SpeedtestStatus_Direction) updates) =>
      super.copyWith((message) => updates(message as SpeedtestStatus_Direction))
          as SpeedtestStatus_Direction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedtestStatus_Direction create() => SpeedtestStatus_Direction._();
  @$core.override
  SpeedtestStatus_Direction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeedtestStatus_Direction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedtestStatus_Direction>(create);
  static SpeedtestStatus_Direction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get throughputsMbps => $_getList(0);

  @$pb.TagNumber(2)
  SpeedtestError get err => $_getN(1);
  @$pb.TagNumber(2)
  set err(SpeedtestError value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearErr() => $_clearField(2);
}

class SpeedtestStatus extends $pb.GeneratedMessage {
  factory SpeedtestStatus({
    $core.bool? running,
    $core.int? id,
    SpeedtestStatus_Direction? up,
    SpeedtestStatus_Direction? down,
  }) {
    final result = create();
    if (running != null) result.running = running;
    if (id != null) result.id = id;
    if (up != null) result.up = up;
    if (down != null) result.down = down;
    return result;
  }

  SpeedtestStatus._();

  factory SpeedtestStatus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeedtestStatus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeedtestStatus',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'running')
    ..aI(2, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<SpeedtestStatus_Direction>(1000, _omitFieldNames ? '' : 'up',
        subBuilder: SpeedtestStatus_Direction.create)
    ..aOM<SpeedtestStatus_Direction>(1001, _omitFieldNames ? '' : 'down',
        subBuilder: SpeedtestStatus_Direction.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedtestStatus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeedtestStatus copyWith(void Function(SpeedtestStatus) updates) =>
      super.copyWith((message) => updates(message as SpeedtestStatus))
          as SpeedtestStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeedtestStatus create() => SpeedtestStatus._();
  @$core.override
  SpeedtestStatus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeedtestStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeedtestStatus>(create);
  static SpeedtestStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get running => $_getBF(0);
  @$pb.TagNumber(1)
  set running($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRunning() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunning() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(1000)
  SpeedtestStatus_Direction get up => $_getN(2);
  @$pb.TagNumber(1000)
  set up(SpeedtestStatus_Direction value) => $_setField(1000, value);
  @$pb.TagNumber(1000)
  $core.bool hasUp() => $_has(2);
  @$pb.TagNumber(1000)
  void clearUp() => $_clearField(1000);
  @$pb.TagNumber(1000)
  SpeedtestStatus_Direction ensureUp() => $_ensure(2);

  @$pb.TagNumber(1001)
  SpeedtestStatus_Direction get down => $_getN(3);
  @$pb.TagNumber(1001)
  set down(SpeedtestStatus_Direction value) => $_setField(1001, value);
  @$pb.TagNumber(1001)
  $core.bool hasDown() => $_has(3);
  @$pb.TagNumber(1001)
  void clearDown() => $_clearField(1001);
  @$pb.TagNumber(1001)
  SpeedtestStatus_Direction ensureDown() => $_ensure(3);
}

class GetSpeedtestStatusRequest extends $pb.GeneratedMessage {
  factory GetSpeedtestStatusRequest() => create();

  GetSpeedtestStatusRequest._();

  factory GetSpeedtestStatusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSpeedtestStatusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpeedtestStatusRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeedtestStatusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeedtestStatusRequest copyWith(
          void Function(GetSpeedtestStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetSpeedtestStatusRequest))
          as GetSpeedtestStatusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpeedtestStatusRequest create() => GetSpeedtestStatusRequest._();
  @$core.override
  GetSpeedtestStatusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSpeedtestStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpeedtestStatusRequest>(create);
  static GetSpeedtestStatusRequest? _defaultInstance;
}

class GetSpeedtestStatusResponse extends $pb.GeneratedMessage {
  factory GetSpeedtestStatusResponse({
    SpeedtestStatus? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  GetSpeedtestStatusResponse._();

  factory GetSpeedtestStatusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSpeedtestStatusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpeedtestStatusResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOM<SpeedtestStatus>(1, _omitFieldNames ? '' : 'status',
        subBuilder: SpeedtestStatus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeedtestStatusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpeedtestStatusResponse copyWith(
          void Function(GetSpeedtestStatusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GetSpeedtestStatusResponse))
          as GetSpeedtestStatusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpeedtestStatusResponse create() => GetSpeedtestStatusResponse._();
  @$core.override
  GetSpeedtestStatusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSpeedtestStatusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpeedtestStatusResponse>(create);
  static GetSpeedtestStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SpeedtestStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SpeedtestStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  SpeedtestStatus ensureStatus() => $_ensure(0);
}

class ReportClientSpeedtestRequest extends $pb.GeneratedMessage {
  factory ReportClientSpeedtestRequest({
    $core.int? id,
    SpeedTestStats? clientSpeedtest,
    $core.double? clientRssi,
    ClientPlatform? clientPlatform,
    SpeedTestStats? wifiSpeedtest,
    $core.String? appVersion,
    $core.int? appBuild,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (clientSpeedtest != null) result.clientSpeedtest = clientSpeedtest;
    if (clientRssi != null) result.clientRssi = clientRssi;
    if (clientPlatform != null) result.clientPlatform = clientPlatform;
    if (wifiSpeedtest != null) result.wifiSpeedtest = wifiSpeedtest;
    if (appVersion != null) result.appVersion = appVersion;
    if (appBuild != null) result.appBuild = appBuild;
    return result;
  }

  ReportClientSpeedtestRequest._();

  factory ReportClientSpeedtestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportClientSpeedtestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportClientSpeedtestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<SpeedTestStats>(2, _omitFieldNames ? '' : 'clientSpeedtest',
        subBuilder: SpeedTestStats.create)
    ..aD(3, _omitFieldNames ? '' : 'clientRssi', fieldType: $pb.PbFieldType.OF)
    ..aOM<ClientPlatform>(4, _omitFieldNames ? '' : 'clientPlatform',
        subBuilder: ClientPlatform.create)
    ..aOM<SpeedTestStats>(5, _omitFieldNames ? '' : 'wifiSpeedtest',
        subBuilder: SpeedTestStats.create)
    ..aOS(6, _omitFieldNames ? '' : 'appVersion')
    ..aI(7, _omitFieldNames ? '' : 'appBuild', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportClientSpeedtestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportClientSpeedtestRequest copyWith(
          void Function(ReportClientSpeedtestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReportClientSpeedtestRequest))
          as ReportClientSpeedtestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportClientSpeedtestRequest create() =>
      ReportClientSpeedtestRequest._();
  @$core.override
  ReportClientSpeedtestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportClientSpeedtestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportClientSpeedtestRequest>(create);
  static ReportClientSpeedtestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  SpeedTestStats get clientSpeedtest => $_getN(1);
  @$pb.TagNumber(2)
  set clientSpeedtest(SpeedTestStats value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClientSpeedtest() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSpeedtest() => $_clearField(2);
  @$pb.TagNumber(2)
  SpeedTestStats ensureClientSpeedtest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get clientRssi => $_getN(2);
  @$pb.TagNumber(3)
  set clientRssi($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientRssi() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientRssi() => $_clearField(3);

  @$pb.TagNumber(4)
  ClientPlatform get clientPlatform => $_getN(3);
  @$pb.TagNumber(4)
  set clientPlatform(ClientPlatform value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasClientPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientPlatform() => $_clearField(4);
  @$pb.TagNumber(4)
  ClientPlatform ensureClientPlatform() => $_ensure(3);

  @$pb.TagNumber(5)
  SpeedTestStats get wifiSpeedtest => $_getN(4);
  @$pb.TagNumber(5)
  set wifiSpeedtest(SpeedTestStats value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasWifiSpeedtest() => $_has(4);
  @$pb.TagNumber(5)
  void clearWifiSpeedtest() => $_clearField(5);
  @$pb.TagNumber(5)
  SpeedTestStats ensureWifiSpeedtest() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get appVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set appVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAppVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get appBuild => $_getIZ(6);
  @$pb.TagNumber(7)
  set appBuild($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAppBuild() => $_has(6);
  @$pb.TagNumber(7)
  void clearAppBuild() => $_clearField(7);
}

class ReportClientSpeedtestResponse extends $pb.GeneratedMessage {
  factory ReportClientSpeedtestResponse() => create();

  ReportClientSpeedtestResponse._();

  factory ReportClientSpeedtestResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportClientSpeedtestResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportClientSpeedtestResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportClientSpeedtestResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportClientSpeedtestResponse copyWith(
          void Function(ReportClientSpeedtestResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReportClientSpeedtestResponse))
          as ReportClientSpeedtestResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportClientSpeedtestResponse create() =>
      ReportClientSpeedtestResponse._();
  @$core.override
  ReportClientSpeedtestResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportClientSpeedtestResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportClientSpeedtestResponse>(create);
  static ReportClientSpeedtestResponse? _defaultInstance;
}

class DishPowerSaveRequest extends $pb.GeneratedMessage {
  factory DishPowerSaveRequest({
    $core.int? powerSaveStartMinutes,
    $core.int? powerSaveDurationMinutes,
    $core.bool? enablePowerSave,
  }) {
    final result = create();
    if (powerSaveStartMinutes != null)
      result.powerSaveStartMinutes = powerSaveStartMinutes;
    if (powerSaveDurationMinutes != null)
      result.powerSaveDurationMinutes = powerSaveDurationMinutes;
    if (enablePowerSave != null) result.enablePowerSave = enablePowerSave;
    return result;
  }

  DishPowerSaveRequest._();

  factory DishPowerSaveRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishPowerSaveRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishPowerSaveRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'powerSaveStartMinutes',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'powerSaveDurationMinutes',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'enablePowerSave')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishPowerSaveRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishPowerSaveRequest copyWith(void Function(DishPowerSaveRequest) updates) =>
      super.copyWith((message) => updates(message as DishPowerSaveRequest))
          as DishPowerSaveRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishPowerSaveRequest create() => DishPowerSaveRequest._();
  @$core.override
  DishPowerSaveRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishPowerSaveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishPowerSaveRequest>(create);
  static DishPowerSaveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get powerSaveStartMinutes => $_getIZ(0);
  @$pb.TagNumber(1)
  set powerSaveStartMinutes($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPowerSaveStartMinutes() => $_has(0);
  @$pb.TagNumber(1)
  void clearPowerSaveStartMinutes() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get powerSaveDurationMinutes => $_getIZ(1);
  @$pb.TagNumber(2)
  set powerSaveDurationMinutes($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPowerSaveDurationMinutes() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerSaveDurationMinutes() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enablePowerSave => $_getBF(2);
  @$pb.TagNumber(3)
  set enablePowerSave($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnablePowerSave() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnablePowerSave() => $_clearField(3);
}

class IQCaptureRequest extends $pb.GeneratedMessage {
  factory IQCaptureRequest() => create();

  IQCaptureRequest._();

  factory IQCaptureRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IQCaptureRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IQCaptureRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IQCaptureRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IQCaptureRequest copyWith(void Function(IQCaptureRequest) updates) =>
      super.copyWith((message) => updates(message as IQCaptureRequest))
          as IQCaptureRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IQCaptureRequest create() => IQCaptureRequest._();
  @$core.override
  IQCaptureRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IQCaptureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IQCaptureRequest>(create);
  static IQCaptureRequest? _defaultInstance;
}

class GetDiagnosticsRequest extends $pb.GeneratedMessage {
  factory GetDiagnosticsRequest() => create();

  GetDiagnosticsRequest._();

  factory GetDiagnosticsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDiagnosticsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDiagnosticsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDiagnosticsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDiagnosticsRequest copyWith(
          void Function(GetDiagnosticsRequest) updates) =>
      super.copyWith((message) => updates(message as GetDiagnosticsRequest))
          as GetDiagnosticsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDiagnosticsRequest create() => GetDiagnosticsRequest._();
  @$core.override
  GetDiagnosticsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDiagnosticsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDiagnosticsRequest>(create);
  static GetDiagnosticsRequest? _defaultInstance;
}

class WifiGetDiagnosticsResponse_Network extends $pb.GeneratedMessage {
  factory WifiGetDiagnosticsResponse_Network({
    $core.String? domain,
    $core.String? ipv4,
    $core.Iterable<$core.String>? ipv6,
    $core.int? clientsEthernet,
    $core.int? clients2ghz,
    $core.int? clients5ghz,
  }) {
    final result = create();
    if (domain != null) result.domain = domain;
    if (ipv4 != null) result.ipv4 = ipv4;
    if (ipv6 != null) result.ipv6.addAll(ipv6);
    if (clientsEthernet != null) result.clientsEthernet = clientsEthernet;
    if (clients2ghz != null) result.clients2ghz = clients2ghz;
    if (clients5ghz != null) result.clients5ghz = clients5ghz;
    return result;
  }

  WifiGetDiagnosticsResponse_Network._();

  factory WifiGetDiagnosticsResponse_Network.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiGetDiagnosticsResponse_Network.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiGetDiagnosticsResponse.Network',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'ipv4')
    ..pPS(3, _omitFieldNames ? '' : 'ipv6')
    ..aI(10, _omitFieldNames ? '' : 'clientsEthernet',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(11, _omitFieldNames ? '' : 'clients2ghz',
        protoName: 'clients_2ghz', fieldType: $pb.PbFieldType.OU3)
    ..aI(12, _omitFieldNames ? '' : 'clients5ghz',
        protoName: 'clients_5ghz', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiGetDiagnosticsResponse_Network clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiGetDiagnosticsResponse_Network copyWith(
          void Function(WifiGetDiagnosticsResponse_Network) updates) =>
      super.copyWith((message) =>
              updates(message as WifiGetDiagnosticsResponse_Network))
          as WifiGetDiagnosticsResponse_Network;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetDiagnosticsResponse_Network create() =>
      WifiGetDiagnosticsResponse_Network._();
  @$core.override
  WifiGetDiagnosticsResponse_Network createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiGetDiagnosticsResponse_Network getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiGetDiagnosticsResponse_Network>(
          create);
  static WifiGetDiagnosticsResponse_Network? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipv4 => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipv4($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIpv4() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv4() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get ipv6 => $_getList(2);

  @$pb.TagNumber(10)
  $core.int get clientsEthernet => $_getIZ(3);
  @$pb.TagNumber(10)
  set clientsEthernet($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(10)
  $core.bool hasClientsEthernet() => $_has(3);
  @$pb.TagNumber(10)
  void clearClientsEthernet() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get clients2ghz => $_getIZ(4);
  @$pb.TagNumber(11)
  set clients2ghz($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(11)
  $core.bool hasClients2ghz() => $_has(4);
  @$pb.TagNumber(11)
  void clearClients2ghz() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get clients5ghz => $_getIZ(5);
  @$pb.TagNumber(12)
  set clients5ghz($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(12)
  $core.bool hasClients5ghz() => $_has(5);
  @$pb.TagNumber(12)
  void clearClients5ghz() => $_clearField(12);
}

class WifiGetDiagnosticsResponse extends $pb.GeneratedMessage {
  factory WifiGetDiagnosticsResponse({
    $core.String? id,
    $core.String? hardwareVersion,
    $core.String? softwareVersion,
    $core.Iterable<WifiGetDiagnosticsResponse_Network>? networks,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (hardwareVersion != null) result.hardwareVersion = hardwareVersion;
    if (softwareVersion != null) result.softwareVersion = softwareVersion;
    if (networks != null) result.networks.addAll(networks);
    return result;
  }

  WifiGetDiagnosticsResponse._();

  factory WifiGetDiagnosticsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiGetDiagnosticsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiGetDiagnosticsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOS(3, _omitFieldNames ? '' : 'softwareVersion')
    ..pPM<WifiGetDiagnosticsResponse_Network>(
        4, _omitFieldNames ? '' : 'networks',
        subBuilder: WifiGetDiagnosticsResponse_Network.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiGetDiagnosticsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiGetDiagnosticsResponse copyWith(
          void Function(WifiGetDiagnosticsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as WifiGetDiagnosticsResponse))
          as WifiGetDiagnosticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiGetDiagnosticsResponse create() => WifiGetDiagnosticsResponse._();
  @$core.override
  WifiGetDiagnosticsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiGetDiagnosticsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiGetDiagnosticsResponse>(create);
  static WifiGetDiagnosticsResponse? _defaultInstance;

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
  $pb.PbList<WifiGetDiagnosticsResponse_Network> get networks => $_getList(3);
}

class DishGetDiagnosticsResponse_Alerts extends $pb.GeneratedMessage {
  factory DishGetDiagnosticsResponse_Alerts({
    $core.bool? dishIsHeating,
    $core.bool? dishThermalThrottle,
    $core.bool? dishThermalShutdown,
    $core.bool? powerSupplyThermalThrottle,
    $core.bool? motorsStuck,
    $core.bool? mastNotNearVertical,
    $core.bool? slowEthernetSpeeds,
    $core.bool? softwareInstallPending,
    $core.bool? movingTooFastForPolicy,
    $core.bool? obstructed,
  }) {
    final result = create();
    if (dishIsHeating != null) result.dishIsHeating = dishIsHeating;
    if (dishThermalThrottle != null)
      result.dishThermalThrottle = dishThermalThrottle;
    if (dishThermalShutdown != null)
      result.dishThermalShutdown = dishThermalShutdown;
    if (powerSupplyThermalThrottle != null)
      result.powerSupplyThermalThrottle = powerSupplyThermalThrottle;
    if (motorsStuck != null) result.motorsStuck = motorsStuck;
    if (mastNotNearVertical != null)
      result.mastNotNearVertical = mastNotNearVertical;
    if (slowEthernetSpeeds != null)
      result.slowEthernetSpeeds = slowEthernetSpeeds;
    if (softwareInstallPending != null)
      result.softwareInstallPending = softwareInstallPending;
    if (movingTooFastForPolicy != null)
      result.movingTooFastForPolicy = movingTooFastForPolicy;
    if (obstructed != null) result.obstructed = obstructed;
    return result;
  }

  DishGetDiagnosticsResponse_Alerts._();

  factory DishGetDiagnosticsResponse_Alerts.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetDiagnosticsResponse_Alerts.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetDiagnosticsResponse.Alerts',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'dishIsHeating')
    ..aOB(2, _omitFieldNames ? '' : 'dishThermalThrottle')
    ..aOB(3, _omitFieldNames ? '' : 'dishThermalShutdown')
    ..aOB(4, _omitFieldNames ? '' : 'powerSupplyThermalThrottle')
    ..aOB(5, _omitFieldNames ? '' : 'motorsStuck')
    ..aOB(6, _omitFieldNames ? '' : 'mastNotNearVertical')
    ..aOB(7, _omitFieldNames ? '' : 'slowEthernetSpeeds')
    ..aOB(8, _omitFieldNames ? '' : 'softwareInstallPending')
    ..aOB(9, _omitFieldNames ? '' : 'movingTooFastForPolicy')
    ..aOB(10, _omitFieldNames ? '' : 'obstructed')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetDiagnosticsResponse_Alerts clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetDiagnosticsResponse_Alerts copyWith(
          void Function(DishGetDiagnosticsResponse_Alerts) updates) =>
      super.copyWith((message) =>
              updates(message as DishGetDiagnosticsResponse_Alerts))
          as DishGetDiagnosticsResponse_Alerts;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse_Alerts create() =>
      DishGetDiagnosticsResponse_Alerts._();
  @$core.override
  DishGetDiagnosticsResponse_Alerts createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse_Alerts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetDiagnosticsResponse_Alerts>(
          create);
  static DishGetDiagnosticsResponse_Alerts? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get dishIsHeating => $_getBF(0);
  @$pb.TagNumber(1)
  set dishIsHeating($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDishIsHeating() => $_has(0);
  @$pb.TagNumber(1)
  void clearDishIsHeating() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get dishThermalThrottle => $_getBF(1);
  @$pb.TagNumber(2)
  set dishThermalThrottle($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDishThermalThrottle() => $_has(1);
  @$pb.TagNumber(2)
  void clearDishThermalThrottle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get dishThermalShutdown => $_getBF(2);
  @$pb.TagNumber(3)
  set dishThermalShutdown($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDishThermalShutdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearDishThermalShutdown() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get powerSupplyThermalThrottle => $_getBF(3);
  @$pb.TagNumber(4)
  set powerSupplyThermalThrottle($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPowerSupplyThermalThrottle() => $_has(3);
  @$pb.TagNumber(4)
  void clearPowerSupplyThermalThrottle() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get motorsStuck => $_getBF(4);
  @$pb.TagNumber(5)
  set motorsStuck($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMotorsStuck() => $_has(4);
  @$pb.TagNumber(5)
  void clearMotorsStuck() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get mastNotNearVertical => $_getBF(5);
  @$pb.TagNumber(6)
  set mastNotNearVertical($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMastNotNearVertical() => $_has(5);
  @$pb.TagNumber(6)
  void clearMastNotNearVertical() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get slowEthernetSpeeds => $_getBF(6);
  @$pb.TagNumber(7)
  set slowEthernetSpeeds($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSlowEthernetSpeeds() => $_has(6);
  @$pb.TagNumber(7)
  void clearSlowEthernetSpeeds() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get softwareInstallPending => $_getBF(7);
  @$pb.TagNumber(8)
  set softwareInstallPending($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSoftwareInstallPending() => $_has(7);
  @$pb.TagNumber(8)
  void clearSoftwareInstallPending() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get movingTooFastForPolicy => $_getBF(8);
  @$pb.TagNumber(9)
  set movingTooFastForPolicy($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMovingTooFastForPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearMovingTooFastForPolicy() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get obstructed => $_getBF(9);
  @$pb.TagNumber(10)
  set obstructed($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasObstructed() => $_has(9);
  @$pb.TagNumber(10)
  void clearObstructed() => $_clearField(10);
}

class DishGetDiagnosticsResponse_Location extends $pb.GeneratedMessage {
  factory DishGetDiagnosticsResponse_Location({
    $core.bool? enabled,
    $core.double? latitude,
    $core.double? longitude,
    $core.double? altitudeMeters,
  }) {
    final result = create();
    if (enabled != null) result.enabled = enabled;
    if (latitude != null) result.latitude = latitude;
    if (longitude != null) result.longitude = longitude;
    if (altitudeMeters != null) result.altitudeMeters = altitudeMeters;
    return result;
  }

  DishGetDiagnosticsResponse_Location._();

  factory DishGetDiagnosticsResponse_Location.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetDiagnosticsResponse_Location.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetDiagnosticsResponse.Location',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aD(2, _omitFieldNames ? '' : 'latitude')
    ..aD(3, _omitFieldNames ? '' : 'longitude')
    ..aD(4, _omitFieldNames ? '' : 'altitudeMeters')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetDiagnosticsResponse_Location clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetDiagnosticsResponse_Location copyWith(
          void Function(DishGetDiagnosticsResponse_Location) updates) =>
      super.copyWith((message) =>
              updates(message as DishGetDiagnosticsResponse_Location))
          as DishGetDiagnosticsResponse_Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse_Location create() =>
      DishGetDiagnosticsResponse_Location._();
  @$core.override
  DishGetDiagnosticsResponse_Location createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse_Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DishGetDiagnosticsResponse_Location>(create);
  static DishGetDiagnosticsResponse_Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get latitude => $_getN(1);
  @$pb.TagNumber(2)
  set latitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLatitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitude() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get longitude => $_getN(2);
  @$pb.TagNumber(3)
  set longitude($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLongitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongitude() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get altitudeMeters => $_getN(3);
  @$pb.TagNumber(4)
  set altitudeMeters($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAltitudeMeters() => $_has(3);
  @$pb.TagNumber(4)
  void clearAltitudeMeters() => $_clearField(4);
}

class DishGetDiagnosticsResponse extends $pb.GeneratedMessage {
  factory DishGetDiagnosticsResponse({
    $core.String? id,
    $core.String? hardwareVersion,
    $core.String? softwareVersion,
    $core.int? utcOffsetS,
    DishGetDiagnosticsResponse_Alerts? alerts,
    DishGetDiagnosticsResponse_DisablementCode? disablementCode,
    DishGetDiagnosticsResponse_TestResult? hardwareSelfTest,
    DishGetDiagnosticsResponse_Location? location,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (hardwareVersion != null) result.hardwareVersion = hardwareVersion;
    if (softwareVersion != null) result.softwareVersion = softwareVersion;
    if (utcOffsetS != null) result.utcOffsetS = utcOffsetS;
    if (alerts != null) result.alerts = alerts;
    if (disablementCode != null) result.disablementCode = disablementCode;
    if (hardwareSelfTest != null) result.hardwareSelfTest = hardwareSelfTest;
    if (location != null) result.location = location;
    return result;
  }

  DishGetDiagnosticsResponse._();

  factory DishGetDiagnosticsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DishGetDiagnosticsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DishGetDiagnosticsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareVersion')
    ..aOS(3, _omitFieldNames ? '' : 'softwareVersion')
    ..aI(4, _omitFieldNames ? '' : 'utcOffsetS')
    ..aOM<DishGetDiagnosticsResponse_Alerts>(5, _omitFieldNames ? '' : 'alerts',
        subBuilder: DishGetDiagnosticsResponse_Alerts.create)
    ..aE<DishGetDiagnosticsResponse_DisablementCode>(
        6, _omitFieldNames ? '' : 'disablementCode',
        enumValues: DishGetDiagnosticsResponse_DisablementCode.values)
    ..aE<DishGetDiagnosticsResponse_TestResult>(
        7, _omitFieldNames ? '' : 'hardwareSelfTest',
        enumValues: DishGetDiagnosticsResponse_TestResult.values)
    ..aOM<DishGetDiagnosticsResponse_Location>(
        8, _omitFieldNames ? '' : 'location',
        subBuilder: DishGetDiagnosticsResponse_Location.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetDiagnosticsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DishGetDiagnosticsResponse copyWith(
          void Function(DishGetDiagnosticsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as DishGetDiagnosticsResponse))
          as DishGetDiagnosticsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse create() => DishGetDiagnosticsResponse._();
  @$core.override
  DishGetDiagnosticsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DishGetDiagnosticsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DishGetDiagnosticsResponse>(create);
  static DishGetDiagnosticsResponse? _defaultInstance;

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
  $core.int get utcOffsetS => $_getIZ(3);
  @$pb.TagNumber(4)
  set utcOffsetS($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUtcOffsetS() => $_has(3);
  @$pb.TagNumber(4)
  void clearUtcOffsetS() => $_clearField(4);

  @$pb.TagNumber(5)
  DishGetDiagnosticsResponse_Alerts get alerts => $_getN(4);
  @$pb.TagNumber(5)
  set alerts(DishGetDiagnosticsResponse_Alerts value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAlerts() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlerts() => $_clearField(5);
  @$pb.TagNumber(5)
  DishGetDiagnosticsResponse_Alerts ensureAlerts() => $_ensure(4);

  @$pb.TagNumber(6)
  DishGetDiagnosticsResponse_DisablementCode get disablementCode => $_getN(5);
  @$pb.TagNumber(6)
  set disablementCode(DishGetDiagnosticsResponse_DisablementCode value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDisablementCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisablementCode() => $_clearField(6);

  @$pb.TagNumber(7)
  DishGetDiagnosticsResponse_TestResult get hardwareSelfTest => $_getN(6);
  @$pb.TagNumber(7)
  set hardwareSelfTest(DishGetDiagnosticsResponse_TestResult value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasHardwareSelfTest() => $_has(6);
  @$pb.TagNumber(7)
  void clearHardwareSelfTest() => $_clearField(7);

  @$pb.TagNumber(8)
  DishGetDiagnosticsResponse_Location get location => $_getN(7);
  @$pb.TagNumber(8)
  set location(DishGetDiagnosticsResponse_Location value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocation() => $_clearField(8);
  @$pb.TagNumber(8)
  DishGetDiagnosticsResponse_Location ensureLocation() => $_ensure(7);
}

class TcpConnectivityTestRequest extends $pb.GeneratedMessage {
  factory TcpConnectivityTestRequest({
    $core.String? target,
    $core.int? port,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (port != null) result.port = port;
    return result;
  }

  TcpConnectivityTestRequest._();

  factory TcpConnectivityTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TcpConnectivityTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TcpConnectivityTestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..aI(2, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpConnectivityTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TcpConnectivityTestRequest copyWith(
          void Function(TcpConnectivityTestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TcpConnectivityTestRequest))
          as TcpConnectivityTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpConnectivityTestRequest create() => TcpConnectivityTestRequest._();
  @$core.override
  TcpConnectivityTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TcpConnectivityTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TcpConnectivityTestRequest>(create);
  static TcpConnectivityTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);
}

class UdpConnectivityTestRequest extends $pb.GeneratedMessage {
  factory UdpConnectivityTestRequest({
    $core.String? target,
    $core.int? port,
    UdpConnectivityTestRequest_UDPProbeDataType? probeData,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (port != null) result.port = port;
    if (probeData != null) result.probeData = probeData;
    return result;
  }

  UdpConnectivityTestRequest._();

  factory UdpConnectivityTestRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UdpConnectivityTestRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UdpConnectivityTestRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..aI(2, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..aE<UdpConnectivityTestRequest_UDPProbeDataType>(
        3, _omitFieldNames ? '' : 'probeData',
        enumValues: UdpConnectivityTestRequest_UDPProbeDataType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UdpConnectivityTestRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UdpConnectivityTestRequest copyWith(
          void Function(UdpConnectivityTestRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UdpConnectivityTestRequest))
          as UdpConnectivityTestRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UdpConnectivityTestRequest create() => UdpConnectivityTestRequest._();
  @$core.override
  UdpConnectivityTestRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UdpConnectivityTestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UdpConnectivityTestRequest>(create);
  static UdpConnectivityTestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  @$pb.TagNumber(3)
  UdpConnectivityTestRequest_UDPProbeDataType get probeData => $_getN(2);
  @$pb.TagNumber(3)
  set probeData(UdpConnectivityTestRequest_UDPProbeDataType value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasProbeData() => $_has(2);
  @$pb.TagNumber(3)
  void clearProbeData() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
