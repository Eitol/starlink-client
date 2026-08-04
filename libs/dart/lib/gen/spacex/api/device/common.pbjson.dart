// This is a generated file - do not edit.
//
// Generated from spacex/api/device/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bootReasonDescriptor instead')
const BootReason$json = {
  '1': 'BootReason',
  '2': [
    {'1': 'BOOT_REASON_UNKNOWN', '2': 0},
    {'1': 'FORGOTTEN', '2': 1},
    {'1': 'POWER_CYCLE', '2': 2},
    {'1': 'COMMAND', '2': 3},
    {'1': 'SOFTWARE_UPDATE', '2': 4},
    {'1': 'CONFIG_UPDATE', '2': 5},
    {'1': 'UPTIME_FDIR', '2': 6},
    {'1': 'REPEATER_FDIR', '2': 7},
    {'1': 'AVIATION_ETH_WAN_FDIR', '2': 8},
    {'1': 'KERNEL_PANIC', '2': 9},
    {'1': 'INTENTIONAL_KERNEL_PANIC', '2': 14},
    {'1': 'MCU_BRINGUP_FAILED_FDIR', '2': 11},
    {'1': 'AVIATION_OUTAGE_FDIR', '2': 12},
    {'1': 'SOFTWARE_WATCHDOG', '2': 13},
    {'1': 'HARDWARE_WATCHDOG', '2': 15},
    {'1': 'REPEATER_UNTRUSTED_FDIR', '2': 16},
  ],
  '4': [
    {'1': 10, '2': 10},
  ],
  '5': ['AVIATION_5M_OUTAGE_FDIR'],
};

/// Descriptor for `BootReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bootReasonDescriptor = $convert.base64Decode(
    'CgpCb290UmVhc29uEhcKE0JPT1RfUkVBU09OX1VOS05PV04QABINCglGT1JHT1RURU4QARIPCg'
    'tQT1dFUl9DWUNMRRACEgsKB0NPTU1BTkQQAxITCg9TT0ZUV0FSRV9VUERBVEUQBBIRCg1DT05G'
    'SUdfVVBEQVRFEAUSDwoLVVBUSU1FX0ZESVIQBhIRCg1SRVBFQVRFUl9GRElSEAcSGQoVQVZJQV'
    'RJT05fRVRIX1dBTl9GRElSEAgSEAoMS0VSTkVMX1BBTklDEAkSHAoYSU5URU5USU9OQUxfS0VS'
    'TkVMX1BBTklDEA4SGwoXTUNVX0JSSU5HVVBfRkFJTEVEX0ZESVIQCxIYChRBVklBVElPTl9PVV'
    'RBR0VfRkRJUhAMEhUKEVNPRlRXQVJFX1dBVENIRE9HEA0SFQoRSEFSRFdBUkVfV0FUQ0hET0cQ'
    'DxIbChdSRVBFQVRFUl9VTlRSVVNURURfRkRJUhAQIgQIChAKKhdBVklBVElPTl81TV9PVVRBR0'
    'VfRkRJUg==');

@$core.Deprecated('Use eventSeverityDescriptor instead')
const EventSeverity$json = {
  '1': 'EventSeverity',
  '2': [
    {'1': 'EVENT_SEVERITY_UNKNOWN', '2': 0},
    {'1': 'EVENT_SEVERITY_WARNING', '2': 1},
    {'1': 'EVENT_SEVERITY_CAUTION', '2': 2},
    {'1': 'EVENT_SEVERITY_ADVISORY', '2': 3},
  ],
};

/// Descriptor for `EventSeverity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventSeverityDescriptor = $convert.base64Decode(
    'Cg1FdmVudFNldmVyaXR5EhoKFkVWRU5UX1NFVkVSSVRZX1VOS05PV04QABIaChZFVkVOVF9TRV'
    'ZFUklUWV9XQVJOSU5HEAESGgoWRVZFTlRfU0VWRVJJVFlfQ0FVVElPThACEhsKF0VWRU5UX1NF'
    'VkVSSVRZX0FEVklTT1JZEAM=');

@$core.Deprecated('Use eventReasonDescriptor instead')
const EventReason$json = {
  '1': 'EventReason',
  '2': [
    {'1': 'EVENT_REASON_UNKNOWN', '2': 0},
    {'1': 'EVENT_REASON_OUTAGE_UNKNOWN', '2': 1},
    {'1': 'EVENT_REASON_OUTAGE_BOOTING', '2': 2},
    {'1': 'EVENT_REASON_OUTAGE_STOWED', '2': 3},
    {'1': 'EVENT_REASON_OUTAGE_INHIBIT_RF', '2': 50},
    {'1': 'EVENT_REASON_OUTAGE_THERMAL_SHUTDOWN', '2': 4},
    {'1': 'EVENT_REASON_OUTAGE_NO_SCHEDULE', '2': 5},
    {'1': 'EVENT_REASON_OUTAGE_NO_SATS', '2': 6},
    {'1': 'EVENT_REASON_OUTAGE_OBSTRUCTED', '2': 7},
    {'1': 'EVENT_REASON_OUTAGE_NO_DOWNLINK', '2': 8},
    {'1': 'EVENT_REASON_OUTAGE_NO_PINGS', '2': 9},
    {'1': 'EVENT_REASON_OUTAGE_SLEEPING', '2': 10},
    {'1': 'EVENT_REASON_OUTAGE_MOVING_WHILE_NOT_ALLOWED', '2': 11},
    {'1': 'EVENT_REASON_OUTAGE_SKY_SEARCH', '2': 19},
    {'1': 'EVENT_REASON_UT_ALERT_RAIN_SNR_PERSISTENTLY_LOW', '2': 22},
    {'1': 'EVENT_REASON_UT_ALERT_ETH_NO_LINK', '2': 23},
    {'1': 'EVENT_REASON_UT_ALERT_ETH_SLOW_LINK', '2': 24},
    {'1': 'EVENT_REASON_UT_ALERT_ETH_SLOW_LINK_100', '2': 25},
    {'1': 'EVENT_REASON_HIGH_DOWNLINK_PACKET_LOSS', '2': 12},
    {'1': 'EVENT_REASON_ROUTER_FACTORY_RESET', '2': 13},
    {'1': 'EVENT_REASON_ROUTER_REBOOT', '2': 14},
    {'1': 'EVENT_REASON_ROUTER_POWER_CYCLE', '2': 15},
    {'1': 'EVENT_REASON_ROUTER_CONFIG_UPDATE', '2': 16},
    {'1': 'EVENT_REASON_ROUTER_SOFTWARE_UPDATE', '2': 17},
    {'1': 'EVENT_REASON_ROUTER_THERMAL_THROTTLED', '2': 18},
    {'1': 'EVENT_REASON_ROUTER_REBOOT_CONFIG_UPDATE', '2': 20},
    {'1': 'EVENT_REASON_ROUTER_PUBLIC_IPV4_CHANGE', '2': 21},
    {'1': 'EVENT_REASON_ROUTER_POP_IPV4_PING_DROP', '2': 26},
    {'1': 'EVENT_REASON_ROUTER_POP_IPV6_PING_DROP', '2': 27},
    {'1': 'EVENT_REASON_ROUTER_LAN_ETH_HIGH_PACKET_LOSS', '2': 28},
    {'1': 'EVENT_REASON_ROUTER_WAN_ETH_HIGH_PACKET_LOSS', '2': 29},
    {'1': 'EVENT_REASON_ROUTER_DHCP_SERVER_FAIL_TO_START', '2': 30},
    {'1': 'EVENT_REASON_ROUTER_DHCP_SERVER_EXHAUSTED', '2': 31},
    {'1': 'EVENT_REASON_ROUTER_DNS_IPV4_SERVER_FAIL_TO_START', '2': 32},
    {'1': 'EVENT_REASON_ROUTER_DNS_IPV6_SERVER_FAIL_TO_START', '2': 33},
    {
      '1': 'EVENT_REASON_ROUTER_SET_CUSTOM_DNS_DISALLOWED',
      '2': 34,
      '3': {'1': true},
    },
    {
      '1': 'EVENT_REASON_ROUTER_SET_CUSTOM_DNS_ALLOWED',
      '2': 35,
      '3': {'1': true},
    },
    {'1': 'EVENT_REASON_ROUTER_MAX_WIRELESS_CLIENTS', '2': 36},
    {'1': 'EVENT_REASON_ROUTER_MAX_5GHIGH_WIRELESS_CLIENTS', '2': 37},
    {'1': 'EVENT_REASON_ROUTER_MESH_TOPOLOGY_CHANGING_OFTEN', '2': 38},
    {'1': 'EVENT_REASON_ROUTER_CONNTRACK_FULL', '2': 39},
    {'1': 'EVENT_REASON_ROUTER_DISH_PING_DROP', '2': 40},
    {'1': 'EVENT_REASON_ROUTER_UT_CONNECTED_TO_LAN', '2': 41},
    {'1': 'EVENT_REASON_CLIENT_RECONNECTING_OFTEN', '2': 42},
    {'1': 'EVENT_REASON_CLIENT_SWITCHING_BAND', '2': 43},
    {'1': 'EVENT_REASON_CLIENT_SWITCHING_UPSTREAM_MAC', '2': 44},
    {
      '1': 'EVENT_REASON_ROUTER_MESH_CONNECTION_CHANGING',
      '2': 45,
      '3': {'1': true},
    },
    {'1': 'EVENT_REASON_MESH_BACKHAUL_LOW_PHY', '2': 46},
    {'1': 'EVENT_REASON_ROUTER_HIGH_OVERLAPPING_BSS', '2': 47},
    {'1': 'EVENT_REASON_CLIENT_EXCESSIVE_NETWORK_CONNECTIONS', '2': 48},
    {'1': 'EVENT_REASON_ROUTER_LAN_ETH_LOW_SPEED', '2': 49},
    {'1': 'EVENT_REASON_ROUTER_MESH_BACKHAUL_FLAPPING', '2': 51},
  ],
};

