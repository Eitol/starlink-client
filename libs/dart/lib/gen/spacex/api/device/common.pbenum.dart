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
  static const BootReason HARDWARE_WATCHDOG =
      BootReason._(15, _omitEnumNames ? '' : 'HARDWARE_WATCHDOG');
  static const BootReason REPEATER_UNTRUSTED_FDIR =
      BootReason._(16, _omitEnumNames ? '' : 'REPEATER_UNTRUSTED_FDIR');

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
    HARDWARE_WATCHDOG,
    REPEATER_UNTRUSTED_FDIR,
  ];

  static final $core.List<BootReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 16);
  static BootReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BootReason._(super.value, super.name);
}

class EventSeverity extends $pb.ProtobufEnum {
  static const EventSeverity EVENT_SEVERITY_UNKNOWN =
      EventSeverity._(0, _omitEnumNames ? '' : 'EVENT_SEVERITY_UNKNOWN');
  static const EventSeverity EVENT_SEVERITY_WARNING =
      EventSeverity._(1, _omitEnumNames ? '' : 'EVENT_SEVERITY_WARNING');
  static const EventSeverity EVENT_SEVERITY_CAUTION =
      EventSeverity._(2, _omitEnumNames ? '' : 'EVENT_SEVERITY_CAUTION');
  static const EventSeverity EVENT_SEVERITY_ADVISORY =
      EventSeverity._(3, _omitEnumNames ? '' : 'EVENT_SEVERITY_ADVISORY');

  static const $core.List<EventSeverity> values = <EventSeverity>[
    EVENT_SEVERITY_UNKNOWN,
    EVENT_SEVERITY_WARNING,
    EVENT_SEVERITY_CAUTION,
    EVENT_SEVERITY_ADVISORY,
  ];

  static final $core.List<EventSeverity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EventSeverity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EventSeverity._(super.value, super.name);
}

