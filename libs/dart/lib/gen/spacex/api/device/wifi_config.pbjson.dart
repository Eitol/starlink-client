// This is a generated file - do not edit.
//
// Generated from spacex/api/device/wifi_config.proto.

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

@$core.Deprecated('Use meshAuthDescriptor instead')
const MeshAuth$json = {
  '1': 'MeshAuth',
  '2': [
    {'1': 'MESH_AUTH_UNKNOWN', '2': 0},
    {'1': 'MESH_AUTH_NEW', '2': 1},
    {'1': 'MESH_AUTH_TRUSTED', '2': 2},
    {'1': 'MESH_AUTH_UNTRUSTED', '2': 3},
  ],
};

/// Descriptor for `MeshAuth`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List meshAuthDescriptor = $convert.base64Decode(
    'CghNZXNoQXV0aBIVChFNRVNIX0FVVEhfVU5LTk9XThAAEhEKDU1FU0hfQVVUSF9ORVcQARIVCh'
    'FNRVNIX0FVVEhfVFJVU1RFRBACEhcKE01FU0hfQVVUSF9VTlRSVVNURUQQAw==');

@$core.Deprecated('Use cakeAckFilterDescriptor instead')
const CakeAckFilter$json = {
  '1': 'CakeAckFilter',
  '2': [
    {'1': 'NO_ACK_FILTER', '2': 0},
    {'1': 'ACK_FILTER', '2': 1},
    {'1': 'ACK_FILTER_AGGRESSIVE', '2': 2},
  ],
};

/// Descriptor for `CakeAckFilter`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cakeAckFilterDescriptor = $convert.base64Decode(
    'Cg1DYWtlQWNrRmlsdGVyEhEKDU5PX0FDS19GSUxURVIQABIOCgpBQ0tfRklMVEVSEAESGQoVQU'
    'NLX0ZJTFRFUl9BR0dSRVNTSVZFEAI=');

@$core.Deprecated('Use cakePriorityQueueParameterDescriptor instead')
const CakePriorityQueueParameter$json = {
  '1': 'CakePriorityQueueParameter',
  '2': [
    {'1': 'DIFFSERV3', '2': 0},
    {'1': 'DIFFSERV4', '2': 1},
    {'1': 'PRECEDENCE', '2': 2},
    {'1': 'BEST_EFFORT', '2': 3},
  ],
};

/// Descriptor for `CakePriorityQueueParameter`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cakePriorityQueueParameterDescriptor =
    $convert.base64Decode(
        'ChpDYWtlUHJpb3JpdHlRdWV1ZVBhcmFtZXRlchINCglESUZGU0VSVjMQABINCglESUZGU0VSVj'
        'QQARIOCgpQUkVDRURFTkNFEAISDwoLQkVTVF9FRkZPUlQQAw==');

@$core.Deprecated('Use meshConfigDescriptor instead')
const MeshConfig$json = {
  '1': 'MeshConfig',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'apply_display_name',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'applyDisplayName'
    },
    {
      '1': 'auth',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.MeshAuth',
      '10': 'auth'
    },
    {'1': 'apply_auth', '3': 4, '4': 1, '5': 8, '10': 'applyAuth'},
    {'1': 'last_connected', '3': 5, '4': 1, '5': 3, '10': 'lastConnected'},
    {'1': 'incarnation', '3': 7, '4': 1, '5': 4, '10': 'incarnation'},
    {'1': 'hardware_version', '3': 9, '4': 1, '5': 9, '10': 'hardwareVersion'},
    {
      '1': 'supports_5ghz_high',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'supports5ghzHigh'
    },
  ],
  '9': [
    {'1': 6, '2': 7},
    {'1': 8, '2': 9},
  ],
};

