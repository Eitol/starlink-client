// This is a generated file - do not edit.
//
// Generated from spacex/api/device/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BootReason extends $pb.ProtobufEnum {
  static const BootReason BOOT_REASON_UNKNOWN =
      BootReason._(0, _omitEnumNames ? '' : 'BOOT_REASON_UNKNOWN');
  static const BootReason FORGOTTEN =
      BootReason._(1, _omitEnumNames ? '' : 'FORGOTTEN');
  static const BootReason POWER_CYCLE =
      BootReason._(2, _omitEnumNames ? '' : 'POWER_CYCLE');
  static const BootReason COMMAND =
      BootReason._(3, _omitEnumNames ? '' : 'COMMAND');
  static const BootReason SOFTWARE_UPDATE =
      BootReason._(4, _omitEnumNames ? '' : 'SOFTWARE_UPDATE');
  static const BootReason CONFIG_UPDATE =
      BootReason._(5, _omitEnumNames ? '' : 'CONFIG_UPDATE');
  static const BootReason UPTIME_FDIR =
      BootReason._(6, _omitEnumNames ? '' : 'UPTIME_FDIR');
  static const BootReason REPEATER_FDIR =
      BootReason._(7, _omitEnumNames ? '' : 'REPEATER_FDIR');
  static const BootReason AVIATION_ETH_WAN_FDIR =
      BootReason._(8, _omitEnumNames ? '' : 'AVIATION_ETH_WAN_FDIR');
  static const BootReason KERNEL_PANIC =
      BootReason._(9, _omitEnumNames ? '' : 'KERNEL_PANIC');
  static const BootReason INTENTIONAL_KERNEL_PANIC =
      BootReason._(14, _omitEnumNames ? '' : 'INTENTIONAL_KERNEL_PANIC');
  static const BootReason MCU_BRINGUP_FAILED_FDIR =
      BootReason._(11, _omitEnumNames ? '' : 'MCU_BRINGUP_FAILED_FDIR');
  static const BootReason AVIATION_OUTAGE_FDIR =
      BootReason._(12, _omitEnumNames ? '' : 'AVIATION_OUTAGE_FDIR');
  static const BootReason SOFTWARE_WATCHDOG =
      BootReason._(13, _omitEnumNames ? '' : 'SOFTWARE_WATCHDOG');

  static const $core.List<BootReason> values = <BootReason>[
    BOOT_REASON_UNKNOWN,
    FORGOTTEN,
    POWER_CYCLE,
    COMMAND,
    SOFTWARE_UPDATE,
    CONFIG_UPDATE,
    UPTIME_FDIR,
    REPEATER_FDIR,
    AVIATION_ETH_WAN_FDIR,
    KERNEL_PANIC,
    INTENTIONAL_KERNEL_PANIC,
    MCU_BRINGUP_FAILED_FDIR,
    AVIATION_OUTAGE_FDIR,
    SOFTWARE_WATCHDOG,
  ];

  static final $core.List<BootReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static BootReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BootReason._(super.value, super.name);
}

class EthernetNetworkInterface_Duplex extends $pb.ProtobufEnum {
  static const EthernetNetworkInterface_Duplex UNKNOWN =
      EthernetNetworkInterface_Duplex._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const EthernetNetworkInterface_Duplex HALF =
      EthernetNetworkInterface_Duplex._(1, _omitEnumNames ? '' : 'HALF');
  static const EthernetNetworkInterface_Duplex FULL =
      EthernetNetworkInterface_Duplex._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<EthernetNetworkInterface_Duplex> values =
      <EthernetNetworkInterface_Duplex>[
    UNKNOWN,
    HALF,
    FULL,
  ];

  static final $core.List<EthernetNetworkInterface_Duplex?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EthernetNetworkInterface_Duplex? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EthernetNetworkInterface_Duplex._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