/// Descriptor for `EventReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventReasonDescriptor = $convert.base64Decode(
    'CgtFdmVudFJlYXNvbhIYChRFVkVOVF9SRUFTT05fVU5LTk9XThAAEh8KG0VWRU5UX1JFQVNPTl'
    '9PVVRBR0VfVU5LTk9XThABEh8KG0VWRU5UX1JFQVNPTl9PVVRBR0VfQk9PVElORxACEh4KGkVW'
    'RU5UX1JFQVNPTl9PVVRBR0VfU1RPV0VEEAMSIgoeRVZFTlRfUkVBU09OX09VVEFHRV9JTkhJQk'
    'lUX1JGEDISKAokRVZFTlRfUkVBU09OX09VVEFHRV9USEVSTUFMX1NIVVRET1dOEAQSIwofRVZF'
    'TlRfUkVBU09OX09VVEFHRV9OT19TQ0hFRFVMRRAFEh8KG0VWRU5UX1JFQVNPTl9PVVRBR0VfTk'
    '9fU0FUUxAGEiIKHkVWRU5UX1JFQVNPTl9PVVRBR0VfT0JTVFJVQ1RFRBAHEiMKH0VWRU5UX1JF'
    'QVNPTl9PVVRBR0VfTk9fRE9XTkxJTksQCBIgChxFVkVOVF9SRUFTT05fT1VUQUdFX05PX1BJTk'
    'dTEAkSIAocRVZFTlRfUkVBU09OX09VVEFHRV9TTEVFUElORxAKEjAKLEVWRU5UX1JFQVNPTl9P'
    'VVRBR0VfTU9WSU5HX1dISUxFX05PVF9BTExPV0VEEAsSIgoeRVZFTlRfUkVBU09OX09VVEFHRV'
    '9TS1lfU0VBUkNIEBMSMwovRVZFTlRfUkVBU09OX1VUX0FMRVJUX1JBSU5fU05SX1BFUlNJU1RF'
    'TlRMWV9MT1cQFhIlCiFFVkVOVF9SRUFTT05fVVRfQUxFUlRfRVRIX05PX0xJTksQFxInCiNFVk'
    'VOVF9SRUFTT05fVVRfQUxFUlRfRVRIX1NMT1dfTElOSxAYEisKJ0VWRU5UX1JFQVNPTl9VVF9B'
    'TEVSVF9FVEhfU0xPV19MSU5LXzEwMBAZEioKJkVWRU5UX1JFQVNPTl9ISUdIX0RPV05MSU5LX1'
    'BBQ0tFVF9MT1NTEAwSJQohRVZFTlRfUkVBU09OX1JPVVRFUl9GQUNUT1JZX1JFU0VUEA0SHgoa'
    'RVZFTlRfUkVBU09OX1JPVVRFUl9SRUJPT1QQDhIjCh9FVkVOVF9SRUFTT05fUk9VVEVSX1BPV0'
    'VSX0NZQ0xFEA8SJQohRVZFTlRfUkVBU09OX1JPVVRFUl9DT05GSUdfVVBEQVRFEBASJwojRVZF'
    'TlRfUkVBU09OX1JPVVRFUl9TT0ZUV0FSRV9VUERBVEUQERIpCiVFVkVOVF9SRUFTT05fUk9VVE'
    'VSX1RIRVJNQUxfVEhST1RUTEVEEBISLAooRVZFTlRfUkVBU09OX1JPVVRFUl9SRUJPT1RfQ09O'
    'RklHX1VQREFURRAUEioKJkVWRU5UX1JFQVNPTl9ST1VURVJfUFVCTElDX0lQVjRfQ0hBTkdFEB'
    'USKgomRVZFTlRfUkVBU09OX1JPVVRFUl9QT1BfSVBWNF9QSU5HX0RST1AQGhIqCiZFVkVOVF9S'
    'RUFTT05fUk9VVEVSX1BPUF9JUFY2X1BJTkdfRFJPUBAbEjAKLEVWRU5UX1JFQVNPTl9ST1VURV'
    'JfTEFOX0VUSF9ISUdIX1BBQ0tFVF9MT1NTEBwSMAosRVZFTlRfUkVBU09OX1JPVVRFUl9XQU5f'
    'RVRIX0hJR0hfUEFDS0VUX0xPU1MQHRIxCi1FVkVOVF9SRUFTT05fUk9VVEVSX0RIQ1BfU0VSVk'
    'VSX0ZBSUxfVE9fU1RBUlQQHhItCilFVkVOVF9SRUFTT05fUk9VVEVSX0RIQ1BfU0VSVkVSX0VY'
    'SEFVU1RFRBAfEjUKMUVWRU5UX1JFQVNPTl9ST1VURVJfRE5TX0lQVjRfU0VSVkVSX0ZBSUxfVE'
    '9fU1RBUlQQIBI1CjFFVkVOVF9SRUFTT05fUk9VVEVSX0ROU19JUFY2X1NFUlZFUl9GQUlMX1RP'
    'X1NUQVJUECESNQotRVZFTlRfUkVBU09OX1JPVVRFUl9TRVRfQ1VTVE9NX0ROU19ESVNBTExPV0'
    'VEECIaAggBEjIKKkVWRU5UX1JFQVNPTl9ST1VURVJfU0VUX0NVU1RPTV9ETlNfQUxMT1dFRBAj'
    'GgIIARIsCihFVkVOVF9SRUFTT05fUk9VVEVSX01BWF9XSVJFTEVTU19DTElFTlRTECQSMwovRV'
    'ZFTlRfUkVBU09OX1JPVVRFUl9NQVhfNUdISUdIX1dJUkVMRVNTX0NMSUVOVFMQJRI0CjBFVkVO'
    'VF9SRUFTT05fUk9VVEVSX01FU0hfVE9QT0xPR1lfQ0hBTkdJTkdfT0ZURU4QJhImCiJFVkVOVF'
    '9SRUFTT05fUk9VVEVSX0NPTk5UUkFDS19GVUxMECcSJgoiRVZFTlRfUkVBU09OX1JPVVRFUl9E'
    'SVNIX1BJTkdfRFJPUBAoEisKJ0VWRU5UX1JFQVNPTl9ST1VURVJfVVRfQ09OTkVDVEVEX1RPX0'
    'xBThApEioKJkVWRU5UX1JFQVNPTl9DTElFTlRfUkVDT05ORUNUSU5HX09GVEVOECoSJgoiRVZF'
    'TlRfUkVBU09OX0NMSUVOVF9TV0lUQ0hJTkdfQkFORBArEi4KKkVWRU5UX1JFQVNPTl9DTElFTl'
    'RfU1dJVENISU5HX1VQU1RSRUFNX01BQxAsEjQKLEVWRU5UX1JFQVNPTl9ST1VURVJfTUVTSF9D'
    'T05ORUNUSU9OX0NIQU5HSU5HEC0aAggBEiYKIkVWRU5UX1JFQVNPTl9NRVNIX0JBQ0tIQVVMX0'
    'xPV19QSFkQLhIsCihFVkVOVF9SRUFTT05fUk9VVEVSX0hJR0hfT1ZFUkxBUFBJTkdfQlNTEC8S'
    'NQoxRVZFTlRfUkVBU09OX0NMSUVOVF9FWENFU1NJVkVfTkVUV09SS19DT05ORUNUSU9OUxAwEi'
    'kKJUVWRU5UX1JFQVNPTl9ST1VURVJfTEFOX0VUSF9MT1dfU1BFRUQQMRIuCipFVkVOVF9SRUFT'
    'T05fUk9VVEVSX01FU0hfQkFDS0hBVUxfRkxBUFBJTkcQMw==');

