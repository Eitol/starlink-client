// This is a generated file - do not edit.
//
// Generated from spacex/api/device/wifi_config.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MeshAuth extends $pb.ProtobufEnum {
  static const MeshAuth MESH_AUTH_UNKNOWN =
      MeshAuth._(0, _omitEnumNames ? '' : 'MESH_AUTH_UNKNOWN');
  static const MeshAuth MESH_AUTH_NEW =
      MeshAuth._(1, _omitEnumNames ? '' : 'MESH_AUTH_NEW');
  static const MeshAuth MESH_AUTH_TRUSTED =
      MeshAuth._(2, _omitEnumNames ? '' : 'MESH_AUTH_TRUSTED');
  static const MeshAuth MESH_AUTH_UNTRUSTED =
      MeshAuth._(3, _omitEnumNames ? '' : 'MESH_AUTH_UNTRUSTED');

  static const $core.List<MeshAuth> values = <MeshAuth>[
    MESH_AUTH_UNKNOWN,
    MESH_AUTH_NEW,
    MESH_AUTH_TRUSTED,
    MESH_AUTH_UNTRUSTED,
  ];

  static final $core.List<MeshAuth?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MeshAuth? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MeshAuth._(super.value, super.name);
}

class CakeAckFilter extends $pb.ProtobufEnum {
  static const CakeAckFilter NO_ACK_FILTER =
      CakeAckFilter._(0, _omitEnumNames ? '' : 'NO_ACK_FILTER');
  static const CakeAckFilter ACK_FILTER =
      CakeAckFilter._(1, _omitEnumNames ? '' : 'ACK_FILTER');
  static const CakeAckFilter ACK_FILTER_AGGRESSIVE =
      CakeAckFilter._(2, _omitEnumNames ? '' : 'ACK_FILTER_AGGRESSIVE');

  static const $core.List<CakeAckFilter> values = <CakeAckFilter>[
    NO_ACK_FILTER,
    ACK_FILTER,
    ACK_FILTER_AGGRESSIVE,
  ];

  static final $core.List<CakeAckFilter?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CakeAckFilter? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CakeAckFilter._(super.value, super.name);
}

class CakePriorityQueueParameter extends $pb.ProtobufEnum {
  static const CakePriorityQueueParameter DIFFSERV3 =
      CakePriorityQueueParameter._(0, _omitEnumNames ? '' : 'DIFFSERV3');
  static const CakePriorityQueueParameter DIFFSERV4 =
      CakePriorityQueueParameter._(1, _omitEnumNames ? '' : 'DIFFSERV4');
  static const CakePriorityQueueParameter PRECEDENCE =
      CakePriorityQueueParameter._(2, _omitEnumNames ? '' : 'PRECEDENCE');
  static const CakePriorityQueueParameter BEST_EFFORT =
      CakePriorityQueueParameter._(3, _omitEnumNames ? '' : 'BEST_EFFORT');

  static const $core.List<CakePriorityQueueParameter> values =
      <CakePriorityQueueParameter>[
    DIFFSERV3,
    DIFFSERV4,
    PRECEDENCE,
    BEST_EFFORT,
  ];

  static final $core.List<CakePriorityQueueParameter?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CakePriorityQueueParameter? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CakePriorityQueueParameter._(super.value, super.name);
}

class WifiConfig_Security extends $pb.ProtobufEnum {
  static const WifiConfig_Security UNKNOWN =
      WifiConfig_Security._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const WifiConfig_Security WPA2 =
      WifiConfig_Security._(1, _omitEnumNames ? '' : 'WPA2');
  static const WifiConfig_Security WPA3 =
      WifiConfig_Security._(2, _omitEnumNames ? '' : 'WPA3');
  static const WifiConfig_Security WPA2WPA3 =
      WifiConfig_Security._(3, _omitEnumNames ? '' : 'WPA2WPA3');

  static const $core.List<WifiConfig_Security> values = <WifiConfig_Security>[
    UNKNOWN,
    WPA2,
    WPA3,
    WPA2WPA3,
  ];

  static final $core.List<WifiConfig_Security?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WifiConfig_Security? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WifiConfig_Security._(super.value, super.name);
}

class WifiConfig_Band extends $pb.ProtobufEnum {
  static const WifiConfig_Band RF_UNKNOWN =
      WifiConfig_Band._(0, _omitEnumNames ? '' : 'RF_UNKNOWN');
  static const WifiConfig_Band RF_2GHZ =
      WifiConfig_Band._(2, _omitEnumNames ? '' : 'RF_2GHZ');
  static const WifiConfig_Band RF_5GHZ =
      WifiConfig_Band._(5, _omitEnumNames ? '' : 'RF_5GHZ');
  static const WifiConfig_Band RF_5GHZ_HIGH =
      WifiConfig_Band._(6, _omitEnumNames ? '' : 'RF_5GHZ_HIGH');

  static const $core.List<WifiConfig_Band> values = <WifiConfig_Band>[
    RF_UNKNOWN,
    RF_2GHZ,
    RF_5GHZ,
    RF_5GHZ_HIGH,
  ];

  static final $core.Map<$core.int, WifiConfig_Band> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WifiConfig_Band? valueOf($core.int value) => _byValue[value];

  const WifiConfig_Band._(super.value, super.name);
}

