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

class IfaceType extends $pb.ProtobufEnum {
  static const IfaceType IFACE_TYPE_UNKNOWN =
      IfaceType._(0, _omitEnumNames ? '' : 'IFACE_TYPE_UNKNOWN');
  static const IfaceType IFACE_TYPE_ETH =
      IfaceType._(1, _omitEnumNames ? '' : 'IFACE_TYPE_ETH');
  static const IfaceType IFACE_TYPE_RF_2GHZ =
      IfaceType._(2, _omitEnumNames ? '' : 'IFACE_TYPE_RF_2GHZ');
  static const IfaceType IFACE_TYPE_RF_5GHZ =
      IfaceType._(5, _omitEnumNames ? '' : 'IFACE_TYPE_RF_5GHZ');
  static const IfaceType IFACE_TYPE_RF_5GHZ_HIGH =
      IfaceType._(6, _omitEnumNames ? '' : 'IFACE_TYPE_RF_5GHZ_HIGH');

  static const $core.List<IfaceType> values = <IfaceType>[
    IFACE_TYPE_UNKNOWN,
    IFACE_TYPE_ETH,
    IFACE_TYPE_RF_2GHZ,
    IFACE_TYPE_RF_5GHZ,
    IFACE_TYPE_RF_5GHZ_HIGH,
  ];

  static final $core.List<IfaceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static IfaceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IfaceType._(super.value, super.name);
}

class TxPowerLevel extends $pb.ProtobufEnum {
  static const TxPowerLevel TX_POWER_LEVEL_100 =
      TxPowerLevel._(0, _omitEnumNames ? '' : 'TX_POWER_LEVEL_100');
  static const TxPowerLevel TX_POWER_LEVEL_80 =
      TxPowerLevel._(1, _omitEnumNames ? '' : 'TX_POWER_LEVEL_80');
  static const TxPowerLevel TX_POWER_LEVEL_50 =
      TxPowerLevel._(2, _omitEnumNames ? '' : 'TX_POWER_LEVEL_50');
  static const TxPowerLevel TX_POWER_LEVEL_25 =
      TxPowerLevel._(3, _omitEnumNames ? '' : 'TX_POWER_LEVEL_25');
  static const TxPowerLevel TX_POWER_LEVEL_12 =
      TxPowerLevel._(4, _omitEnumNames ? '' : 'TX_POWER_LEVEL_12');
  static const TxPowerLevel TX_POWER_LEVEL_6 =
      TxPowerLevel._(5, _omitEnumNames ? '' : 'TX_POWER_LEVEL_6');

  static const $core.List<TxPowerLevel> values = <TxPowerLevel>[
    TX_POWER_LEVEL_100,
    TX_POWER_LEVEL_80,
    TX_POWER_LEVEL_50,
    TX_POWER_LEVEL_25,
    TX_POWER_LEVEL_12,
    TX_POWER_LEVEL_6,
  ];

  static final $core.List<TxPowerLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static TxPowerLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TxPowerLevel._(super.value, super.name);
}

class PoeState extends $pb.ProtobufEnum {
  static const PoeState POE_STATE_DISABLED =
      PoeState._(0, _omitEnumNames ? '' : 'POE_STATE_DISABLED');
  static const PoeState POE_STATE_NEGOTIATING =
      PoeState._(1, _omitEnumNames ? '' : 'POE_STATE_NEGOTIATING');
  static const PoeState POE_STATE_ON_RAMPUP =
      PoeState._(2, _omitEnumNames ? '' : 'POE_STATE_ON_RAMPUP');
  static const PoeState POE_STATE_ON =
      PoeState._(3, _omitEnumNames ? '' : 'POE_STATE_ON');
  static const PoeState POE_STATE_WATER_DETECT_RAMPUP =
      PoeState._(4, _omitEnumNames ? '' : 'POE_STATE_WATER_DETECT_RAMPUP');
  static const PoeState POE_STATE_WATER_DETECT =
      PoeState._(5, _omitEnumNames ? '' : 'POE_STATE_WATER_DETECT');

  static const $core.List<PoeState> values = <PoeState>[
    POE_STATE_DISABLED,
    POE_STATE_NEGOTIATING,
    POE_STATE_ON_RAMPUP,
    POE_STATE_ON,
    POE_STATE_WATER_DETECT_RAMPUP,
    POE_STATE_WATER_DETECT,
  ];

  static final $core.List<PoeState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static PoeState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PoeState._(super.value, super.name);
}