/// Descriptor for `MeshConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshConfigDescriptor = $convert.base64Decode(
    'CgpNZXNoQ29uZmlnEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSLAoSYXBwbH'
    'lfZGlzcGxheV9uYW1lGAIgASgIUhBhcHBseURpc3BsYXlOYW1lEi8KBGF1dGgYAyABKA4yGy5T'
    'cGFjZVguQVBJLkRldmljZS5NZXNoQXV0aFIEYXV0aBIdCgphcHBseV9hdXRoGAQgASgIUglhcH'
    'BseUF1dGgSJQoObGFzdF9jb25uZWN0ZWQYBSABKANSDWxhc3RDb25uZWN0ZWQSIAoLaW5jYXJu'
    'YXRpb24YByABKARSC2luY2FybmF0aW9uEikKEGhhcmR3YXJlX3ZlcnNpb24YCSABKAlSD2hhcm'
    'R3YXJlVmVyc2lvbhIsChJzdXBwb3J0c181Z2h6X2hpZ2gYCiABKAhSEHN1cHBvcnRzNWdoekhp'
    'Z2hKBAgGEAdKBAgIEAk=');

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig$json = {
  '1': 'WifiConfig',
  '2': [
    {'1': 'country_code', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {
      '1': 'apply_country_code',
      '3': 1085,
      '4': 1,
      '5': 8,
      '10': 'applyCountryCode'
    },
    {'1': 'pin_country_code', '3': 53, '4': 1, '5': 8, '10': 'pinCountryCode'},
    {
      '1': 'apply_pin_country_code',
      '3': 1086,
      '4': 1,
      '5': 8,
      '10': 'applyPinCountryCode'
    },
    {
      '1': 'custom_power_table',
      '3': 54,
      '4': 1,
      '5': 8,
      '10': 'customPowerTable'
    },
    {
      '1': 'apply_custom_power_table',
      '3': 1087,
      '4': 1,
      '5': 8,
      '10': 'applyCustomPowerTable'
    },
    {'1': 'setup_complete', '3': 7, '4': 1, '5': 8, '10': 'setupComplete'},
    {
      '1': 'apply_setup_complete',
      '3': 1010,
      '4': 1,
      '5': 8,
      '10': 'applySetupComplete'
    },
    {'1': 'version', '3': 9, '4': 1, '5': 13, '10': 'version'},
    {'1': 'mac_wan', '3': 12, '4': 1, '5': 9, '10': 'macWan'},
    {'1': 'mac_lan', '3': 13, '4': 1, '5': 9, '10': 'macLan'},
    {'1': 'channel_2ghz', '3': 19, '4': 1, '5': 13, '10': 'channel2ghz'},
    {
      '1': 'apply_channel_2ghz',
      '3': 1013,
      '4': 1,
      '5': 8,
      '10': 'applyChannel2ghz'
    },
    {'1': 'channel_5ghz', '3': 20, '4': 1, '5': 13, '10': 'channel5ghz'},
    {
      '1': 'apply_channel_5ghz',
      '3': 1014,
      '4': 1,
      '5': 8,
      '10': 'applyChannel5ghz'
    },
    {
      '1': 'channel_5ghz_high',
      '3': 57,
      '4': 1,
      '5': 13,
      '10': 'channel5ghzHigh'
    },
    {
      '1': 'apply_channel_5ghz_high',
      '3': 1016,
      '4': 1,
      '5': 8,
      '10': 'applyChannel5ghzHigh'
    },
    {
      '1': 'mesh_configs',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig.MeshConfigsEntry',
      '10': 'meshConfigs'
    },
    {
      '1': 'mesh_configs_updates',
      '3': 3033,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig.MeshConfigsUpdatesEntry',
      '10': 'meshConfigsUpdates'
    },
    {
      '1': 'apply_mesh_configs',
      '3': 1033,
      '4': 1,
      '5': 8,
      '10': 'applyMeshConfigs'
    },
    {
      '1': 'dynamic_keys',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.PublicKey',
      '10': 'dynamicKeys'
    },
    {
      '1': 'apply_dynamic_keys',
      '3': 39,
      '4': 1,
      '5': 8,
      '10': 'applyDynamicKeys'
    },
    {'1': 'is_repeater', '3': 23, '4': 1, '5': 8, '10': 'isRepeater'},
    {
      '1': 'apply_is_repeater',
      '3': 1031,
      '4': 1,
      '5': 8,
      '10': 'applyIsRepeater'
    },
    {'1': 'ap_mode', '3': 51, '4': 1, '5': 8, '10': 'apMode'},
    {'1': 'apply_ap_mode', '3': 1066, '4': 1, '5': 8, '10': 'applyApMode'},
    {'1': 'is_aviation', '3': 49, '4': 1, '5': 8, '10': 'isAviation'},
    {
      '1': 'apply_is_aviation',
      '3': 1064,
      '4': 1,
      '5': 8,
      '10': 'applyIsAviation'
    },
    {'1': 'boot_count', '3': 26, '4': 1, '5': 5, '10': 'bootCount'},
    {
      '1': 'boot',
      '3': 3001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.BootInfo',
      '10': 'boot'
    },
    {'1': 'nameservers', '3': 30, '4': 3, '5': 9, '10': 'nameservers'},
    {
      '1': 'apply_nameservers',
      '3': 1054,
      '4': 1,
      '5': 8,
      '10': 'applyNameservers'
    },
    {'1': 'secure_dns', '3': 50, '4': 1, '5': 8, '10': 'secureDns'},
    {
      '1': 'apply_secure_dns',
      '3': 1065,
      '4': 1,
      '5': 8,
      '10': 'applySecureDns'
    },
    {'1': 'bypass_mode', '3': 31, '4': 1, '5': 8, '10': 'bypassMode'},
    {
      '1': 'apply_bypass_mode',
      '3': 1055,
      '4': 1,
      '5': 8,
      '10': 'applyBypassMode'
    },
    {'1': 'dfs_enabled', '3': 42, '4': 1, '5': 8, '10': 'dfsEnabled'},
    {
      '1': 'apply_dfs_enabled',
      '3': 1058,
      '4': 1,
      '5': 8,
      '10': 'applyDfsEnabled'
    },
    {
      '1': 'disable_mesh_onboarding',
      '3': 52,
      '4': 1,
      '5': 8,
      '10': 'disableMeshOnboarding'
    },
    {
      '1': 'apply_disable_mesh_onboarding',
      '3': 1067,
      '4': 1,
      '5': 8,
      '10': 'applyDisableMeshOnboarding'
    },
    {
      '1': 'networks',
      '3': 1100,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig.Network',
      '10': 'networks'
    },
    {'1': 'apply_networks', '3': 1101, '4': 1, '5': 8, '10': 'applyNetworks'},
    {'1': 'incarnation', '3': 43, '4': 1, '5': 4, '10': 'incarnation'},
    {
      '1': 'wireless_mode_2ghz',
      '3': 44,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.WirelessMode',
      '10': 'wirelessMode2ghz'
    },
    {
      '1': 'apply_wireless_mode_2ghz',
      '3': 1059,
      '4': 1,
      '5': 8,
      '10': 'applyWirelessMode2ghz'
    },
    {
      '1': 'wireless_mode_5ghz',
      '3': 45,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.WirelessMode',
      '10': 'wirelessMode5ghz'
    },
    {
      '1': 'apply_wireless_mode_5ghz',
      '3': 1060,
      '4': 1,
      '5': 8,
      '10': 'applyWirelessMode5ghz'
    },
    {
      '1': 'wireless_mode_5ghz_high',
      '3': 58,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.WirelessMode',
      '10': 'wirelessMode5ghzHigh'
    },
    {
      '1': 'apply_wireless_mode_5ghz_high',
      '3': 1070,
      '4': 1,
      '5': 8,
      '10': 'applyWirelessMode5ghzHigh'
    },
    {
      '1': 'ht_bandwidth_2ghz',
      '3': 46,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.HTBandwidth',
      '10': 'htBandwidth2ghz'
    },
    {
      '1': 'apply_ht_bandwidth_2ghz',
      '3': 1061,
      '4': 1,
      '5': 8,
      '10': 'applyHtBandwidth2ghz'
    },
    {
      '1': 'ht_bandwidth_5ghz',
      '3': 47,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.HTBandwidth',
      '10': 'htBandwidth5ghz'
    },
    {
      '1': 'apply_ht_bandwidth_5ghz',
      '3': 1062,
      '4': 1,
      '5': 8,
      '10': 'applyHtBandwidth5ghz'
    },
    {
      '1': 'ht_bandwidth_5ghz_high',
      '3': 59,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.HTBandwidth',
      '10': 'htBandwidth5ghzHigh'
    },
    {
      '1': 'apply_ht_bandwidth_5ghz_high',
      '3': 1071,
      '4': 1,
      '5': 8,
      '10': 'applyHtBandwidth5ghzHigh'
    },
    {
      '1': 'vht_bandwidth',
      '3': 48,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.VHTBandwidth',
      '10': 'vhtBandwidth'
    },
    {
      '1': 'apply_vht_bandwidth',
      '3': 1063,
      '4': 1,
      '5': 8,
      '10': 'applyVhtBandwidth'
    },
    {
      '1': 'vht_bandwidth_5ghz_high',
      '3': 60,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.VHTBandwidth',
      '10': 'vhtBandwidth5ghzHigh'
    },
    {
      '1': 'apply_vht_bandwidth_5ghz_high',
      '3': 1072,
      '4': 1,
      '5': 8,
      '10': 'applyVhtBandwidth5ghzHigh'
    },
    {
      '1': 'use_public_services',
      '3': 55,
      '4': 1,
      '5': 8,
      '10': 'usePublicServices'
    },
    {
      '1': 'apply_use_public_services',
      '3': 1068,
      '4': 1,
      '5': 8,
      '10': 'applyUsePublicServices'
    },
    {
      '1': 'disable_automated_speedtests',
      '3': 56,
      '4': 1,
      '5': 8,
      '10': 'disableAutomatedSpeedtests'
    },
    {
      '1': 'apply_disable_automated_speedtests',
      '3': 1069,
      '4': 1,
      '5': 8,
      '10': 'applyDisableAutomatedSpeedtests'
    },
    {
      '1': 'enable_umbilical_vlan',
      '3': 61,
      '4': 1,
      '5': 8,
      '10': 'enableUmbilicalVlan'
    },
    {
      '1': 'apply_enable_umbilical_vlan',
      '3': 1073,
      '4': 1,
      '5': 8,
      '10': 'applyEnableUmbilicalVlan'
    },
    {
      '1': 'client_names',
      '3': 62,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientName',
      '8': {'3': true},
      '10': 'clientNames',
    },
    {
      '1': 'apply_client_names',
      '3': 1074,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'applyClientNames',
    },
    {'1': 'outdoor_mode', '3': 63, '4': 1, '5': 8, '10': 'outdoorMode'},
    {
      '1': 'apply_outdoor_mode',
      '3': 1075,
      '4': 1,
      '5': 8,
      '10': 'applyOutdoorMode'
    },
    {'1': 'disable_2ghz', '3': 64, '4': 1, '5': 8, '10': 'disable2ghz'},
    {
      '1': 'apply_disable_2ghz',
      '3': 1076,
      '4': 1,
      '5': 8,
      '10': 'applyDisable2ghz'
    },
    {'1': 'disable_5ghz', '3': 65, '4': 1, '5': 8, '10': 'disable5ghz'},
    {
      '1': 'apply_disable_5ghz',
      '3': 1077,
      '4': 1,
      '5': 8,
      '10': 'applyDisable5ghz'
    },
    {
      '1': 'disable_5ghz_high',
      '3': 66,
      '4': 1,
      '5': 8,
      '10': 'disable5ghzHigh'
    },
    {
      '1': 'apply_disable_5ghz_high',
      '3': 1078,
      '4': 1,
      '5': 8,
      '10': 'applyDisable5ghzHigh'
    },
    {
      '1': 'disable_x_mesh_backhaul',
      '3': 67,
      '4': 1,
      '5': 8,
      '10': 'disableXMeshBackhaul'
    },
    {
      '1': 'apply_disable_x_mesh_backhaul',
      '3': 1079,
      '4': 1,
      '5': 8,
      '10': 'applyDisableXMeshBackhaul'
    },
    {
      '1': 'golden_bssid',
      '3': 68,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'goldenBssid',
    },
    {
      '1': 'apply_golden_bssid',
      '3': 1080,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'applyGoldenBssid',
    },
    {
      '1': 'golden_iface_type',
      '3': 69,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.IfaceType',
      '8': {'3': true},
      '10': 'goldenIfaceType',
    },
    {
      '1': 'apply_golden_iface_type',
      '3': 1081,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'applyGoldenIfaceType',
    },
    {
      '1': 'tx_power_level_2ghz',
      '3': 70,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.TxPowerLevel',
      '10': 'txPowerLevel2ghz'
    },
    {
      '1': 'apply_tx_power_level_2ghz',
      '3': 1082,
      '4': 1,
      '5': 8,
      '10': 'applyTxPowerLevel2ghz'
    },
    {
      '1': 'tx_power_level_5ghz',
      '3': 71,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.TxPowerLevel',
      '10': 'txPowerLevel5ghz'
    },
    {
      '1': 'apply_tx_power_level_5ghz',
      '3': 1083,
      '4': 1,
      '5': 8,
      '10': 'applyTxPowerLevel5ghz'
    },
    {
      '1': 'tx_power_level_5ghz_high',
      '3': 72,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.TxPowerLevel',
      '10': 'txPowerLevel5ghzHigh'
    },
    {
      '1': 'apply_tx_power_level_5ghz_high',
      '3': 1084,
      '4': 1,
      '5': 8,
      '10': 'applyTxPowerLevel5ghzHigh'
    },
    {
      '1': 'disable_pending_update_reboot',
      '3': 73,
      '4': 1,
      '5': 8,
      '10': 'disablePendingUpdateReboot'
    },
    {
      '1': 'apply_disable_pending_update_reboot',
      '3': 1088,
      '4': 1,
      '5': 8,
      '10': 'applyDisablePendingUpdateReboot'
    },
    {
      '1': 'client_configs',
      '3': 74,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientConfig',
      '10': 'clientConfigs'
    },
    {
      '1': 'apply_client_configs',
      '3': 1089,
      '4': 1,
      '5': 8,
      '10': 'applyClientConfigs'
    },
    {
      '1': 'disable_set_wifi_config_from_controller',
      '3': 75,
      '4': 1,
      '5': 8,
      '10': 'disableSetWifiConfigFromController'
    },
    {
      '1': 'apply_disable_set_wifi_config_from_controller',
      '3': 1090,
      '4': 1,
      '5': 8,
      '10': 'applyDisableSetWifiConfigFromController'
    },
    {'1': 'client_key', '3': 76, '4': 1, '5': 12, '10': 'clientKey'},
    {
      '1': 'apply_client_key',
      '3': 1091,
      '4': 1,
      '5': 8,
      '10': 'applyClientKey'
    },
    {
      '1': 'wan_no_traffic_control',
      '3': 4001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.NoTrafficControl',
      '9': 0,
      '10': 'wanNoTrafficControl'
    },
    {
      '1': 'wan_ack_suppression',
      '3': 4002,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AckSuppression',
      '9': 0,
      '10': 'wanAckSuppression'
    },
    {
      '1': 'wan_cake_rate_limit',
      '3': 4003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.CakeRateLimit',
      '9': 0,
      '10': 'wanCakeRateLimit'
    },
    {
      '1': 'apply_wan_traffic_control',
      '3': 1092,
      '4': 1,
      '5': 8,
      '10': 'applyWanTrafficControl'
    },
    {
      '1': 'wan_host_dscp_mark',
      '3': 77,
      '4': 1,
      '5': 5,
      '10': 'wanHostDscpMark'
    },
    {
      '1': 'apply_wan_host_dscp_mark',
      '3': 1093,
      '4': 1,
      '5': 8,
      '10': 'applyWanHostDscpMark'
    },
    {'1': 'debug_pop_pings', '3': 79, '4': 1, '5': 8, '10': 'debugPopPings'},
    {
      '1': 'apply_debug_pop_pings',
      '3': 1095,
      '4': 1,
      '5': 8,
      '10': 'applyDebugPopPings'
    },
    {'1': 'client_tester', '3': 80, '4': 1, '5': 8, '10': 'clientTester'},
    {
      '1': 'apply_client_tester',
      '3': 1096,
      '4': 1,
      '5': 8,
      '10': 'applyClientTester'
    },
    {'1': 'tag', '3': 78, '4': 1, '5': 13, '10': 'tag'},
  ],
  '3': [
    WifiConfig_MeshConfigsEntry$json,
    WifiConfig_MeshConfigsUpdatesEntry$json,
    WifiConfig_BasicServiceSet$json,
    WifiConfig_Network$json
  ],
  '4': [
    WifiConfig_Security$json,
    WifiConfig_Band$json,
    WifiConfig_WirelessMode$json,
    WifiConfig_HTBandwidth$json,
    WifiConfig_VHTBandwidth$json
  ],
  '8': [
    {'1': 'wan_traffic_control'},
  ],
  '9': [
    {'1': 1, '2': 2},
    {'1': 2, '2': 3},
    {'1': 4, '2': 5},
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
    {'1': 8, '2': 9},
    {'1': 10, '2': 11},
    {'1': 11, '2': 12},
    {'1': 14, '2': 15},
    {'1': 15, '2': 16},
    {'1': 16, '2': 17},
    {'1': 17, '2': 18},
    {'1': 18, '2': 19},
    {'1': 21, '2': 22},
    {'1': 24, '2': 25},
    {'1': 25, '2': 26},
    {'1': 27, '2': 28},
    {'1': 28, '2': 29},
    {'1': 29, '2': 30},
    {'1': 32, '2': 33},
    {'1': 34, '2': 35},
    {'1': 35, '2': 36},
    {'1': 36, '2': 37},
    {'1': 37, '2': 38},
    {'1': 38, '2': 39},
    {'1': 40, '2': 41},
    {'1': 41, '2': 42},
    {'1': 1001, '2': 1002},
    {'1': 1002, '2': 1003},
    {'1': 1003, '2': 1004},
    {'1': 1004, '2': 1005},
    {'1': 1005, '2': 1006},
    {'1': 1006, '2': 1007},
    {'1': 1007, '2': 1008},
    {'1': 1008, '2': 1009},
    {'1': 1009, '2': 1010},
    {'1': 1011, '2': 1012},
    {'1': 1012, '2': 1013},
    {'1': 1015, '2': 1016},
    {'1': 1021, '2': 1022},
    {'1': 1041, '2': 1042},
    {'1': 1051, '2': 1052},
    {'1': 1052, '2': 1053},
    {'1': 1053, '2': 1054},
    {'1': 1056, '2': 1057},
    {'1': 1057, '2': 1058},
    {'1': 2001, '2': 2002},
    {'1': 2002, '2': 2003},
    {'1': 2003, '2': 2004},
    {'1': 2004, '2': 2005},
    {'1': 2005, '2': 2006},
    {'1': 2006, '2': 2007},
    {'1': 2007, '2': 2008},
    {'1': 2008, '2': 2009},
  ],
  '10': [
    'apply_enable_remote_ssh',
    'apply_lan_ipv4',
    'apply_network_name',
    'apply_network_name_5ghz',
    'apply_network_password',
    'apply_wifi_security',
    'enable_remote_ssh',
    'lan_ipv4',
    'last_remote_ssh_access',
    'network_name',
    'network_name_5ghz',
    'network_password',
    'wifi_security'
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_MeshConfigsEntry$json = {
  '1': 'MeshConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.MeshConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_MeshConfigsUpdatesEntry$json = {
  '1': 'MeshConfigsUpdatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.MeshConfig',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_BasicServiceSet$json = {
  '1': 'BasicServiceSet',
  '2': [
    {'1': 'bssid', '3': 1003, '4': 1, '5': 9, '10': 'bssid'},
    {'1': 'ssid', '3': 1005, '4': 1, '5': 9, '10': 'ssid'},
    {
      '1': 'auth_open',
      '3': 2001,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AuthOpen',
      '9': 0,
      '10': 'authOpen'
    },
    {
      '1': 'auth_wpa2',
      '3': 2002,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AuthWpa2',
      '9': 0,
      '10': 'authWpa2'
    },
    {
      '1': 'auth_wpa3',
      '3': 2003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AuthWpa3',
      '9': 0,
      '10': 'authWpa3'
    },
    {
      '1': 'auth_wpa2_wpa3',
      '3': 2004,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AuthWpa2Wpa3',
      '9': 0,
      '10': 'authWpa2Wpa3'
    },
    {
      '1': 'auth_radius',
      '3': 2005,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AuthRadius',
      '9': 0,
      '10': 'authRadius'
    },
    {
      '1': 'band',
      '3': 1011,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.Band',
      '10': 'band'
    },
    {'1': 'iface_name', '3': 1017, '4': 1, '5': 9, '10': 'ifaceName'},
    {'1': 'disable', '3': 1013, '4': 1, '5': 8, '10': 'disable'},
    {'1': 'hidden', '3': 1015, '4': 1, '5': 8, '10': 'hidden'},
  ],
  '8': [
    {'1': 'auth'},
  ],
  '9': [
    {'1': 1000, '2': 1001},
    {'1': 1001, '2': 1002},
    {'1': 1002, '2': 1003},
    {'1': 1004, '2': 1005},
    {'1': 1006, '2': 1007},
    {'1': 2000, '2': 2001},
    {'1': 1012, '2': 1013},
    {'1': 1014, '2': 1015},
    {'1': 1016, '2': 1017},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'ipv4', '3': 1003, '4': 1, '5': 9, '10': 'ipv4'},
    {'1': 'dhcpv4_start', '3': 1012, '4': 1, '5': 13, '10': 'dhcpv4Start'},
    {'1': 'dhcp_disabled', '3': 1015, '4': 1, '5': 8, '10': 'dhcpDisabled'},
    {
      '1': 'dhcpv4_lease_duration_s',
      '3': 1016,
      '4': 1,
      '5': 13,
      '10': 'dhcpv4LeaseDurationS'
    },
    {'1': 'domain', '3': 1011, '4': 1, '5': 9, '10': 'domain'},
    {
      '1': 'basic_service_sets',
      '3': 1007,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig.BasicServiceSet',
      '10': 'basicServiceSets'
    },
    {
      '1': 'client_isolation',
      '3': 1008,
      '4': 1,
      '5': 8,
      '10': 'clientIsolation'
    },
    {'1': 'guest', '3': 1009, '4': 1, '5': 8, '10': 'guest'},
    {'1': 'landing', '3': 1010, '4': 1, '5': 9, '10': 'landing'},
    {'1': 'landing_page_v2', '3': 1017, '4': 1, '5': 8, '10': 'landingPageV2'},
    {'1': 'internal', '3': 1013, '4': 1, '5': 8, '10': 'internal'},
    {'1': 'vlan', '3': 1014, '4': 1, '5': 13, '10': 'vlan'},
  ],
  '9': [
    {'1': 1000, '2': 1001},
    {'1': 1001, '2': 1002},
    {'1': 1002, '2': 1003},
    {'1': 1004, '2': 1005},
    {'1': 1005, '2': 1006},
    {'1': 1006, '2': 1007},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_Security$json = {
  '1': 'Security',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'WPA2', '2': 1},
    {'1': 'WPA3', '2': 2},
    {'1': 'WPA2WPA3', '2': 3},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_Band$json = {
  '1': 'Band',
  '2': [
    {'1': 'RF_UNKNOWN', '2': 0},
    {'1': 'RF_2GHZ', '2': 2},
    {'1': 'RF_5GHZ', '2': 5},
    {'1': 'RF_5GHZ_HIGH', '2': 6},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_WirelessMode$json = {
  '1': 'WirelessMode',
  '2': [
    {'1': 'WIRELESS_MODE_DEFAULT', '2': 0},
    {'1': 'A_ONLY', '2': 1},
    {'1': 'B_ONLY', '2': 2},
    {'1': 'G_ONLY', '2': 3},
    {'1': 'N_ONLY', '2': 4},
    {'1': 'B_G_MIXED', '2': 5},
    {'1': 'A_N_MIXED', '2': 6},
    {'1': 'G_N_MIXED', '2': 7},
    {'1': 'B_G_N_MIXED', '2': 8},
    {'1': 'A_AN_AC_MIXED', '2': 9},
    {'1': 'AN_AC_MIXED', '2': 10},
    {'1': 'B_G_N_AX_MIXED', '2': 11},
    {'1': 'A_AN_AC_AX_MIXED', '2': 12},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_HTBandwidth$json = {
  '1': 'HTBandwidth',
  '2': [
    {'1': 'HT_BANDWIDTH_DEFAULT', '2': 0},
    {'1': 'HT_BANDWIDTH_20_MHZ', '2': 1},
    {'1': 'HT_BANDWIDTH_20_OR_40_MHZ', '2': 2},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_VHTBandwidth$json = {
  '1': 'VHTBandwidth',
  '2': [
    {'1': 'VHT_BANDWIDTH_DEFAULT', '2': 0},
    {'1': 'VHT_BANDWIDTH_DISABLED', '2': 1},
    {'1': 'VHT_BANDWIDTH_80_MHZ', '2': 2},
    {'1': 'VHT_BANDWIDTH_160_MHZ', '2': 3},
    {'1': 'VHT_BANDWIDTH_80_PLUS_80_MHZ', '2': 4},
  ],
};

/// Descriptor for `WifiConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiConfigDescriptor = $convert.base64Decode(
    'CgpXaWZpQ29uZmlnEiEKDGNvdW50cnlfY29kZRgDIAEoCVILY291bnRyeUNvZGUSLQoSYXBwbH'
    'lfY291bnRyeV9jb2RlGL0IIAEoCFIQYXBwbHlDb3VudHJ5Q29kZRIoChBwaW5fY291bnRyeV9j'
    'b2RlGDUgASgIUg5waW5Db3VudHJ5Q29kZRI0ChZhcHBseV9waW5fY291bnRyeV9jb2RlGL4IIA'
    'EoCFITYXBwbHlQaW5Db3VudHJ5Q29kZRIsChJjdXN0b21fcG93ZXJfdGFibGUYNiABKAhSEGN1'
    'c3RvbVBvd2VyVGFibGUSOAoYYXBwbHlfY3VzdG9tX3Bvd2VyX3RhYmxlGL8IIAEoCFIVYXBwbH'
    'lDdXN0b21Qb3dlclRhYmxlEiUKDnNldHVwX2NvbXBsZXRlGAcgASgIUg1zZXR1cENvbXBsZXRl'
    'EjEKFGFwcGx5X3NldHVwX2NvbXBsZXRlGPIHIAEoCFISYXBwbHlTZXR1cENvbXBsZXRlEhgKB3'
    'ZlcnNpb24YCSABKA1SB3ZlcnNpb24SFwoHbWFjX3dhbhgMIAEoCVIGbWFjV2FuEhcKB21hY19s'
    'YW4YDSABKAlSBm1hY0xhbhIhCgxjaGFubmVsXzJnaHoYEyABKA1SC2NoYW5uZWwyZ2h6Ei0KEm'
    'FwcGx5X2NoYW5uZWxfMmdoehj1ByABKAhSEGFwcGx5Q2hhbm5lbDJnaHoSIQoMY2hhbm5lbF81'
    'Z2h6GBQgASgNUgtjaGFubmVsNWdoehItChJhcHBseV9jaGFubmVsXzVnaHoY9gcgASgIUhBhcH'
    'BseUNoYW5uZWw1Z2h6EioKEWNoYW5uZWxfNWdoel9oaWdoGDkgASgNUg9jaGFubmVsNWdoekhp'
    'Z2gSNgoXYXBwbHlfY2hhbm5lbF81Z2h6X2hpZ2gY+AcgASgIUhRhcHBseUNoYW5uZWw1Z2h6SG'
    'lnaBJRCgxtZXNoX2NvbmZpZ3MYISADKAsyLi5TcGFjZVguQVBJLkRldmljZS5XaWZpQ29uZmln'
    'Lk1lc2hDb25maWdzRW50cnlSC21lc2hDb25maWdzEmgKFG1lc2hfY29uZmlnc191cGRhdGVzGN'
    'kXIAMoCzI1LlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWcuTWVzaENvbmZpZ3NVcGRhdGVz'
    'RW50cnlSEm1lc2hDb25maWdzVXBkYXRlcxItChJhcHBseV9tZXNoX2NvbmZpZ3MYiQggASgIUh'
    'BhcHBseU1lc2hDb25maWdzEj8KDGR5bmFtaWNfa2V5cxgWIAMoCzIcLlNwYWNlWC5BUEkuRGV2'
    'aWNlLlB1YmxpY0tleVILZHluYW1pY0tleXMSLAoSYXBwbHlfZHluYW1pY19rZXlzGCcgASgIUh'
    'BhcHBseUR5bmFtaWNLZXlzEh8KC2lzX3JlcGVhdGVyGBcgASgIUgppc1JlcGVhdGVyEisKEWFw'
    'cGx5X2lzX3JlcGVhdGVyGIcIIAEoCFIPYXBwbHlJc1JlcGVhdGVyEhcKB2FwX21vZGUYMyABKA'
    'hSBmFwTW9kZRIjCg1hcHBseV9hcF9tb2RlGKoIIAEoCFILYXBwbHlBcE1vZGUSHwoLaXNfYXZp'
    'YXRpb24YMSABKAhSCmlzQXZpYXRpb24SKwoRYXBwbHlfaXNfYXZpYXRpb24YqAggASgIUg9hcH'
    'BseUlzQXZpYXRpb24SHQoKYm9vdF9jb3VudBgaIAEoBVIJYm9vdENvdW50EjAKBGJvb3QYuRcg'
    'ASgLMhsuU3BhY2VYLkFQSS5EZXZpY2UuQm9vdEluZm9SBGJvb3QSIAoLbmFtZXNlcnZlcnMYHi'
    'ADKAlSC25hbWVzZXJ2ZXJzEiwKEWFwcGx5X25hbWVzZXJ2ZXJzGJ4IIAEoCFIQYXBwbHlOYW1l'
    'c2VydmVycxIdCgpzZWN1cmVfZG5zGDIgASgIUglzZWN1cmVEbnMSKQoQYXBwbHlfc2VjdXJlX2'
    'RucxipCCABKAhSDmFwcGx5U2VjdXJlRG5zEh8KC2J5cGFzc19tb2RlGB8gASgIUgpieXBhc3NN'
    'b2RlEisKEWFwcGx5X2J5cGFzc19tb2RlGJ8IIAEoCFIPYXBwbHlCeXBhc3NNb2RlEh8KC2Rmc1'
    '9lbmFibGVkGCogASgIUgpkZnNFbmFibGVkEisKEWFwcGx5X2Rmc19lbmFibGVkGKIIIAEoCFIP'
    'YXBwbHlEZnNFbmFibGVkEjYKF2Rpc2FibGVfbWVzaF9vbmJvYXJkaW5nGDQgASgIUhVkaXNhYm'
    'xlTWVzaE9uYm9hcmRpbmcSQgodYXBwbHlfZGlzYWJsZV9tZXNoX29uYm9hcmRpbmcYqwggASgI'
    'UhphcHBseURpc2FibGVNZXNoT25ib2FyZGluZxJCCghuZXR3b3JrcxjMCCADKAsyJS5TcGFjZV'
    'guQVBJLkRldmljZS5XaWZpQ29uZmlnLk5ldHdvcmtSCG5ldHdvcmtzEiYKDmFwcGx5X25ldHdv'
    'cmtzGM0IIAEoCFINYXBwbHlOZXR3b3JrcxIgCgtpbmNhcm5hdGlvbhgrIAEoBFILaW5jYXJuYX'
    'Rpb24SWAoSd2lyZWxlc3NfbW9kZV8yZ2h6GCwgASgOMiouU3BhY2VYLkFQSS5EZXZpY2UuV2lm'
    'aUNvbmZpZy5XaXJlbGVzc01vZGVSEHdpcmVsZXNzTW9kZTJnaHoSOAoYYXBwbHlfd2lyZWxlc3'
    'NfbW9kZV8yZ2h6GKMIIAEoCFIVYXBwbHlXaXJlbGVzc01vZGUyZ2h6ElgKEndpcmVsZXNzX21v'
    'ZGVfNWdoehgtIAEoDjIqLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWcuV2lyZWxlc3NNb2'
    'RlUhB3aXJlbGVzc01vZGU1Z2h6EjgKGGFwcGx5X3dpcmVsZXNzX21vZGVfNWdoehikCCABKAhS'
    'FWFwcGx5V2lyZWxlc3NNb2RlNWdoehJhChd3aXJlbGVzc19tb2RlXzVnaHpfaGlnaBg6IAEoDj'
    'IqLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWcuV2lyZWxlc3NNb2RlUhR3aXJlbGVzc01v'
    'ZGU1Z2h6SGlnaBJBCh1hcHBseV93aXJlbGVzc19tb2RlXzVnaHpfaGlnaBiuCCABKAhSGWFwcG'
    'x5V2lyZWxlc3NNb2RlNWdoekhpZ2gSVQoRaHRfYmFuZHdpZHRoXzJnaHoYLiABKA4yKS5TcGFj'
    'ZVguQVBJLkRldmljZS5XaWZpQ29uZmlnLkhUQmFuZHdpZHRoUg9odEJhbmR3aWR0aDJnaHoSNg'
    'oXYXBwbHlfaHRfYmFuZHdpZHRoXzJnaHoYpQggASgIUhRhcHBseUh0QmFuZHdpZHRoMmdoehJV'
    'ChFodF9iYW5kd2lkdGhfNWdoehgvIAEoDjIpLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maW'
    'cuSFRCYW5kd2lkdGhSD2h0QmFuZHdpZHRoNWdoehI2ChdhcHBseV9odF9iYW5kd2lkdGhfNWdo'
    'ehimCCABKAhSFGFwcGx5SHRCYW5kd2lkdGg1Z2h6El4KFmh0X2JhbmR3aWR0aF81Z2h6X2hpZ2'
    'gYOyABKA4yKS5TcGFjZVguQVBJLkRldmljZS5XaWZpQ29uZmlnLkhUQmFuZHdpZHRoUhNodEJh'
    'bmR3aWR0aDVnaHpIaWdoEj8KHGFwcGx5X2h0X2JhbmR3aWR0aF81Z2h6X2hpZ2gYrwggASgIUh'
    'hhcHBseUh0QmFuZHdpZHRoNWdoekhpZ2gSTwoNdmh0X2JhbmR3aWR0aBgwIAEoDjIqLlNwYWNl'
    'WC5BUEkuRGV2aWNlLldpZmlDb25maWcuVkhUQmFuZHdpZHRoUgx2aHRCYW5kd2lkdGgSLwoTYX'
    'BwbHlfdmh0X2JhbmR3aWR0aBinCCABKAhSEWFwcGx5Vmh0QmFuZHdpZHRoEmEKF3ZodF9iYW5k'
    'd2lkdGhfNWdoel9oaWdoGDwgASgOMiouU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNvbmZpZy5WSF'
    'RCYW5kd2lkdGhSFHZodEJhbmR3aWR0aDVnaHpIaWdoEkEKHWFwcGx5X3ZodF9iYW5kd2lkdGhf'
    'NWdoel9oaWdoGLAIIAEoCFIZYXBwbHlWaHRCYW5kd2lkdGg1Z2h6SGlnaBIuChN1c2VfcHVibG'
    'ljX3NlcnZpY2VzGDcgASgIUhF1c2VQdWJsaWNTZXJ2aWNlcxI6ChlhcHBseV91c2VfcHVibGlj'
    'X3NlcnZpY2VzGKwIIAEoCFIWYXBwbHlVc2VQdWJsaWNTZXJ2aWNlcxJAChxkaXNhYmxlX2F1dG'
    '9tYXRlZF9zcGVlZHRlc3RzGDggASgIUhpkaXNhYmxlQXV0b21hdGVkU3BlZWR0ZXN0cxJMCiJh'
    'cHBseV9kaXNhYmxlX2F1dG9tYXRlZF9zcGVlZHRlc3RzGK0IIAEoCFIfYXBwbHlEaXNhYmxlQX'
    'V0b21hdGVkU3BlZWR0ZXN0cxIyChVlbmFibGVfdW1iaWxpY2FsX3ZsYW4YPSABKAhSE2VuYWJs'
    'ZVVtYmlsaWNhbFZsYW4SPgobYXBwbHlfZW5hYmxlX3VtYmlsaWNhbF92bGFuGLEIIAEoCFIYYX'
    'BwbHlFbmFibGVVbWJpbGljYWxWbGFuEkQKDGNsaWVudF9uYW1lcxg+IAMoCzIdLlNwYWNlWC5B'
    'UEkuRGV2aWNlLkNsaWVudE5hbWVCAhgBUgtjbGllbnROYW1lcxIxChJhcHBseV9jbGllbnRfbm'
    'FtZXMYsgggASgIQgIYAVIQYXBwbHlDbGllbnROYW1lcxIhCgxvdXRkb29yX21vZGUYPyABKAhS'
    'C291dGRvb3JNb2RlEi0KEmFwcGx5X291dGRvb3JfbW9kZRizCCABKAhSEGFwcGx5T3V0ZG9vck'
    '1vZGUSIQoMZGlzYWJsZV8yZ2h6GEAgASgIUgtkaXNhYmxlMmdoehItChJhcHBseV9kaXNhYmxl'
    'XzJnaHoYtAggASgIUhBhcHBseURpc2FibGUyZ2h6EiEKDGRpc2FibGVfNWdoehhBIAEoCFILZG'
    'lzYWJsZTVnaHoSLQoSYXBwbHlfZGlzYWJsZV81Z2h6GLUIIAEoCFIQYXBwbHlEaXNhYmxlNWdo'
    'ehIqChFkaXNhYmxlXzVnaHpfaGlnaBhCIAEoCFIPZGlzYWJsZTVnaHpIaWdoEjYKF2FwcGx5X2'
    'Rpc2FibGVfNWdoel9oaWdoGLYIIAEoCFIUYXBwbHlEaXNhYmxlNWdoekhpZ2gSNQoXZGlzYWJs'
    'ZV94X21lc2hfYmFja2hhdWwYQyABKAhSFGRpc2FibGVYTWVzaEJhY2toYXVsEkEKHWFwcGx5X2'
    'Rpc2FibGVfeF9tZXNoX2JhY2toYXVsGLcIIAEoCFIZYXBwbHlEaXNhYmxlWE1lc2hCYWNraGF1'
    'bBIlCgxnb2xkZW5fYnNzaWQYRCABKAlCAhgBUgtnb2xkZW5Cc3NpZBIxChJhcHBseV9nb2xkZW'
    '5fYnNzaWQYuAggASgIQgIYAVIQYXBwbHlHb2xkZW5Cc3NpZBJMChFnb2xkZW5faWZhY2VfdHlw'
    'ZRhFIAEoDjIcLlNwYWNlWC5BUEkuRGV2aWNlLklmYWNlVHlwZUICGAFSD2dvbGRlbklmYWNlVH'
    'lwZRI6ChdhcHBseV9nb2xkZW5faWZhY2VfdHlwZRi5CCABKAhCAhgBUhRhcHBseUdvbGRlbklm'
    'YWNlVHlwZRJOChN0eF9wb3dlcl9sZXZlbF8yZ2h6GEYgASgOMh8uU3BhY2VYLkFQSS5EZXZpY2'
    'UuVHhQb3dlckxldmVsUhB0eFBvd2VyTGV2ZWwyZ2h6EjkKGWFwcGx5X3R4X3Bvd2VyX2xldmVs'
    'XzJnaHoYugggASgIUhVhcHBseVR4UG93ZXJMZXZlbDJnaHoSTgoTdHhfcG93ZXJfbGV2ZWxfNW'
    'doehhHIAEoDjIfLlNwYWNlWC5BUEkuRGV2aWNlLlR4UG93ZXJMZXZlbFIQdHhQb3dlckxldmVs'
    'NWdoehI5ChlhcHBseV90eF9wb3dlcl9sZXZlbF81Z2h6GLsIIAEoCFIVYXBwbHlUeFBvd2VyTG'
    'V2ZWw1Z2h6ElcKGHR4X3Bvd2VyX2xldmVsXzVnaHpfaGlnaBhIIAEoDjIfLlNwYWNlWC5BUEku'
    'RGV2aWNlLlR4UG93ZXJMZXZlbFIUdHhQb3dlckxldmVsNWdoekhpZ2gSQgoeYXBwbHlfdHhfcG'
    '93ZXJfbGV2ZWxfNWdoel9oaWdoGLwIIAEoCFIZYXBwbHlUeFBvd2VyTGV2ZWw1Z2h6SGlnaBJB'
    'Ch1kaXNhYmxlX3BlbmRpbmdfdXBkYXRlX3JlYm9vdBhJIAEoCFIaZGlzYWJsZVBlbmRpbmdVcG'
    'RhdGVSZWJvb3QSTQojYXBwbHlfZGlzYWJsZV9wZW5kaW5nX3VwZGF0ZV9yZWJvb3QYwAggASgI'
    'Uh9hcHBseURpc2FibGVQZW5kaW5nVXBkYXRlUmVib290EkYKDmNsaWVudF9jb25maWdzGEogAy'
    'gLMh8uU3BhY2VYLkFQSS5EZXZpY2UuQ2xpZW50Q29uZmlnUg1jbGllbnRDb25maWdzEjEKFGFw'
    'cGx5X2NsaWVudF9jb25maWdzGMEIIAEoCFISYXBwbHlDbGllbnRDb25maWdzElMKJ2Rpc2FibG'
    'Vfc2V0X3dpZmlfY29uZmlnX2Zyb21fY29udHJvbGxlchhLIAEoCFIiZGlzYWJsZVNldFdpZmlD'
    'b25maWdGcm9tQ29udHJvbGxlchJfCi1hcHBseV9kaXNhYmxlX3NldF93aWZpX2NvbmZpZ19mcm'
    '9tX2NvbnRyb2xsZXIYwgggASgIUidhcHBseURpc2FibGVTZXRXaWZpQ29uZmlnRnJvbUNvbnRy'
    'b2xsZXISHQoKY2xpZW50X2tleRhMIAEoDFIJY2xpZW50S2V5EikKEGFwcGx5X2NsaWVudF9rZX'
    'kYwwggASgIUg5hcHBseUNsaWVudEtleRJbChZ3YW5fbm9fdHJhZmZpY19jb250cm9sGKEfIAEo'
    'CzIjLlNwYWNlWC5BUEkuRGV2aWNlLk5vVHJhZmZpY0NvbnRyb2xIAFITd2FuTm9UcmFmZmljQ2'
    '9udHJvbBJUChN3YW5fYWNrX3N1cHByZXNzaW9uGKIfIAEoCzIhLlNwYWNlWC5BUEkuRGV2aWNl'
    'LkFja1N1cHByZXNzaW9uSABSEXdhbkFja1N1cHByZXNzaW9uElIKE3dhbl9jYWtlX3JhdGVfbG'
    'ltaXQYox8gASgLMiAuU3BhY2VYLkFQSS5EZXZpY2UuQ2FrZVJhdGVMaW1pdEgAUhB3YW5DYWtl'
    'UmF0ZUxpbWl0EjoKGWFwcGx5X3dhbl90cmFmZmljX2NvbnRyb2wYxAggASgIUhZhcHBseVdhbl'
    'RyYWZmaWNDb250cm9sEisKEndhbl9ob3N0X2RzY3BfbWFyaxhNIAEoBVIPd2FuSG9zdERzY3BN'
    'YXJrEjcKGGFwcGx5X3dhbl9ob3N0X2RzY3BfbWFyaxjFCCABKAhSFGFwcGx5V2FuSG9zdERzY3'
    'BNYXJrEiYKD2RlYnVnX3BvcF9waW5ncxhPIAEoCFINZGVidWdQb3BQaW5ncxIyChVhcHBseV9k'
    'ZWJ1Z19wb3BfcGluZ3MYxwggASgIUhJhcHBseURlYnVnUG9wUGluZ3MSIwoNY2xpZW50X3Rlc3'
    'RlchhQIAEoCFIMY2xpZW50VGVzdGVyEi8KE2FwcGx5X2NsaWVudF90ZXN0ZXIYyAggASgIUhFh'
    'cHBseUNsaWVudFRlc3RlchIQCgN0YWcYTiABKA1SA3RhZxpdChBNZXNoQ29uZmlnc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EjMKBXZhbHVlGAIgASgLMh0uU3BhY2VYLkFQSS5EZXZpY2UuTWVz'
    'aENvbmZpZ1IFdmFsdWU6AjgBGmQKF01lc2hDb25maWdzVXBkYXRlc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EjMKBXZhbHVlGAIgASgLMh0uU3BhY2VYLkFQSS5EZXZpY2UuTWVzaENvbmZpZ1IF'
    'dmFsdWU6AjgBGt4ECg9CYXNpY1NlcnZpY2VTZXQSFQoFYnNzaWQY6wcgASgJUgVic3NpZBITCg'
    'Rzc2lkGO0HIAEoCVIEc3NpZBI7CglhdXRoX29wZW4Y0Q8gASgLMhsuU3BhY2VYLkFQSS5EZXZp'
    'Y2UuQXV0aE9wZW5IAFIIYXV0aE9wZW4SOwoJYXV0aF93cGEyGNIPIAEoCzIbLlNwYWNlWC5BUE'
    'kuRGV2aWNlLkF1dGhXcGEySABSCGF1dGhXcGEyEjsKCWF1dGhfd3BhMxjTDyABKAsyGy5TcGFj'
    'ZVguQVBJLkRldmljZS5BdXRoV3BhM0gAUghhdXRoV3BhMxJICg5hdXRoX3dwYTJfd3BhMxjUDy'
    'ABKAsyHy5TcGFjZVguQVBJLkRldmljZS5BdXRoV3BhMldwYTNIAFIMYXV0aFdwYTJXcGEzEkEK'
    'C2F1dGhfcmFkaXVzGNUPIAEoCzIdLlNwYWNlWC5BUEkuRGV2aWNlLkF1dGhSYWRpdXNIAFIKYX'
    'V0aFJhZGl1cxI3CgRiYW5kGPMHIAEoDjIiLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWcu'
    'QmFuZFIEYmFuZBIeCgppZmFjZV9uYW1lGPkHIAEoCVIJaWZhY2VOYW1lEhkKB2Rpc2FibGUY9Q'
    'cgASgIUgdkaXNhYmxlEhcKBmhpZGRlbhj3ByABKAhSBmhpZGRlbkIGCgRhdXRoSgYI6AcQ6QdK'
    'BgjpBxDqB0oGCOoHEOsHSgYI7AcQ7QdKBgjuBxDvB0oGCNAPENEPSgYI9AcQ9QdKBgj2BxD3B0'
    'oGCPgHEPkHGoAECgdOZXR3b3JrEhMKBGlwdjQY6wcgASgJUgRpcHY0EiIKDGRoY3B2NF9zdGFy'
    'dBj0ByABKA1SC2RoY3B2NFN0YXJ0EiQKDWRoY3BfZGlzYWJsZWQY9wcgASgIUgxkaGNwRGlzYW'
    'JsZWQSNgoXZGhjcHY0X2xlYXNlX2R1cmF0aW9uX3MY+AcgASgNUhRkaGNwdjRMZWFzZUR1cmF0'
    'aW9uUxIXCgZkb21haW4Y8wcgASgJUgZkb21haW4SXAoSYmFzaWNfc2VydmljZV9zZXRzGO8HIA'
    'MoCzItLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWcuQmFzaWNTZXJ2aWNlU2V0UhBiYXNp'
    'Y1NlcnZpY2VTZXRzEioKEGNsaWVudF9pc29sYXRpb24Y8AcgASgIUg9jbGllbnRJc29sYXRpb2'
    '4SFQoFZ3Vlc3QY8QcgASgIUgVndWVzdBIZCgdsYW5kaW5nGPIHIAEoCVIHbGFuZGluZxInCg9s'
    'YW5kaW5nX3BhZ2VfdjIY+QcgASgIUg1sYW5kaW5nUGFnZVYyEhsKCGludGVybmFsGPUHIAEoCF'
    'IIaW50ZXJuYWwSEwoEdmxhbhj2ByABKA1SBHZsYW5KBgjoBxDpB0oGCOkHEOoHSgYI6gcQ6wdK'
    'BgjsBxDtB0oGCO0HEO4HSgYI7gcQ7wciOQoIU2VjdXJpdHkSCwoHVU5LTk9XThAAEggKBFdQQT'
    'IQARIICgRXUEEzEAISDAoIV1BBMldQQTMQAyJCCgRCYW5kEg4KClJGX1VOS05PV04QABILCgdS'
    'Rl8yR0haEAISCwoHUkZfNUdIWhAFEhAKDFJGXzVHSFpfSElHSBAGIuUBCgxXaXJlbGVzc01vZG'
    'USGQoVV0lSRUxFU1NfTU9ERV9ERUZBVUxUEAASCgoGQV9PTkxZEAESCgoGQl9PTkxZEAISCgoG'
    'R19PTkxZEAMSCgoGTl9PTkxZEAQSDQoJQl9HX01JWEVEEAUSDQoJQV9OX01JWEVEEAYSDQoJR1'
    '9OX01JWEVEEAcSDwoLQl9HX05fTUlYRUQQCBIRCg1BX0FOX0FDX01JWEVEEAkSDwoLQU5fQUNf'
    'TUlYRUQQChISCg5CX0dfTl9BWF9NSVhFRBALEhQKEEFfQU5fQUNfQVhfTUlYRUQQDCJfCgtIVE'
    'JhbmR3aWR0aBIYChRIVF9CQU5EV0lEVEhfREVGQVVMVBAAEhcKE0hUX0JBTkRXSURUSF8yMF9N'
    'SFoQARIdChlIVF9CQU5EV0lEVEhfMjBfT1JfNDBfTUhaEAIinAEKDFZIVEJhbmR3aWR0aBIZCh'
    'VWSFRfQkFORFdJRFRIX0RFRkFVTFQQABIaChZWSFRfQkFORFdJRFRIX0RJU0FCTEVEEAESGAoU'
    'VkhUX0JBTkRXSURUSF84MF9NSFoQAhIZChVWSFRfQkFORFdJRFRIXzE2MF9NSFoQAxIgChxWSF'
    'RfQkFORFdJRFRIXzgwX1BMVVNfODBfTUhaEARCFQoTd2FuX3RyYWZmaWNfY29udHJvbEoECAEQ'
    'AkoECAIQA0oECAQQBUoECAUQBkoECAYQB0oECAgQCUoECAoQC0oECAsQDEoECA4QD0oECA8QEE'
    'oECBAQEUoECBEQEkoECBIQE0oECBUQFkoECBgQGUoECBkQGkoECBsQHEoECBwQHUoECB0QHkoE'
    'CCAQIUoECCIQI0oECCMQJEoECCQQJUoECCUQJkoECCYQJ0oECCgQKUoECCkQKkoGCOkHEOoHSg'
    'YI6gcQ6wdKBgjrBxDsB0oGCOwHEO0HSgYI7QcQ7gdKBgjuBxDvB0oGCO8HEPAHSgYI8AcQ8QdK'
    'BgjxBxDyB0oGCPMHEPQHSgYI9AcQ9QdKBgj3BxD4B0oGCP0HEP4HSgYIkQgQkghKBgibCBCcCE'
    'oGCJwIEJ0ISgYInQgQnghKBgigCBChCEoGCKEIEKIISgYI0Q8Q0g9KBgjSDxDTD0oGCNMPENQP'
    'SgYI1A8Q1Q9KBgjVDxDWD0oGCNYPENcPSgYI1w8Q2A9KBgjYDxDZD1IXYXBwbHlfZW5hYmxlX3'
    'JlbW90ZV9zc2hSDmFwcGx5X2xhbl9pcHY0UhJhcHBseV9uZXR3b3JrX25hbWVSF2FwcGx5X25l'
    'dHdvcmtfbmFtZV81Z2h6UhZhcHBseV9uZXR3b3JrX3Bhc3N3b3JkUhNhcHBseV93aWZpX3NlY3'
    'VyaXR5UhFlbmFibGVfcmVtb3RlX3NzaFIIbGFuX2lwdjRSFmxhc3RfcmVtb3RlX3NzaF9hY2Nl'
    'c3NSDG5ldHdvcmtfbmFtZVIRbmV0d29ya19uYW1lXzVnaHpSEG5ldHdvcmtfcGFzc3dvcmRSDX'
    'dpZmlfc2VjdXJpdHk=');

@$core.Deprecated('Use weeklyBlockScheduleDescriptor instead')
const WeeklyBlockSchedule$json = {
  '1': 'WeeklyBlockSchedule',
  '2': [
    {
      '1': 'block_ranges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WeeklyBlockSchedule.BlockRange',
      '10': 'blockRanges'
    },
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
  ],
  '3': [WeeklyBlockSchedule_BlockRange$json],
};

@$core.Deprecated('Use weeklyBlockScheduleDescriptor instead')
const WeeklyBlockSchedule_BlockRange$json = {
  '1': 'BlockRange',
  '2': [
    {'1': 'start_minutes', '3': 1, '4': 1, '5': 13, '10': 'startMinutes'},
    {'1': 'end_minutes', '3': 2, '4': 1, '5': 13, '10': 'endMinutes'},
  ],
};

/// Descriptor for `WeeklyBlockSchedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List weeklyBlockScheduleDescriptor = $convert.base64Decode(
    'ChNXZWVrbHlCbG9ja1NjaGVkdWxlElQKDGJsb2NrX3JhbmdlcxgBIAMoCzIxLlNwYWNlWC5BUE'
    'kuRGV2aWNlLldlZWtseUJsb2NrU2NoZWR1bGUuQmxvY2tSYW5nZVILYmxvY2tSYW5nZXMSGQoI'
    'Z3JvdXBfaWQYAiABKAlSB2dyb3VwSWQaUgoKQmxvY2tSYW5nZRIjCg1zdGFydF9taW51dGVzGA'
    'EgASgNUgxzdGFydE1pbnV0ZXMSHwoLZW5kX21pbnV0ZXMYAiABKA1SCmVuZE1pbnV0ZXM=');

@$core.Deprecated('Use clientConfigDescriptor instead')
const ClientConfig$json = {
  '1': 'ClientConfig',
  '2': [
    {'1': 'client_id', '3': 1, '4': 1, '5': 13, '10': 'clientId'},
    {'1': 'mac_address', '3': 2, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'given_name', '3': 3, '4': 1, '5': 9, '10': 'givenName'},
    {
      '1': 'weekly_block_schedules',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WeeklyBlockSchedule',
      '10': 'weeklyBlockSchedules'
    },
    {'1': 'group_id', '3': 6, '4': 1, '5': 9, '10': 'groupId'},
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
  '10': ['weekly_block_schedule'],
};

/// Descriptor for `ClientConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientConfigDescriptor = $convert.base64Decode(
    'CgxDbGllbnRDb25maWcSGwoJY2xpZW50X2lkGAEgASgNUghjbGllbnRJZBIfCgttYWNfYWRkcm'
    'VzcxgCIAEoCVIKbWFjQWRkcmVzcxIdCgpnaXZlbl9uYW1lGAMgASgJUglnaXZlbk5hbWUSXAoW'
    'd2Vla2x5X2Jsb2NrX3NjaGVkdWxlcxgFIAMoCzImLlNwYWNlWC5BUEkuRGV2aWNlLldlZWtseU'
    'Jsb2NrU2NoZWR1bGVSFHdlZWtseUJsb2NrU2NoZWR1bGVzEhkKCGdyb3VwX2lkGAYgASgJUgdn'
    'cm91cElkSgQIBBAFUhV3ZWVrbHlfYmxvY2tfc2NoZWR1bGU=');

@$core.Deprecated('Use clientNameDescriptor instead')
const ClientName$json = {
  '1': 'ClientName',
  '2': [
    {'1': 'mac_address', '3': 1, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'given_name', '3': 2, '4': 1, '5': 9, '10': 'givenName'},
  ],
};

/// Descriptor for `ClientName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientNameDescriptor = $convert.base64Decode(
    'CgpDbGllbnROYW1lEh8KC21hY19hZGRyZXNzGAEgASgJUgptYWNBZGRyZXNzEh0KCmdpdmVuX2'
    '5hbWUYAiABKAlSCWdpdmVuTmFtZQ==');

@$core.Deprecated('Use authOpenDescriptor instead')
const AuthOpen$json = {
  '1': 'AuthOpen',
};

/// Descriptor for `AuthOpen`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOpenDescriptor =
    $convert.base64Decode('CghBdXRoT3Blbg==');

@$core.Deprecated('Use authWpa2Descriptor instead')
const AuthWpa2$json = {
  '1': 'AuthWpa2',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `AuthWpa2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authWpa2Descriptor = $convert
    .base64Decode('CghBdXRoV3BhMhIaCghwYXNzd29yZBgBIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use authWpa3Descriptor instead')
const AuthWpa3$json = {
  '1': 'AuthWpa3',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `AuthWpa3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authWpa3Descriptor = $convert
    .base64Decode('CghBdXRoV3BhMxIaCghwYXNzd29yZBgBIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use authWpa2Wpa3Descriptor instead')
const AuthWpa2Wpa3$json = {
  '1': 'AuthWpa2Wpa3',
  '2': [
    {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `AuthWpa2Wpa3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authWpa2Wpa3Descriptor = $convert
    .base64Decode('CgxBdXRoV3BhMldwYTMSGgoIcGFzc3dvcmQYASABKAlSCHBhc3N3b3Jk');

@$core.Deprecated('Use authRadiusDescriptor instead')
const AuthRadius$json = {
  '1': 'AuthRadius',
  '2': [
    {'1': 'server', '3': 1, '4': 1, '5': 9, '10': 'server'},
    {
      '1': 'server_ca',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'serverCa',
    },
    {'1': 'server_ca_base_64', '3': 4, '4': 1, '5': 9, '10': 'serverCaBase64'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {
      '1': 'transport',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.Protocol',
      '10': 'transport'
    },
  ],
};

/// Descriptor for `AuthRadius`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authRadiusDescriptor = $convert.base64Decode(
    'CgpBdXRoUmFkaXVzEhYKBnNlcnZlchgBIAEoCVIGc2VydmVyEh8KCXNlcnZlcl9jYRgDIAEoCU'
    'ICGAFSCHNlcnZlckNhEikKEXNlcnZlcl9jYV9iYXNlXzY0GAQgASgJUg5zZXJ2ZXJDYUJhc2U2'
    'NBIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQSOQoJdHJhbnNwb3J0GAUgASgOMhsuU3BhY2'
    'VYLkFQSS5EZXZpY2UuUHJvdG9jb2xSCXRyYW5zcG9ydA==');

@$core.Deprecated('Use noTrafficControlDescriptor instead')
const NoTrafficControl$json = {
  '1': 'NoTrafficControl',
};

/// Descriptor for `NoTrafficControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noTrafficControlDescriptor =
    $convert.base64Decode('ChBOb1RyYWZmaWNDb250cm9s');

@$core.Deprecated('Use ackSuppressionDescriptor instead')
const AckSuppression$json = {
  '1': 'AckSuppression',
  '2': [
    {'1': 'ack_mark', '3': 1, '4': 1, '5': 13, '10': 'ackMark'},
    {
      '1': 'htb_ack_queue_rate',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'htbAckQueueRate'
    },
    {
      '1': 'htb_ack_queue_ceil',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'htbAckQueueCeil'
    },
    {
      '1': 'cake_queue_bandwidth',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'cakeQueueBandwidth'
    },
    {
      '1': 'cake_ack_filter_aggressive',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'cakeAckFilterAggressive'
    },
    {'1': 'cake_manual_rtt', '3': 6, '4': 1, '5': 2, '10': 'cakeManualRtt'},
  ],
};

/// Descriptor for `AckSuppression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ackSuppressionDescriptor = $convert.base64Decode(
    'Cg5BY2tTdXBwcmVzc2lvbhIZCghhY2tfbWFyaxgBIAEoDVIHYWNrTWFyaxIrChJodGJfYWNrX3'
    'F1ZXVlX3JhdGUYAiABKAJSD2h0YkFja1F1ZXVlUmF0ZRIrChJodGJfYWNrX3F1ZXVlX2NlaWwY'
    'AyABKAJSD2h0YkFja1F1ZXVlQ2VpbBIwChRjYWtlX3F1ZXVlX2JhbmR3aWR0aBgEIAEoAlISY2'
    'FrZVF1ZXVlQmFuZHdpZHRoEjsKGmNha2VfYWNrX2ZpbHRlcl9hZ2dyZXNzaXZlGAUgASgIUhdj'
    'YWtlQWNrRmlsdGVyQWdncmVzc2l2ZRImCg9jYWtlX21hbnVhbF9ydHQYBiABKAJSDWNha2VNYW'
    '51YWxSdHQ=');

@$core.Deprecated('Use cakeRateLimitDescriptor instead')
const CakeRateLimit$json = {
  '1': 'CakeRateLimit',
  '2': [
    {'1': 'host_mark', '3': 1, '4': 1, '5': 13, '10': 'hostMark'},
    {'1': 'bandwidth', '3': 2, '4': 1, '5': 2, '10': 'bandwidth'},
    {
      '1': 'priority_queue_parameter',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.CakePriorityQueueParameter',
      '10': 'priorityQueueParameter'
    },
    {
      '1': 'ack_filter',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.CakeAckFilter',
      '10': 'ackFilter'
    },
    {'1': 'manual_rtt', '3': 6, '4': 1, '5': 2, '10': 'manualRtt'},
  ],
};

/// Descriptor for `CakeRateLimit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cakeRateLimitDescriptor = $convert.base64Decode(
    'Cg1DYWtlUmF0ZUxpbWl0EhsKCWhvc3RfbWFyaxgBIAEoDVIIaG9zdE1hcmsSHAoJYmFuZHdpZH'
    'RoGAIgASgCUgliYW5kd2lkdGgSZwoYcHJpb3JpdHlfcXVldWVfcGFyYW1ldGVyGAMgASgOMi0u'
    'U3BhY2VYLkFQSS5EZXZpY2UuQ2FrZVByaW9yaXR5UXVldWVQYXJhbWV0ZXJSFnByaW9yaXR5UX'
    'VldWVQYXJhbWV0ZXISPwoKYWNrX2ZpbHRlchgEIAEoDjIgLlNwYWNlWC5BUEkuRGV2aWNlLkNh'
    'a2VBY2tGaWx0ZXJSCWFja0ZpbHRlchIdCgptYW51YWxfcnR0GAYgASgCUgltYW51YWxSdHQ=');