@$core.Deprecated('Use meshConnectionChangeDescriptor instead')
const MeshConnectionChange$json = {
  '1': 'MeshConnectionChange',
  '2': [
    {
      '1': 'REPEATER_CHANGE_UNKNOWN',
      '2': 0,
      '3': {'1': true},
    },
    {
      '1': 'REPEATER_CHANGE_DISCONNECTED',
      '2': 1,
      '3': {'1': true},
    },
  ],
};

/// Descriptor for `MeshConnectionChange`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List meshConnectionChangeDescriptor = $convert.base64Decode(
    'ChRNZXNoQ29ubmVjdGlvbkNoYW5nZRIfChdSRVBFQVRFUl9DSEFOR0VfVU5LTk9XThAAGgIIAR'
    'IkChxSRVBFQVRFUl9DSEFOR0VfRElTQ09OTkVDVEVEEAEaAggB');

@$core.Deprecated('Use hardwareIndexDescriptor instead')
const HardwareIndex$json = {
  '1': 'HardwareIndex',
  '2': [
    {'1': 'UNKNOWN_HARDWARE_INDEX', '2': 0},
    {'1': 'ROUTER_GEN_1', '2': 1010},
    {'1': 'ROUTER_GEN_2', '2': 1020},
    {'1': 'ROUTER_MINI_COHOUSED_1', '2': 1021},
    {'1': 'ROUTER_BLOCK_2_OR_3', '2': 1022},
    {'1': 'ROUTER_GEN_3', '2': 1030},
    {'1': 'ROUTER_BLOCK_4', '2': 1031},
    {'1': 'ROUTER_BLOCK_4P1', '2': 1032},
    {'1': 'ROUTER_MINI_1', '2': 1040},
    {'1': 'ROUTER_MINI_COHOUSED_2', '2': 1041},
    {'1': 'ROUTER_GEN_4', '2': 1050},
  ],
};

/// Descriptor for `HardwareIndex`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hardwareIndexDescriptor = $convert.base64Decode(
    'Cg1IYXJkd2FyZUluZGV4EhoKFlVOS05PV05fSEFSRFdBUkVfSU5ERVgQABIRCgxST1VURVJfR0'
    'VOXzEQ8gcSEQoMUk9VVEVSX0dFTl8yEPwHEhsKFlJPVVRFUl9NSU5JX0NPSE9VU0VEXzEQ/QcS'
    'GAoTUk9VVEVSX0JMT0NLXzJfT1JfMxD+BxIRCgxST1VURVJfR0VOXzMQhggSEwoOUk9VVEVSX0'
    'JMT0NLXzQQhwgSFQoQUk9VVEVSX0JMT0NLXzRQMRCICBISCg1ST1VURVJfTUlOSV8xEJAIEhsK'
    'FlJPVVRFUl9NSU5JX0NPSE9VU0VEXzIQkQgSEQoMUk9VVEVSX0dFTl80EJoI');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'hardware_version', '3': 2, '4': 1, '5': 9, '10': 'hardwareVersion'},
    {
      '1': 'hardware_index',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.HardwareIndex',
      '10': 'hardwareIndex'
    },
    {'1': 'board_rev', '3': 14, '4': 1, '5': 5, '10': 'boardRev'},
    {'1': 'software_version', '3': 3, '4': 1, '5': 9, '10': 'softwareVersion'},
    {
      '1': 'manufactured_version',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'manufacturedVersion'
    },
    {
      '1': 'generation_number',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'generationNumber'
    },
    {'1': 'country_code', '3': 4, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'utc_offset_s', '3': 5, '4': 1, '5': 5, '10': 'utcOffsetS'},
    {
      '1': 'software_partitions_equal',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'softwarePartitionsEqual'
    },
    {'1': 'is_dev', '3': 7, '4': 1, '5': 8, '10': 'isDev'},
    {'1': 'bootcount', '3': 8, '4': 1, '5': 5, '10': 'bootcount'},
    {
      '1': 'anti_rollback_version',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'antiRollbackVersion'
    },
    {'1': 'is_hitl', '3': 10, '4': 1, '5': 8, '10': 'isHitl'},
    {
      '1': 'boot',
      '3': 1001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.BootInfo',
      '10': 'boot'
    },
    {'1': 'dish_cohoused', '3': 13, '4': 1, '5': 8, '10': 'dishCohoused'},
    {'1': 'build_id', '3': 15, '4': 1, '5': 9, '10': 'buildId'},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEg4KAmlkGAEgASgJUgJpZBIpChBoYXJkd2FyZV92ZXJzaW9uGAIgASgJUg'
    '9oYXJkd2FyZVZlcnNpb24SRwoOaGFyZHdhcmVfaW5kZXgYECABKA4yIC5TcGFjZVguQVBJLkRl'
    'dmljZS5IYXJkd2FyZUluZGV4Ug1oYXJkd2FyZUluZGV4EhsKCWJvYXJkX3JldhgOIAEoBVIIYm'
    '9hcmRSZXYSKQoQc29mdHdhcmVfdmVyc2lvbhgDIAEoCVIPc29mdHdhcmVWZXJzaW9uEjEKFG1h'
    'bnVmYWN0dXJlZF92ZXJzaW9uGAsgASgJUhNtYW51ZmFjdHVyZWRWZXJzaW9uEisKEWdlbmVyYX'
    'Rpb25fbnVtYmVyGAwgASgDUhBnZW5lcmF0aW9uTnVtYmVyEiEKDGNvdW50cnlfY29kZRgEIAEo'
    'CVILY291bnRyeUNvZGUSIAoMdXRjX29mZnNldF9zGAUgASgFUgp1dGNPZmZzZXRTEjoKGXNvZn'
    'R3YXJlX3BhcnRpdGlvbnNfZXF1YWwYBiABKAhSF3NvZnR3YXJlUGFydGl0aW9uc0VxdWFsEhUK'
    'BmlzX2RldhgHIAEoCFIFaXNEZXYSHAoJYm9vdGNvdW50GAggASgFUglib290Y291bnQSMgoVYW'
    '50aV9yb2xsYmFja192ZXJzaW9uGAkgASgFUhNhbnRpUm9sbGJhY2tWZXJzaW9uEhcKB2lzX2hp'
    'dGwYCiABKAhSBmlzSGl0bBIwCgRib290GOkHIAEoCzIbLlNwYWNlWC5BUEkuRGV2aWNlLkJvb3'
    'RJbmZvUgRib290EiMKDWRpc2hfY29ob3VzZWQYDSABKAhSDGRpc2hDb2hvdXNlZBIZCghidWls'
    'ZF9pZBgPIAEoCVIHYnVpbGRJZA==');