class PoeFault extends $pb.ProtobufEnum {
  static const PoeFault POE_FAULT_FAST_OVERCURRENT =
      PoeFault._(0, _omitEnumNames ? '' : 'POE_FAULT_FAST_OVERCURRENT');
  static const PoeFault POE_FAULT_SLOW_OVERCURRENT =
      PoeFault._(1, _omitEnumNames ? '' : 'POE_FAULT_SLOW_OVERCURRENT');
  static const PoeFault POE_FAULT_UNDERCURRENT =
      PoeFault._(2, _omitEnumNames ? '' : 'POE_FAULT_UNDERCURRENT');
  static const PoeFault POE_FAULT_OVERVOLTAGE =
      PoeFault._(3, _omitEnumNames ? '' : 'POE_FAULT_OVERVOLTAGE');
  static const PoeFault POE_FAULT_UNDERVOLTAGE =
      PoeFault._(4, _omitEnumNames ? '' : 'POE_FAULT_UNDERVOLTAGE');

  static const $core.List<PoeFault> values = <PoeFault>[
    POE_FAULT_FAST_OVERCURRENT,
    POE_FAULT_SLOW_OVERCURRENT,
    POE_FAULT_UNDERCURRENT,
    POE_FAULT_OVERVOLTAGE,
    POE_FAULT_UNDERVOLTAGE,
  ];

  static final $core.List<PoeFault?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PoeFault? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PoeFault._(super.value, super.name);
}

class WifiMode extends $pb.ProtobufEnum {
  static const WifiMode WIFI_MODE_DEFAULT =
      WifiMode._(0, _omitEnumNames ? '' : 'WIFI_MODE_DEFAULT');
  static const WifiMode A_ONLY = WifiMode._(1, _omitEnumNames ? '' : 'A_ONLY');
  static const WifiMode B_ONLY = WifiMode._(2, _omitEnumNames ? '' : 'B_ONLY');
  static const WifiMode G_ONLY = WifiMode._(3, _omitEnumNames ? '' : 'G_ONLY');
  static const WifiMode N_ONLY = WifiMode._(4, _omitEnumNames ? '' : 'N_ONLY');
  static const WifiMode B_G_MIXED =
      WifiMode._(5, _omitEnumNames ? '' : 'B_G_MIXED');
  static const WifiMode A_N_MIXED =
      WifiMode._(6, _omitEnumNames ? '' : 'A_N_MIXED');
  static const WifiMode G_N_MIXED =
      WifiMode._(7, _omitEnumNames ? '' : 'G_N_MIXED');
  static const WifiMode B_G_N_MIXED =
      WifiMode._(8, _omitEnumNames ? '' : 'B_G_N_MIXED');
  static const WifiMode A_AN_AC_MIXED =
      WifiMode._(9, _omitEnumNames ? '' : 'A_AN_AC_MIXED');
  static const WifiMode AN_AC_MIXED =
      WifiMode._(10, _omitEnumNames ? '' : 'AN_AC_MIXED');
  static const WifiMode B_G_N_AX_MIXED =
      WifiMode._(11, _omitEnumNames ? '' : 'B_G_N_AX_MIXED');
  static const WifiMode A_AN_AC_AX_MIXED =
      WifiMode._(12, _omitEnumNames ? '' : 'A_AN_AC_AX_MIXED');
  static const WifiMode A_N_AC_MIXED =
      WifiMode._(13, _omitEnumNames ? '' : 'A_N_AC_MIXED');
  static const WifiMode A_N_AC_AX_MIXED =
      WifiMode._(14, _omitEnumNames ? '' : 'A_N_AC_AX_MIXED');

  static const $core.List<WifiMode> values = <WifiMode>[
    WIFI_MODE_DEFAULT,
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
    A_N_AC_MIXED,
    A_N_AC_AX_MIXED,
  ];

  static final $core.List<WifiMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static WifiMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WifiMode._(super.value, super.name);
}

class WifiSecurity extends $pb.ProtobufEnum {
  static const WifiSecurity WIFI_SECURITY_UNKNOWN =
      WifiSecurity._(0, _omitEnumNames ? '' : 'WIFI_SECURITY_UNKNOWN');
  static const WifiSecurity OPEN =
      WifiSecurity._(1, _omitEnumNames ? '' : 'OPEN');
  static const WifiSecurity WPA2 =
      WifiSecurity._(2, _omitEnumNames ? '' : 'WPA2');
  static const WifiSecurity WPA3 =
      WifiSecurity._(3, _omitEnumNames ? '' : 'WPA3');
  static const WifiSecurity WPA2WPA3 =
      WifiSecurity._(4, _omitEnumNames ? '' : 'WPA2WPA3');

  static const $core.List<WifiSecurity> values = <WifiSecurity>[
    WIFI_SECURITY_UNKNOWN,
    OPEN,
    WPA2,
    WPA3,
    WPA2WPA3,
  ];