class WifiConfig_WirelessMode extends $pb.ProtobufEnum {
  static const WifiConfig_WirelessMode WIRELESS_MODE_DEFAULT =
      WifiConfig_WirelessMode._(
          0, _omitEnumNames ? '' : 'WIRELESS_MODE_DEFAULT');
  static const WifiConfig_WirelessMode A_ONLY =
      WifiConfig_WirelessMode._(1, _omitEnumNames ? '' : 'A_ONLY');
  static const WifiConfig_WirelessMode B_ONLY =
      WifiConfig_WirelessMode._(2, _omitEnumNames ? '' : 'B_ONLY');
  static const WifiConfig_WirelessMode G_ONLY =
      WifiConfig_WirelessMode._(3, _omitEnumNames ? '' : 'G_ONLY');
  static const WifiConfig_WirelessMode N_ONLY =
      WifiConfig_WirelessMode._(4, _omitEnumNames ? '' : 'N_ONLY');
  static const WifiConfig_WirelessMode B_G_MIXED =
      WifiConfig_WirelessMode._(5, _omitEnumNames ? '' : 'B_G_MIXED');
  static const WifiConfig_WirelessMode A_N_MIXED =
      WifiConfig_WirelessMode._(6, _omitEnumNames ? '' : 'A_N_MIXED');
  static const WifiConfig_WirelessMode G_N_MIXED =
      WifiConfig_WirelessMode._(7, _omitEnumNames ? '' : 'G_N_MIXED');
  static const WifiConfig_WirelessMode B_G_N_MIXED =
      WifiConfig_WirelessMode._(8, _omitEnumNames ? '' : 'B_G_N_MIXED');
  static const WifiConfig_WirelessMode A_AN_AC_MIXED =
      WifiConfig_WirelessMode._(9, _omitEnumNames ? '' : 'A_AN_AC_MIXED');
  static const WifiConfig_WirelessMode AN_AC_MIXED =
      WifiConfig_WirelessMode._(10, _omitEnumNames ? '' : 'AN_AC_MIXED');
  static const WifiConfig_WirelessMode B_G_N_AX_MIXED =
      WifiConfig_WirelessMode._(11, _omitEnumNames ? '' : 'B_G_N_AX_MIXED');
  static const WifiConfig_WirelessMode A_AN_AC_AX_MIXED =
      WifiConfig_WirelessMode._(12, _omitEnumNames ? '' : 'A_AN_AC_AX_MIXED');

  static const $core.List<WifiConfig_WirelessMode> values =
      <WifiConfig_WirelessMode>[
    WIRELESS_MODE_DEFAULT,
    A_ONLY,
    B_ONLY,
    G_ONLY,
    N_ONLY,
    B_G_MIXED,
    A_N_MIXED,
    G_N_MIXED,
    B_G_N_MIXED,
    A_AN_AC_MIXED,
    AN_AC_MIXED,
    B_G_N_AX_MIXED,
    A_AN_AC_AX_MIXED,
  ];

  static final $core.List<WifiConfig_WirelessMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static WifiConfig_WirelessMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WifiConfig_WirelessMode._(super.value, super.name);
}

class WifiConfig_HTBandwidth extends $pb.ProtobufEnum {
  static const WifiConfig_HTBandwidth HT_BANDWIDTH_DEFAULT =
      WifiConfig_HTBandwidth._(0, _omitEnumNames ? '' : 'HT_BANDWIDTH_DEFAULT');
  static const WifiConfig_HTBandwidth HT_BANDWIDTH_20_MHZ =
      WifiConfig_HTBandwidth._(1, _omitEnumNames ? '' : 'HT_BANDWIDTH_20_MHZ');
  static const WifiConfig_HTBandwidth HT_BANDWIDTH_20_OR_40_MHZ =
      WifiConfig_HTBandwidth._(
          2, _omitEnumNames ? '' : 'HT_BANDWIDTH_20_OR_40_MHZ');

  static const $core.List<WifiConfig_HTBandwidth> values =
      <WifiConfig_HTBandwidth>[
    HT_BANDWIDTH_DEFAULT,
    HT_BANDWIDTH_20_MHZ,
    HT_BANDWIDTH_20_OR_40_MHZ,
  ];

  static final $core.List<WifiConfig_HTBandwidth?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WifiConfig_HTBandwidth? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WifiConfig_HTBandwidth._(super.value, super.name);
}

class WifiConfig_VHTBandwidth extends $pb.ProtobufEnum {
  static const WifiConfig_VHTBandwidth VHT_BANDWIDTH_DEFAULT =
      WifiConfig_VHTBandwidth._(
          0, _omitEnumNames ? '' : 'VHT_BANDWIDTH_DEFAULT');
  static const WifiConfig_VHTBandwidth VHT_BANDWIDTH_DISABLED =
      WifiConfig_VHTBandwidth._(
          1, _omitEnumNames ? '' : 'VHT_BANDWIDTH_DISABLED');
  static const WifiConfig_VHTBandwidth VHT_BANDWIDTH_80_MHZ =
      WifiConfig_VHTBandwidth._(
          2, _omitEnumNames ? '' : 'VHT_BANDWIDTH_80_MHZ');
  static const WifiConfig_VHTBandwidth VHT_BANDWIDTH_160_MHZ =
      WifiConfig_VHTBandwidth._(
          3, _omitEnumNames ? '' : 'VHT_BANDWIDTH_160_MHZ');
  static const WifiConfig_VHTBandwidth VHT_BANDWIDTH_80_PLUS_80_MHZ =
      WifiConfig_VHTBandwidth._(
          4, _omitEnumNames ? '' : 'VHT_BANDWIDTH_80_PLUS_80_MHZ');

  static const $core.List<WifiConfig_VHTBandwidth> values =
      <WifiConfig_VHTBandwidth>[
    VHT_BANDWIDTH_DEFAULT,
    VHT_BANDWIDTH_DISABLED,
    VHT_BANDWIDTH_80_MHZ,
    VHT_BANDWIDTH_160_MHZ,
    VHT_BANDWIDTH_80_PLUS_80_MHZ,
  ];

  static final $core.List<WifiConfig_VHTBandwidth?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static WifiConfig_VHTBandwidth? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WifiConfig_VHTBandwidth._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