@$core.Deprecated('Use deviceStateDescriptor instead')
const DeviceState$json = {
  '1': 'DeviceState',
  '2': [
    {'1': 'uptime_s', '3': 1, '4': 1, '5': 4, '10': 'uptimeS'},
  ],
};

/// Descriptor for `DeviceState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceStateDescriptor = $convert
    .base64Decode('CgtEZXZpY2VTdGF0ZRIZCgh1cHRpbWVfcxgBIAEoBFIHdXB0aW1lUw==');

@$core.Deprecated('Use signedDataDescriptor instead')
const SignedData$json = {
  '1': 'SignedData',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `SignedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedDataDescriptor = $convert.base64Decode(
    'CgpTaWduZWREYXRhEhIKBGRhdGEYASABKAxSBGRhdGESHAoJc2lnbmF0dXJlGAIgASgMUglzaW'
    'duYXR1cmU=');

@$core.Deprecated('Use getNextIdRequestDescriptor instead')
const GetNextIdRequest$json = {
  '1': 'GetNextIdRequest',
};

/// Descriptor for `GetNextIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextIdRequestDescriptor =
    $convert.base64Decode('ChBHZXROZXh0SWRSZXF1ZXN0');

@$core.Deprecated('Use getNextIdResponseDescriptor instead')
const GetNextIdResponse$json = {
  '1': 'GetNextIdResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '10': 'id'},
    {'1': 'epoch_id', '3': 2, '4': 1, '5': 4, '10': 'epochId'},
  ],
};

/// Descriptor for `GetNextIdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNextIdResponseDescriptor = $convert.base64Decode(
    'ChFHZXROZXh0SWRSZXNwb25zZRIOCgJpZBgBIAEoBFICaWQSGQoIZXBvY2hfaWQYAiABKARSB2'
    'Vwb2NoSWQ=');

@$core.Deprecated('Use bootInfoDescriptor instead')
const BootInfo$json = {
  '1': 'BootInfo',
  '2': [
    {
      '1': 'count_by_reason',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.BootInfo.CountByReasonEntry',
      '10': 'countByReason'
    },
    {
      '1': 'count_by_reason_delta',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.BootInfo.CountByReasonDeltaEntry',
      '10': 'countByReasonDelta'
    },
    {
      '1': 'last_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.BootReason',
      '10': 'lastReason'
    },
    {'1': 'last_count', '3': 3, '4': 1, '5': 5, '10': 'lastCount'},
    {'1': 'crash_boot', '3': 5, '4': 1, '5': 8, '10': 'crashBoot'},
    {'1': 'crash_boot_count', '3': 6, '4': 1, '5': 5, '10': 'crashBootCount'},
    {
      '1': 'even_side_software_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'evenSideSoftwareVersion'
    },
    {
      '1': 'odd_side_software_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'oddSideSoftwareVersion'
    },
    {
      '1': 'api_version_odd_side',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'apiVersionOddSide'
    },
    {
      '1': 'api_version_even_side',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'apiVersionEvenSide'
    },
  ],
  '3': [
    BootInfo_CountByReasonEntry$json,
    BootInfo_CountByReasonDeltaEntry$json
  ],
};

@$core.Deprecated('Use bootInfoDescriptor instead')
const BootInfo_CountByReasonEntry$json = {
  '1': 'CountByReasonEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use bootInfoDescriptor instead')
const BootInfo_CountByReasonDeltaEntry$json = {
  '1': 'CountByReasonDeltaEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `BootInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bootInfoDescriptor = $convert.base64Decode(
    'CghCb290SW5mbxJWCg9jb3VudF9ieV9yZWFzb24YASADKAsyLi5TcGFjZVguQVBJLkRldmljZS'
    '5Cb290SW5mby5Db3VudEJ5UmVhc29uRW50cnlSDWNvdW50QnlSZWFzb24SZgoVY291bnRfYnlf'
    'cmVhc29uX2RlbHRhGAQgAygLMjMuU3BhY2VYLkFQSS5EZXZpY2UuQm9vdEluZm8uQ291bnRCeV'
    'JlYXNvbkRlbHRhRW50cnlSEmNvdW50QnlSZWFzb25EZWx0YRI+CgtsYXN0X3JlYXNvbhgCIAEo'
    'DjIdLlNwYWNlWC5BUEkuRGV2aWNlLkJvb3RSZWFzb25SCmxhc3RSZWFzb24SHQoKbGFzdF9jb3'
    'VudBgDIAEoBVIJbGFzdENvdW50Eh0KCmNyYXNoX2Jvb3QYBSABKAhSCWNyYXNoQm9vdBIoChBj'
    'cmFzaF9ib290X2NvdW50GAYgASgFUg5jcmFzaEJvb3RDb3VudBI7ChpldmVuX3NpZGVfc29mdH'
    'dhcmVfdmVyc2lvbhgHIAEoCVIXZXZlblNpZGVTb2Z0d2FyZVZlcnNpb24SOQoZb2RkX3NpZGVf'
    'c29mdHdhcmVfdmVyc2lvbhgIIAEoCVIWb2RkU2lkZVNvZnR3YXJlVmVyc2lvbhIvChRhcGlfdm'
    'Vyc2lvbl9vZGRfc2lkZRgJIAEoBVIRYXBpVmVyc2lvbk9kZFNpZGUSMQoVYXBpX3ZlcnNpb25f'
    'ZXZlbl9zaWRlGAogASgFUhJhcGlWZXJzaW9uRXZlblNpZGUaQAoSQ291bnRCeVJlYXNvbkVudH'
    'J5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAEaRQoXQ291bnRC'
    'eVJlYXNvbkRlbHRhRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbH'
    'VlOgI4AQ==');

@$core.Deprecated('Use pingTargetDescriptor instead')
const PingTarget$json = {
  '1': 'PingTarget',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
  ],
};

/// Descriptor for `PingTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingTargetDescriptor = $convert.base64Decode(
    'CgpQaW5nVGFyZ2V0EhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2USGgoIbG9jYXRpb24YAiABKA'
    'lSCGxvY2F0aW9uEhgKB2FkZHJlc3MYAyABKAlSB2FkZHJlc3M=');

@$core.Deprecated('Use pingResultDescriptor instead')
const PingResult$json = {
  '1': 'PingResult',
  '2': [
    {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PingTarget',
      '10': 'target'
    },
    {'1': 'dropRate', '3': 1, '4': 1, '5': 2, '10': 'dropRate'},
    {'1': 'latencyMs', '3': 2, '4': 1, '5': 2, '10': 'latencyMs'},
  ],
};

/// Descriptor for `PingResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResultDescriptor = $convert.base64Decode(
    'CgpQaW5nUmVzdWx0EjUKBnRhcmdldBgDIAEoCzIdLlNwYWNlWC5BUEkuRGV2aWNlLlBpbmdUYX'
    'JnZXRSBnRhcmdldBIaCghkcm9wUmF0ZRgBIAEoAlIIZHJvcFJhdGUSHAoJbGF0ZW5jeU1zGAIg'
    'ASgCUglsYXRlbmN5TXM=');