  static final $core.List<WifiSecurity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static WifiSecurity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WifiSecurity._(super.value, super.name);
}

class Protocol extends $pb.ProtobufEnum {
  static const Protocol TCP = Protocol._(0, _omitEnumNames ? '' : 'TCP');
  static const Protocol UDP = Protocol._(1, _omitEnumNames ? '' : 'UDP');
  static const Protocol TLS = Protocol._(2, _omitEnumNames ? '' : 'TLS');
  static const Protocol DTLS = Protocol._(3, _omitEnumNames ? '' : 'DTLS');

  static const $core.List<Protocol> values = <Protocol>[
    TCP,
    UDP,
    TLS,
    DTLS,
  ];

  static final $core.List<Protocol?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Protocol? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Protocol._(super.value, super.name);
}

class WifiSoftwareUpdateState extends $pb.ProtobufEnum {
  static const WifiSoftwareUpdateState NOT_RUN =
      WifiSoftwareUpdateState._(0, _omitEnumNames ? '' : 'NOT_RUN');
  static const WifiSoftwareUpdateState GETTING_TARGET_VERSION =
      WifiSoftwareUpdateState._(
          1, _omitEnumNames ? '' : 'GETTING_TARGET_VERSION');
  static const WifiSoftwareUpdateState DOWNLOADING_UPDATE_IMAGE =
      WifiSoftwareUpdateState._(
          2, _omitEnumNames ? '' : 'DOWNLOADING_UPDATE_IMAGE');
  static const WifiSoftwareUpdateState FLASHING =
      WifiSoftwareUpdateState._(3, _omitEnumNames ? '' : 'FLASHING');
  static const WifiSoftwareUpdateState NO_UPDATE_REQUIRED =
      WifiSoftwareUpdateState._(4, _omitEnumNames ? '' : 'NO_UPDATE_REQUIRED');
  static const WifiSoftwareUpdateState REBOOT_PENDING =
      WifiSoftwareUpdateState._(5, _omitEnumNames ? '' : 'REBOOT_PENDING');
  static const WifiSoftwareUpdateState GETTING_TARGET_VERSION_FAILED =
      WifiSoftwareUpdateState._(
          6, _omitEnumNames ? '' : 'GETTING_TARGET_VERSION_FAILED');
  static const WifiSoftwareUpdateState GETTING_TARGET_VERSION_EXHAUSTED =
      WifiSoftwareUpdateState._(
          7, _omitEnumNames ? '' : 'GETTING_TARGET_VERSION_EXHAUSTED');
  static const WifiSoftwareUpdateState NO_VALID_ARTIFACT =
      WifiSoftwareUpdateState._(8, _omitEnumNames ? '' : 'NO_VALID_ARTIFACT');
  static const WifiSoftwareUpdateState ILLEGAL_ARTIFACT =
      WifiSoftwareUpdateState._(9, _omitEnumNames ? '' : 'ILLEGAL_ARTIFACT');
  static const WifiSoftwareUpdateState DOWNLOADING_UPDATE_IMAGE_FAILED =
      WifiSoftwareUpdateState._(
          10, _omitEnumNames ? '' : 'DOWNLOADING_UPDATE_IMAGE_FAILED');
  static const WifiSoftwareUpdateState DOWNLOADING_UPDATE_IMAGE_EXHAUSTED =
      WifiSoftwareUpdateState._(
          11, _omitEnumNames ? '' : 'DOWNLOADING_UPDATE_IMAGE_EXHAUSTED');
  static const WifiSoftwareUpdateState FLASHING_FAILED =
      WifiSoftwareUpdateState._(12, _omitEnumNames ? '' : 'FLASHING_FAILED');

  static const $core.List<WifiSoftwareUpdateState> values =
      <WifiSoftwareUpdateState>[
    NOT_RUN,
    GETTING_TARGET_VERSION,
    DOWNLOADING_UPDATE_IMAGE,
    FLASHING,
    NO_UPDATE_REQUIRED,
    REBOOT_PENDING,
    GETTING_TARGET_VERSION_FAILED,
    GETTING_TARGET_VERSION_EXHAUSTED,
    NO_VALID_ARTIFACT,
    ILLEGAL_ARTIFACT,
    DOWNLOADING_UPDATE_IMAGE_FAILED,
    DOWNLOADING_UPDATE_IMAGE_EXHAUSTED,
    FLASHING_FAILED,
  ];

  static final $core.List<WifiSoftwareUpdateState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static WifiSoftwareUpdateState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WifiSoftwareUpdateState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
