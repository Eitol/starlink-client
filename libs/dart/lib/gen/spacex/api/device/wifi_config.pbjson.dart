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

@$core.Deprecated('Use tlsConfigDescriptor instead')
const TlsConfig$json = {
  '1': 'TlsConfig',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'cert', '3': 2, '4': 1, '5': 9, '10': 'cert'},
    {'1': 'client_ca_cert', '3': 3, '4': 1, '5': 9, '10': 'clientCaCert'},
    {
      '1': 'server_ca_cert',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'serverCaCert',
    },
  ],
};

/// Descriptor for `TlsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tlsConfigDescriptor = $convert.base64Decode(
    'CglUbHNDb25maWcSEAoDa2V5GAEgASgJUgNrZXkSEgoEY2VydBgCIAEoCVIEY2VydBIkCg5jbG'
    'llbnRfY2FfY2VydBgDIAEoCVIMY2xpZW50Q2FDZXJ0EigKDnNlcnZlcl9jYV9jZXJ0GAQgASgJ'
    'QgIYAVIMc2VydmVyQ2FDZXJ0');

@$core.Deprecated('Use httpServerDescriptor instead')
const HttpServer$json = {
  '1': 'HttpServer',
  '2': [
    {'1': 'domain_name', '3': 1, '4': 1, '5': 9, '10': 'domainName'},
    {
      '1': 'tls',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TlsConfig',
      '10': 'tls'
    },
    {'1': 'file_content_id', '3': 3, '4': 1, '5': 9, '10': 'fileContentId'},
    {'1': 'file_content_hash', '3': 4, '4': 1, '5': 9, '10': 'fileContentHash'},
    {
      '1': 'access_control_allow_origins',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'accessControlAllowOrigins'
    },
  ],
  '9': [
    {'1': 101, '2': 102},
  ],
  '10': ['pages_bundle_url'],
};

/// Descriptor for `HttpServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpServerDescriptor = $convert.base64Decode(
    'CgpIdHRwU2VydmVyEh8KC2RvbWFpbl9uYW1lGAEgASgJUgpkb21haW5OYW1lEi4KA3RscxgCIA'
    'EoCzIcLlNwYWNlWC5BUEkuRGV2aWNlLlRsc0NvbmZpZ1IDdGxzEiYKD2ZpbGVfY29udGVudF9p'
    'ZBgDIAEoCVINZmlsZUNvbnRlbnRJZBIqChFmaWxlX2NvbnRlbnRfaGFzaBgEIAEoCVIPZmlsZU'
    'NvbnRlbnRIYXNoEj8KHGFjY2Vzc19jb250cm9sX2FsbG93X29yaWdpbnMYBSADKAlSGWFjY2Vz'
    'c0NvbnRyb2xBbGxvd09yaWdpbnNKBAhlEGZSEHBhZ2VzX2J1bmRsZV91cmw=');

@$core.Deprecated('Use captivePortalDescriptor instead')
const CaptivePortal$json = {
  '1': 'CaptivePortal',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'display_in_captive_browser',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'displayInCaptiveBrowser'
    },
  ],
};