@$core.Deprecated('Use bondingChallengeDescriptor instead')
const BondingChallenge$json = {
  '1': 'BondingChallenge',
  '2': [
    {'1': 'dish_id', '3': 1, '4': 1, '5': 9, '10': 'dishId'},
    {'1': 'wifi_id', '3': 2, '4': 1, '5': 9, '10': 'wifiId'},
    {'1': 'nonce', '3': 3, '4': 1, '5': 12, '10': 'nonce'},
  ],
};

/// Descriptor for `BondingChallenge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bondingChallengeDescriptor = $convert.base64Decode(
    'ChBCb25kaW5nQ2hhbGxlbmdlEhcKB2Rpc2hfaWQYASABKAlSBmRpc2hJZBIXCgd3aWZpX2lkGA'
    'IgASgJUgZ3aWZpSWQSFAoFbm9uY2UYAyABKAxSBW5vbmNl');

@$core.Deprecated('Use authenticateRequestDescriptor instead')
const AuthenticateRequest$json = {
  '1': 'AuthenticateRequest',
  '2': [
    {
      '1': 'challenge',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SignedData',
      '10': 'challenge'
    },
  ],
};

/// Descriptor for `AuthenticateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticateRequestDescriptor = $convert.base64Decode(
    'ChNBdXRoZW50aWNhdGVSZXF1ZXN0EjsKCWNoYWxsZW5nZRgBIAEoCzIdLlNwYWNlWC5BUEkuRG'
    'V2aWNlLlNpZ25lZERhdGFSCWNoYWxsZW5nZQ==');

@$core.Deprecated('Use challengeResponseDescriptor instead')
const ChallengeResponse$json = {
  '1': 'ChallengeResponse',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    {
      '1': 'certificate_chain',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'certificateChain'
    },
  ],
};

/// Descriptor for `ChallengeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List challengeResponseDescriptor = $convert.base64Decode(
    'ChFDaGFsbGVuZ2VSZXNwb25zZRIcCglzaWduYXR1cmUYASABKAxSCXNpZ25hdHVyZRIrChFjZX'
    'J0aWZpY2F0ZV9jaGFpbhgCIAEoDFIQY2VydGlmaWNhdGVDaGFpbg==');

@$core.Deprecated('Use networkInterfaceDescriptor instead')
const NetworkInterface$json = {
  '1': 'NetworkInterface',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'up', '3': 4, '4': 1, '5': 8, '10': 'up'},
    {'1': 'mac_address', '3': 5, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'ipv4_addresses', '3': 6, '4': 3, '5': 9, '10': 'ipv4Addresses'},
    {'1': 'ipv6_addresses', '3': 7, '4': 3, '5': 9, '10': 'ipv6Addresses'},
    {
      '1': 'rx_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.NetworkInterface.RxStats',
      '10': 'rxStats'
    },
    {
      '1': 'tx_stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.NetworkInterface.TxStats',
      '10': 'txStats'
    },
    {
      '1': 'ethernet',
      '3': 1000,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.EthernetNetworkInterface',
      '9': 0,
      '10': 'ethernet'
    },
    {
      '1': 'wifi',
      '3': 1001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiNetworkInterface',
      '9': 0,
      '10': 'wifi'
    },
    {
      '1': 'bridge',
      '3': 1002,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.BridgeNetworkInterface',
      '9': 0,
      '10': 'bridge'
    },
  ],
  '3': [NetworkInterface_RxStats$json, NetworkInterface_TxStats$json],
  '8': [
    {'1': 'interface'},
  ],
};

@$core.Deprecated('Use networkInterfaceDescriptor instead')
const NetworkInterface_RxStats$json = {
  '1': 'RxStats',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 4, '10': 'bytes'},
    {'1': 'packets', '3': 2, '4': 1, '5': 4, '10': 'packets'},
    {'1': 'frame_errors', '3': 3, '4': 1, '5': 4, '10': 'frameErrors'},
  ],
};

@$core.Deprecated('Use networkInterfaceDescriptor instead')
const NetworkInterface_TxStats$json = {
  '1': 'TxStats',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 4, '10': 'bytes'},
    {'1': 'packets', '3': 2, '4': 1, '5': 4, '10': 'packets'},
  ],
};

/// Descriptor for `NetworkInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInterfaceDescriptor = $convert.base64Decode(
    'ChBOZXR3b3JrSW50ZXJmYWNlEhIKBG5hbWUYASABKAlSBG5hbWUSDgoCdXAYBCABKAhSAnVwEh'
    '8KC21hY19hZGRyZXNzGAUgASgJUgptYWNBZGRyZXNzEiUKDmlwdjRfYWRkcmVzc2VzGAYgAygJ'
    'Ug1pcHY0QWRkcmVzc2VzEiUKDmlwdjZfYWRkcmVzc2VzGAcgAygJUg1pcHY2QWRkcmVzc2VzEk'
    'YKCHJ4X3N0YXRzGAIgASgLMisuU3BhY2VYLkFQSS5EZXZpY2UuTmV0d29ya0ludGVyZmFjZS5S'
    'eFN0YXRzUgdyeFN0YXRzEkYKCHR4X3N0YXRzGAMgASgLMisuU3BhY2VYLkFQSS5EZXZpY2UuTm'
    'V0d29ya0ludGVyZmFjZS5UeFN0YXRzUgd0eFN0YXRzEkoKCGV0aGVybmV0GOgHIAEoCzIrLlNw'
    'YWNlWC5BUEkuRGV2aWNlLkV0aGVybmV0TmV0d29ya0ludGVyZmFjZUgAUghldGhlcm5ldBI+Cg'
    'R3aWZpGOkHIAEoCzInLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlOZXR3b3JrSW50ZXJmYWNlSABS'
    'BHdpZmkSRAoGYnJpZGdlGOoHIAEoCzIpLlNwYWNlWC5BUEkuRGV2aWNlLkJyaWRnZU5ldHdvcm'
    'tJbnRlcmZhY2VIAFIGYnJpZGdlGlwKB1J4U3RhdHMSFAoFYnl0ZXMYASABKARSBWJ5dGVzEhgK'
    'B3BhY2tldHMYAiABKARSB3BhY2tldHMSIQoMZnJhbWVfZXJyb3JzGAMgASgEUgtmcmFtZUVycm'
    '9ycxo5CgdUeFN0YXRzEhQKBWJ5dGVzGAEgASgEUgVieXRlcxIYCgdwYWNrZXRzGAIgASgEUgdw'
    'YWNrZXRzQgsKCWludGVyZmFjZQ==');

@$core.Deprecated('Use ethernetNetworkInterfaceDescriptor instead')
const EthernetNetworkInterface$json = {
  '1': 'EthernetNetworkInterface',
  '2': [
    {'1': 'link_detected', '3': 1, '4': 1, '5': 8, '10': 'linkDetected'},
    {'1': 'speed_mbps', '3': 2, '4': 1, '5': 13, '10': 'speedMbps'},
    {
      '1': 'autonegotiation_on',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'autonegotiationOn'
    },
    {
      '1': 'duplex',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.EthernetNetworkInterface.Duplex',
      '10': 'duplex'
    },
  ],
  '4': [EthernetNetworkInterface_Duplex$json],
};