class EventReason extends $pb.ProtobufEnum {
  static const EventReason EVENT_REASON_UNKNOWN =
      EventReason._(0, _omitEnumNames ? '' : 'EVENT_REASON_UNKNOWN');
  static const EventReason EVENT_REASON_OUTAGE_UNKNOWN =
      EventReason._(1, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_UNKNOWN');
  static const EventReason EVENT_REASON_OUTAGE_BOOTING =
      EventReason._(2, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_BOOTING');
  static const EventReason EVENT_REASON_OUTAGE_STOWED =
      EventReason._(3, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_STOWED');
  static const EventReason EVENT_REASON_OUTAGE_INHIBIT_RF =
      EventReason._(50, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_INHIBIT_RF');
  static const EventReason EVENT_REASON_OUTAGE_THERMAL_SHUTDOWN = EventReason._(
      4, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_THERMAL_SHUTDOWN');
  static const EventReason EVENT_REASON_OUTAGE_NO_SCHEDULE =
      EventReason._(5, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_NO_SCHEDULE');
  static const EventReason EVENT_REASON_OUTAGE_NO_SATS =
      EventReason._(6, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_NO_SATS');
  static const EventReason EVENT_REASON_OUTAGE_OBSTRUCTED =
      EventReason._(7, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_OBSTRUCTED');
  static const EventReason EVENT_REASON_OUTAGE_NO_DOWNLINK =
      EventReason._(8, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_NO_DOWNLINK');
  static const EventReason EVENT_REASON_OUTAGE_NO_PINGS =
      EventReason._(9, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_NO_PINGS');
  static const EventReason EVENT_REASON_OUTAGE_SLEEPING =
      EventReason._(10, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_SLEEPING');
  static const EventReason EVENT_REASON_OUTAGE_MOVING_WHILE_NOT_ALLOWED =
      EventReason._(11,
          _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_MOVING_WHILE_NOT_ALLOWED');
  static const EventReason EVENT_REASON_OUTAGE_SKY_SEARCH =
      EventReason._(19, _omitEnumNames ? '' : 'EVENT_REASON_OUTAGE_SKY_SEARCH');
  static const EventReason EVENT_REASON_UT_ALERT_RAIN_SNR_PERSISTENTLY_LOW =
      EventReason._(
          22,
          _omitEnumNames
              ? ''
              : 'EVENT_REASON_UT_ALERT_RAIN_SNR_PERSISTENTLY_LOW');
  static const EventReason EVENT_REASON_UT_ALERT_ETH_NO_LINK = EventReason._(
      23, _omitEnumNames ? '' : 'EVENT_REASON_UT_ALERT_ETH_NO_LINK');
  static const EventReason EVENT_REASON_UT_ALERT_ETH_SLOW_LINK = EventReason._(
      24, _omitEnumNames ? '' : 'EVENT_REASON_UT_ALERT_ETH_SLOW_LINK');
  static const EventReason EVENT_REASON_UT_ALERT_ETH_SLOW_LINK_100 =
      EventReason._(
          25, _omitEnumNames ? '' : 'EVENT_REASON_UT_ALERT_ETH_SLOW_LINK_100');
  static const EventReason EVENT_REASON_HIGH_DOWNLINK_PACKET_LOSS =
      EventReason._(
          12, _omitEnumNames ? '' : 'EVENT_REASON_HIGH_DOWNLINK_PACKET_LOSS');
  static const EventReason EVENT_REASON_ROUTER_FACTORY_RESET = EventReason._(
      13, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_FACTORY_RESET');
  static const EventReason EVENT_REASON_ROUTER_REBOOT =
      EventReason._(14, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_REBOOT');
  static const EventReason EVENT_REASON_ROUTER_POWER_CYCLE = EventReason._(
      15, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_POWER_CYCLE');
  static const EventReason EVENT_REASON_ROUTER_CONFIG_UPDATE = EventReason._(
      16, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_CONFIG_UPDATE');
  static const EventReason EVENT_REASON_ROUTER_SOFTWARE_UPDATE = EventReason._(
      17, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_SOFTWARE_UPDATE');
  static const EventReason EVENT_REASON_ROUTER_THERMAL_THROTTLED =
      EventReason._(
          18, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_THERMAL_THROTTLED');
  static const EventReason EVENT_REASON_ROUTER_REBOOT_CONFIG_UPDATE =
      EventReason._(
          20, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_REBOOT_CONFIG_UPDATE');
  static const EventReason EVENT_REASON_ROUTER_PUBLIC_IPV4_CHANGE =
      EventReason._(
          21, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_PUBLIC_IPV4_CHANGE');
  static const EventReason EVENT_REASON_ROUTER_POP_IPV4_PING_DROP =
      EventReason._(
          26, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_POP_IPV4_PING_DROP');
  static const EventReason EVENT_REASON_ROUTER_POP_IPV6_PING_DROP =
      EventReason._(
          27, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_POP_IPV6_PING_DROP');
  static const EventReason EVENT_REASON_ROUTER_LAN_ETH_HIGH_PACKET_LOSS =
      EventReason._(28,
          _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_LAN_ETH_HIGH_PACKET_LOSS');
  static const EventReason EVENT_REASON_ROUTER_WAN_ETH_HIGH_PACKET_LOSS =
      EventReason._(29,
          _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_WAN_ETH_HIGH_PACKET_LOSS');
  static const EventReason EVENT_REASON_ROUTER_DHCP_SERVER_FAIL_TO_START =
      EventReason._(
          30,
          _omitEnumNames
              ? ''
              : 'EVENT_REASON_ROUTER_DHCP_SERVER_FAIL_TO_START');
  static const EventReason EVENT_REASON_ROUTER_DHCP_SERVER_EXHAUSTED =
      EventReason._(31,
          _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_DHCP_SERVER_EXHAUSTED');
  static const EventReason EVENT_REASON_ROUTER_DNS_IPV4_SERVER_FAIL_TO_START =
      EventReason._(
          32,
          _omitEnumNames
              ? ''
              : 'EVENT_REASON_ROUTER_DNS_IPV4_SERVER_FAIL_TO_START');
  static const EventReason EVENT_REASON_ROUTER_DNS_IPV6_SERVER_FAIL_TO_START =
      EventReason._(
          33,
          _omitEnumNames
              ? ''
              : 'EVENT_REASON_ROUTER_DNS_IPV6_SERVER_FAIL_TO_START');
  @$core.Deprecated('This enum value is deprecated')
  static const EventReason EVENT_REASON_ROUTER_SET_CUSTOM_DNS_DISALLOWED =
      EventReason._(
          34,
          _omitEnumNames
              ? ''
              : 'EVENT_REASON_ROUTER_SET_CUSTOM_DNS_DISALLOWED');
  @$core.Deprecated('This enum value is deprecated')
  static const EventReason EVENT_REASON_ROUTER_SET_CUSTOM_DNS_ALLOWED =
      EventReason._(35,
          _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_SET_CUSTOM_DNS_ALLOWED');
  static const EventReason EVENT_REASON_ROUTER_MAX_WIRELESS_CLIENTS =
      EventReason._(
          36, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_MAX_WIRELESS_CLIENTS');
  static const EventReason EVENT_REASON_ROUTER_MAX_5GHIGH_WIRELESS_CLIENTS =
      EventReason._(
          37,
          _omitEnumNames
              ? ''
              : 'EVENT_REASON_ROUTER_MAX_5GHIGH_WIRELESS_CLIENTS');
  static const EventReason EVENT_REASON_ROUTER_MESH_TOPOLOGY_CHANGING_OFTEN =
      EventReason._(
          38,
          _omitEnumNames
              ? ''
              : 'EVENT_REASON_ROUTER_MESH_TOPOLOGY_CHANGING_OFTEN');
  static const EventReason EVENT_REASON_ROUTER_CONNTRACK_FULL = EventReason._(
      39, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_CONNTRACK_FULL');
  static const EventReason EVENT_REASON_ROUTER_DISH_PING_DROP = EventReason._(
      40, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_DISH_PING_DROP');
  static const EventReason EVENT_REASON_ROUTER_UT_CONNECTED_TO_LAN =
      EventReason._(
          41, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_UT_CONNECTED_TO_LAN');
  static const EventReason EVENT_REASON_CLIENT_RECONNECTING_OFTEN =
      EventReason._(
          42, _omitEnumNames ? '' : 'EVENT_REASON_CLIENT_RECONNECTING_OFTEN');
  static const EventReason EVENT_REASON_CLIENT_SWITCHING_BAND = EventReason._(
      43, _omitEnumNames ? '' : 'EVENT_REASON_CLIENT_SWITCHING_BAND');
  static const EventReason EVENT_REASON_CLIENT_SWITCHING_UPSTREAM_MAC =
      EventReason._(44,
          _omitEnumNames ? '' : 'EVENT_REASON_CLIENT_SWITCHING_UPSTREAM_MAC');
  @$core.Deprecated('This enum value is deprecated')
  static const EventReason EVENT_REASON_ROUTER_MESH_CONNECTION_CHANGING =
      EventReason._(45,
          _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_MESH_CONNECTION_CHANGING');
  static const EventReason EVENT_REASON_MESH_BACKHAUL_LOW_PHY = EventReason._(
      46, _omitEnumNames ? '' : 'EVENT_REASON_MESH_BACKHAUL_LOW_PHY');
  static const EventReason EVENT_REASON_ROUTER_HIGH_OVERLAPPING_BSS =
      EventReason._(
          47, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_HIGH_OVERLAPPING_BSS');
  static const EventReason EVENT_REASON_CLIENT_EXCESSIVE_NETWORK_CONNECTIONS =
      EventReason._(
          48,
          _omitEnumNames
              ? ''
              : 'EVENT_REASON_CLIENT_EXCESSIVE_NETWORK_CONNECTIONS');
  static const EventReason EVENT_REASON_ROUTER_LAN_ETH_LOW_SPEED =
      EventReason._(
          49, _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_LAN_ETH_LOW_SPEED');
  static const EventReason EVENT_REASON_ROUTER_MESH_BACKHAUL_FLAPPING =
      EventReason._(51,
          _omitEnumNames ? '' : 'EVENT_REASON_ROUTER_MESH_BACKHAUL_FLAPPING');

  static const $core.List<EventReason> values = <EventReason>[
    EVENT_REASON_UNKNOWN,
    EVENT_REASON_OUTAGE_UNKNOWN,
    EVENT_REASON_OUTAGE_BOOTING,
    EVENT_REASON_OUTAGE_STOWED,
    EVENT_REASON_OUTAGE_INHIBIT_RF,
    EVENT_REASON_OUTAGE_THERMAL_SHUTDOWN,
    EVENT_REASON_OUTAGE_NO_SCHEDULE,
    EVENT_REASON_OUTAGE_NO_SATS,
    EVENT_REASON_OUTAGE_OBSTRUCTED,
    EVENT_REASON_OUTAGE_NO_DOWNLINK,
    EVENT_REASON_OUTAGE_NO_PINGS,
    EVENT_REASON_OUTAGE_SLEEPING,
    EVENT_REASON_OUTAGE_MOVING_WHILE_NOT_ALLOWED,
    EVENT_REASON_OUTAGE_SKY_SEARCH,
    EVENT_REASON_UT_ALERT_RAIN_SNR_PERSISTENTLY_LOW,
    EVENT_REASON_UT_ALERT_ETH_NO_LINK,
    EVENT_REASON_UT_ALERT_ETH_SLOW_LINK,
    EVENT_REASON_UT_ALERT_ETH_SLOW_LINK_100,
    EVENT_REASON_HIGH_DOWNLINK_PACKET_LOSS,
    EVENT_REASON_ROUTER_FACTORY_RESET,
    EVENT_REASON_ROUTER_REBOOT,
    EVENT_REASON_ROUTER_POWER_CYCLE,
    EVENT_REASON_ROUTER_CONFIG_UPDATE,
    EVENT_REASON_ROUTER_SOFTWARE_UPDATE,
    EVENT_REASON_ROUTER_THERMAL_THROTTLED,
    EVENT_REASON_ROUTER_REBOOT_CONFIG_UPDATE,
    EVENT_REASON_ROUTER_PUBLIC_IPV4_CHANGE,
    EVENT_REASON_ROUTER_POP_IPV4_PING_DROP,
    EVENT_REASON_ROUTER_POP_IPV6_PING_DROP,
    EVENT_REASON_ROUTER_LAN_ETH_HIGH_PACKET_LOSS,
    EVENT_REASON_ROUTER_WAN_ETH_HIGH_PACKET_LOSS,
    EVENT_REASON_ROUTER_DHCP_SERVER_FAIL_TO_START,
    EVENT_REASON_ROUTER_DHCP_SERVER_EXHAUSTED,
    EVENT_REASON_ROUTER_DNS_IPV4_SERVER_FAIL_TO_START,
    EVENT_REASON_ROUTER_DNS_IPV6_SERVER_FAIL_TO_START,
    EVENT_REASON_ROUTER_SET_CUSTOM_DNS_DISALLOWED,
    EVENT_REASON_ROUTER_SET_CUSTOM_DNS_ALLOWED,
    EVENT_REASON_ROUTER_MAX_WIRELESS_CLIENTS,
    EVENT_REASON_ROUTER_MAX_5GHIGH_WIRELESS_CLIENTS,
    EVENT_REASON_ROUTER_MESH_TOPOLOGY_CHANGING_OFTEN,
    EVENT_REASON_ROUTER_CONNTRACK_FULL,
    EVENT_REASON_ROUTER_DISH_PING_DROP,
    EVENT_REASON_ROUTER_UT_CONNECTED_TO_LAN,
    EVENT_REASON_CLIENT_RECONNECTING_OFTEN,
    EVENT_REASON_CLIENT_SWITCHING_BAND,
    EVENT_REASON_CLIENT_SWITCHING_UPSTREAM_MAC,
    EVENT_REASON_ROUTER_MESH_CONNECTION_CHANGING,
    EVENT_REASON_MESH_BACKHAUL_LOW_PHY,
    EVENT_REASON_ROUTER_HIGH_OVERLAPPING_BSS,
    EVENT_REASON_CLIENT_EXCESSIVE_NETWORK_CONNECTIONS,
    EVENT_REASON_ROUTER_LAN_ETH_LOW_SPEED,
    EVENT_REASON_ROUTER_MESH_BACKHAUL_FLAPPING,
  ];

  static final $core.List<EventReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 51);
  static EventReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EventReason._(super.value, super.name);
}

class MeshConnectionChange extends $pb.ProtobufEnum {
  @$core.Deprecated('This enum value is deprecated')
  static const MeshConnectionChange REPEATER_CHANGE_UNKNOWN =
      MeshConnectionChange._(
          0, _omitEnumNames ? '' : 'REPEATER_CHANGE_UNKNOWN');
  @$core.Deprecated('This enum value is deprecated')
  static const MeshConnectionChange REPEATER_CHANGE_DISCONNECTED =
      MeshConnectionChange._(
          1, _omitEnumNames ? '' : 'REPEATER_CHANGE_DISCONNECTED');

  static const $core.List<MeshConnectionChange> values = <MeshConnectionChange>[
    REPEATER_CHANGE_UNKNOWN,
    REPEATER_CHANGE_DISCONNECTED,
  ];

  static final $core.List<MeshConnectionChange?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MeshConnectionChange? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MeshConnectionChange._(super.value, super.name);
}

class HardwareIndex extends $pb.ProtobufEnum {
  static const HardwareIndex UNKNOWN_HARDWARE_INDEX =
      HardwareIndex._(0, _omitEnumNames ? '' : 'UNKNOWN_HARDWARE_INDEX');
  static const HardwareIndex ROUTER_GEN_1 =
      HardwareIndex._(1010, _omitEnumNames ? '' : 'ROUTER_GEN_1');
  static const HardwareIndex ROUTER_GEN_2 =
      HardwareIndex._(1020, _omitEnumNames ? '' : 'ROUTER_GEN_2');
  static const HardwareIndex ROUTER_MINI_COHOUSED_1 =
      HardwareIndex._(1021, _omitEnumNames ? '' : 'ROUTER_MINI_COHOUSED_1');
  static const HardwareIndex ROUTER_BLOCK_2_OR_3 =
      HardwareIndex._(1022, _omitEnumNames ? '' : 'ROUTER_BLOCK_2_OR_3');
  static const HardwareIndex ROUTER_GEN_3 =
      HardwareIndex._(1030, _omitEnumNames ? '' : 'ROUTER_GEN_3');
  static const HardwareIndex ROUTER_BLOCK_4 =
      HardwareIndex._(1031, _omitEnumNames ? '' : 'ROUTER_BLOCK_4');
  static const HardwareIndex ROUTER_BLOCK_4P1 =
      HardwareIndex._(1032, _omitEnumNames ? '' : 'ROUTER_BLOCK_4P1');
  static const HardwareIndex ROUTER_MINI_1 =
      HardwareIndex._(1040, _omitEnumNames ? '' : 'ROUTER_MINI_1');
  static const HardwareIndex ROUTER_MINI_COHOUSED_2 =
      HardwareIndex._(1041, _omitEnumNames ? '' : 'ROUTER_MINI_COHOUSED_2');
  static const HardwareIndex ROUTER_GEN_4 =
      HardwareIndex._(1050, _omitEnumNames ? '' : 'ROUTER_GEN_4');

  static const $core.List<HardwareIndex> values = <HardwareIndex>[
    UNKNOWN_HARDWARE_INDEX,
    ROUTER_GEN_1,
    ROUTER_GEN_2,
    ROUTER_MINI_COHOUSED_1,
    ROUTER_BLOCK_2_OR_3,
    ROUTER_GEN_3,
    ROUTER_BLOCK_4,
    ROUTER_BLOCK_4P1,
    ROUTER_MINI_1,
    ROUTER_MINI_COHOUSED_2,
    ROUTER_GEN_4,
  ];

  static final $core.Map<$core.int, HardwareIndex> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HardwareIndex? valueOf($core.int value) => _byValue[value];

  const HardwareIndex._(super.value, super.name);
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