/// Descriptor for `CaptivePortal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List captivePortalDescriptor = $convert.base64Decode(
    'Cg1DYXB0aXZlUG9ydGFsEhAKA3VybBgBIAEoCVIDdXJsEjsKGmRpc3BsYXlfaW5fY2FwdGl2ZV'
    '9icm93c2VyGAIgASgIUhdkaXNwbGF5SW5DYXB0aXZlQnJvd3Nlcg==');

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
      '1': 'disable_wireless_mesh_onboarding',
      '3': 1097,
      '4': 1,
      '5': 8,
      '10': 'disableWirelessMeshOnboarding'
    },
    {
      '1': 'apply_disable_wireless_mesh_onboarding',
      '3': 1098,
      '4': 1,
      '5': 8,
      '10': 'applyDisableWirelessMeshOnboarding'
    },
    {
      '1': 'apply_http_server',
      '3': 1107,
      '4': 1,
      '5': 8,
      '10': 'applyHttpServer'
    },
    {
      '1': 'http_server',
      '3': 1108,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.HttpServer',
      '10': 'httpServer'
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
    {'1': 'debug_pings', '3': 94, '4': 1, '5': 8, '10': 'debugPings'},
    {
      '1': 'apply_debug_pings',
      '3': 1106,
      '4': 1,
      '5': 8,
      '10': 'applyDebugPings'
    },
    {'1': 'client_tester', '3': 80, '4': 1, '5': 8, '10': 'clientTester'},
    {
      '1': 'apply_client_tester',
      '3': 1096,
      '4': 1,
      '5': 8,
      '10': 'applyClientTester'
    },
    {'1': 'asset_class', '3': 81, '4': 1, '5': 13, '10': 'assetClass'},
    {
      '1': 'apply_asset_class',
      '3': 1099,
      '4': 1,
      '5': 8,
      '10': 'applyAssetClass'
    },
    {
      '1': 'disable_band_steering',
      '3': 95,
      '4': 1,
      '5': 8,
      '10': 'disableBandSteering'
    },
    {
      '1': 'apply_disable_band_steering',
      '3': 1109,
      '4': 1,
      '5': 8,
      '10': 'applyDisableBandSteering'
    },
    {
      '1': 'only_overflight_countries',
      '3': 1110,
      '4': 3,
      '5': 9,
      '10': 'onlyOverflightCountries'
    },
    {
      '1': 'apply_only_overflight_countries',
      '3': 1111,
      '4': 1,
      '5': 8,
      '10': 'applyOnlyOverflightCountries'
    },
    {
      '1': 'only_overflight_countries_using_default',
      '3': 1114,
      '4': 1,
      '5': 8,
      '10': 'onlyOverflightCountriesUsingDefault'
    },
    {
      '1': 'unbridged_eth_ports',
      '3': 1112,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig.UnbridgedEthPort',
      '10': 'unbridgedEthPorts'
    },
    {
      '1': 'apply_unbridged_eth_ports',
      '3': 1113,
      '4': 1,
      '5': 8,
      '10': 'applyUnbridgedEthPorts'
    },
    {
      '1': 'disable_sandbox_fail_open',
      '3': 1115,
      '4': 1,
      '5': 8,
      '10': 'disableSandboxFailOpen'
    },
    {
      '1': 'apply_disable_sandbox_fail_open',
      '3': 1116,
      '4': 1,
      '5': 8,
      '10': 'applyDisableSandboxFailOpen'
    },
    {'1': 'tag', '3': 78, '4': 1, '5': 13, '10': 'tag'},
    {
      '1': 'custom_dns_disabled',
      '3': 1117,
      '4': 1,
      '5': 8,
      '10': 'customDnsDisabled'
    },
    {
      '1': 'apply_custom_dns_disabled',
      '3': 1118,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'applyCustomDnsDisabled',
    },
    {
      '1': 'foreflight_enabled',
      '3': 1119,
      '4': 1,
      '5': 8,
      '10': 'foreflightEnabled'
    },
    {
      '1': 'apply_foreflight_enabled',
      '3': 1120,
      '4': 1,
      '5': 8,
      '10': 'applyForeflightEnabled'
    },
  ],
  '3': [
    WifiConfig_MeshConfigsEntry$json,
    WifiConfig_MeshConfigsUpdatesEntry$json,
    WifiConfig_BasicServiceSet$json,
    WifiConfig_DnsStaticEntry$json,
    WifiConfig_DnsForwardRule$json,
    WifiConfig_StaticRoute$json,
    WifiConfig_Network$json,
    WifiConfig_UnbridgedEthPort$json
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
    {'1': 1102, '2': 1103},
    {'1': 1103, '2': 1104},
    {'1': 1104, '2': 1105},
    {'1': 1105, '2': 1106},
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
    'wifi_security',
    'local_landing_domain',
    'apply_local_landing_domain',
    'local_landing',
    'apply_local_landing'
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
      '1': 'auth_open_encrypted',
      '3': 2006,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AuthOpenEncrypted',
      '9': 0,
      '10': 'authOpenEncrypted'
    },
    {
      '1': 'auth_onboard_radius',
      '3': 2007,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.AuthOnboardRadius',
      '9': 0,
      '10': 'authOnboardRadius'
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
const WifiConfig_DnsStaticEntry$json = {
  '1': 'DnsStaticEntry',
  '2': [
    {'1': 'domains', '3': 1000, '4': 3, '5': 9, '10': 'domains'},
    {'1': 'addresses', '3': 1001, '4': 3, '5': 9, '10': 'addresses'},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_DnsForwardRule$json = {
  '1': 'DnsForwardRule',
  '2': [
    {'1': 'domains', '3': 1000, '4': 3, '5': 9, '10': 'domains'},
    {
      '1': 'server_addresses',
      '3': 1001,
      '4': 3,
      '5': 9,
      '10': 'serverAddresses'
    },
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_StaticRoute$json = {
  '1': 'StaticRoute',
  '2': [
    {'1': 'subnet', '3': 1, '4': 1, '5': 9, '10': 'subnet'},
    {'1': 'gateway', '3': 2, '4': 1, '5': 9, '10': 'gateway'},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_Network$json = {
  '1': 'Network',
  '2': [
    {'1': 'ipv4', '3': 1003, '4': 1, '5': 9, '10': 'ipv4'},
    {'1': 'dhcpv4_start', '3': 1012, '4': 1, '5': 13, '10': 'dhcpv4Start'},
    {'1': 'dhcpv4_end', '3': 1025, '4': 1, '5': 13, '10': 'dhcpv4End'},
    {'1': 'dhcp_disabled', '3': 1015, '4': 1, '5': 8, '10': 'dhcpDisabled'},
    {'1': 'dns_disabled', '3': 1034, '4': 1, '5': 8, '10': 'dnsDisabled'},
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
    {'1': 'sandbox_enabled', '3': 1020, '4': 1, '5': 8, '10': 'sandboxEnabled'},
    {
      '1': 'sandbox_domain_allow_list',
      '3': 1022,
      '4': 3,
      '5': 9,
      '10': 'sandboxDomainAllowList'
    },
    {'1': 'sandbox_id', '3': 1023, '4': 1, '5': 13, '10': 'sandboxId'},
    {'1': 'internal', '3': 1013, '4': 1, '5': 8, '10': 'internal'},
    {'1': 'vlan', '3': 1014, '4': 1, '5': 13, '10': 'vlan'},
    {
      '1': 'captive_portal',
      '3': 1024,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.CaptivePortal',
      '10': 'captivePortal'
    },
    {'1': 'network_groups', '3': 1026, '4': 1, '5': 13, '10': 'networkGroups'},
    {
      '1': 'dns_static_entries',
      '3': 1027,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig.DnsStaticEntry',
      '10': 'dnsStaticEntries'
    },
    {
      '1': 'dns_forward_rules',
      '3': 1028,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig.DnsForwardRule',
      '10': 'dnsForwardRules'
    },
    {
      '1': 'disable_when_offline_old',
      '3': 1029,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'disableWhenOfflineOld',
    },
    {
      '1': 'static_routes',
      '3': 1030,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig.StaticRoute',
      '10': 'staticRoutes'
    },
    {
      '1': 'disable_when_offline',
      '3': 1031,
      '4': 1,
      '5': 8,
      '10': 'disableWhenOffline'
    },
    {
      '1': 'geofence_action',
      '3': 1038,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.Network.GeofenceAction',
      '10': 'geofenceAction'
    },
    {
      '1': 'onboard_radius_tls_config_old',
      '3': 1032,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TlsConfig',
      '8': {'3': true},
      '10': 'onboardRadiusTlsConfigOld',
    },
    {
      '1': 'onboard_radius_tls_config',
      '3': 1033,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.TlsConfig',
      '10': 'onboardRadiusTlsConfig'
    },
    {'1': 'get_lease_dhcp', '3': 1035, '4': 1, '5': 8, '10': 'getLeaseDhcp'},
    {
      '1': 'default_route_disabled',
      '3': 1036,
      '4': 1,
      '5': 8,
      '10': 'defaultRouteDisabled'
    },
  ],
  '4': [WifiConfig_Network_GeofenceAction$json],
  '9': [
    {'1': 1000, '2': 1001},
    {'1': 1001, '2': 1002},
    {'1': 1002, '2': 1003},
    {'1': 1004, '2': 1005},
    {'1': 1005, '2': 1006},
    {'1': 1006, '2': 1007},
    {'1': 1018, '2': 1019},
    {'1': 1019, '2': 1020},
  ],
  '10': [
    'client_authorization_required',
    'unauthorized_client_domain_allow_list'
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_Network_GeofenceAction$json = {
  '1': 'GeofenceAction',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'DISABLE_RADIOS_AND_BLOCK_TRAFFIC', '2': 1},
    {'1': 'BLOCK_TRAFFIC', '2': 2},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_UnbridgedEthPort$json = {
  '1': 'UnbridgedEthPort',
  '2': [
    {'1': 'lan_port_index', '3': 1, '4': 1, '5': 13, '10': 'lanPortIndex'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'gateway', '3': 3, '4': 1, '5': 9, '10': 'gateway'},
    {
      '1': 'static_routes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig.UnbridgedEthPort.StaticRoute',
      '10': 'staticRoutes'
    },
    {
      '1': 'wan_none',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WanNone',
      '9': 0,
      '10': 'wanNone'
    },
    {
      '1': 'wan_starlink_router_pair',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WanStarlinkRouterPair',
      '9': 0,
      '10': 'wanStarlinkRouterPair'
    },
    {
      '1': 'bridged_network_group_override',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'bridgedNetworkGroupOverride'
    },
  ],
  '3': [WifiConfig_UnbridgedEthPort_StaticRoute$json],
  '8': [
    {'1': 'wan'},
  ],
};

@$core.Deprecated('Use wifiConfigDescriptor instead')
const WifiConfig_UnbridgedEthPort_StaticRoute$json = {
  '1': 'StaticRoute',
  '2': [
    {'1': 'subnet', '3': 1, '4': 1, '5': 9, '10': 'subnet'},
    {'1': 'network_groups', '3': 2, '4': 1, '5': 13, '10': 'networkGroups'},
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
    'UhphcHBseURpc2FibGVNZXNoT25ib2FyZGluZxJICiBkaXNhYmxlX3dpcmVsZXNzX21lc2hfb2'
    '5ib2FyZGluZxjJCCABKAhSHWRpc2FibGVXaXJlbGVzc01lc2hPbmJvYXJkaW5nElMKJmFwcGx5'
    'X2Rpc2FibGVfd2lyZWxlc3NfbWVzaF9vbmJvYXJkaW5nGMoIIAEoCFIiYXBwbHlEaXNhYmxlV2'
    'lyZWxlc3NNZXNoT25ib2FyZGluZxIrChFhcHBseV9odHRwX3NlcnZlchjTCCABKAhSD2FwcGx5'
    'SHR0cFNlcnZlchI/CgtodHRwX3NlcnZlchjUCCABKAsyHS5TcGFjZVguQVBJLkRldmljZS5IdH'
    'RwU2VydmVyUgpodHRwU2VydmVyEkIKCG5ldHdvcmtzGMwIIAMoCzIlLlNwYWNlWC5BUEkuRGV2'
    'aWNlLldpZmlDb25maWcuTmV0d29ya1IIbmV0d29ya3MSJgoOYXBwbHlfbmV0d29ya3MYzQggAS'
    'gIUg1hcHBseU5ldHdvcmtzEiAKC2luY2FybmF0aW9uGCsgASgEUgtpbmNhcm5hdGlvbhJYChJ3'
    'aXJlbGVzc19tb2RlXzJnaHoYLCABKA4yKi5TcGFjZVguQVBJLkRldmljZS5XaWZpQ29uZmlnLl'
    'dpcmVsZXNzTW9kZVIQd2lyZWxlc3NNb2RlMmdoehI4ChhhcHBseV93aXJlbGVzc19tb2RlXzJn'
    'aHoYowggASgIUhVhcHBseVdpcmVsZXNzTW9kZTJnaHoSWAoSd2lyZWxlc3NfbW9kZV81Z2h6GC'
    '0gASgOMiouU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNvbmZpZy5XaXJlbGVzc01vZGVSEHdpcmVs'
    'ZXNzTW9kZTVnaHoSOAoYYXBwbHlfd2lyZWxlc3NfbW9kZV81Z2h6GKQIIAEoCFIVYXBwbHlXaX'
    'JlbGVzc01vZGU1Z2h6EmEKF3dpcmVsZXNzX21vZGVfNWdoel9oaWdoGDogASgOMiouU3BhY2VY'
    'LkFQSS5EZXZpY2UuV2lmaUNvbmZpZy5XaXJlbGVzc01vZGVSFHdpcmVsZXNzTW9kZTVnaHpIaW'
    'doEkEKHWFwcGx5X3dpcmVsZXNzX21vZGVfNWdoel9oaWdoGK4IIAEoCFIZYXBwbHlXaXJlbGVz'
    'c01vZGU1Z2h6SGlnaBJVChFodF9iYW5kd2lkdGhfMmdoehguIAEoDjIpLlNwYWNlWC5BUEkuRG'
    'V2aWNlLldpZmlDb25maWcuSFRCYW5kd2lkdGhSD2h0QmFuZHdpZHRoMmdoehI2ChdhcHBseV9o'
    'dF9iYW5kd2lkdGhfMmdoehilCCABKAhSFGFwcGx5SHRCYW5kd2lkdGgyZ2h6ElUKEWh0X2Jhbm'
    'R3aWR0aF81Z2h6GC8gASgOMikuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNvbmZpZy5IVEJhbmR3'
    'aWR0aFIPaHRCYW5kd2lkdGg1Z2h6EjYKF2FwcGx5X2h0X2JhbmR3aWR0aF81Z2h6GKYIIAEoCF'
    'IUYXBwbHlIdEJhbmR3aWR0aDVnaHoSXgoWaHRfYmFuZHdpZHRoXzVnaHpfaGlnaBg7IAEoDjIp'
    'LlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWcuSFRCYW5kd2lkdGhSE2h0QmFuZHdpZHRoNW'
    'doekhpZ2gSPwocYXBwbHlfaHRfYmFuZHdpZHRoXzVnaHpfaGlnaBivCCABKAhSGGFwcGx5SHRC'
    'YW5kd2lkdGg1Z2h6SGlnaBJPCg12aHRfYmFuZHdpZHRoGDAgASgOMiouU3BhY2VYLkFQSS5EZX'
    'ZpY2UuV2lmaUNvbmZpZy5WSFRCYW5kd2lkdGhSDHZodEJhbmR3aWR0aBIvChNhcHBseV92aHRf'
    'YmFuZHdpZHRoGKcIIAEoCFIRYXBwbHlWaHRCYW5kd2lkdGgSYQoXdmh0X2JhbmR3aWR0aF81Z2'
    'h6X2hpZ2gYPCABKA4yKi5TcGFjZVguQVBJLkRldmljZS5XaWZpQ29uZmlnLlZIVEJhbmR3aWR0'
    'aFIUdmh0QmFuZHdpZHRoNWdoekhpZ2gSQQodYXBwbHlfdmh0X2JhbmR3aWR0aF81Z2h6X2hpZ2'
    'gYsAggASgIUhlhcHBseVZodEJhbmR3aWR0aDVnaHpIaWdoEi4KE3VzZV9wdWJsaWNfc2Vydmlj'
    'ZXMYNyABKAhSEXVzZVB1YmxpY1NlcnZpY2VzEjoKGWFwcGx5X3VzZV9wdWJsaWNfc2VydmljZX'
    'MYrAggASgIUhZhcHBseVVzZVB1YmxpY1NlcnZpY2VzEkAKHGRpc2FibGVfYXV0b21hdGVkX3Nw'
    'ZWVkdGVzdHMYOCABKAhSGmRpc2FibGVBdXRvbWF0ZWRTcGVlZHRlc3RzEkwKImFwcGx5X2Rpc2'
    'FibGVfYXV0b21hdGVkX3NwZWVkdGVzdHMYrQggASgIUh9hcHBseURpc2FibGVBdXRvbWF0ZWRT'
    'cGVlZHRlc3RzEjIKFWVuYWJsZV91bWJpbGljYWxfdmxhbhg9IAEoCFITZW5hYmxlVW1iaWxpY2'
    'FsVmxhbhI+ChthcHBseV9lbmFibGVfdW1iaWxpY2FsX3ZsYW4YsQggASgIUhhhcHBseUVuYWJs'
    'ZVVtYmlsaWNhbFZsYW4SRAoMY2xpZW50X25hbWVzGD4gAygLMh0uU3BhY2VYLkFQSS5EZXZpY2'
    'UuQ2xpZW50TmFtZUICGAFSC2NsaWVudE5hbWVzEjEKEmFwcGx5X2NsaWVudF9uYW1lcxiyCCAB'
    'KAhCAhgBUhBhcHBseUNsaWVudE5hbWVzEiEKDG91dGRvb3JfbW9kZRg/IAEoCFILb3V0ZG9vck'
    '1vZGUSLQoSYXBwbHlfb3V0ZG9vcl9tb2RlGLMIIAEoCFIQYXBwbHlPdXRkb29yTW9kZRIhCgxk'
    'aXNhYmxlXzJnaHoYQCABKAhSC2Rpc2FibGUyZ2h6Ei0KEmFwcGx5X2Rpc2FibGVfMmdoehi0CC'
    'ABKAhSEGFwcGx5RGlzYWJsZTJnaHoSIQoMZGlzYWJsZV81Z2h6GEEgASgIUgtkaXNhYmxlNWdo'
    'ehItChJhcHBseV9kaXNhYmxlXzVnaHoYtQggASgIUhBhcHBseURpc2FibGU1Z2h6EioKEWRpc2'
    'FibGVfNWdoel9oaWdoGEIgASgIUg9kaXNhYmxlNWdoekhpZ2gSNgoXYXBwbHlfZGlzYWJsZV81'
    'Z2h6X2hpZ2gYtgggASgIUhRhcHBseURpc2FibGU1Z2h6SGlnaBI1ChdkaXNhYmxlX3hfbWVzaF'
    '9iYWNraGF1bBhDIAEoCFIUZGlzYWJsZVhNZXNoQmFja2hhdWwSQQodYXBwbHlfZGlzYWJsZV94'
    'X21lc2hfYmFja2hhdWwYtwggASgIUhlhcHBseURpc2FibGVYTWVzaEJhY2toYXVsEiUKDGdvbG'
    'Rlbl9ic3NpZBhEIAEoCUICGAFSC2dvbGRlbkJzc2lkEjEKEmFwcGx5X2dvbGRlbl9ic3NpZBi4'
    'CCABKAhCAhgBUhBhcHBseUdvbGRlbkJzc2lkEkwKEWdvbGRlbl9pZmFjZV90eXBlGEUgASgOMh'
    'wuU3BhY2VYLkFQSS5EZXZpY2UuSWZhY2VUeXBlQgIYAVIPZ29sZGVuSWZhY2VUeXBlEjoKF2Fw'
    'cGx5X2dvbGRlbl9pZmFjZV90eXBlGLkIIAEoCEICGAFSFGFwcGx5R29sZGVuSWZhY2VUeXBlEk'
    '4KE3R4X3Bvd2VyX2xldmVsXzJnaHoYRiABKA4yHy5TcGFjZVguQVBJLkRldmljZS5UeFBvd2Vy'
    'TGV2ZWxSEHR4UG93ZXJMZXZlbDJnaHoSOQoZYXBwbHlfdHhfcG93ZXJfbGV2ZWxfMmdoehi6CC'
    'ABKAhSFWFwcGx5VHhQb3dlckxldmVsMmdoehJOChN0eF9wb3dlcl9sZXZlbF81Z2h6GEcgASgO'
    'Mh8uU3BhY2VYLkFQSS5EZXZpY2UuVHhQb3dlckxldmVsUhB0eFBvd2VyTGV2ZWw1Z2h6EjkKGW'
    'FwcGx5X3R4X3Bvd2VyX2xldmVsXzVnaHoYuwggASgIUhVhcHBseVR4UG93ZXJMZXZlbDVnaHoS'
    'VwoYdHhfcG93ZXJfbGV2ZWxfNWdoel9oaWdoGEggASgOMh8uU3BhY2VYLkFQSS5EZXZpY2UuVH'
    'hQb3dlckxldmVsUhR0eFBvd2VyTGV2ZWw1Z2h6SGlnaBJCCh5hcHBseV90eF9wb3dlcl9sZXZl'
    'bF81Z2h6X2hpZ2gYvAggASgIUhlhcHBseVR4UG93ZXJMZXZlbDVnaHpIaWdoEkEKHWRpc2FibG'
    'VfcGVuZGluZ191cGRhdGVfcmVib290GEkgASgIUhpkaXNhYmxlUGVuZGluZ1VwZGF0ZVJlYm9v'
    'dBJNCiNhcHBseV9kaXNhYmxlX3BlbmRpbmdfdXBkYXRlX3JlYm9vdBjACCABKAhSH2FwcGx5RG'
    'lzYWJsZVBlbmRpbmdVcGRhdGVSZWJvb3QSRgoOY2xpZW50X2NvbmZpZ3MYSiADKAsyHy5TcGFj'
    'ZVguQVBJLkRldmljZS5DbGllbnRDb25maWdSDWNsaWVudENvbmZpZ3MSMQoUYXBwbHlfY2xpZW'
    '50X2NvbmZpZ3MYwQggASgIUhJhcHBseUNsaWVudENvbmZpZ3MSUwonZGlzYWJsZV9zZXRfd2lm'
    'aV9jb25maWdfZnJvbV9jb250cm9sbGVyGEsgASgIUiJkaXNhYmxlU2V0V2lmaUNvbmZpZ0Zyb2'
    '1Db250cm9sbGVyEl8KLWFwcGx5X2Rpc2FibGVfc2V0X3dpZmlfY29uZmlnX2Zyb21fY29udHJv'
    'bGxlchjCCCABKAhSJ2FwcGx5RGlzYWJsZVNldFdpZmlDb25maWdGcm9tQ29udHJvbGxlchIdCg'
    'pjbGllbnRfa2V5GEwgASgMUgljbGllbnRLZXkSKQoQYXBwbHlfY2xpZW50X2tleRjDCCABKAhS'
    'DmFwcGx5Q2xpZW50S2V5ElsKFndhbl9ub190cmFmZmljX2NvbnRyb2wYoR8gASgLMiMuU3BhY2'
    'VYLkFQSS5EZXZpY2UuTm9UcmFmZmljQ29udHJvbEgAUhN3YW5Ob1RyYWZmaWNDb250cm9sElQK'
    'E3dhbl9hY2tfc3VwcHJlc3Npb24Yoh8gASgLMiEuU3BhY2VYLkFQSS5EZXZpY2UuQWNrU3VwcH'
    'Jlc3Npb25IAFIRd2FuQWNrU3VwcHJlc3Npb24SUgoTd2FuX2Nha2VfcmF0ZV9saW1pdBijHyAB'
    'KAsyIC5TcGFjZVguQVBJLkRldmljZS5DYWtlUmF0ZUxpbWl0SABSEHdhbkNha2VSYXRlTGltaX'
    'QSOgoZYXBwbHlfd2FuX3RyYWZmaWNfY29udHJvbBjECCABKAhSFmFwcGx5V2FuVHJhZmZpY0Nv'
    'bnRyb2wSKwoSd2FuX2hvc3RfZHNjcF9tYXJrGE0gASgFUg93YW5Ib3N0RHNjcE1hcmsSNwoYYX'
    'BwbHlfd2FuX2hvc3RfZHNjcF9tYXJrGMUIIAEoCFIUYXBwbHlXYW5Ib3N0RHNjcE1hcmsSJgoP'
    'ZGVidWdfcG9wX3BpbmdzGE8gASgIUg1kZWJ1Z1BvcFBpbmdzEjIKFWFwcGx5X2RlYnVnX3BvcF'
    '9waW5ncxjHCCABKAhSEmFwcGx5RGVidWdQb3BQaW5ncxIfCgtkZWJ1Z19waW5ncxheIAEoCFIK'
    'ZGVidWdQaW5ncxIrChFhcHBseV9kZWJ1Z19waW5ncxjSCCABKAhSD2FwcGx5RGVidWdQaW5ncx'
    'IjCg1jbGllbnRfdGVzdGVyGFAgASgIUgxjbGllbnRUZXN0ZXISLwoTYXBwbHlfY2xpZW50X3Rl'
    'c3RlchjICCABKAhSEWFwcGx5Q2xpZW50VGVzdGVyEh8KC2Fzc2V0X2NsYXNzGFEgASgNUgphc3'
    'NldENsYXNzEisKEWFwcGx5X2Fzc2V0X2NsYXNzGMsIIAEoCFIPYXBwbHlBc3NldENsYXNzEjIK'
    'FWRpc2FibGVfYmFuZF9zdGVlcmluZxhfIAEoCFITZGlzYWJsZUJhbmRTdGVlcmluZxI+ChthcH'
    'BseV9kaXNhYmxlX2JhbmRfc3RlZXJpbmcY1QggASgIUhhhcHBseURpc2FibGVCYW5kU3RlZXJp'
    'bmcSOwoZb25seV9vdmVyZmxpZ2h0X2NvdW50cmllcxjWCCADKAlSF29ubHlPdmVyZmxpZ2h0Q2'
    '91bnRyaWVzEkYKH2FwcGx5X29ubHlfb3ZlcmZsaWdodF9jb3VudHJpZXMY1wggASgIUhxhcHBs'
    'eU9ubHlPdmVyZmxpZ2h0Q291bnRyaWVzElUKJ29ubHlfb3ZlcmZsaWdodF9jb3VudHJpZXNfdX'
    'NpbmdfZGVmYXVsdBjaCCABKAhSI29ubHlPdmVyZmxpZ2h0Q291bnRyaWVzVXNpbmdEZWZhdWx0'
    'El8KE3VuYnJpZGdlZF9ldGhfcG9ydHMY2AggAygLMi4uU3BhY2VYLkFQSS5EZXZpY2UuV2lmaU'
    'NvbmZpZy5VbmJyaWRnZWRFdGhQb3J0UhF1bmJyaWRnZWRFdGhQb3J0cxI6ChlhcHBseV91bmJy'
    'aWRnZWRfZXRoX3BvcnRzGNkIIAEoCFIWYXBwbHlVbmJyaWRnZWRFdGhQb3J0cxI6ChlkaXNhYm'
    'xlX3NhbmRib3hfZmFpbF9vcGVuGNsIIAEoCFIWZGlzYWJsZVNhbmRib3hGYWlsT3BlbhJFCh9h'
    'cHBseV9kaXNhYmxlX3NhbmRib3hfZmFpbF9vcGVuGNwIIAEoCFIbYXBwbHlEaXNhYmxlU2FuZG'
    'JveEZhaWxPcGVuEhAKA3RhZxhOIAEoDVIDdGFnEi8KE2N1c3RvbV9kbnNfZGlzYWJsZWQY3Qgg'
    'ASgIUhFjdXN0b21EbnNEaXNhYmxlZBI+ChlhcHBseV9jdXN0b21fZG5zX2Rpc2FibGVkGN4IIA'
    'EoCEICGAFSFmFwcGx5Q3VzdG9tRG5zRGlzYWJsZWQSLgoSZm9yZWZsaWdodF9lbmFibGVkGN8I'
    'IAEoCFIRZm9yZWZsaWdodEVuYWJsZWQSOQoYYXBwbHlfZm9yZWZsaWdodF9lbmFibGVkGOAIIA'
    'EoCFIWYXBwbHlGb3JlZmxpZ2h0RW5hYmxlZBpdChBNZXNoQ29uZmlnc0VudHJ5EhAKA2tleRgB'
    'IAEoCVIDa2V5EjMKBXZhbHVlGAIgASgLMh0uU3BhY2VYLkFQSS5EZXZpY2UuTWVzaENvbmZpZ1'
    'IFdmFsdWU6AjgBGmQKF01lc2hDb25maWdzVXBkYXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EjMKBXZhbHVlGAIgASgLMh0uU3BhY2VYLkFQSS5EZXZpY2UuTWVzaENvbmZpZ1IFdmFsdWU6Aj'
    'gBGpAGCg9CYXNpY1NlcnZpY2VTZXQSFQoFYnNzaWQY6wcgASgJUgVic3NpZBITCgRzc2lkGO0H'
    'IAEoCVIEc3NpZBI7CglhdXRoX29wZW4Y0Q8gASgLMhsuU3BhY2VYLkFQSS5EZXZpY2UuQXV0aE'
    '9wZW5IAFIIYXV0aE9wZW4SOwoJYXV0aF93cGEyGNIPIAEoCzIbLlNwYWNlWC5BUEkuRGV2aWNl'
    'LkF1dGhXcGEySABSCGF1dGhXcGEyEjsKCWF1dGhfd3BhMxjTDyABKAsyGy5TcGFjZVguQVBJLk'
    'RldmljZS5BdXRoV3BhM0gAUghhdXRoV3BhMxJICg5hdXRoX3dwYTJfd3BhMxjUDyABKAsyHy5T'
    'cGFjZVguQVBJLkRldmljZS5BdXRoV3BhMldwYTNIAFIMYXV0aFdwYTJXcGEzEkEKC2F1dGhfcm'
    'FkaXVzGNUPIAEoCzIdLlNwYWNlWC5BUEkuRGV2aWNlLkF1dGhSYWRpdXNIAFIKYXV0aFJhZGl1'
    'cxJXChNhdXRoX29wZW5fZW5jcnlwdGVkGNYPIAEoCzIkLlNwYWNlWC5BUEkuRGV2aWNlLkF1dG'
    'hPcGVuRW5jcnlwdGVkSABSEWF1dGhPcGVuRW5jcnlwdGVkElcKE2F1dGhfb25ib2FyZF9yYWRp'
    'dXMY1w8gASgLMiQuU3BhY2VYLkFQSS5EZXZpY2UuQXV0aE9uYm9hcmRSYWRpdXNIAFIRYXV0aE'
    '9uYm9hcmRSYWRpdXMSNwoEYmFuZBjzByABKA4yIi5TcGFjZVguQVBJLkRldmljZS5XaWZpQ29u'
    'ZmlnLkJhbmRSBGJhbmQSHgoKaWZhY2VfbmFtZRj5ByABKAlSCWlmYWNlTmFtZRIZCgdkaXNhYm'
    'xlGPUHIAEoCFIHZGlzYWJsZRIXCgZoaWRkZW4Y9wcgASgIUgZoaWRkZW5CBgoEYXV0aEoGCOgH'
    'EOkHSgYI6QcQ6gdKBgjqBxDrB0oGCOwHEO0HSgYI7gcQ7wdKBgjQDxDRD0oGCPQHEPUHSgYI9g'
    'cQ9wdKBgj4BxD5BxpKCg5EbnNTdGF0aWNFbnRyeRIZCgdkb21haW5zGOgHIAMoCVIHZG9tYWlu'
    'cxIdCglhZGRyZXNzZXMY6QcgAygJUglhZGRyZXNzZXMaVwoORG5zRm9yd2FyZFJ1bGUSGQoHZG'
    '9tYWlucxjoByADKAlSB2RvbWFpbnMSKgoQc2VydmVyX2FkZHJlc3NlcxjpByADKAlSD3NlcnZl'
    'ckFkZHJlc3Nlcxo/CgtTdGF0aWNSb3V0ZRIWCgZzdWJuZXQYASABKAlSBnN1Ym5ldBIYCgdnYX'
    'Rld2F5GAIgASgJUgdnYXRld2F5Gt4NCgdOZXR3b3JrEhMKBGlwdjQY6wcgASgJUgRpcHY0EiIK'
    'DGRoY3B2NF9zdGFydBj0ByABKA1SC2RoY3B2NFN0YXJ0Eh4KCmRoY3B2NF9lbmQYgQggASgNUg'
    'lkaGNwdjRFbmQSJAoNZGhjcF9kaXNhYmxlZBj3ByABKAhSDGRoY3BEaXNhYmxlZBIiCgxkbnNf'
    'ZGlzYWJsZWQYigggASgIUgtkbnNEaXNhYmxlZBI2ChdkaGNwdjRfbGVhc2VfZHVyYXRpb25fcx'
    'j4ByABKA1SFGRoY3B2NExlYXNlRHVyYXRpb25TEhcKBmRvbWFpbhjzByABKAlSBmRvbWFpbhJc'
    'ChJiYXNpY19zZXJ2aWNlX3NldHMY7wcgAygLMi0uU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNvbm'
    'ZpZy5CYXNpY1NlcnZpY2VTZXRSEGJhc2ljU2VydmljZVNldHMSKgoQY2xpZW50X2lzb2xhdGlv'
    'bhjwByABKAhSD2NsaWVudElzb2xhdGlvbhIVCgVndWVzdBjxByABKAhSBWd1ZXN0EhkKB2xhbm'
    'RpbmcY8gcgASgJUgdsYW5kaW5nEicKD2xhbmRpbmdfcGFnZV92Mhj5ByABKAhSDWxhbmRpbmdQ'
    'YWdlVjISKAoPc2FuZGJveF9lbmFibGVkGPwHIAEoCFIOc2FuZGJveEVuYWJsZWQSOgoZc2FuZG'
    'JveF9kb21haW5fYWxsb3dfbGlzdBj+ByADKAlSFnNhbmRib3hEb21haW5BbGxvd0xpc3QSHgoK'
    'c2FuZGJveF9pZBj/ByABKA1SCXNhbmRib3hJZBIbCghpbnRlcm5hbBj1ByABKAhSCGludGVybm'
    'FsEhMKBHZsYW4Y9gcgASgNUgR2bGFuEkgKDmNhcHRpdmVfcG9ydGFsGIAIIAEoCzIgLlNwYWNl'
    'WC5BUEkuRGV2aWNlLkNhcHRpdmVQb3J0YWxSDWNhcHRpdmVQb3J0YWwSJgoObmV0d29ya19ncm'
    '91cHMYggggASgNUg1uZXR3b3JrR3JvdXBzElsKEmRuc19zdGF0aWNfZW50cmllcxiDCCADKAsy'
    'LC5TcGFjZVguQVBJLkRldmljZS5XaWZpQ29uZmlnLkRuc1N0YXRpY0VudHJ5UhBkbnNTdGF0aW'
    'NFbnRyaWVzElkKEWRuc19mb3J3YXJkX3J1bGVzGIQIIAMoCzIsLlNwYWNlWC5BUEkuRGV2aWNl'
    'LldpZmlDb25maWcuRG5zRm9yd2FyZFJ1bGVSD2Ruc0ZvcndhcmRSdWxlcxI8ChhkaXNhYmxlX3'
    'doZW5fb2ZmbGluZV9vbGQYhQggASgIQgIYAVIVZGlzYWJsZVdoZW5PZmZsaW5lT2xkEk8KDXN0'
    'YXRpY19yb3V0ZXMYhgggAygLMikuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNvbmZpZy5TdGF0aW'
    'NSb3V0ZVIMc3RhdGljUm91dGVzEjEKFGRpc2FibGVfd2hlbl9vZmZsaW5lGIcIIAEoCFISZGlz'
    'YWJsZVdoZW5PZmZsaW5lEl4KD2dlb2ZlbmNlX2FjdGlvbhiOCCABKA4yNC5TcGFjZVguQVBJLk'
    'RldmljZS5XaWZpQ29uZmlnLk5ldHdvcmsuR2VvZmVuY2VBY3Rpb25SDmdlb2ZlbmNlQWN0aW9u'
    'EmMKHW9uYm9hcmRfcmFkaXVzX3Rsc19jb25maWdfb2xkGIgIIAEoCzIcLlNwYWNlWC5BUEkuRG'
    'V2aWNlLlRsc0NvbmZpZ0ICGAFSGW9uYm9hcmRSYWRpdXNUbHNDb25maWdPbGQSWAoZb25ib2Fy'
    'ZF9yYWRpdXNfdGxzX2NvbmZpZxiJCCABKAsyHC5TcGFjZVguQVBJLkRldmljZS5UbHNDb25maW'
    'dSFm9uYm9hcmRSYWRpdXNUbHNDb25maWcSJQoOZ2V0X2xlYXNlX2RoY3AYiwggASgIUgxnZXRM'
    'ZWFzZURoY3ASNQoWZGVmYXVsdF9yb3V0ZV9kaXNhYmxlZBiMCCABKAhSFGRlZmF1bHRSb3V0ZU'
    'Rpc2FibGVkIlMKDkdlb2ZlbmNlQWN0aW9uEggKBE5PTkUQABIkCiBESVNBQkxFX1JBRElPU19B'
    'TkRfQkxPQ0tfVFJBRkZJQxABEhEKDUJMT0NLX1RSQUZGSUMQAkoGCOgHEOkHSgYI6QcQ6gdKBg'
    'jqBxDrB0oGCOwHEO0HSgYI7QcQ7gdKBgjuBxDvB0oGCPoHEPsHSgYI+wcQ/AdSHWNsaWVudF9h'
    'dXRob3JpemF0aW9uX3JlcXVpcmVkUiV1bmF1dGhvcml6ZWRfY2xpZW50X2RvbWFpbl9hbGxvd1'
    '9saXN0GvsDChBVbmJyaWRnZWRFdGhQb3J0EiQKDmxhbl9wb3J0X2luZGV4GAEgASgNUgxsYW5Q'
    'b3J0SW5kZXgSDgoCaXAYAiABKAlSAmlwEhgKB2dhdGV3YXkYAyABKAlSB2dhdGV3YXkSXwoNc3'
    'RhdGljX3JvdXRlcxgEIAMoCzI6LlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWcuVW5icmlk'
    'Z2VkRXRoUG9ydC5TdGF0aWNSb3V0ZVIMc3RhdGljUm91dGVzEjcKCHdhbl9ub25lGAUgASgLMh'
    'ouU3BhY2VYLkFQSS5EZXZpY2UuV2FuTm9uZUgAUgd3YW5Ob25lEmMKGHdhbl9zdGFybGlua19y'
    'b3V0ZXJfcGFpchgGIAEoCzIoLlNwYWNlWC5BUEkuRGV2aWNlLldhblN0YXJsaW5rUm91dGVyUG'
    'FpckgAUhV3YW5TdGFybGlua1JvdXRlclBhaXISQwoeYnJpZGdlZF9uZXR3b3JrX2dyb3VwX292'
    'ZXJyaWRlGAcgASgNUhticmlkZ2VkTmV0d29ya0dyb3VwT3ZlcnJpZGUaTAoLU3RhdGljUm91dG'
    'USFgoGc3VibmV0GAEgASgJUgZzdWJuZXQSJQoObmV0d29ya19ncm91cHMYAiABKA1SDW5ldHdv'
    'cmtHcm91cHNCBQoDd2FuIjkKCFNlY3VyaXR5EgsKB1VOS05PV04QABIICgRXUEEyEAESCAoEV1'
    'BBMxACEgwKCFdQQTJXUEEzEAMiQgoEQmFuZBIOCgpSRl9VTktOT1dOEAASCwoHUkZfMkdIWhAC'
    'EgsKB1JGXzVHSFoQBRIQCgxSRl81R0haX0hJR0gQBiLlAQoMV2lyZWxlc3NNb2RlEhkKFVdJUk'
    'VMRVNTX01PREVfREVGQVVMVBAAEgoKBkFfT05MWRABEgoKBkJfT05MWRACEgoKBkdfT05MWRAD'
    'EgoKBk5fT05MWRAEEg0KCUJfR19NSVhFRBAFEg0KCUFfTl9NSVhFRBAGEg0KCUdfTl9NSVhFRB'
    'AHEg8KC0JfR19OX01JWEVEEAgSEQoNQV9BTl9BQ19NSVhFRBAJEg8KC0FOX0FDX01JWEVEEAoS'
    'EgoOQl9HX05fQVhfTUlYRUQQCxIUChBBX0FOX0FDX0FYX01JWEVEEAwiXwoLSFRCYW5kd2lkdG'
    'gSGAoUSFRfQkFORFdJRFRIX0RFRkFVTFQQABIXChNIVF9CQU5EV0lEVEhfMjBfTUhaEAESHQoZ'
    'SFRfQkFORFdJRFRIXzIwX09SXzQwX01IWhACIpwBCgxWSFRCYW5kd2lkdGgSGQoVVkhUX0JBTk'
    'RXSURUSF9ERUZBVUxUEAASGgoWVkhUX0JBTkRXSURUSF9ESVNBQkxFRBABEhgKFFZIVF9CQU5E'
    'V0lEVEhfODBfTUhaEAISGQoVVkhUX0JBTkRXSURUSF8xNjBfTUhaEAMSIAocVkhUX0JBTkRXSU'
    'RUSF84MF9QTFVTXzgwX01IWhAEQhUKE3dhbl90cmFmZmljX2NvbnRyb2xKBAgBEAJKBAgCEANK'
    'BAgEEAVKBAgFEAZKBAgGEAdKBAgIEAlKBAgKEAtKBAgLEAxKBAgOEA9KBAgPEBBKBAgQEBFKBA'
    'gREBJKBAgSEBNKBAgVEBZKBAgYEBlKBAgZEBpKBAgbEBxKBAgcEB1KBAgdEB5KBAggECFKBAgi'
    'ECNKBAgjECRKBAgkECVKBAglECZKBAgmECdKBAgoEClKBAgpECpKBgjpBxDqB0oGCOoHEOsHSg'
    'YI6wcQ7AdKBgjsBxDtB0oGCO0HEO4HSgYI7gcQ7wdKBgjvBxDwB0oGCPAHEPEHSgYI8QcQ8gdK'
    'BgjzBxD0B0oGCPQHEPUHSgYI9wcQ+AdKBgj9BxD+B0oGCJEIEJIISgYImwgQnAhKBgicCBCdCE'
    'oGCJ0IEJ4ISgYIoAgQoQhKBgihCBCiCEoGCM4IEM8ISgYIzwgQ0AhKBgjQCBDRCEoGCNEIENII'
    'SgYI0Q8Q0g9KBgjSDxDTD0oGCNMPENQPSgYI1A8Q1Q9KBgjVDxDWD0oGCNYPENcPSgYI1w8Q2A'
    '9KBgjYDxDZD1IXYXBwbHlfZW5hYmxlX3JlbW90ZV9zc2hSDmFwcGx5X2xhbl9pcHY0UhJhcHBs'
    'eV9uZXR3b3JrX25hbWVSF2FwcGx5X25ldHdvcmtfbmFtZV81Z2h6UhZhcHBseV9uZXR3b3JrX3'
    'Bhc3N3b3JkUhNhcHBseV93aWZpX3NlY3VyaXR5UhFlbmFibGVfcmVtb3RlX3NzaFIIbGFuX2lw'
    'djRSFmxhc3RfcmVtb3RlX3NzaF9hY2Nlc3NSDG5ldHdvcmtfbmFtZVIRbmV0d29ya19uYW1lXz'
    'VnaHpSEG5ldHdvcmtfcGFzc3dvcmRSDXdpZmlfc2VjdXJpdHlSFGxvY2FsX2xhbmRpbmdfZG9t'
    'YWluUhphcHBseV9sb2NhbF9sYW5kaW5nX2RvbWFpblINbG9jYWxfbGFuZGluZ1ITYXBwbHlfbG'
    '9jYWxfbGFuZGluZw==');

@$core.Deprecated('Use wanNoneDescriptor instead')
const WanNone$json = {
  '1': 'WanNone',
};

/// Descriptor for `WanNone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wanNoneDescriptor =
    $convert.base64Decode('CgdXYW5Ob25l');

@$core.Deprecated('Use wanStarlinkRouterPairDescriptor instead')
const WanStarlinkRouterPair$json = {
  '1': 'WanStarlinkRouterPair',
  '2': [
    {'1': 'client_vlan_first', '3': 1, '4': 1, '5': 8, '10': 'clientVlanFirst'},
  ],
};

/// Descriptor for `WanStarlinkRouterPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wanStarlinkRouterPairDescriptor = $convert.base64Decode(
    'ChVXYW5TdGFybGlua1JvdXRlclBhaXISKgoRY2xpZW50X3ZsYW5fZmlyc3QYASABKAhSD2NsaW'
    'VudFZsYW5GaXJzdA==');

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

@$core.Deprecated('Use authOpenEncryptedDescriptor instead')
const AuthOpenEncrypted$json = {
  '1': 'AuthOpenEncrypted',
};

/// Descriptor for `AuthOpenEncrypted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOpenEncryptedDescriptor =
    $convert.base64Decode('ChFBdXRoT3BlbkVuY3J5cHRlZA==');

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

@$core.Deprecated('Use authOnboardRadiusDescriptor instead')
const AuthOnboardRadius$json = {
  '1': 'AuthOnboardRadius',
};

/// Descriptor for `AuthOnboardRadius`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authOnboardRadiusDescriptor =
    $convert.base64Decode('ChFBdXRoT25ib2FyZFJhZGl1cw==');

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
    {
      '1': 'ack_mark',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': {'3': true},
      '10': 'ackMark',
    },
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
    'Cg5BY2tTdXBwcmVzc2lvbhIdCghhY2tfbWFyaxgBIAEoDUICGAFSB2Fja01hcmsSKwoSaHRiX2'
    'Fja19xdWV1ZV9yYXRlGAIgASgCUg9odGJBY2tRdWV1ZVJhdGUSKwoSaHRiX2Fja19xdWV1ZV9j'
    'ZWlsGAMgASgCUg9odGJBY2tRdWV1ZUNlaWwSMAoUY2FrZV9xdWV1ZV9iYW5kd2lkdGgYBCABKA'
    'JSEmNha2VRdWV1ZUJhbmR3aWR0aBI7ChpjYWtlX2Fja19maWx0ZXJfYWdncmVzc2l2ZRgFIAEo'
    'CFIXY2FrZUFja0ZpbHRlckFnZ3Jlc3NpdmUSJgoPY2FrZV9tYW51YWxfcnR0GAYgASgCUg1jYW'
    'tlTWFudWFsUnR0');

@$core.Deprecated('Use cakeRateLimitDescriptor instead')
const CakeRateLimit$json = {
  '1': 'CakeRateLimit',
  '2': [
    {
      '1': 'host_mark',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': {'3': true},
      '10': 'hostMark',
    },
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
    'Cg1DYWtlUmF0ZUxpbWl0Eh8KCWhvc3RfbWFyaxgBIAEoDUICGAFSCGhvc3RNYXJrEhwKCWJhbm'
    'R3aWR0aBgCIAEoAlIJYmFuZHdpZHRoEmcKGHByaW9yaXR5X3F1ZXVlX3BhcmFtZXRlchgDIAEo'
    'DjItLlNwYWNlWC5BUEkuRGV2aWNlLkNha2VQcmlvcml0eVF1ZXVlUGFyYW1ldGVyUhZwcmlvcm'
    'l0eVF1ZXVlUGFyYW1ldGVyEj8KCmFja19maWx0ZXIYBCABKA4yIC5TcGFjZVguQVBJLkRldmlj'
    'ZS5DYWtlQWNrRmlsdGVyUglhY2tGaWx0ZXISHQoKbWFudWFsX3J0dBgGIAEoAlIJbWFudWFsUn'
    'R0');