@$core.Deprecated('Use ethernetNetworkInterfaceDescriptor instead')
const EthernetNetworkInterface_Duplex$json = {
  '1': 'Duplex',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'HALF', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `EthernetNetworkInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ethernetNetworkInterfaceDescriptor = $convert.base64Decode(
    'ChhFdGhlcm5ldE5ldHdvcmtJbnRlcmZhY2USIwoNbGlua19kZXRlY3RlZBgBIAEoCFIMbGlua0'
    'RldGVjdGVkEh0KCnNwZWVkX21icHMYAiABKA1SCXNwZWVkTWJwcxItChJhdXRvbmVnb3RpYXRp'
    'b25fb24YAyABKAhSEWF1dG9uZWdvdGlhdGlvbk9uEkoKBmR1cGxleBgEIAEoDjIyLlNwYWNlWC'
    '5BUEkuRGV2aWNlLkV0aGVybmV0TmV0d29ya0ludGVyZmFjZS5EdXBsZXhSBmR1cGxleCIpCgZE'
    'dXBsZXgSCwoHVU5LTk9XThAAEggKBEhBTEYQARIICgRGVUxMEAI=');

@$core.Deprecated('Use wifiNetworkInterfaceDescriptor instead')
const WifiNetworkInterface$json = {
  '1': 'WifiNetworkInterface',
  '2': [
    {
      '1': 'invalid_packet_counts',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts',
      '10': 'invalidPacketCounts'
    },
    {'1': 'channel', '3': 3, '4': 1, '5': 13, '10': 'channel'},
    {'1': 'missed_beacons', '3': 8, '4': 1, '5': 13, '10': 'missedBeacons'},
    {'1': 'link_quality', '3': 4, '4': 1, '5': 1, '10': 'linkQuality'},
    {'1': 'signal_level', '3': 5, '4': 1, '5': 1, '10': 'signalLevel'},
    {'1': 'noise_level', '3': 6, '4': 1, '5': 1, '10': 'noiseLevel'},
  ],
  '3': [WifiNetworkInterface_InvalidPacketCounts$json],
  '9': [
    {'1': 1, '2': 2},
    {'1': 7, '2': 8},
    {'1': 9, '2': 10},
  ],
  '10': ['thermal_status', 'antennae_status'],
};

@$core.Deprecated('Use wifiNetworkInterfaceDescriptor instead')
const WifiNetworkInterface_InvalidPacketCounts$json = {
  '1': 'InvalidPacketCounts',
  '2': [
    {'1': 'rx_invalid_nwid', '3': 1, '4': 1, '5': 13, '10': 'rxInvalidNwid'},
    {'1': 'rx_invalid_crypt', '3': 2, '4': 1, '5': 13, '10': 'rxInvalidCrypt'},
    {'1': 'rx_invalid_frag', '3': 3, '4': 1, '5': 13, '10': 'rxInvalidFrag'},
    {
      '1': 'tx_excessive_retries',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'txExcessiveRetries'
    },
    {'1': 'invalid_misc', '3': 5, '4': 1, '5': 13, '10': 'invalidMisc'},
  ],
};

/// Descriptor for `WifiNetworkInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiNetworkInterfaceDescriptor = $convert.base64Decode(
    'ChRXaWZpTmV0d29ya0ludGVyZmFjZRJvChVpbnZhbGlkX3BhY2tldF9jb3VudHMYAiABKAsyOy'
    '5TcGFjZVguQVBJLkRldmljZS5XaWZpTmV0d29ya0ludGVyZmFjZS5JbnZhbGlkUGFja2V0Q291'
    'bnRzUhNpbnZhbGlkUGFja2V0Q291bnRzEhgKB2NoYW5uZWwYAyABKA1SB2NoYW5uZWwSJQoObW'
    'lzc2VkX2JlYWNvbnMYCCABKA1SDW1pc3NlZEJlYWNvbnMSIQoMbGlua19xdWFsaXR5GAQgASgB'
    'UgtsaW5rUXVhbGl0eRIhCgxzaWduYWxfbGV2ZWwYBSABKAFSC3NpZ25hbExldmVsEh8KC25vaX'
    'NlX2xldmVsGAYgASgBUgpub2lzZUxldmVsGuQBChNJbnZhbGlkUGFja2V0Q291bnRzEiYKD3J4'
    'X2ludmFsaWRfbndpZBgBIAEoDVINcnhJbnZhbGlkTndpZBIoChByeF9pbnZhbGlkX2NyeXB0GA'
    'IgASgNUg5yeEludmFsaWRDcnlwdBImCg9yeF9pbnZhbGlkX2ZyYWcYAyABKA1SDXJ4SW52YWxp'
    'ZEZyYWcSMAoUdHhfZXhjZXNzaXZlX3JldHJpZXMYBCABKA1SEnR4RXhjZXNzaXZlUmV0cmllcx'
    'IhCgxpbnZhbGlkX21pc2MYBSABKA1SC2ludmFsaWRNaXNjSgQIARACSgQIBxAISgQICRAKUg50'
    'aGVybWFsX3N0YXR1c1IPYW50ZW5uYWVfc3RhdHVz');

@$core.Deprecated('Use bridgeNetworkInterfaceDescriptor instead')
const BridgeNetworkInterface$json = {
  '1': 'BridgeNetworkInterface',
  '2': [
    {'1': 'member_names', '3': 1, '4': 3, '5': 9, '10': 'memberNames'},
  ],
};

/// Descriptor for `BridgeNetworkInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bridgeNetworkInterfaceDescriptor =
    $convert.base64Decode(
        'ChZCcmlkZ2VOZXR3b3JrSW50ZXJmYWNlEiEKDG1lbWJlcl9uYW1lcxgBIAMoCVILbWVtYmVyTm'
        'FtZXM=');

@$core.Deprecated('Use lLAPositionDescriptor instead')
const LLAPosition$json = {
  '1': 'LLAPosition',
  '2': [
    {'1': 'lat', '3': 1, '4': 1, '5': 1, '10': 'lat'},
    {'1': 'lon', '3': 2, '4': 1, '5': 1, '10': 'lon'},
    {'1': 'alt', '3': 3, '4': 1, '5': 1, '10': 'alt'},
  ],
};

/// Descriptor for `LLAPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lLAPositionDescriptor = $convert.base64Decode(
    'CgtMTEFQb3NpdGlvbhIQCgNsYXQYASABKAFSA2xhdBIQCgNsb24YAiABKAFSA2xvbhIQCgNhbH'
    'QYAyABKAFSA2FsdA==');

@$core.Deprecated('Use eCEFPositionDescriptor instead')
const ECEFPosition$json = {
  '1': 'ECEFPosition',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
    {'1': 'z', '3': 3, '4': 1, '5': 1, '10': 'z'},
  ],
};

/// Descriptor for `ECEFPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eCEFPositionDescriptor = $convert.base64Decode(
    'CgxFQ0VGUG9zaXRpb24SDAoBeBgBIAEoAVIBeBIMCgF5GAIgASgBUgF5EgwKAXoYAyABKAFSAX'
    'o=');

@$core.Deprecated('Use quaternionDescriptor instead')
const Quaternion$json = {
  '1': 'Quaternion',
  '2': [
    {'1': 'q_scalar', '3': 1, '4': 1, '5': 2, '10': 'qScalar'},
    {'1': 'q_x', '3': 2, '4': 1, '5': 2, '10': 'qX'},
    {'1': 'q_y', '3': 3, '4': 1, '5': 2, '10': 'qY'},
    {'1': 'q_z', '3': 4, '4': 1, '5': 2, '10': 'qZ'},
  ],
};

/// Descriptor for `Quaternion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quaternionDescriptor = $convert.base64Decode(
    'CgpRdWF0ZXJuaW9uEhkKCHFfc2NhbGFyGAEgASgCUgdxU2NhbGFyEg8KA3FfeBgCIAEoAlICcV'
    'gSDwoDcV95GAMgASgCUgJxWRIPCgNxX3oYBCABKAJSAnFa');

@$core.Deprecated('Use initiateRemoteSshRequestDescriptor instead')
const InitiateRemoteSshRequest$json = {
  '1': 'InitiateRemoteSshRequest',
};

/// Descriptor for `InitiateRemoteSshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateRemoteSshRequestDescriptor =
    $convert.base64Decode('ChhJbml0aWF0ZVJlbW90ZVNzaFJlcXVlc3Q=');

