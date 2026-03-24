// This is a generated file - do not edit.
//
// Generated from spacex/api/device/wifi_util.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wifi_util.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'wifi_util.pbenum.dart';

class InflatedBasicServiceSet extends $pb.GeneratedMessage {
  factory InflatedBasicServiceSet({
    $core.String? bssid,
    $core.String? ssid,
    $core.String? macLan,
    $core.String? ifaceName,
    IfaceType? ifaceType,
    $core.int? channel,
    $core.int? preference,
  }) {
    final result = create();
    if (bssid != null) result.bssid = bssid;
    if (ssid != null) result.ssid = ssid;
    if (macLan != null) result.macLan = macLan;
    if (ifaceName != null) result.ifaceName = ifaceName;
    if (ifaceType != null) result.ifaceType = ifaceType;
    if (channel != null) result.channel = channel;
    if (preference != null) result.preference = preference;
    return result;
  }

  InflatedBasicServiceSet._();

  factory InflatedBasicServiceSet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InflatedBasicServiceSet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InflatedBasicServiceSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bssid')
    ..aOS(2, _omitFieldNames ? '' : 'ssid')
    ..aOS(3, _omitFieldNames ? '' : 'macLan')
    ..aOS(4, _omitFieldNames ? '' : 'ifaceName')
    ..aE<IfaceType>(5, _omitFieldNames ? '' : 'ifaceType',
        enumValues: IfaceType.values)
    ..aI(6, _omitFieldNames ? '' : 'channel', fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'preference', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InflatedBasicServiceSet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InflatedBasicServiceSet copyWith(
          void Function(InflatedBasicServiceSet) updates) =>
      super.copyWith((message) => updates(message as InflatedBasicServiceSet))
          as InflatedBasicServiceSet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InflatedBasicServiceSet create() => InflatedBasicServiceSet._();
  @$core.override
  InflatedBasicServiceSet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InflatedBasicServiceSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InflatedBasicServiceSet>(create);
  static InflatedBasicServiceSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bssid => $_getSZ(0);
  @$pb.TagNumber(1)
  set bssid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBssid() => $_has(0);
  @$pb.TagNumber(1)
  void clearBssid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsid() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get macLan => $_getSZ(2);
  @$pb.TagNumber(3)
  set macLan($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMacLan() => $_has(2);
  @$pb.TagNumber(3)
  void clearMacLan() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get ifaceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set ifaceName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIfaceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearIfaceName() => $_clearField(4);

  @$pb.TagNumber(5)
  IfaceType get ifaceType => $_getN(4);
  @$pb.TagNumber(5)
  set ifaceType(IfaceType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasIfaceType() => $_has(4);
  @$pb.TagNumber(5)
  void clearIfaceType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get channel => $_getIZ(5);
  @$pb.TagNumber(6)
  set channel($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasChannel() => $_has(5);
  @$pb.TagNumber(6)
  void clearChannel() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get preference => $_getIZ(6);
  @$pb.TagNumber(7)
  set preference($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPreference() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreference() => $_clearField(7);
}

class DhcpLease extends $pb.GeneratedMessage {
  factory DhcpLease({
    $core.String? ipAddress,
    $core.String? macAddress,
    $core.String? hostname,
    $core.String? expiresTime,
    $core.bool? active,
    $core.int? clientId,
  }) {
    final result = create();
    if (ipAddress != null) result.ipAddress = ipAddress;
    if (macAddress != null) result.macAddress = macAddress;
    if (hostname != null) result.hostname = hostname;
    if (expiresTime != null) result.expiresTime = expiresTime;
    if (active != null) result.active = active;
    if (clientId != null) result.clientId = clientId;
    return result;
  }

  DhcpLease._();

  factory DhcpLease.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DhcpLease.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DhcpLease',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ipAddress')
    ..aOS(2, _omitFieldNames ? '' : 'macAddress')
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..aOS(4, _omitFieldNames ? '' : 'expiresTime')
    ..aOB(5, _omitFieldNames ? '' : 'active')
    ..aI(6, _omitFieldNames ? '' : 'clientId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DhcpLease clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DhcpLease copyWith(void Function(DhcpLease) updates) =>
      super.copyWith((message) => updates(message as DhcpLease)) as DhcpLease;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DhcpLease create() => DhcpLease._();
  @$core.override
  DhcpLease createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DhcpLease getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DhcpLease>(create);
  static DhcpLease? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get macAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set macAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMacAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearMacAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get expiresTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set expiresTime($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresTime() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get active => $_getBF(4);
  @$pb.TagNumber(5)
  set active($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearActive() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get clientId => $_getIZ(5);
  @$pb.TagNumber(6)
  set clientId($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasClientId() => $_has(5);
  @$pb.TagNumber(6)
  void clearClientId() => $_clearField(6);
}

class DhcpServer extends $pb.GeneratedMessage {
  factory DhcpServer({
    $core.String? domain,
    $core.String? subnet,
    $core.Iterable<DhcpLease>? leases,
  }) {
    final result = create();
    if (domain != null) result.domain = domain;
    if (subnet != null) result.subnet = subnet;
    if (leases != null) result.leases.addAll(leases);
    return result;
  }

  DhcpServer._();

  factory DhcpServer.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DhcpServer.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DhcpServer',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'subnet')
    ..pPM<DhcpLease>(3, _omitFieldNames ? '' : 'leases',
        subBuilder: DhcpLease.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DhcpServer clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DhcpServer copyWith(void Function(DhcpServer) updates) =>
      super.copyWith((message) => updates(message as DhcpServer)) as DhcpServer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DhcpServer create() => DhcpServer._();
  @$core.override
  DhcpServer createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DhcpServer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DhcpServer>(create);
  static DhcpServer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subnet => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnet($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<DhcpLease> get leases => $_getList(2);
}

class RadiusStatsMap_RadiusStats extends $pb.GeneratedMessage {
  factory RadiusStatsMap_RadiusStats({
    $core.String? ifaceName,
    $core.int? timeoutCount,
    $core.int? accessRequestCount,
    $core.int? accessAcceptCount,
    $core.int? accessRejectCount,
    $core.int? accessChallengeCount,
    $core.int? accountingRequestCount,
    $core.int? accountingResponseCount,
  }) {
    final result = create();
    if (ifaceName != null) result.ifaceName = ifaceName;
    if (timeoutCount != null) result.timeoutCount = timeoutCount;
    if (accessRequestCount != null)
      result.accessRequestCount = accessRequestCount;
    if (accessAcceptCount != null) result.accessAcceptCount = accessAcceptCount;
    if (accessRejectCount != null) result.accessRejectCount = accessRejectCount;
    if (accessChallengeCount != null)
      result.accessChallengeCount = accessChallengeCount;
    if (accountingRequestCount != null)
      result.accountingRequestCount = accountingRequestCount;
    if (accountingResponseCount != null)
      result.accountingResponseCount = accountingResponseCount;
    return result;
  }

  RadiusStatsMap_RadiusStats._();

  factory RadiusStatsMap_RadiusStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RadiusStatsMap_RadiusStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RadiusStatsMap.RadiusStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ifaceName')
    ..aI(2, _omitFieldNames ? '' : 'timeoutCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'accessRequestCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'accessAcceptCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'accessRejectCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'accessChallengeCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'accountingRequestCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'accountingResponseCount',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RadiusStatsMap_RadiusStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RadiusStatsMap_RadiusStats copyWith(
          void Function(RadiusStatsMap_RadiusStats) updates) =>
      super.copyWith(
              (message) => updates(message as RadiusStatsMap_RadiusStats))
          as RadiusStatsMap_RadiusStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RadiusStatsMap_RadiusStats create() => RadiusStatsMap_RadiusStats._();
  @$core.override
  RadiusStatsMap_RadiusStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RadiusStatsMap_RadiusStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RadiusStatsMap_RadiusStats>(create);
  static RadiusStatsMap_RadiusStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ifaceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set ifaceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIfaceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearIfaceName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get timeoutCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeoutCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeoutCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get accessRequestCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set accessRequestCount($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccessRequestCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessRequestCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get accessAcceptCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set accessAcceptCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAccessAcceptCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessAcceptCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get accessRejectCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set accessRejectCount($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAccessRejectCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessRejectCount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get accessChallengeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set accessChallengeCount($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAccessChallengeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccessChallengeCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get accountingRequestCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set accountingRequestCount($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAccountingRequestCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccountingRequestCount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get accountingResponseCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set accountingResponseCount($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAccountingResponseCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccountingResponseCount() => $_clearField(8);
}

class RadiusStatsMap extends $pb.GeneratedMessage {
  factory RadiusStatsMap({
    $core.Iterable<$core.MapEntry<$core.String, RadiusStatsMap_RadiusStats>>?
        radiusStats,
  }) {
    final result = create();
    if (radiusStats != null) result.radiusStats.addEntries(radiusStats);
    return result;
  }

  RadiusStatsMap._();

  factory RadiusStatsMap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RadiusStatsMap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RadiusStatsMap',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..m<$core.String, RadiusStatsMap_RadiusStats>(
        1, _omitFieldNames ? '' : 'radiusStats',
        entryClassName: 'RadiusStatsMap.RadiusStatsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RadiusStatsMap_RadiusStats.create,
        valueDefaultOrMaker: RadiusStatsMap_RadiusStats.getDefault,
        packageName: const $pb.PackageName('SpaceX.API.Device'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RadiusStatsMap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RadiusStatsMap copyWith(void Function(RadiusStatsMap) updates) =>
      super.copyWith((message) => updates(message as RadiusStatsMap))
          as RadiusStatsMap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RadiusStatsMap create() => RadiusStatsMap._();
  @$core.override
  RadiusStatsMap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RadiusStatsMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RadiusStatsMap>(create);
  static RadiusStatsMap? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, RadiusStatsMap_RadiusStats> get radiusStats =>
      $_getMap(0);
}

class PoeStats extends $pb.GeneratedMessage {
  factory PoeStats({
    PoeState? poeState,
    $core.double? poePower,
    $core.int? poeFaultsFastOvercurrent,
    $core.int? poeFaultsSlowOvercurrent,
    $core.int? poeFaultsOvervoltage,
    $core.int? poeFaultsUndervoltage,
  }) {
    final result = create();
    if (poeState != null) result.poeState = poeState;
    if (poePower != null) result.poePower = poePower;
    if (poeFaultsFastOvercurrent != null)
      result.poeFaultsFastOvercurrent = poeFaultsFastOvercurrent;
    if (poeFaultsSlowOvercurrent != null)
      result.poeFaultsSlowOvercurrent = poeFaultsSlowOvercurrent;
    if (poeFaultsOvervoltage != null)
      result.poeFaultsOvervoltage = poeFaultsOvervoltage;
    if (poeFaultsUndervoltage != null)
      result.poeFaultsUndervoltage = poeFaultsUndervoltage;
    return result;
  }

  PoeStats._();

  factory PoeStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PoeStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PoeStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<PoeState>(1, _omitFieldNames ? '' : 'poeState',
        enumValues: PoeState.values)
    ..aD(2, _omitFieldNames ? '' : 'poePower', fieldType: $pb.PbFieldType.OF)
    ..aI(3, _omitFieldNames ? '' : 'poeFaultsFastOvercurrent',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'poeFaultsSlowOvercurrent',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'poeFaultsOvervoltage',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'poeFaultsUndervoltage',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PoeStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PoeStats copyWith(void Function(PoeStats) updates) =>
      super.copyWith((message) => updates(message as PoeStats)) as PoeStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PoeStats create() => PoeStats._();
  @$core.override
  PoeStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PoeStats getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PoeStats>(create);
  static PoeStats? _defaultInstance;

  @$pb.TagNumber(1)
  PoeState get poeState => $_getN(0);
  @$pb.TagNumber(1)
  set poeState(PoeState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPoeState() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoeState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get poePower => $_getN(1);
  @$pb.TagNumber(2)
  set poePower($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPoePower() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoePower() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get poeFaultsFastOvercurrent => $_getIZ(2);
  @$pb.TagNumber(3)
  set poeFaultsFastOvercurrent($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPoeFaultsFastOvercurrent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPoeFaultsFastOvercurrent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get poeFaultsSlowOvercurrent => $_getIZ(3);
  @$pb.TagNumber(4)
  set poeFaultsSlowOvercurrent($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPoeFaultsSlowOvercurrent() => $_has(3);
  @$pb.TagNumber(4)
  void clearPoeFaultsSlowOvercurrent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get poeFaultsOvervoltage => $_getIZ(4);
  @$pb.TagNumber(5)
  set poeFaultsOvervoltage($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPoeFaultsOvervoltage() => $_has(4);
  @$pb.TagNumber(5)
  void clearPoeFaultsOvervoltage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get poeFaultsUndervoltage => $_getIZ(5);
  @$pb.TagNumber(6)
  set poeFaultsUndervoltage($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPoeFaultsUndervoltage() => $_has(5);
  @$pb.TagNumber(6)
  void clearPoeFaultsUndervoltage() => $_clearField(6);
}

class WifiSoftwareUpdateStats extends $pb.GeneratedMessage {
  factory WifiSoftwareUpdateStats({
    WifiSoftwareUpdateState? state,
    $core.double? softwareDownloadProgress,
    $core.double? secondsSinceGetTargetVersions,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (softwareDownloadProgress != null)
      result.softwareDownloadProgress = softwareDownloadProgress;
    if (secondsSinceGetTargetVersions != null)
      result.secondsSinceGetTargetVersions = secondsSinceGetTargetVersions;
    return result;
  }

  WifiSoftwareUpdateStats._();

  factory WifiSoftwareUpdateStats.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WifiSoftwareUpdateStats.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WifiSoftwareUpdateStats',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'SpaceX.API.Device'),
      createEmptyInstance: create)
    ..aE<WifiSoftwareUpdateState>(1, _omitFieldNames ? '' : 'state',
        enumValues: WifiSoftwareUpdateState.values)
    ..aD(2, _omitFieldNames ? '' : 'softwareDownloadProgress',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'secondsSinceGetTargetVersions',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiSoftwareUpdateStats clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WifiSoftwareUpdateStats copyWith(
          void Function(WifiSoftwareUpdateStats) updates) =>
      super.copyWith((message) => updates(message as WifiSoftwareUpdateStats))
          as WifiSoftwareUpdateStats;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiSoftwareUpdateStats create() => WifiSoftwareUpdateStats._();
  @$core.override
  WifiSoftwareUpdateStats createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WifiSoftwareUpdateStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WifiSoftwareUpdateStats>(create);
  static WifiSoftwareUpdateStats? _defaultInstance;

  @$pb.TagNumber(1)
  WifiSoftwareUpdateState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(WifiSoftwareUpdateState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get softwareDownloadProgress => $_getN(1);
  @$pb.TagNumber(2)
  set softwareDownloadProgress($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSoftwareDownloadProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftwareDownloadProgress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get secondsSinceGetTargetVersions => $_getN(2);
  @$pb.TagNumber(3)
  set secondsSinceGetTargetVersions($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSecondsSinceGetTargetVersions() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondsSinceGetTargetVersions() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