@$core.Deprecated('Use initiateRemoteSshResponseDescriptor instead')
const InitiateRemoteSshResponse$json = {
  '1': 'InitiateRemoteSshResponse',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 13, '10': 'port'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    {'1': 'stsafe', '3': 3, '4': 1, '5': 12, '10': 'stsafe'},
  ],
};

/// Descriptor for `InitiateRemoteSshResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initiateRemoteSshResponseDescriptor =
    $convert.base64Decode(
        'ChlJbml0aWF0ZVJlbW90ZVNzaFJlc3BvbnNlEhIKBHBvcnQYASABKA1SBHBvcnQSGAoHYWRkcm'
        'VzcxgCIAEoCVIHYWRkcmVzcxIWCgZzdHNhZmUYAyABKAxSBnN0c2FmZQ==');

@$core.Deprecated('Use softwareUpdateRequestDescriptor instead')
const SoftwareUpdateRequest$json = {
  '1': 'SoftwareUpdateRequest',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 4, '10': 'streamId'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'open', '3': 3, '4': 1, '5': 8, '10': 'open'},
    {'1': 'close', '3': 4, '4': 1, '5': 8, '10': 'close'},
  ],
};

/// Descriptor for `SoftwareUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareUpdateRequestDescriptor = $convert.base64Decode(
    'ChVTb2Z0d2FyZVVwZGF0ZVJlcXVlc3QSGwoJc3RyZWFtX2lkGAEgASgEUghzdHJlYW1JZBISCg'
    'RkYXRhGAIgASgMUgRkYXRhEhIKBG9wZW4YAyABKAhSBG9wZW4SFAoFY2xvc2UYBCABKAhSBWNs'
    'b3Nl');

@$core.Deprecated('Use softwareUpdateResponseDescriptor instead')
const SoftwareUpdateResponse$json = {
  '1': 'SoftwareUpdateResponse',
};

/// Descriptor for `SoftwareUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareUpdateResponseDescriptor =
    $convert.base64Decode('ChZTb2Z0d2FyZVVwZGF0ZVJlc3BvbnNl');

@$core.Deprecated('Use eventLogDescriptor instead')
const EventLog$json = {
  '1': 'EventLog',
  '2': [
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.UXEvent',
      '10': 'events'
    },
    {
      '1': 'start_timestamp_ns',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'startTimestampNs'
    },
    {
      '1': 'current_timestamp_ns',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'currentTimestampNs'
    },
  ],
};

/// Descriptor for `EventLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventLogDescriptor = $convert.base64Decode(
    'CghFdmVudExvZxIyCgZldmVudHMYASADKAsyGi5TcGFjZVguQVBJLkRldmljZS5VWEV2ZW50Ug'
    'ZldmVudHMSLAoSc3RhcnRfdGltZXN0YW1wX25zGAIgASgDUhBzdGFydFRpbWVzdGFtcE5zEjAK'
    'FGN1cnJlbnRfdGltZXN0YW1wX25zGAMgASgDUhJjdXJyZW50VGltZXN0YW1wTnM=');

@$core.Deprecated('Use uXEventDescriptor instead')
const UXEvent$json = {
  '1': 'UXEvent',
  '2': [
    {
      '1': 'severity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.EventSeverity',
      '10': 'severity'
    },
    {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.EventReason',
      '10': 'reason'
    },
    {
      '1': 'start_timestamp_ns',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'startTimestampNs'
    },
    {'1': 'duration_ns', '3': 4, '4': 1, '5': 4, '10': 'durationNs'},
    {'1': 'device_id', '3': 12, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'client_reconnecting_often_metadata',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientReconnectingOftenMetadata',
      '9': 0,
      '10': 'clientReconnectingOftenMetadata'
    },
    {
      '1': 'client_switching_band_metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientSwitchingBandMetadata',
      '9': 0,
      '10': 'clientSwitchingBandMetadata'
    },
    {
      '1': 'client_switching_upstream_mac_metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientSwitchingUpstreamMacMetadata',
      '9': 0,
      '10': 'clientSwitchingUpstreamMacMetadata'
    },
    {
      '1': 'mesh_connection_changing_metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.MeshConnectionChangingMetadata',
      '8': {'3': true},
      '9': 0,
      '10': 'meshConnectionChangingMetadata',
    },
    {
      '1': 'mesh_backhaul_low_phy_metadata',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.MeshBackhaulLowPhyMetadata',
      '9': 0,
      '10': 'meshBackhaulLowPhyMetadata'
    },
    {
      '1': 'high_overlapping_bss_metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.HighOverlappingBssMetadata',
      '9': 0,
      '10': 'highOverlappingBssMetadata'
    },
    {
      '1': 'client_excessive_network_connections_metadata',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientExcessiveNetworkConnectionsMetadata',
      '9': 0,
      '10': 'clientExcessiveNetworkConnectionsMetadata'
    },
  ],
  '8': [
    {'1': 'metadata'},
  ],
};

/// Descriptor for `UXEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uXEventDescriptor = $convert.base64Decode(
    'CgdVWEV2ZW50EjwKCHNldmVyaXR5GAEgASgOMiAuU3BhY2VYLkFQSS5EZXZpY2UuRXZlbnRTZX'
    'Zlcml0eVIIc2V2ZXJpdHkSNgoGcmVhc29uGAIgASgOMh4uU3BhY2VYLkFQSS5EZXZpY2UuRXZl'
    'bnRSZWFzb25SBnJlYXNvbhIsChJzdGFydF90aW1lc3RhbXBfbnMYAyABKANSEHN0YXJ0VGltZX'
    'N0YW1wTnMSHwoLZHVyYXRpb25fbnMYBCABKARSCmR1cmF0aW9uTnMSGwoJZGV2aWNlX2lkGAwg'
    'ASgJUghkZXZpY2VJZBKBAQoiY2xpZW50X3JlY29ubmVjdGluZ19vZnRlbl9tZXRhZGF0YRgFIA'
    'EoCzIyLlNwYWNlWC5BUEkuRGV2aWNlLkNsaWVudFJlY29ubmVjdGluZ09mdGVuTWV0YWRhdGFI'
    'AFIfY2xpZW50UmVjb25uZWN0aW5nT2Z0ZW5NZXRhZGF0YRJ1Ch5jbGllbnRfc3dpdGNoaW5nX2'
    'JhbmRfbWV0YWRhdGEYBiABKAsyLi5TcGFjZVguQVBJLkRldmljZS5DbGllbnRTd2l0Y2hpbmdC'
    'YW5kTWV0YWRhdGFIAFIbY2xpZW50U3dpdGNoaW5nQmFuZE1ldGFkYXRhEosBCiZjbGllbnRfc3'
    'dpdGNoaW5nX3Vwc3RyZWFtX21hY19tZXRhZGF0YRgHIAEoCzI1LlNwYWNlWC5BUEkuRGV2aWNl'
    'LkNsaWVudFN3aXRjaGluZ1Vwc3RyZWFtTWFjTWV0YWRhdGFIAFIiY2xpZW50U3dpdGNoaW5nVX'
    'BzdHJlYW1NYWNNZXRhZGF0YRKCAQohbWVzaF9jb25uZWN0aW9uX2NoYW5naW5nX21ldGFkYXRh'
    'GAggASgLMjEuU3BhY2VYLkFQSS5EZXZpY2UuTWVzaENvbm5lY3Rpb25DaGFuZ2luZ01ldGFkYX'
    'RhQgIYAUgAUh5tZXNoQ29ubmVjdGlvbkNoYW5naW5nTWV0YWRhdGEScwoebWVzaF9iYWNraGF1'
    'bF9sb3dfcGh5X21ldGFkYXRhGAkgASgLMi0uU3BhY2VYLkFQSS5EZXZpY2UuTWVzaEJhY2toYX'
    'VsTG93UGh5TWV0YWRhdGFIAFIabWVzaEJhY2toYXVsTG93UGh5TWV0YWRhdGEScgodaGlnaF9v'
    'dmVybGFwcGluZ19ic3NfbWV0YWRhdGEYCiABKAsyLS5TcGFjZVguQVBJLkRldmljZS5IaWdoT3'
    'ZlcmxhcHBpbmdCc3NNZXRhZGF0YUgAUhpoaWdoT3ZlcmxhcHBpbmdCc3NNZXRhZGF0YRKgAQot'
    'Y2xpZW50X2V4Y2Vzc2l2ZV9uZXR3b3JrX2Nvbm5lY3Rpb25zX21ldGFkYXRhGAsgASgLMjwuU3'
    'BhY2VYLkFQSS5EZXZpY2UuQ2xpZW50RXhjZXNzaXZlTmV0d29ya0Nvbm5lY3Rpb25zTWV0YWRh'
    'dGFIAFIpY2xpZW50RXhjZXNzaXZlTmV0d29ya0Nvbm5lY3Rpb25zTWV0YWRhdGFCCgoIbWV0YW'
    'RhdGE=');

@$core.Deprecated('Use clientReconnectingOftenMetadataDescriptor instead')
const ClientReconnectingOftenMetadata$json = {
  '1': 'ClientReconnectingOftenMetadata',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 13, '10': 'clientId'},
  ],
};

/// Descriptor for `ClientReconnectingOftenMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientReconnectingOftenMetadataDescriptor =
    $convert.base64Decode(
        'Ch9DbGllbnRSZWNvbm5lY3RpbmdPZnRlbk1ldGFkYXRhEhoKCGNsaWVudElkGAEgASgNUghjbG'
        'llbnRJZA==');

@$core.Deprecated(
    'Use clientExcessiveNetworkConnectionsMetadataDescriptor instead')
const ClientExcessiveNetworkConnectionsMetadata$json = {
  '1': 'ClientExcessiveNetworkConnectionsMetadata',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 13, '10': 'clientId'},
  ],
};

/// Descriptor for `ClientExcessiveNetworkConnectionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    clientExcessiveNetworkConnectionsMetadataDescriptor = $convert.base64Decode(
        'CilDbGllbnRFeGNlc3NpdmVOZXR3b3JrQ29ubmVjdGlvbnNNZXRhZGF0YRIaCghjbGllbnRJZB'
        'gBIAEoDVIIY2xpZW50SWQ=');

@$core.Deprecated('Use clientSwitchingBandMetadataDescriptor instead')
const ClientSwitchingBandMetadata$json = {
  '1': 'ClientSwitchingBandMetadata',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 13, '10': 'clientId'},
    {'1': 'fromBand', '3': 2, '4': 1, '5': 9, '10': 'fromBand'},
    {'1': 'toBand', '3': 3, '4': 1, '5': 9, '10': 'toBand'},
  ],
};

/// Descriptor for `ClientSwitchingBandMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientSwitchingBandMetadataDescriptor =
    $convert.base64Decode(
        'ChtDbGllbnRTd2l0Y2hpbmdCYW5kTWV0YWRhdGESGgoIY2xpZW50SWQYASABKA1SCGNsaWVudE'
        'lkEhoKCGZyb21CYW5kGAIgASgJUghmcm9tQmFuZBIWCgZ0b0JhbmQYAyABKAlSBnRvQmFuZA==');

@$core.Deprecated('Use clientSwitchingUpstreamMacMetadataDescriptor instead')
const ClientSwitchingUpstreamMacMetadata$json = {
  '1': 'ClientSwitchingUpstreamMacMetadata',
  '2': [
    {'1': 'clientId', '3': 1, '4': 1, '5': 13, '10': 'clientId'},
  ],
};

/// Descriptor for `ClientSwitchingUpstreamMacMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientSwitchingUpstreamMacMetadataDescriptor =
    $convert.base64Decode(
        'CiJDbGllbnRTd2l0Y2hpbmdVcHN0cmVhbU1hY01ldGFkYXRhEhoKCGNsaWVudElkGAEgASgNUg'
        'hjbGllbnRJZA==');

@$core.Deprecated('Use meshConnectionChangingMetadataDescriptor instead')
const MeshConnectionChangingMetadata$json = {
  '1': 'MeshConnectionChangingMetadata',
  '2': [
    {
      '1': 'repeaterId',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'repeaterId',
    },
    {
      '1': 'change',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.MeshConnectionChange',
      '8': {'3': true},
      '10': 'change',
    },
  ],
};

/// Descriptor for `MeshConnectionChangingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshConnectionChangingMetadataDescriptor =
    $convert.base64Decode(
        'Ch5NZXNoQ29ubmVjdGlvbkNoYW5naW5nTWV0YWRhdGESIgoKcmVwZWF0ZXJJZBgBIAEoCUICGA'
        'FSCnJlcGVhdGVySWQSQwoGY2hhbmdlGAIgASgOMicuU3BhY2VYLkFQSS5EZXZpY2UuTWVzaENv'
        'bm5lY3Rpb25DaGFuZ2VCAhgBUgZjaGFuZ2U=');

@$core.Deprecated('Use meshBackhaulLowPhyMetadataDescriptor instead')
const MeshBackhaulLowPhyMetadata$json = {
  '1': 'MeshBackhaulLowPhyMetadata',
  '2': [
    {'1': 'repeaterIds', '3': 1, '4': 3, '5': 9, '10': 'repeaterIds'},
  ],
};

/// Descriptor for `MeshBackhaulLowPhyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshBackhaulLowPhyMetadataDescriptor =
    $convert.base64Decode(
        'ChpNZXNoQmFja2hhdWxMb3dQaHlNZXRhZGF0YRIgCgtyZXBlYXRlcklkcxgBIAMoCVILcmVwZW'
        'F0ZXJJZHM=');

@$core.Deprecated('Use highOverlappingBssStatsDescriptor instead')
const HighOverlappingBssStats$json = {
  '1': 'HighOverlappingBssStats',
  '2': [
    {'1': 'iface', '3': 1, '4': 1, '5': 9, '10': 'iface'},
    {
      '1': 'average_overlapping_bss_percentage',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'averageOverlappingBssPercentage'
    },
  ],
};

/// Descriptor for `HighOverlappingBssStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highOverlappingBssStatsDescriptor = $convert.base64Decode(
    'ChdIaWdoT3ZlcmxhcHBpbmdCc3NTdGF0cxIUCgVpZmFjZRgBIAEoCVIFaWZhY2USSwoiYXZlcm'
    'FnZV9vdmVybGFwcGluZ19ic3NfcGVyY2VudGFnZRgCIAEoDVIfYXZlcmFnZU92ZXJsYXBwaW5n'
    'QnNzUGVyY2VudGFnZQ==');

@$core.Deprecated('Use highOverlappingBssMetadataDescriptor instead')
const HighOverlappingBssMetadata$json = {
  '1': 'HighOverlappingBssMetadata',
  '2': [
    {
      '1': 'high_overlapping_bss_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.HighOverlappingBssStats',
      '10': 'highOverlappingBssStats'
    },
  ],
};

/// Descriptor for `HighOverlappingBssMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highOverlappingBssMetadataDescriptor =
    $convert.base64Decode(
        'ChpIaWdoT3ZlcmxhcHBpbmdCc3NNZXRhZGF0YRJnChpoaWdoX292ZXJsYXBwaW5nX2Jzc19zdG'
        'F0cxgBIAMoCzIqLlNwYWNlWC5BUEkuRGV2aWNlLkhpZ2hPdmVybGFwcGluZ0Jzc1N0YXRzUhdo'
        'aWdoT3ZlcmxhcHBpbmdCc3NTdGF0cw==');
