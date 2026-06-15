// This is a generated file - do not edit.
//
// Generated from spacex/api/device/wifi.proto.

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

@$core.Deprecated('Use wifiClientsDescriptor instead')
const WifiClients$json = {
  '1': 'WifiClients',
  '2': [
    {
      '1': 'clients',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient',
      '10': 'clients'
    },
  ],
};

/// Descriptor for `WifiClients`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiClientsDescriptor = $convert.base64Decode(
    'CgtXaWZpQ2xpZW50cxI3CgdjbGllbnRzGAEgAygLMh0uU3BhY2VYLkFQSS5EZXZpY2UuV2lmaU'
    'NsaWVudFIHY2xpZW50cw==');

@$core.Deprecated('Use toControllerDescriptor instead')
const ToController$json = {
  '1': 'ToController',
  '2': [
    {'1': 'api_version', '3': 4, '4': 1, '5': 5, '10': 'apiVersion'},
    {
      '1': 'clients',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClients',
      '9': 0,
      '10': 'clients'
    },
    {
      '1': 'mesh_join',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiMeshJoin',
      '9': 0,
      '10': 'meshJoin'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiMeshStatus',
      '9': 0,
      '10': 'status'
    },
    {
      '1': 'speedtest',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.MeshSpeedtest',
      '9': 0,
      '10': 'speedtest'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `ToController`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toControllerDescriptor = $convert.base64Decode(
    'CgxUb0NvbnRyb2xsZXISHwoLYXBpX3ZlcnNpb24YBCABKAVSCmFwaVZlcnNpb24SOgoHY2xpZW'
    '50cxgBIAEoCzIeLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDbGllbnRzSABSB2NsaWVudHMSPgoJ'
    'bWVzaF9qb2luGAIgASgLMh8uU3BhY2VYLkFQSS5EZXZpY2UuV2lmaU1lc2hKb2luSABSCG1lc2'
    'hKb2luEjsKBnN0YXR1cxgDIAEoCzIhLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlNZXNoU3RhdHVz'
    'SABSBnN0YXR1cxJACglzcGVlZHRlc3QYBSABKAsyIC5TcGFjZVguQVBJLkRldmljZS5NZXNoU3'
    'BlZWR0ZXN0SABSCXNwZWVkdGVzdEIJCgdtZXNzYWdl');

@$core.Deprecated('Use wifiMeshJoinDescriptor instead')
const WifiMeshJoin$json = {
  '1': 'WifiMeshJoin',
  '2': [
    {'1': 'incarnation', '3': 1, '4': 1, '5': 4, '10': 'incarnation'},
    {'1': 'hardware_version', '3': 2, '4': 1, '5': 9, '10': 'hardwareVersion'},
    {
      '1': 'supports_5ghz_high',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'supports5ghzHigh'
    },
    {
      '1': 'siteSurveyScan',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSiteSurveyResult',
      '10': 'siteSurveyScan'
    },
  ],
};

/// Descriptor for `WifiMeshJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMeshJoinDescriptor = $convert.base64Decode(
    'CgxXaWZpTWVzaEpvaW4SIAoLaW5jYXJuYXRpb24YASABKARSC2luY2FybmF0aW9uEikKEGhhcm'
    'R3YXJlX3ZlcnNpb24YAiABKAlSD2hhcmR3YXJlVmVyc2lvbhIsChJzdXBwb3J0c181Z2h6X2hp'
    'Z2gYAyABKAhSEHN1cHBvcnRzNWdoekhpZ2gSTwoOc2l0ZVN1cnZleVNjYW4YBCADKAsyJy5TcG'
    'FjZVguQVBJLkRldmljZS5XaWZpU2l0ZVN1cnZleVJlc3VsdFIOc2l0ZVN1cnZleVNjYW4=');

@$core.Deprecated('Use wifiMeshStatusDescriptor instead')
const WifiMeshStatus$json = {
  '1': 'WifiMeshStatus',
  '2': [
    {'1': 'software_version', '3': 5, '4': 1, '5': 9, '10': 'softwareVersion'},
    {'1': 'mac_lan', '3': 6, '4': 1, '5': 9, '10': 'macLan'},
    {
      '1': 'source_mac_addresses',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'sourceMacAddresses'
    },
    {
      '1': 'clients',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient',
      '10': 'clients'
    },
    {
      '1': 'bss_list',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.InflatedBasicServiceSet',
      '10': 'bssList'
    },
    {'1': 'hardware_version', '3': 4, '4': 1, '5': 9, '10': 'hardwareVersion'},
    {'1': 'backhaul_bssid', '3': 8, '4': 1, '5': 9, '10': 'backhaulBssid'},
    {
      '1': 'backhaul_est_preference',
      '3': 9,
      '4': 1,
      '5': 13,
      '10': 'backhaulEstPreference'
    },
  ],
};

/// Descriptor for `WifiMeshStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiMeshStatusDescriptor = $convert.base64Decode(
    'Cg5XaWZpTWVzaFN0YXR1cxIpChBzb2Z0d2FyZV92ZXJzaW9uGAUgASgJUg9zb2Z0d2FyZVZlcn'
    'Npb24SFwoHbWFjX2xhbhgGIAEoCVIGbWFjTGFuEjAKFHNvdXJjZV9tYWNfYWRkcmVzc2VzGAcg'
    'AygJUhJzb3VyY2VNYWNBZGRyZXNzZXMSNwoHY2xpZW50cxgCIAMoCzIdLlNwYWNlWC5BUEkuRG'
    'V2aWNlLldpZmlDbGllbnRSB2NsaWVudHMSRQoIYnNzX2xpc3QYAyADKAsyKi5TcGFjZVguQVBJ'
    'LkRldmljZS5JbmZsYXRlZEJhc2ljU2VydmljZVNldFIHYnNzTGlzdBIpChBoYXJkd2FyZV92ZX'
    'JzaW9uGAQgASgJUg9oYXJkd2FyZVZlcnNpb24SJQoOYmFja2hhdWxfYnNzaWQYCCABKAlSDWJh'
    'Y2toYXVsQnNzaWQSNgoXYmFja2hhdWxfZXN0X3ByZWZlcmVuY2UYCSABKA1SFWJhY2toYXVsRX'
    'N0UHJlZmVyZW5jZQ==');

@$core.Deprecated('Use meshSpeedtestRequestDescriptor instead')
const MeshSpeedtestRequest$json = {
  '1': 'MeshSpeedtestRequest',
};

/// Descriptor for `MeshSpeedtestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshSpeedtestRequestDescriptor =
    $convert.base64Decode('ChRNZXNoU3BlZWR0ZXN0UmVxdWVzdA==');

@$core.Deprecated('Use meshSpeedtestDescriptor instead')
const MeshSpeedtest$json = {
  '1': 'MeshSpeedtest',
  '2': [
    {'1': 'upload_start_time', '3': 1, '4': 1, '5': 3, '10': 'uploadStartTime'},
    {
      '1': 'download_start_time',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'downloadStartTime'
    },
    {'1': 'upload_mbps', '3': 3, '4': 1, '5': 2, '10': 'uploadMbps'},
    {'1': 'download_mbps', '3': 4, '4': 1, '5': 2, '10': 'downloadMbps'},
  ],
};

/// Descriptor for `MeshSpeedtest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshSpeedtestDescriptor = $convert.base64Decode(
    'Cg1NZXNoU3BlZWR0ZXN0EioKEXVwbG9hZF9zdGFydF90aW1lGAEgASgDUg91cGxvYWRTdGFydF'
    'RpbWUSLgoTZG93bmxvYWRfc3RhcnRfdGltZRgCIAEoA1IRZG93bmxvYWRTdGFydFRpbWUSHwoL'
    'dXBsb2FkX21icHMYAyABKAJSCnVwbG9hZE1icHMSIwoNZG93bmxvYWRfbWJwcxgEIAEoAlIMZG'
    '93bmxvYWRNYnBz');

@$core.Deprecated('Use wifiSiteSurveyResultDescriptor instead')
const WifiSiteSurveyResult$json = {
  '1': 'WifiSiteSurveyResult',
  '2': [
    {'1': 'rssi', '3': 1, '4': 1, '5': 2, '10': 'rssi'},
    {'1': 'channel', '3': 2, '4': 1, '5': 13, '10': 'channel'},
    {'1': 'ssid', '3': 3, '4': 1, '5': 9, '10': 'ssid'},
    {
      '1': 'security',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiSecurity',
      '10': 'security'
    },
    {
      '1': 'wireless_mode',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiMode',
      '10': 'wirelessMode'
    },
    {
      '1': 'iface',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.IfaceType',
      '10': 'iface'
    },
    {'1': 'mac_address', '3': 7, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'est_rx_rate', '3': 8, '4': 1, '5': 2, '10': 'estRxRate'},
  ],
};

/// Descriptor for `WifiSiteSurveyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSiteSurveyResultDescriptor = $convert.base64Decode(
    'ChRXaWZpU2l0ZVN1cnZleVJlc3VsdBISCgRyc3NpGAEgASgCUgRyc3NpEhgKB2NoYW5uZWwYAi'
    'ABKA1SB2NoYW5uZWwSEgoEc3NpZBgDIAEoCVIEc3NpZBI7CghzZWN1cml0eRgEIAEoDjIfLlNw'
    'YWNlWC5BUEkuRGV2aWNlLldpZmlTZWN1cml0eVIIc2VjdXJpdHkSQAoNd2lyZWxlc3NfbW9kZR'
    'gFIAEoDjIbLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlNb2RlUgx3aXJlbGVzc01vZGUSMgoFaWZh'
    'Y2UYBiABKA4yHC5TcGFjZVguQVBJLkRldmljZS5JZmFjZVR5cGVSBWlmYWNlEh8KC21hY19hZG'
    'RyZXNzGAcgASgJUgptYWNBZGRyZXNzEh4KC2VzdF9yeF9yYXRlGAggASgCUgllc3RSeFJhdGU=');

@$core.Deprecated('Use wifiGlobalMeshStatusDescriptor instead')
const WifiGlobalMeshStatus$json = {
  '1': 'WifiGlobalMeshStatus',
  '2': [
    {'1': 'hardware_version', '3': 1, '4': 1, '5': 9, '10': 'hardwareVersion'},
    {'1': 'software_version', '3': 2, '4': 1, '5': 9, '10': 'softwareVersion'},
    {
      '1': 'bss_list',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.InflatedBasicServiceSet',
      '10': 'bssList'
    },
  ],
};

/// Descriptor for `WifiGlobalMeshStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGlobalMeshStatusDescriptor = $convert.base64Decode(
    'ChRXaWZpR2xvYmFsTWVzaFN0YXR1cxIpChBoYXJkd2FyZV92ZXJzaW9uGAEgASgJUg9oYXJkd2'
    'FyZVZlcnNpb24SKQoQc29mdHdhcmVfdmVyc2lvbhgCIAEoCVIPc29mdHdhcmVWZXJzaW9uEkUK'
    'CGJzc19saXN0GAMgAygLMiouU3BhY2VYLkFQSS5EZXZpY2UuSW5mbGF0ZWRCYXNpY1NlcnZpY2'
    'VTZXRSB2Jzc0xpc3Q=');

@$core.Deprecated('Use backhaulRequestDescriptor instead')
const BackhaulRequest$json = {
  '1': 'BackhaulRequest',
  '2': [
    {'1': 'retry_backhaul', '3': 1, '4': 1, '5': 8, '10': 'retryBackhaul'},
    {
      '1': 'golden_bss',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig',
      '10': 'goldenBss'
    },
  ],
};

/// Descriptor for `BackhaulRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backhaulRequestDescriptor = $convert.base64Decode(
    'Cg9CYWNraGF1bFJlcXVlc3QSJQoOcmV0cnlfYmFja2hhdWwYASABKAhSDXJldHJ5QmFja2hhdW'
    'wSPAoKZ29sZGVuX2JzcxgCIAEoCzIdLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWdSCWdv'
    'bGRlbkJzcw==');

@$core.Deprecated('Use fromControllerDescriptor instead')
const FromController$json = {
  '1': 'FromController',
  '2': [
    {'1': 'api_version', '3': 3, '4': 1, '5': 5, '10': 'apiVersion'},
    {
      '1': 'wifi_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig',
      '9': 0,
      '10': 'wifiConfig'
    },
    {
      '1': 'steer_client_request',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.SteerClientRequest',
      '8': {'3': true},
      '9': 0,
      '10': 'steerClientRequest',
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGlobalMeshStatus',
      '9': 0,
      '10': 'status'
    },
    {
      '1': 'backhaul_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.BackhaulRequest',
      '9': 0,
      '10': 'backhaulRequest'
    },
    {
      '1': 'start_speedtest',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.MeshSpeedtestRequest',
      '9': 0,
      '10': 'startSpeedtest'
    },
    {
      '1': 'wifi_btm_request',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiBtmRequest',
      '9': 0,
      '10': 'wifiBtmRequest'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `FromController`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fromControllerDescriptor = $convert.base64Decode(
    'Cg5Gcm9tQ29udHJvbGxlchIfCgthcGlfdmVyc2lvbhgDIAEoBVIKYXBpVmVyc2lvbhJACgt3aW'
    'ZpX2NvbmZpZxgBIAEoCzIdLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWdIAFIKd2lmaUNv'
    'bmZpZxJdChRzdGVlcl9jbGllbnRfcmVxdWVzdBgCIAEoCzIlLlNwYWNlWC5BUEkuRGV2aWNlLl'
    'N0ZWVyQ2xpZW50UmVxdWVzdEICGAFIAFISc3RlZXJDbGllbnRSZXF1ZXN0EkEKBnN0YXR1cxgE'
    'IAEoCzInLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlHbG9iYWxNZXNoU3RhdHVzSABSBnN0YXR1cx'
    'JPChBiYWNraGF1bF9yZXF1ZXN0GAUgASgLMiIuU3BhY2VYLkFQSS5EZXZpY2UuQmFja2hhdWxS'
    'ZXF1ZXN0SABSD2JhY2toYXVsUmVxdWVzdBJSCg9zdGFydF9zcGVlZHRlc3QYBiABKAsyJy5TcG'
    'FjZVguQVBJLkRldmljZS5NZXNoU3BlZWR0ZXN0UmVxdWVzdEgAUg5zdGFydFNwZWVkdGVzdBJN'
    'ChB3aWZpX2J0bV9yZXF1ZXN0GAcgASgLMiEuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUJ0bVJlcX'
    'Vlc3RIAFIOd2lmaUJ0bVJlcXVlc3RCCQoHbWVzc2FnZQ==');

@$core.Deprecated('Use steerClientRequestDescriptor instead')
const SteerClientRequest$json = {
  '1': 'SteerClientRequest',
  '2': [
    {
      '1': 'client_mac_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'clientMacAddr',
    },
    {
      '1': 'targets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.SteerClientRequest.SteerTarget',
      '8': {'3': true},
      '10': 'targets',
    },
  ],
  '3': [SteerClientRequest_SteerTarget$json],
  '7': {'3': true},
};

@$core.Deprecated('Use steerClientRequestDescriptor instead')
const SteerClientRequest_SteerTarget$json = {
  '1': 'SteerTarget',
  '2': [
    {
      '1': 'bssid',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'bssid',
    },
    {
      '1': 'channel',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'channel',
    },
  ],
};

/// Descriptor for `SteerClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List steerClientRequestDescriptor = $convert.base64Decode(
    'ChJTdGVlckNsaWVudFJlcXVlc3QSKgoPY2xpZW50X21hY19hZGRyGAEgASgJQgIYAVINY2xpZW'
    '50TWFjQWRkchJPCgd0YXJnZXRzGAIgAygLMjEuU3BhY2VYLkFQSS5EZXZpY2UuU3RlZXJDbGll'
    'bnRSZXF1ZXN0LlN0ZWVyVGFyZ2V0QgIYAVIHdGFyZ2V0cxpFCgtTdGVlclRhcmdldBIYCgVic3'
    'NpZBgBIAEoCUICGAFSBWJzc2lkEhwKB2NoYW5uZWwYAiABKAVCAhgBUgdjaGFubmVsOgIYAQ==');

@$core.Deprecated('Use wifiBtmRequestDescriptor instead')
const WifiBtmRequest$json = {
  '1': 'WifiBtmRequest',
  '2': [
    {
      '1': 'bss_termination_duration_m',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'bssTerminationDurationM'
    },
    {'1': 'peer_bssid', '3': 1, '4': 1, '5': 9, '10': 'peerBssid'},
    {
      '1': 'neighbor_report',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiBtmRequest.NeighborReport',
      '10': 'neighborReport'
    },
  ],
  '3': [WifiBtmRequest_NeighborReport$json],
  '9': [
    {'1': 2, '2': 3},
    {'1': 3, '2': 4},
  ],
  '10': ['request_mode', 'termination_duration'],
};

@$core.Deprecated('Use wifiBtmRequestDescriptor instead')
const WifiBtmRequest_NeighborReport$json = {
  '1': 'NeighborReport',
  '2': [
    {'1': 'bssid', '3': 1, '4': 1, '5': 9, '10': 'bssid'},
    {'1': 'channel', '3': 2, '4': 1, '5': 13, '10': 'channel'},
  ],
};

/// Descriptor for `WifiBtmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiBtmRequestDescriptor = $convert.base64Decode(
    'Cg5XaWZpQnRtUmVxdWVzdBI7Chpic3NfdGVybWluYXRpb25fZHVyYXRpb25fbRgFIAEoDVIXYn'
    'NzVGVybWluYXRpb25EdXJhdGlvbk0SHQoKcGVlcl9ic3NpZBgBIAEoCVIJcGVlckJzc2lkElkK'
    'D25laWdoYm9yX3JlcG9ydBgEIAMoCzIwLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlCdG1SZXF1ZX'
    'N0Lk5laWdoYm9yUmVwb3J0Ug5uZWlnaGJvclJlcG9ydBpACg5OZWlnaGJvclJlcG9ydBIUCgVi'
    'c3NpZBgBIAEoCVIFYnNzaWQSGAoHY2hhbm5lbBgCIAEoDVIHY2hhbm5lbEoECAIQA0oECAMQBF'
    'IMcmVxdWVzdF9tb2RlUhR0ZXJtaW5hdGlvbl9kdXJhdGlvbg==');

@$core.Deprecated('Use wifiSelfTestDescriptor instead')
const WifiSelfTest$json = {
  '1': 'WifiSelfTest',
  '2': [
    {'1': 'total_success', '3': 1, '4': 1, '5': 8, '10': 'totalSuccess'},
    {
      '1': 'fused',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSelfTest.TestResult',
      '10': 'fused'
    },
    {
      '1': 'eth_phys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSelfTest.TestResult',
      '10': 'ethPhys'
    },
    {
      '1': 'pcis',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSelfTest.TestResult',
      '10': 'pcis'
    },
    {
      '1': 'bl2_prod',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSelfTest.TestResult',
      '10': 'bl2Prod'
    },
  ],
  '3': [WifiSelfTest_TestResult$json],
};

@$core.Deprecated('Use wifiSelfTestDescriptor instead')
const WifiSelfTest_TestResult$json = {
  '1': 'TestResult',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
    {'1': 'failure_reason', '3': 3, '4': 1, '5': 9, '10': 'failureReason'},
  ],
};

/// Descriptor for `WifiSelfTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSelfTestDescriptor = $convert.base64Decode(
    'CgxXaWZpU2VsZlRlc3QSIwoNdG90YWxfc3VjY2VzcxgBIAEoCFIMdG90YWxTdWNjZXNzEkAKBW'
    'Z1c2VkGAIgASgLMiouU3BhY2VYLkFQSS5EZXZpY2UuV2lmaVNlbGZUZXN0LlRlc3RSZXN1bHRS'
    'BWZ1c2VkEkUKCGV0aF9waHlzGAMgAygLMiouU3BhY2VYLkFQSS5EZXZpY2UuV2lmaVNlbGZUZX'
    'N0LlRlc3RSZXN1bHRSB2V0aFBoeXMSPgoEcGNpcxgEIAMoCzIqLlNwYWNlWC5BUEkuRGV2aWNl'
    'LldpZmlTZWxmVGVzdC5UZXN0UmVzdWx0UgRwY2lzEkUKCGJsMl9wcm9kGAUgASgLMiouU3BhY2'
    'VYLkFQSS5EZXZpY2UuV2lmaVNlbGZUZXN0LlRlc3RSZXN1bHRSB2JsMlByb2QaYQoKVGVzdFJl'
    'c3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3N1Y2Nlc3MYAiABKAhSB3N1Y2Nlc3MSJQoOZm'
    'FpbHVyZV9yZWFzb24YAyABKAlSDWZhaWx1cmVSZWFzb24=');

@$core.Deprecated('Use wifiSetConfigRequestDescriptor instead')
const WifiSetConfigRequest$json = {
  '1': 'WifiSetConfigRequest',
  '2': [
    {
      '1': 'wifi_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig',
      '10': 'wifiConfig'
    },
  ],
};

/// Descriptor for `WifiSetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetConfigRequestDescriptor = $convert.base64Decode(
    'ChRXaWZpU2V0Q29uZmlnUmVxdWVzdBI+Cgt3aWZpX2NvbmZpZxgBIAEoCzIdLlNwYWNlWC5BUE'
    'kuRGV2aWNlLldpZmlDb25maWdSCndpZmlDb25maWc=');

@$core.Deprecated('Use wifiSetConfigResponseDescriptor instead')
const WifiSetConfigResponse$json = {
  '1': 'WifiSetConfigResponse',
  '2': [
    {
      '1': 'updated_wifi_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig',
      '10': 'updatedWifiConfig'
    },
  ],
};

/// Descriptor for `WifiSetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetConfigResponseDescriptor = $convert.base64Decode(
    'ChVXaWZpU2V0Q29uZmlnUmVzcG9uc2USTQoTdXBkYXRlZF93aWZpX2NvbmZpZxgBIAEoCzIdLl'
    'NwYWNlWC5BUEkuRGV2aWNlLldpZmlDb25maWdSEXVwZGF0ZWRXaWZpQ29uZmln');

@$core.Deprecated('Use wifiGetConfigRequestDescriptor instead')
const WifiGetConfigRequest$json = {
  '1': 'WifiGetConfigRequest',
};

/// Descriptor for `WifiGetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetConfigRequestDescriptor =
    $convert.base64Decode('ChRXaWZpR2V0Q29uZmlnUmVxdWVzdA==');

@$core.Deprecated('Use wifiGetConfigResponseDescriptor instead')
const WifiGetConfigResponse$json = {
  '1': 'WifiGetConfigResponse',
  '2': [
    {
      '1': 'wifi_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig',
      '10': 'wifiConfig'
    },
  ],
};

/// Descriptor for `WifiGetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetConfigResponseDescriptor = $convert.base64Decode(
    'ChVXaWZpR2V0Q29uZmlnUmVzcG9uc2USPgoLd2lmaV9jb25maWcYASABKAsyHS5TcGFjZVguQV'
    'BJLkRldmljZS5XaWZpQ29uZmlnUgp3aWZpQ29uZmln');

@$core.Deprecated('Use wifiSetMeshDeviceTrustRequestDescriptor instead')
const WifiSetMeshDeviceTrustRequest$json = {
  '1': 'WifiSetMeshDeviceTrustRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {
      '1': 'auth',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.MeshAuth',
      '10': 'auth'
    },
  ],
};

/// Descriptor for `WifiSetMeshDeviceTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetMeshDeviceTrustRequestDescriptor =
    $convert.base64Decode(
        'Ch1XaWZpU2V0TWVzaERldmljZVRydXN0UmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldm'
        'ljZUlkEi8KBGF1dGgYAiABKA4yGy5TcGFjZVguQVBJLkRldmljZS5NZXNoQXV0aFIEYXV0aA==');

@$core.Deprecated('Use wifiSetMeshDeviceTrustResponseDescriptor instead')
const WifiSetMeshDeviceTrustResponse$json = {
  '1': 'WifiSetMeshDeviceTrustResponse',
};

/// Descriptor for `WifiSetMeshDeviceTrustResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetMeshDeviceTrustResponseDescriptor =
    $convert.base64Decode('Ch5XaWZpU2V0TWVzaERldmljZVRydXN0UmVzcG9uc2U=');

@$core.Deprecated('Use wifiSetMeshConfigRequestDescriptor instead')
const WifiSetMeshConfigRequest$json = {
  '1': 'WifiSetMeshConfigRequest',
  '2': [
    {
      '1': 'mesh_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.MeshConfig',
      '10': 'meshConfig'
    },
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `WifiSetMeshConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetMeshConfigRequestDescriptor = $convert.base64Decode(
    'ChhXaWZpU2V0TWVzaENvbmZpZ1JlcXVlc3QSPgoLbWVzaF9jb25maWcYASABKAsyHS5TcGFjZV'
    'guQVBJLkRldmljZS5NZXNoQ29uZmlnUgptZXNoQ29uZmlnEhsKCWRldmljZV9pZBgCIAEoCVII'
    'ZGV2aWNlSWQ=');

@$core.Deprecated('Use wifiSetMeshConfigResponseDescriptor instead')
const WifiSetMeshConfigResponse$json = {
  '1': 'WifiSetMeshConfigResponse',
};

/// Descriptor for `WifiSetMeshConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetMeshConfigResponseDescriptor =
    $convert.base64Decode('ChlXaWZpU2V0TWVzaENvbmZpZ1Jlc3BvbnNl');

@$core.Deprecated('Use wifiGetClientsRequestDescriptor instead')
const WifiGetClientsRequest$json = {
  '1': 'WifiGetClientsRequest',
};

/// Descriptor for `WifiGetClientsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetClientsRequestDescriptor =
    $convert.base64Decode('ChVXaWZpR2V0Q2xpZW50c1JlcXVlc3Q=');

@$core.Deprecated('Use wifiGetClientsResponseDescriptor instead')
const WifiGetClientsResponse$json = {
  '1': 'WifiGetClientsResponse',
  '2': [
    {
      '1': 'clients',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient',
      '10': 'clients'
    },
    {'1': 'has_client_index', '3': 2, '4': 1, '5': 8, '10': 'hasClientIndex'},
    {'1': 'client_index', '3': 3, '4': 1, '5': 5, '10': 'clientIndex'},
  ],
};

/// Descriptor for `WifiGetClientsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetClientsResponseDescriptor = $convert.base64Decode(
    'ChZXaWZpR2V0Q2xpZW50c1Jlc3BvbnNlEjcKB2NsaWVudHMYASADKAsyHS5TcGFjZVguQVBJLk'
    'RldmljZS5XaWZpQ2xpZW50UgdjbGllbnRzEigKEGhhc19jbGllbnRfaW5kZXgYAiABKAhSDmhh'
    'c0NsaWVudEluZGV4EiEKDGNsaWVudF9pbmRleBgDIAEoBVILY2xpZW50SW5kZXg=');

@$core.Deprecated('Use wifiGetClientHistoryRequestDescriptor instead')
const WifiGetClientHistoryRequest$json = {
  '1': 'WifiGetClientHistoryRequest',
  '2': [
    {
      '1': 'mac_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'macAddress',
    },
    {'1': 'client_id', '3': 2, '4': 1, '5': 13, '10': 'clientId'},
  ],
};

/// Descriptor for `WifiGetClientHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetClientHistoryRequestDescriptor =
    $convert.base64Decode(
        'ChtXaWZpR2V0Q2xpZW50SGlzdG9yeVJlcXVlc3QSIwoLbWFjX2FkZHJlc3MYASABKAlCAhgBUg'
        'ptYWNBZGRyZXNzEhsKCWNsaWVudF9pZBgCIAEoDVIIY2xpZW50SWQ=');

@$core.Deprecated('Use wifiGetClientHistoryResponseDescriptor instead')
const WifiGetClientHistoryResponse$json = {
  '1': 'WifiGetClientHistoryResponse',
  '2': [
    {'1': 'current', '3': 1, '4': 1, '5': 4, '10': 'current'},
    {
      '1': 'tx_throughput_mbps',
      '3': 2,
      '4': 3,
      '5': 2,
      '10': 'txThroughputMbps'
    },
    {
      '1': 'rx_throughput_mbps',
      '3': 3,
      '4': 3,
      '5': 2,
      '10': 'rxThroughputMbps'
    },
    {
      '1': 'throughput_limited',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason',
      '10': 'throughputLimited'
    },
    {'1': 'rx_rate_mbps', '3': 5, '4': 3, '5': 2, '10': 'rxRateMbps'},
    {'1': 'rssi', '3': 6, '4': 1, '5': 12, '10': 'rssi'},
  ],
  '4': [WifiGetClientHistoryResponse_WifiLimitedReason$json],
};

@$core.Deprecated('Use wifiGetClientHistoryResponseDescriptor instead')
const WifiGetClientHistoryResponse_WifiLimitedReason$json = {
  '1': 'WifiLimitedReason',
  '2': [
    {'1': 'LIMIT_UNKNOWN', '2': 0},
    {'1': 'LIMIT_NONE', '2': 1},
    {'1': 'LIMIT_UNCLASSIFIED', '2': 2},
    {'1': 'LIMIT_DROPPED_PACKETS', '2': 3},
  ],
};

/// Descriptor for `WifiGetClientHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetClientHistoryResponseDescriptor = $convert.base64Decode(
    'ChxXaWZpR2V0Q2xpZW50SGlzdG9yeVJlc3BvbnNlEhgKB2N1cnJlbnQYASABKARSB2N1cnJlbn'
    'QSLAoSdHhfdGhyb3VnaHB1dF9tYnBzGAIgAygCUhB0eFRocm91Z2hwdXRNYnBzEiwKEnJ4X3Ro'
    'cm91Z2hwdXRfbWJwcxgDIAMoAlIQcnhUaHJvdWdocHV0TWJwcxJwChJ0aHJvdWdocHV0X2xpbW'
    'l0ZWQYBCADKA4yQS5TcGFjZVguQVBJLkRldmljZS5XaWZpR2V0Q2xpZW50SGlzdG9yeVJlc3Bv'
    'bnNlLldpZmlMaW1pdGVkUmVhc29uUhF0aHJvdWdocHV0TGltaXRlZBIgCgxyeF9yYXRlX21icH'
    'MYBSADKAJSCnJ4UmF0ZU1icHMSEgoEcnNzaRgGIAEoDFIEcnNzaSJpChFXaWZpTGltaXRlZFJl'
    'YXNvbhIRCg1MSU1JVF9VTktOT1dOEAASDgoKTElNSVRfTk9ORRABEhYKEkxJTUlUX1VOQ0xBU1'
    'NJRklFRBACEhkKFUxJTUlUX0RST1BQRURfUEFDS0VUUxAD');

@$core.Deprecated('Use wifiSetAviationConformedRequestDescriptor instead')
const WifiSetAviationConformedRequest$json = {
  '1': 'WifiSetAviationConformedRequest',
};

/// Descriptor for `WifiSetAviationConformedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetAviationConformedRequestDescriptor =
    $convert.base64Decode('Ch9XaWZpU2V0QXZpYXRpb25Db25mb3JtZWRSZXF1ZXN0');

@$core.Deprecated('Use wifiGetHistoryResponseDescriptor instead')
const WifiGetHistoryResponse$json = {
  '1': 'WifiGetHistoryResponse',
  '2': [
    {'1': 'current', '3': 1, '4': 1, '5': 4, '10': 'current'},
    {'1': 'ping_drop_rate', '3': 1001, '4': 3, '5': 2, '10': 'pingDropRate'},
    {'1': 'ping_latency_ms', '3': 1002, '4': 3, '5': 2, '10': 'pingLatencyMs'},
  ],
};

/// Descriptor for `WifiGetHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetHistoryResponseDescriptor = $convert.base64Decode(
    'ChZXaWZpR2V0SGlzdG9yeVJlc3BvbnNlEhgKB2N1cnJlbnQYASABKARSB2N1cnJlbnQSJQoOcG'
    'luZ19kcm9wX3JhdGUY6QcgAygCUgxwaW5nRHJvcFJhdGUSJwoPcGluZ19sYXRlbmN5X21zGOoH'
    'IAMoAlINcGluZ0xhdGVuY3lNcw==');

@$core.Deprecated('Use wifiNewClientConnectedEventDescriptor instead')
const WifiNewClientConnectedEvent$json = {
  '1': 'WifiNewClientConnectedEvent',
  '2': [
    {
      '1': 'client',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient',
      '10': 'client'
    },
  ],
};

/// Descriptor for `WifiNewClientConnectedEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiNewClientConnectedEventDescriptor =
    $convert.base64Decode(
        'ChtXaWZpTmV3Q2xpZW50Q29ubmVjdGVkRXZlbnQSNQoGY2xpZW50GAEgASgLMh0uU3BhY2VYLk'
        'FQSS5EZXZpY2UuV2lmaUNsaWVudFIGY2xpZW50');

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient$json = {
  '1': 'WifiClient',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'given_name', '3': 31, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'domain', '3': 22, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'mac_address', '3': 2, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
    {
      '1': 'dhcp_lease_active',
      '3': 46,
      '4': 1,
      '5': 8,
      '10': 'dhcpLeaseActive'
    },
    {
      '1': 'dhcp_lease_renewed',
      '3': 47,
      '4': 1,
      '5': 8,
      '10': 'dhcpLeaseRenewed'
    },
    {'1': 'ipv6_addresses', '3': 41, '4': 3, '5': 9, '10': 'ipv6Addresses'},
    {'1': 'signal_strength', '3': 4, '4': 1, '5': 2, '10': 'signalStrength'},
    {'1': 'channel_width', '3': 12, '4': 1, '5': 13, '10': 'channelWidth'},
    {
      '1': 'rx_stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.RxStats',
      '10': 'rxStats'
    },
    {
      '1': 'tx_stats',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.TxStats',
      '10': 'txStats'
    },
    {
      '1': 'associated_time_s',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'associatedTimeS'
    },
    {'1': 'no_data_idle_s', '3': 45, '4': 1, '5': 13, '10': 'noDataIdleS'},
    {'1': 'mode_str', '3': 8, '4': 1, '5': 9, '10': 'modeStr'},
    {
      '1': 'iface',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiClient.Interface',
      '10': 'iface'
    },
    {'1': 'iface_name', '3': 26, '4': 1, '5': 9, '10': 'ifaceName'},
    {'1': 'snr', '3': 10, '4': 1, '5': 2, '10': 'snr'},
    {'1': 'psmode', '3': 11, '4': 1, '5': 5, '10': 'psmode'},
    {
      '1': 'upstream_mac_address',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'upstreamMacAddress'
    },
    {
      '1': 'role',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiClient.Role',
      '10': 'role'
    },
    {'1': 'device_id', '3': 15, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'swq_checks', '3': 16, '4': 1, '5': 13, '10': 'swqChecks'},
    {
      '1': 'swq_checks_non_empty',
      '3': 17,
      '4': 1,
      '5': 13,
      '10': 'swqChecksNonEmpty'
    },
    {'1': 'mib_steer_state', '3': 18, '4': 1, '5': 13, '10': 'mibSteerState'},
    {'1': 'mib_steer_method', '3': 19, '4': 1, '5': 13, '10': 'mibSteerMethod'},
    {'1': 'btm_requests', '3': 20, '4': 1, '5': 13, '10': 'btmRequests'},
    {
      '1': 'btm_requests_success',
      '3': 21,
      '4': 1,
      '5': 13,
      '10': 'btmRequestsSuccess'
    },
    {'1': 'steer_state', '3': 30, '4': 1, '5': 13, '10': 'steerState'},
    {
      '1': 'steer_req_success_last_1h',
      '3': 27,
      '4': 1,
      '5': 13,
      '10': 'steerReqSuccessLast1h'
    },
    {
      '1': 'steer_req_fail_last_1h',
      '3': 28,
      '4': 1,
      '5': 13,
      '10': 'steerReqFailLast1h'
    },
    {
      '1': 'steer_req_fail_and_dissoc_last_1h',
      '3': 29,
      '4': 1,
      '5': 13,
      '10': 'steerReqFailAndDissocLast1h'
    },
    {'1': 'dot11v_support', '3': 23, '4': 1, '5': 8, '10': 'dot11vSupport'},
    {
      '1': 'hops_from_controller',
      '3': 32,
      '4': 1,
      '5': 13,
      '10': 'hopsFromController'
    },
    {
      '1': 'est_tx_rate_mbps_from_controller',
      '3': 33,
      '4': 1,
      '5': 2,
      '10': 'estTxRateMbpsFromController'
    },
    {
      '1': 'est_rx_rate_mbps_from_controller',
      '3': 34,
      '4': 1,
      '5': 2,
      '10': 'estRxRateMbpsFromController'
    },
    {'1': 'hardware_version', '3': 37, '4': 1, '5': 9, '10': 'hardwareVersion'},
    {'1': 'software_version', '3': 38, '4': 1, '5': 9, '10': 'softwareVersion'},
    {'1': 'api_version', '3': 39, '4': 1, '5': 13, '10': 'apiVersion'},
    {
      '1': 'ping_metrics',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.PingMetrics',
      '10': 'pingMetrics'
    },
    {'1': 'blocked', '3': 42, '4': 1, '5': 8, '10': 'blocked'},
    {'1': 'client_id', '3': 43, '4': 1, '5': 13, '10': 'clientId'},
    {
      '1': 'fqcodel_info',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.FqcodelInfo',
      '10': 'fqcodelInfo'
    },
  ],
  '3': [
    WifiClient_RxStats$json,
    WifiClient_TxStats$json,
    WifiClient_PingMetrics$json,
    WifiClient_FqcodelInfo$json
  ],
  '4': [WifiClient_Interface$json, WifiClient_Role$json],
};

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient_RxStats$json = {
  '1': 'RxStats',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 4, '10': 'bytes'},
    {'1': 'count_errors', '3': 2, '4': 1, '5': 4, '10': 'countErrors'},
    {'1': 'phy_mode', '3': 13, '4': 1, '5': 13, '10': 'phyMode'},
    {'1': 'nss', '3': 3, '4': 1, '5': 5, '10': 'nss'},
    {'1': 'rate_mbps', '3': 8, '4': 1, '5': 13, '10': 'rateMbps'},
    {
      '1': 'rate_mbps_last_30s',
      '3': 14,
      '4': 1,
      '5': 2,
      '10': 'rateMbpsLast30s'
    },
    {
      '1': 'rate_mbps_last_15s',
      '3': 15,
      '4': 1,
      '5': 2,
      '10': 'rateMbpsLast15s'
    },
    {'1': 'mcs', '3': 5, '4': 1, '5': 13, '10': 'mcs'},
    {'1': 'bandwidth', '3': 6, '4': 1, '5': 13, '10': 'bandwidth'},
    {'1': 'guard_ns', '3': 7, '4': 1, '5': 13, '10': 'guardNs'},
    {
      '1': 'airtime_fraction_last_1s',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'airtimeFractionLast1s'
    },
    {'1': 'sampled_packets', '3': 10, '4': 1, '5': 13, '10': 'sampledPackets'},
    {
      '1': 'sampled_packets_retried',
      '3': 11,
      '4': 1,
      '5': 13,
      '10': 'sampledPacketsRetried'
    },
    {
      '1': 'sampled_packets_dropped',
      '3': 12,
      '4': 1,
      '5': 13,
      '10': 'sampledPacketsDropped'
    },
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient_TxStats$json = {
  '1': 'TxStats',
  '2': [
    {'1': 'bytes', '3': 1, '4': 1, '5': 4, '10': 'bytes'},
    {'1': 'success_bytes', '3': 2, '4': 1, '5': 4, '10': 'successBytes'},
    {'1': 'phy_mode', '3': 10, '4': 1, '5': 13, '10': 'phyMode'},
    {'1': 'nss', '3': 3, '4': 1, '5': 5, '10': 'nss'},
    {'1': 'rate_mbps', '3': 8, '4': 1, '5': 13, '10': 'rateMbps'},
    {
      '1': 'rate_mbps_last_30s',
      '3': 11,
      '4': 1,
      '5': 2,
      '10': 'rateMbpsLast30s'
    },
    {
      '1': 'rate_mbps_last_15s',
      '3': 12,
      '4': 1,
      '5': 2,
      '10': 'rateMbpsLast15s'
    },
    {'1': 'mcs', '3': 5, '4': 1, '5': 13, '10': 'mcs'},
    {'1': 'bandwidth', '3': 6, '4': 1, '5': 13, '10': 'bandwidth'},
    {'1': 'guard_ns', '3': 7, '4': 1, '5': 13, '10': 'guardNs'},
    {
      '1': 'airtime_fraction_last_1s',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'airtimeFractionLast1s'
    },
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient_PingMetrics$json = {
  '1': 'PingMetrics',
  '2': [
    {
      '1': 'in_unhappy_hour_2s',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'inUnhappyHour2s'
    },
    {
      '1': 'in_unhappy_hour_5s',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'inUnhappyHour5s'
    },
    {'1': 'drop_rate_5m', '3': 3, '4': 1, '5': 2, '10': 'dropRate5m'},
    {'1': 'latency_5m', '3': 4, '4': 1, '5': 2, '10': 'latency5m'},
  ],
};

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient_FqcodelInfo$json = {
  '1': 'FqcodelInfo',
  '2': [
    {'1': 'enqs_hi_prio', '3': 1, '4': 1, '5': 4, '10': 'enqsHiPrio'},
    {'1': 'enqs_fqcodel', '3': 2, '4': 1, '5': 4, '10': 'enqsFqcodel'},
    {'1': 'enqs_new', '3': 3, '4': 1, '5': 4, '10': 'enqsNew'},
    {'1': 'enqs_old', '3': 4, '4': 1, '5': 4, '10': 'enqsOld'},
    {'1': 'enqs_dropped', '3': 5, '4': 1, '5': 4, '10': 'enqsDropped'},
    {'1': 'deqs_new', '3': 6, '4': 1, '5': 4, '10': 'deqsNew'},
    {'1': 'deqs_old', '3': 7, '4': 1, '5': 4, '10': 'deqsOld'},
    {'1': 'deqs_flow_new', '3': 8, '4': 1, '5': 4, '10': 'deqsFlowNew'},
    {
      '1': 'deqs_flow_old_deficit',
      '3': 9,
      '4': 1,
      '5': 4,
      '10': 'deqsFlowOldDeficit'
    },
    {
      '1': 'deqs_flow_old_starvation',
      '3': 10,
      '4': 1,
      '5': 4,
      '10': 'deqsFlowOldStarvation'
    },
    {'1': 'deqs_dropped', '3': 11, '4': 1, '5': 4, '10': 'deqsDropped'},
  ],
};

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient_Interface$json = {
  '1': 'Interface',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ETH', '2': 1},
    {'1': 'RF_2GHZ', '2': 2},
    {'1': 'RF_5GHZ', '2': 3},
    {'1': 'RF_5GHZ_HIGH', '2': 4},
  ],
};

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNKNOWN', '2': 0},
    {'1': 'CLIENT', '2': 1},
    {'1': 'REPEATER', '2': 2},
    {'1': 'CONTROLLER', '2': 3},
  ],
};

/// Descriptor for `WifiClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiClientDescriptor = $convert.base64Decode(
    'CgpXaWZpQ2xpZW50EhIKBG5hbWUYASABKAlSBG5hbWUSHQoKZ2l2ZW5fbmFtZRgfIAEoCVIJZ2'
    'l2ZW5OYW1lEhYKBmRvbWFpbhgWIAEoCVIGZG9tYWluEh8KC21hY19hZGRyZXNzGAIgASgJUgpt'
    'YWNBZGRyZXNzEh0KCmlwX2FkZHJlc3MYAyABKAlSCWlwQWRkcmVzcxIqChFkaGNwX2xlYXNlX2'
    'FjdGl2ZRguIAEoCFIPZGhjcExlYXNlQWN0aXZlEiwKEmRoY3BfbGVhc2VfcmVuZXdlZBgvIAEo'
    'CFIQZGhjcExlYXNlUmVuZXdlZBIlCg5pcHY2X2FkZHJlc3NlcxgpIAMoCVINaXB2NkFkZHJlc3'
    'NlcxInCg9zaWduYWxfc3RyZW5ndGgYBCABKAJSDnNpZ25hbFN0cmVuZ3RoEiMKDWNoYW5uZWxf'
    'd2lkdGgYDCABKA1SDGNoYW5uZWxXaWR0aBJACghyeF9zdGF0cxgFIAEoCzIlLlNwYWNlWC5BUE'
    'kuRGV2aWNlLldpZmlDbGllbnQuUnhTdGF0c1IHcnhTdGF0cxJACgh0eF9zdGF0cxgGIAEoCzIl'
    'LlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDbGllbnQuVHhTdGF0c1IHdHhTdGF0cxIqChFhc3NvY2'
    'lhdGVkX3RpbWVfcxgHIAEoDVIPYXNzb2NpYXRlZFRpbWVTEiMKDm5vX2RhdGFfaWRsZV9zGC0g'
    'ASgNUgtub0RhdGFJZGxlUxIZCghtb2RlX3N0chgIIAEoCVIHbW9kZVN0chI9CgVpZmFjZRgJIA'
    'EoDjInLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDbGllbnQuSW50ZXJmYWNlUgVpZmFjZRIdCgpp'
    'ZmFjZV9uYW1lGBogASgJUglpZmFjZU5hbWUSEAoDc25yGAogASgCUgNzbnISFgoGcHNtb2RlGA'
    'sgASgFUgZwc21vZGUSMAoUdXBzdHJlYW1fbWFjX2FkZHJlc3MYDSABKAlSEnVwc3RyZWFtTWFj'
    'QWRkcmVzcxI2CgRyb2xlGA4gASgOMiIuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNsaWVudC5Sb2'
    'xlUgRyb2xlEhsKCWRldmljZV9pZBgPIAEoCVIIZGV2aWNlSWQSHQoKc3dxX2NoZWNrcxgQIAEo'
    'DVIJc3dxQ2hlY2tzEi8KFHN3cV9jaGVja3Nfbm9uX2VtcHR5GBEgASgNUhFzd3FDaGVja3NOb2'
    '5FbXB0eRImCg9taWJfc3RlZXJfc3RhdGUYEiABKA1SDW1pYlN0ZWVyU3RhdGUSKAoQbWliX3N0'
    'ZWVyX21ldGhvZBgTIAEoDVIObWliU3RlZXJNZXRob2QSIQoMYnRtX3JlcXVlc3RzGBQgASgNUg'
    'tidG1SZXF1ZXN0cxIwChRidG1fcmVxdWVzdHNfc3VjY2VzcxgVIAEoDVISYnRtUmVxdWVzdHNT'
    'dWNjZXNzEh8KC3N0ZWVyX3N0YXRlGB4gASgNUgpzdGVlclN0YXRlEjgKGXN0ZWVyX3JlcV9zdW'
    'NjZXNzX2xhc3RfMWgYGyABKA1SFXN0ZWVyUmVxU3VjY2Vzc0xhc3QxaBIyChZzdGVlcl9yZXFf'
    'ZmFpbF9sYXN0XzFoGBwgASgNUhJzdGVlclJlcUZhaWxMYXN0MWgSRgohc3RlZXJfcmVxX2ZhaW'
    'xfYW5kX2Rpc3NvY19sYXN0XzFoGB0gASgNUhtzdGVlclJlcUZhaWxBbmREaXNzb2NMYXN0MWgS'
    'JQoOZG90MTF2X3N1cHBvcnQYFyABKAhSDWRvdDExdlN1cHBvcnQSMAoUaG9wc19mcm9tX2Nvbn'
    'Ryb2xsZXIYICABKA1SEmhvcHNGcm9tQ29udHJvbGxlchJFCiBlc3RfdHhfcmF0ZV9tYnBzX2Zy'
    'b21fY29udHJvbGxlchghIAEoAlIbZXN0VHhSYXRlTWJwc0Zyb21Db250cm9sbGVyEkUKIGVzdF'
    '9yeF9yYXRlX21icHNfZnJvbV9jb250cm9sbGVyGCIgASgCUhtlc3RSeFJhdGVNYnBzRnJvbUNv'
    'bnRyb2xsZXISKQoQaGFyZHdhcmVfdmVyc2lvbhglIAEoCVIPaGFyZHdhcmVWZXJzaW9uEikKEH'
    'NvZnR3YXJlX3ZlcnNpb24YJiABKAlSD3NvZnR3YXJlVmVyc2lvbhIfCgthcGlfdmVyc2lvbhgn'
    'IAEoDVIKYXBpVmVyc2lvbhJMCgxwaW5nX21ldHJpY3MYKCABKAsyKS5TcGFjZVguQVBJLkRldm'
    'ljZS5XaWZpQ2xpZW50LlBpbmdNZXRyaWNzUgtwaW5nTWV0cmljcxIYCgdibG9ja2VkGCogASgI'
    'UgdibG9ja2VkEhsKCWNsaWVudF9pZBgrIAEoDVIIY2xpZW50SWQSTAoMZnFjb2RlbF9pbmZvGC'
    'wgASgLMikuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNsaWVudC5GcWNvZGVsSW5mb1ILZnFjb2Rl'
    'bEluZm8aiQQKB1J4U3RhdHMSFAoFYnl0ZXMYASABKARSBWJ5dGVzEiEKDGNvdW50X2Vycm9ycx'
    'gCIAEoBFILY291bnRFcnJvcnMSGQoIcGh5X21vZGUYDSABKA1SB3BoeU1vZGUSEAoDbnNzGAMg'
    'ASgFUgNuc3MSGwoJcmF0ZV9tYnBzGAggASgNUghyYXRlTWJwcxIrChJyYXRlX21icHNfbGFzdF'
    '8zMHMYDiABKAJSD3JhdGVNYnBzTGFzdDMwcxIrChJyYXRlX21icHNfbGFzdF8xNXMYDyABKAJS'
    'D3JhdGVNYnBzTGFzdDE1cxIQCgNtY3MYBSABKA1SA21jcxIcCgliYW5kd2lkdGgYBiABKA1SCW'
    'JhbmR3aWR0aBIZCghndWFyZF9ucxgHIAEoDVIHZ3VhcmROcxI3ChhhaXJ0aW1lX2ZyYWN0aW9u'
    'X2xhc3RfMXMYCSABKAJSFWFpcnRpbWVGcmFjdGlvbkxhc3QxcxInCg9zYW1wbGVkX3BhY2tldH'
    'MYCiABKA1SDnNhbXBsZWRQYWNrZXRzEjYKF3NhbXBsZWRfcGFja2V0c19yZXRyaWVkGAsgASgN'
    'UhVzYW1wbGVkUGFja2V0c1JldHJpZWQSNgoXc2FtcGxlZF9wYWNrZXRzX2Ryb3BwZWQYDCABKA'
    '1SFXNhbXBsZWRQYWNrZXRzRHJvcHBlZEoECAQQBRryAgoHVHhTdGF0cxIUCgVieXRlcxgBIAEo'
    'BFIFYnl0ZXMSIwoNc3VjY2Vzc19ieXRlcxgCIAEoBFIMc3VjY2Vzc0J5dGVzEhkKCHBoeV9tb2'
    'RlGAogASgNUgdwaHlNb2RlEhAKA25zcxgDIAEoBVIDbnNzEhsKCXJhdGVfbWJwcxgIIAEoDVII'
    'cmF0ZU1icHMSKwoScmF0ZV9tYnBzX2xhc3RfMzBzGAsgASgCUg9yYXRlTWJwc0xhc3QzMHMSKw'
    'oScmF0ZV9tYnBzX2xhc3RfMTVzGAwgASgCUg9yYXRlTWJwc0xhc3QxNXMSEAoDbWNzGAUgASgN'
    'UgNtY3MSHAoJYmFuZHdpZHRoGAYgASgNUgliYW5kd2lkdGgSGQoIZ3VhcmRfbnMYByABKA1SB2'
    'd1YXJkTnMSNwoYYWlydGltZV9mcmFjdGlvbl9sYXN0XzFzGAkgASgCUhVhaXJ0aW1lRnJhY3Rp'
    'b25MYXN0MXNKBAgEEAUaqAEKC1BpbmdNZXRyaWNzEisKEmluX3VuaGFwcHlfaG91cl8ycxgBIA'
    'EoCFIPaW5VbmhhcHB5SG91cjJzEisKEmluX3VuaGFwcHlfaG91cl81cxgCIAEoCFIPaW5Vbmhh'
    'cHB5SG91cjVzEiAKDGRyb3BfcmF0ZV81bRgDIAEoAlIKZHJvcFJhdGU1bRIdCgpsYXRlbmN5Xz'
    'VtGAQgASgCUglsYXRlbmN5NW0alAMKC0ZxY29kZWxJbmZvEiAKDGVucXNfaGlfcHJpbxgBIAEo'
    'BFIKZW5xc0hpUHJpbxIhCgxlbnFzX2ZxY29kZWwYAiABKARSC2VucXNGcWNvZGVsEhkKCGVucX'
    'NfbmV3GAMgASgEUgdlbnFzTmV3EhkKCGVucXNfb2xkGAQgASgEUgdlbnFzT2xkEiEKDGVucXNf'
    'ZHJvcHBlZBgFIAEoBFILZW5xc0Ryb3BwZWQSGQoIZGVxc19uZXcYBiABKARSB2RlcXNOZXcSGQ'
    'oIZGVxc19vbGQYByABKARSB2RlcXNPbGQSIgoNZGVxc19mbG93X25ldxgIIAEoBFILZGVxc0Zs'
    'b3dOZXcSMQoVZGVxc19mbG93X29sZF9kZWZpY2l0GAkgASgEUhJkZXFzRmxvd09sZERlZmljaX'
    'QSNwoYZGVxc19mbG93X29sZF9zdGFydmF0aW9uGAogASgEUhVkZXFzRmxvd09sZFN0YXJ2YXRp'
    'b24SIQoMZGVxc19kcm9wcGVkGAsgASgEUgtkZXFzRHJvcHBlZCJNCglJbnRlcmZhY2USCwoHVU'
    '5LTk9XThAAEgcKA0VUSBABEgsKB1JGXzJHSFoQAhILCgdSRl81R0haEAMSEAoMUkZfNUdIWl9I'
    'SUdIEAQiQgoEUm9sZRIQCgxST0xFX1VOS05PV04QABIKCgZDTElFTlQQARIMCghSRVBFQVRFUh'
    'ACEg4KCkNPTlRST0xMRVIQAw==');

@$core.Deprecated('Use wifiSetupRequestDescriptor instead')
const WifiSetupRequest$json = {
  '1': 'WifiSetupRequest',
  '2': [
    {'1': 'skip', '3': 1, '4': 1, '5': 8, '10': 'skip'},
    {'1': 'network_name', '3': 2, '4': 1, '5': 9, '10': 'networkName'},
    {'1': 'network_password', '3': 3, '4': 1, '5': 9, '10': 'networkPassword'},
    {'1': 'bypass', '3': 4, '4': 1, '5': 8, '10': 'bypass'},
  ],
};

/// Descriptor for `WifiSetupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetupRequestDescriptor = $convert.base64Decode(
    'ChBXaWZpU2V0dXBSZXF1ZXN0EhIKBHNraXAYASABKAhSBHNraXASIQoMbmV0d29ya19uYW1lGA'
    'IgASgJUgtuZXR3b3JrTmFtZRIpChBuZXR3b3JrX3Bhc3N3b3JkGAMgASgJUg9uZXR3b3JrUGFz'
    'c3dvcmQSFgoGYnlwYXNzGAQgASgIUgZieXBhc3M=');

@$core.Deprecated('Use wifiSetupResponseDescriptor instead')
const WifiSetupResponse$json = {
  '1': 'WifiSetupResponse',
};

/// Descriptor for `WifiSetupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetupResponseDescriptor =
    $convert.base64Decode('ChFXaWZpU2V0dXBSZXNwb25zZQ==');

@$core.Deprecated('Use wifiBandStatusDescriptor instead')
const WifiBandStatus$json = {
  '1': 'WifiBandStatus',
  '2': [
    {
      '1': 'chan_busy_time_fraction',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'chanBusyTimeFraction'
    },
    {
      '1': 'tx_air_time_fraction',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'txAirTimeFraction'
    },
    {
      '1': 'rx_air_time_fraction',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'rxAirTimeFraction'
    },
    {
      '1': 'obss_air_time_fraction',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'obssAirTimeFraction'
    },
    {
      '1': 'edcca_air_time_fraction',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'edccaAirTimeFraction'
    },
  ],
};

/// Descriptor for `WifiBandStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiBandStatusDescriptor = $convert.base64Decode(
    'Cg5XaWZpQmFuZFN0YXR1cxI1ChdjaGFuX2J1c3lfdGltZV9mcmFjdGlvbhgBIAEoAlIUY2hhbk'
    'J1c3lUaW1lRnJhY3Rpb24SLwoUdHhfYWlyX3RpbWVfZnJhY3Rpb24YAiABKAJSEXR4QWlyVGlt'
    'ZUZyYWN0aW9uEi8KFHJ4X2Fpcl90aW1lX2ZyYWN0aW9uGAMgASgCUhFyeEFpclRpbWVGcmFjdG'
    'lvbhIzChZvYnNzX2Fpcl90aW1lX2ZyYWN0aW9uGAQgASgCUhNvYnNzQWlyVGltZUZyYWN0aW9u'
    'EjUKF2VkY2NhX2Fpcl90aW1lX2ZyYWN0aW9uGAUgASgCUhRlZGNjYUFpclRpbWVGcmFjdGlvbg'
    '==');

@$core.Deprecated('Use wifiAlertsDescriptor instead')
const WifiAlerts$json = {
  '1': 'WifiAlerts',
  '2': [
    {'1': 'thermal_throttle', '3': 1, '4': 1, '5': 8, '10': 'thermalThrottle'},
    {'1': 'install_pending', '3': 2, '4': 1, '5': 8, '10': 'installPending'},
    {'1': 'freshly_fused', '3': 3, '4': 1, '5': 8, '10': 'freshlyFused'},
    {
      '1': 'lan_eth_slow_link_10',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'lanEthSlowLink10'
    },
    {
      '1': 'lan_eth_slow_link_100',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'lanEthSlowLink100'
    },
    {
      '1': 'wan_eth_poor_connection',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'wanEthPoorConnection'
    },
    {
      '1': 'mesh_topology_changing_often',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'meshTopologyChangingOften'
    },
    {
      '1': 'mesh_unreliable_backhaul',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'meshUnreliableBackhaul'
    },
    {
      '1': 'radius_missing_process',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'radiusMissingProcess'
    },
    {'1': 'eth_switch_error', '3': 14, '4': 1, '5': 8, '10': 'ethSwitchError'},
    {
      '1': 'poe_on_dish_unreachable',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'poeOnDishUnreachable'
    },
    {'1': 'poe_fuse_blown', '3': 16, '4': 1, '5': 8, '10': 'poeFuseBlown'},
    {
      '1': 'poe_router_overcurrent',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'poeRouterOvercurrent'
    },
    {
      '1': 'poe_off_current_nominal',
      '3': 18,
      '4': 1,
      '5': 8,
      '10': 'poeOffCurrentNominal'
    },
    {
      '1': 'poe_vin_overvoltage',
      '3': 19,
      '4': 1,
      '5': 8,
      '10': 'poeVinOvervoltage'
    },
    {
      '1': 'poe_vin_undervoltage',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'poeVinUndervoltage'
    },
  ],
  '9': [
    {'1': 6, '2': 7},
    {'1': 7, '2': 8},
    {'1': 8, '2': 9},
    {'1': 9, '2': 10},
  ],
  '10': [
    'inconsistent_2ghz_antennae_performance_15db',
    'inconsistent_5ghz_antennae_performance_15db',
    'poor_2ghz_antennae_performance_80db',
    'poor_5ghz_antennae_performance_80db'
  ],
};

/// Descriptor for `WifiAlerts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiAlertsDescriptor = $convert.base64Decode(
    'CgpXaWZpQWxlcnRzEikKEHRoZXJtYWxfdGhyb3R0bGUYASABKAhSD3RoZXJtYWxUaHJvdHRsZR'
    'InCg9pbnN0YWxsX3BlbmRpbmcYAiABKAhSDmluc3RhbGxQZW5kaW5nEiMKDWZyZXNobHlfZnVz'
    'ZWQYAyABKAhSDGZyZXNobHlGdXNlZBIuChRsYW5fZXRoX3Nsb3dfbGlua18xMBgEIAEoCFIQbG'
    'FuRXRoU2xvd0xpbmsxMBIwChVsYW5fZXRoX3Nsb3dfbGlua18xMDAYBSABKAhSEWxhbkV0aFNs'
    'b3dMaW5rMTAwEjUKF3dhbl9ldGhfcG9vcl9jb25uZWN0aW9uGAogASgIUhR3YW5FdGhQb29yQ2'
    '9ubmVjdGlvbhI/ChxtZXNoX3RvcG9sb2d5X2NoYW5naW5nX29mdGVuGAsgASgIUhltZXNoVG9w'
    'b2xvZ3lDaGFuZ2luZ09mdGVuEjgKGG1lc2hfdW5yZWxpYWJsZV9iYWNraGF1bBgMIAEoCFIWbW'
    'VzaFVucmVsaWFibGVCYWNraGF1bBI0ChZyYWRpdXNfbWlzc2luZ19wcm9jZXNzGA0gASgIUhRy'
    'YWRpdXNNaXNzaW5nUHJvY2VzcxIoChBldGhfc3dpdGNoX2Vycm9yGA4gASgIUg5ldGhTd2l0Y2'
    'hFcnJvchI1Chdwb2Vfb25fZGlzaF91bnJlYWNoYWJsZRgPIAEoCFIUcG9lT25EaXNoVW5yZWFj'
    'aGFibGUSJAoOcG9lX2Z1c2VfYmxvd24YECABKAhSDHBvZUZ1c2VCbG93bhI0ChZwb2Vfcm91dG'
    'VyX292ZXJjdXJyZW50GBEgASgIUhRwb2VSb3V0ZXJPdmVyY3VycmVudBI1Chdwb2Vfb2ZmX2N1'
    'cnJlbnRfbm9taW5hbBgSIAEoCFIUcG9lT2ZmQ3VycmVudE5vbWluYWwSLgoTcG9lX3Zpbl9vdm'
    'Vydm9sdGFnZRgTIAEoCFIRcG9lVmluT3ZlcnZvbHRhZ2USMAoUcG9lX3Zpbl91bmRlcnZvbHRh'
    'Z2UYFCABKAhSEnBvZVZpblVuZGVydm9sdGFnZUoECAYQB0oECAcQCEoECAgQCUoECAkQClIraW'
    '5jb25zaXN0ZW50XzJnaHpfYW50ZW5uYWVfcGVyZm9ybWFuY2VfMTVkYlIraW5jb25zaXN0ZW50'
    'XzVnaHpfYW50ZW5uYWVfcGVyZm9ybWFuY2VfMTVkYlIjcG9vcl8yZ2h6X2FudGVubmFlX3Blcm'
    'Zvcm1hbmNlXzgwZGJSI3Bvb3JfNWdoel9hbnRlbm5hZV9wZXJmb3JtYW5jZV84MGRi');

@$core.Deprecated('Use wifiGetStatusResponseDescriptor instead')
const WifiGetStatusResponse$json = {
  '1': 'WifiGetStatusResponse',
  '2': [
    {
      '1': 'device_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DeviceInfo',
      '10': 'deviceInfo'
    },
    {
      '1': 'device_state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.DeviceState',
      '10': 'deviceState'
    },
    {
      '1': 'captive_portal_enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'captivePortalEnabled'
    },
    {
      '1': 'ipv4_wan_address',
      '3': 1003,
      '4': 1,
      '5': 9,
      '10': 'ipv4WanAddress'
    },
    {
      '1': 'ipv6_wan_addresses',
      '3': 1017,
      '4': 3,
      '5': 9,
      '10': 'ipv6WanAddresses'
    },
    {'1': 'ping_drop_rate', '3': 1004, '4': 1, '5': 2, '10': 'pingDropRate'},
    {
      '1': 'ping_drop_rate_5m',
      '3': 1021,
      '4': 1,
      '5': 2,
      '10': 'pingDropRate5m'
    },
    {'1': 'ping_latency_ms', '3': 1005, '4': 1, '5': 2, '10': 'pingLatencyMs'},
    {
      '1': 'dish_ping_drop_rate',
      '3': 1012,
      '4': 1,
      '5': 2,
      '10': 'dishPingDropRate'
    },
    {
      '1': 'dish_ping_drop_rate_5m',
      '3': 1018,
      '4': 1,
      '5': 2,
      '10': 'dishPingDropRate5m'
    },
    {
      '1': 'dish_ping_latency_ms',
      '3': 1013,
      '4': 1,
      '5': 2,
      '10': 'dishPingLatencyMs'
    },
    {
      '1': 'pop_ping_drop_rate',
      '3': 1014,
      '4': 1,
      '5': 2,
      '10': 'popPingDropRate'
    },
    {
      '1': 'pop_ping_drop_rate_5m',
      '3': 1020,
      '4': 1,
      '5': 2,
      '10': 'popPingDropRate5m'
    },
    {
      '1': 'pop_ping_latency_ms',
      '3': 1015,
      '4': 1,
      '5': 2,
      '10': 'popPingLatencyMs'
    },
    {
      '1': 'rf_2ghz_status',
      '3': 1008,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiBandStatus',
      '8': {'3': true},
      '10': 'rf2ghzStatus',
    },
    {
      '1': 'rf_5ghz_status',
      '3': 1009,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiBandStatus',
      '8': {'3': true},
      '10': 'rf5ghzStatus',
    },
    {
      '1': 'alerts',
      '3': 1010,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiAlerts',
      '10': 'alerts'
    },
    {'1': 'is_aviation', '3': 1011, '4': 1, '5': 8, '10': 'isAviation'},
    {
      '1': 'config',
      '3': 2000,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiConfig',
      '10': 'config'
    },
    {
      '1': 'clients',
      '3': 3000,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient',
      '10': 'clients'
    },
    {
      '1': 'has_client_index',
      '3': 3001,
      '4': 1,
      '5': 8,
      '10': 'hasClientIndex'
    },
    {'1': 'client_index', '3': 3002, '4': 1, '5': 5, '10': 'clientIndex'},
    {
      '1': 'is_aviation_conformed',
      '3': 1016,
      '4': 1,
      '5': 8,
      '10': 'isAviationConformed'
    },
    {
      '1': 'radius_stats',
      '3': 3003,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RadiusStatsMap',
      '10': 'radiusStats'
    },
    {
      '1': 'dhcp_servers',
      '3': 1019,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.DhcpServer',
      '10': 'dhcpServers'
    },
    {
      '1': 'poe_stats',
      '3': 1022,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PoeStats',
      '10': 'poeStats'
    },
    {'1': 'dish_id', '3': 1023, '4': 1, '5': 9, '10': 'dishId'},
    {'1': 'utc_ns', '3': 1024, '4': 1, '5': 3, '10': 'utcNs'},
    {
      '1': 'software_update_stats',
      '3': 1025,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSoftwareUpdateStats',
      '10': 'softwareUpdateStats'
    },
  ],
  '9': [
    {'1': 2, '2': 3},
    {'1': 5, '2': 6},
    {'1': 6, '2': 7},
    {'1': 7, '2': 8},
    {'1': 1001, '2': 1002},
    {'1': 1002, '2': 1003},
    {'1': 1006, '2': 1007},
    {'1': 1007, '2': 1008},
  ],
};

/// Descriptor for `WifiGetStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetStatusResponseDescriptor = $convert.base64Decode(
    'ChVXaWZpR2V0U3RhdHVzUmVzcG9uc2USPgoLZGV2aWNlX2luZm8YAyABKAsyHS5TcGFjZVguQV'
    'BJLkRldmljZS5EZXZpY2VJbmZvUgpkZXZpY2VJbmZvEkEKDGRldmljZV9zdGF0ZRgEIAEoCzIe'
    'LlNwYWNlWC5BUEkuRGV2aWNlLkRldmljZVN0YXRlUgtkZXZpY2VTdGF0ZRI0ChZjYXB0aXZlX3'
    'BvcnRhbF9lbmFibGVkGAEgASgIUhRjYXB0aXZlUG9ydGFsRW5hYmxlZBIpChBpcHY0X3dhbl9h'
    'ZGRyZXNzGOsHIAEoCVIOaXB2NFdhbkFkZHJlc3MSLQoSaXB2Nl93YW5fYWRkcmVzc2VzGPkHIA'
    'MoCVIQaXB2NldhbkFkZHJlc3NlcxIlCg5waW5nX2Ryb3BfcmF0ZRjsByABKAJSDHBpbmdEcm9w'
    'UmF0ZRIqChFwaW5nX2Ryb3BfcmF0ZV81bRj9ByABKAJSDnBpbmdEcm9wUmF0ZTVtEicKD3Bpbm'
    'dfbGF0ZW5jeV9tcxjtByABKAJSDXBpbmdMYXRlbmN5TXMSLgoTZGlzaF9waW5nX2Ryb3BfcmF0'
    'ZRj0ByABKAJSEGRpc2hQaW5nRHJvcFJhdGUSMwoWZGlzaF9waW5nX2Ryb3BfcmF0ZV81bRj6By'
    'ABKAJSEmRpc2hQaW5nRHJvcFJhdGU1bRIwChRkaXNoX3BpbmdfbGF0ZW5jeV9tcxj1ByABKAJS'
    'EWRpc2hQaW5nTGF0ZW5jeU1zEiwKEnBvcF9waW5nX2Ryb3BfcmF0ZRj2ByABKAJSD3BvcFBpbm'
    'dEcm9wUmF0ZRIxChVwb3BfcGluZ19kcm9wX3JhdGVfNW0Y/AcgASgCUhFwb3BQaW5nRHJvcFJh'
    'dGU1bRIuChNwb3BfcGluZ19sYXRlbmN5X21zGPcHIAEoAlIQcG9wUGluZ0xhdGVuY3lNcxJMCg'
    '5yZl8yZ2h6X3N0YXR1cxjwByABKAsyIS5TcGFjZVguQVBJLkRldmljZS5XaWZpQmFuZFN0YXR1'
    'c0ICGAFSDHJmMmdoelN0YXR1cxJMCg5yZl81Z2h6X3N0YXR1cxjxByABKAsyIS5TcGFjZVguQV'
    'BJLkRldmljZS5XaWZpQmFuZFN0YXR1c0ICGAFSDHJmNWdoelN0YXR1cxI2CgZhbGVydHMY8gcg'
    'ASgLMh0uU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUFsZXJ0c1IGYWxlcnRzEiAKC2lzX2F2aWF0aW'
    '9uGPMHIAEoCFIKaXNBdmlhdGlvbhI2CgZjb25maWcY0A8gASgLMh0uU3BhY2VYLkFQSS5EZXZp'
    'Y2UuV2lmaUNvbmZpZ1IGY29uZmlnEjgKB2NsaWVudHMYuBcgAygLMh0uU3BhY2VYLkFQSS5EZX'
    'ZpY2UuV2lmaUNsaWVudFIHY2xpZW50cxIpChBoYXNfY2xpZW50X2luZGV4GLkXIAEoCFIOaGFz'
    'Q2xpZW50SW5kZXgSIgoMY2xpZW50X2luZGV4GLoXIAEoBVILY2xpZW50SW5kZXgSMwoVaXNfYX'
    'ZpYXRpb25fY29uZm9ybWVkGPgHIAEoCFITaXNBdmlhdGlvbkNvbmZvcm1lZBJFCgxyYWRpdXNf'
    'c3RhdHMYuxcgASgLMiEuU3BhY2VYLkFQSS5EZXZpY2UuUmFkaXVzU3RhdHNNYXBSC3JhZGl1c1'
    'N0YXRzEkEKDGRoY3Bfc2VydmVycxj7ByADKAsyHS5TcGFjZVguQVBJLkRldmljZS5EaGNwU2Vy'
    'dmVyUgtkaGNwU2VydmVycxI5Cglwb2Vfc3RhdHMY/gcgASgLMhsuU3BhY2VYLkFQSS5EZXZpY2'
    'UuUG9lU3RhdHNSCHBvZVN0YXRzEhgKB2Rpc2hfaWQY/wcgASgJUgZkaXNoSWQSFgoGdXRjX25z'
    'GIAIIAEoA1IFdXRjTnMSXwoVc29mdHdhcmVfdXBkYXRlX3N0YXRzGIEIIAEoCzIqLlNwYWNlWC'
    '5BUEkuRGV2aWNlLldpZmlTb2Z0d2FyZVVwZGF0ZVN0YXRzUhNzb2Z0d2FyZVVwZGF0ZVN0YXRz'
    'SgQIAhADSgQIBRAGSgQIBhAHSgQIBxAISgYI6QcQ6gdKBgjqBxDrB0oGCO4HEO8HSgYI7wcQ8A'
    'c=');

@$core.Deprecated('Use wifiAuthenticateRequestDescriptor instead')
const WifiAuthenticateRequest$json = {
  '1': 'WifiAuthenticateRequest',
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

/// Descriptor for `WifiAuthenticateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiAuthenticateRequestDescriptor =
    $convert.base64Decode(
        'ChdXaWZpQXV0aGVudGljYXRlUmVxdWVzdBI7CgljaGFsbGVuZ2UYASABKAsyHS5TcGFjZVguQV'
        'BJLkRldmljZS5TaWduZWREYXRhUgljaGFsbGVuZ2U=');

@$core.Deprecated('Use wifiAuthenticateResponseDescriptor instead')
const WifiAuthenticateResponse$json = {
  '1': 'WifiAuthenticateResponse',
  '2': [
    {
      '1': 'wifi',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ChallengeResponse',
      '10': 'wifi'
    },
    {
      '1': 'dish',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ChallengeResponse',
      '10': 'dish'
    },
  ],
};

/// Descriptor for `WifiAuthenticateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiAuthenticateResponseDescriptor = $convert.base64Decode(
    'ChhXaWZpQXV0aGVudGljYXRlUmVzcG9uc2USOAoEd2lmaRgBIAEoCzIkLlNwYWNlWC5BUEkuRG'
    'V2aWNlLkNoYWxsZW5nZVJlc3BvbnNlUgR3aWZpEjgKBGRpc2gYAiABKAsyJC5TcGFjZVguQVBJ'
    'LkRldmljZS5DaGFsbGVuZ2VSZXNwb25zZVIEZGlzaA==');

@$core.Deprecated('Use wifiAccountBondingEventDescriptor instead')
const WifiAccountBondingEvent$json = {
  '1': 'WifiAccountBondingEvent',
  '2': [
    {'1': 'dish_id', '3': 1, '4': 1, '5': 9, '10': 'dishId'},
    {'1': 'is_repeater', '3': 2, '4': 1, '5': 8, '10': 'isRepeater'},
    {'1': 'hardware_version', '3': 3, '4': 1, '5': 9, '10': 'hardwareVersion'},
  ],
};

/// Descriptor for `WifiAccountBondingEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiAccountBondingEventDescriptor = $convert.base64Decode(
    'ChdXaWZpQWNjb3VudEJvbmRpbmdFdmVudBIXCgdkaXNoX2lkGAEgASgJUgZkaXNoSWQSHwoLaX'
    'NfcmVwZWF0ZXIYAiABKAhSCmlzUmVwZWF0ZXISKQoQaGFyZHdhcmVfdmVyc2lvbhgDIAEoCVIP'
    'aGFyZHdhcmVWZXJzaW9u');

@$core.Deprecated('Use wifiNewPeerEventDescriptor instead')
const WifiNewPeerEvent$json = {
  '1': 'WifiNewPeerEvent',
  '2': [
    {'1': 'peer_id', '3': 1, '4': 1, '5': 9, '10': 'peerId'},
  ],
};

/// Descriptor for `WifiNewPeerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiNewPeerEventDescriptor = $convert.base64Decode(
    'ChBXaWZpTmV3UGVlckV2ZW50EhcKB3BlZXJfaWQYASABKAlSBnBlZXJJZA==');

@$core.Deprecated('Use pingMetricsDescriptor instead')
const PingMetrics$json = {
  '1': 'PingMetrics',
  '2': [
    {'1': 'latency_mean_ms', '3': 1, '4': 1, '5': 2, '10': 'latencyMeanMs'},
    {'1': 'latency_stddev_ms', '3': 2, '4': 1, '5': 2, '10': 'latencyStddevMs'},
    {
      '1': 'latency_mean_ms_5m',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'latencyMeanMs5m'
    },
    {
      '1': 'latency_mean_ms_1h',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'latencyMeanMs1h'
    },
    {
      '1': 'latency_mean_ms_1d',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': {'3': true},
      '10': 'latencyMeanMs1d',
    },
    {'1': 'drop_rate', '3': 6, '4': 1, '5': 2, '10': 'dropRate'},
    {'1': 'drop_rate_5m', '3': 7, '4': 1, '5': 2, '10': 'dropRate5m'},
    {'1': 'drop_rate_1h', '3': 8, '4': 1, '5': 2, '10': 'dropRate1h'},
    {'1': 'drop_rate_1d', '3': 9, '4': 1, '5': 2, '10': 'dropRate1d'},
    {
      '1': 'seconds_since_last_success',
      '3': 10,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLastSuccess'
    },
    {
      '1': 'seconds_since_last_1s_outage',
      '3': 11,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast1sOutage'
    },
    {
      '1': 'seconds_since_last_2s_outage',
      '3': 15,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast2sOutage'
    },
    {
      '1': 'seconds_since_last_5s_outage',
      '3': 12,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast5sOutage'
    },
    {
      '1': 'seconds_since_last_15s_outage',
      '3': 18,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast15sOutage'
    },
    {
      '1': 'seconds_since_last_60s_outage',
      '3': 19,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast60sOutage'
    },
    {
      '1': 'seconds_since_last_300s_outage',
      '3': 20,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceLast300sOutage'
    },
    {'1': 'happy_hours_1s_1d', '3': 13, '4': 1, '5': 2, '10': 'happyHours1s1d'},
    {'1': 'happy_hours_2s_1d', '3': 16, '4': 1, '5': 2, '10': 'happyHours2s1d'},
    {'1': 'happy_hours_5s_1d', '3': 14, '4': 1, '5': 2, '10': 'happyHours5s1d'},
  ],
};

/// Descriptor for `PingMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingMetricsDescriptor = $convert.base64Decode(
    'CgtQaW5nTWV0cmljcxImCg9sYXRlbmN5X21lYW5fbXMYASABKAJSDWxhdGVuY3lNZWFuTXMSKg'
    'oRbGF0ZW5jeV9zdGRkZXZfbXMYAiABKAJSD2xhdGVuY3lTdGRkZXZNcxIrChJsYXRlbmN5X21l'
    'YW5fbXNfNW0YAyABKAJSD2xhdGVuY3lNZWFuTXM1bRIrChJsYXRlbmN5X21lYW5fbXNfMWgYBC'
    'ABKAJSD2xhdGVuY3lNZWFuTXMxaBIvChJsYXRlbmN5X21lYW5fbXNfMWQYBSABKAJCAhgBUg9s'
    'YXRlbmN5TWVhbk1zMWQSGwoJZHJvcF9yYXRlGAYgASgCUghkcm9wUmF0ZRIgCgxkcm9wX3JhdG'
    'VfNW0YByABKAJSCmRyb3BSYXRlNW0SIAoMZHJvcF9yYXRlXzFoGAggASgCUgpkcm9wUmF0ZTFo'
    'EiAKDGRyb3BfcmF0ZV8xZBgJIAEoAlIKZHJvcFJhdGUxZBI7ChpzZWNvbmRzX3NpbmNlX2xhc3'
    'Rfc3VjY2VzcxgKIAEoAlIXc2Vjb25kc1NpbmNlTGFzdFN1Y2Nlc3MSPgocc2Vjb25kc19zaW5j'
    'ZV9sYXN0XzFzX291dGFnZRgLIAEoAlIYc2Vjb25kc1NpbmNlTGFzdDFzT3V0YWdlEj4KHHNlY2'
    '9uZHNfc2luY2VfbGFzdF8yc19vdXRhZ2UYDyABKAJSGHNlY29uZHNTaW5jZUxhc3Qyc091dGFn'
    'ZRI+ChxzZWNvbmRzX3NpbmNlX2xhc3RfNXNfb3V0YWdlGAwgASgCUhhzZWNvbmRzU2luY2VMYX'
    'N0NXNPdXRhZ2USQAodc2Vjb25kc19zaW5jZV9sYXN0XzE1c19vdXRhZ2UYEiABKAJSGXNlY29u'
    'ZHNTaW5jZUxhc3QxNXNPdXRhZ2USQAodc2Vjb25kc19zaW5jZV9sYXN0XzYwc19vdXRhZ2UYEy'
    'ABKAJSGXNlY29uZHNTaW5jZUxhc3Q2MHNPdXRhZ2USQgoec2Vjb25kc19zaW5jZV9sYXN0XzMw'
    'MHNfb3V0YWdlGBQgASgCUhpzZWNvbmRzU2luY2VMYXN0MzAwc091dGFnZRIpChFoYXBweV9ob3'
    'Vyc18xc18xZBgNIAEoAlIOaGFwcHlIb3VyczFzMWQSKQoRaGFwcHlfaG91cnNfMnNfMWQYECAB'
    'KAJSDmhhcHB5SG91cnMyczFkEikKEWhhcHB5X2hvdXJzXzVzXzFkGA4gASgCUg5oYXBweUhvdX'
    'JzNXMxZA==');

@$core.Deprecated('Use wifiGetPingMetricsRequestDescriptor instead')
const WifiGetPingMetricsRequest$json = {
  '1': 'WifiGetPingMetricsRequest',
};

/// Descriptor for `WifiGetPingMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetPingMetricsRequestDescriptor =
    $convert.base64Decode('ChlXaWZpR2V0UGluZ01ldHJpY3NSZXF1ZXN0');

@$core.Deprecated('Use wifiGetPingMetricsResponseDescriptor instead')
const WifiGetPingMetricsResponse$json = {
  '1': 'WifiGetPingMetricsResponse',
  '2': [
    {
      '1': 'internet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.PingMetrics',
      '10': 'internet'
    },
  ],
};

/// Descriptor for `WifiGetPingMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetPingMetricsResponseDescriptor =
    $convert.base64Decode(
        'ChpXaWZpR2V0UGluZ01ldHJpY3NSZXNwb25zZRI6CghpbnRlcm5ldBgBIAEoCzIeLlNwYWNlWC'
        '5BUEkuRGV2aWNlLlBpbmdNZXRyaWNzUghpbnRlcm5ldA==');

@$core.Deprecated('Use wifiNetworkDescriptor instead')
const WifiNetwork$json = {
  '1': 'WifiNetwork',
  '2': [
    {
      '1': 'band',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiNetwork.Band',
      '10': 'band'
    },
    {'1': 'ssid', '3': 2, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'channel', '3': 3, '4': 1, '5': 13, '10': 'channel'},
    {
      '1': 'encryption_type_str',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'encryptionTypeStr'
    },
  ],
  '4': [WifiNetwork_Band$json],
};

@$core.Deprecated('Use wifiNetworkDescriptor instead')
const WifiNetwork_Band$json = {
  '1': 'Band',
  '2': [
    {'1': 'WIFI_UNKNOWN', '2': 0},
    {'1': 'WIFI_2_4GHZ', '2': 1},
    {'1': 'WIFI_5GHZ', '2': 2},
  ],
};

/// Descriptor for `WifiNetwork`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiNetworkDescriptor = $convert.base64Decode(
    'CgtXaWZpTmV0d29yaxI3CgRiYW5kGAEgASgOMiMuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaU5ldH'
    'dvcmsuQmFuZFIEYmFuZBISCgRzc2lkGAIgASgJUgRzc2lkEhgKB2NoYW5uZWwYAyABKA1SB2No'
    'YW5uZWwSLgoTZW5jcnlwdGlvbl90eXBlX3N0chgEIAEoCVIRZW5jcnlwdGlvblR5cGVTdHIiOA'
    'oEQmFuZBIQCgxXSUZJX1VOS05PV04QABIPCgtXSUZJXzJfNEdIWhABEg0KCVdJRklfNUdIWhAC');

@$core.Deprecated('Use wifiPersistentStatsDescriptor instead')
const WifiPersistentStats$json = {
  '1': 'WifiPersistentStats',
  '2': [
    {
      '1': 'factory_reset_button',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiPersistentStats.Event',
      '10': 'factoryResetButton'
    },
    {
      '1': 'factory_reset_plug_unplug',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiPersistentStats.Event',
      '10': 'factoryResetPlugUnplug'
    },
    {
      '1': 'factory_reset_command',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiPersistentStats.Event',
      '10': 'factoryResetCommand'
    },
    {
      '1': 'factory_reset_failed_load_wifi_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiPersistentStats.Event',
      '10': 'factoryResetFailedLoadWifiConfig'
    },
    {
      '1': 'reboot_from_software_update',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiPersistentStats.Event',
      '10': 'rebootFromSoftwareUpdate'
    },
  ],
  '3': [WifiPersistentStats_Event$json],
};

@$core.Deprecated('Use wifiPersistentStatsDescriptor instead')
const WifiPersistentStats_Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 13, '10': 'count'},
    {
      '1': 'last_occurred_timestamp',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'lastOccurredTimestamp'
    },
  ],
};

/// Descriptor for `WifiPersistentStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiPersistentStatsDescriptor = $convert.base64Decode(
    'ChNXaWZpUGVyc2lzdGVudFN0YXRzEl4KFGZhY3RvcnlfcmVzZXRfYnV0dG9uGAEgASgLMiwuU3'
    'BhY2VYLkFQSS5EZXZpY2UuV2lmaVBlcnNpc3RlbnRTdGF0cy5FdmVudFISZmFjdG9yeVJlc2V0'
    'QnV0dG9uEmcKGWZhY3RvcnlfcmVzZXRfcGx1Z191bnBsdWcYAiABKAsyLC5TcGFjZVguQVBJLk'
    'RldmljZS5XaWZpUGVyc2lzdGVudFN0YXRzLkV2ZW50UhZmYWN0b3J5UmVzZXRQbHVnVW5wbHVn'
    'EmAKFWZhY3RvcnlfcmVzZXRfY29tbWFuZBgDIAEoCzIsLlNwYWNlWC5BUEkuRGV2aWNlLldpZm'
    'lQZXJzaXN0ZW50U3RhdHMuRXZlbnRSE2ZhY3RvcnlSZXNldENvbW1hbmQSfQolZmFjdG9yeV9y'
    'ZXNldF9mYWlsZWRfbG9hZF93aWZpX2NvbmZpZxgEIAEoCzIsLlNwYWNlWC5BUEkuRGV2aWNlLl'
    'dpZmlQZXJzaXN0ZW50U3RhdHMuRXZlbnRSIGZhY3RvcnlSZXNldEZhaWxlZExvYWRXaWZpQ29u'
    'ZmlnEmsKG3JlYm9vdF9mcm9tX3NvZnR3YXJlX3VwZGF0ZRgFIAEoCzIsLlNwYWNlWC5BUEkuRG'
    'V2aWNlLldpZmlQZXJzaXN0ZW50U3RhdHMuRXZlbnRSGHJlYm9vdEZyb21Tb2Z0d2FyZVVwZGF0'
    'ZRpVCgVFdmVudBIUCgVjb3VudBgBIAEoDVIFY291bnQSNgoXbGFzdF9vY2N1cnJlZF90aW1lc3'
    'RhbXAYAiABKANSFWxhc3RPY2N1cnJlZFRpbWVzdGFtcA==');

@$core.Deprecated('Use wifiGetPersistentStatsResponseDescriptor instead')
const WifiGetPersistentStatsResponse$json = {
  '1': 'WifiGetPersistentStatsResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiPersistentStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `WifiGetPersistentStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetPersistentStatsResponseDescriptor =
    $convert.base64Decode(
        'Ch5XaWZpR2V0UGVyc2lzdGVudFN0YXRzUmVzcG9uc2USPAoFc3RhdHMYASABKAsyJi5TcGFjZV'
        'guQVBJLkRldmljZS5XaWZpUGVyc2lzdGVudFN0YXRzUgVzdGF0cw==');

@$core.Deprecated('Use radioStatsDescriptor instead')
const RadioStats$json = {
  '1': 'RadioStats',
  '2': [
    {
      '1': 'band',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiConfig.Band',
      '10': 'band'
    },
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
      '1': 'thermal_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RadioStats.ThermalStatus',
      '10': 'thermalStatus'
    },
    {
      '1': 'antenna_status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RadioStats.AntennaStatus',
      '10': 'antennaStatus'
    },
  ],
  '3': [RadioStats_ThermalStatus$json, RadioStats_AntennaStatus$json],
};

@$core.Deprecated('Use radioStatsDescriptor instead')
const RadioStats_ThermalStatus$json = {
  '1': 'ThermalStatus',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 13, '10': 'level'},
    {
      '1': 'temp',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {'3': true},
      '10': 'temp',
    },
    {'1': 'temp2', '3': 3, '4': 1, '5': 1, '10': 'temp2'},
    {'1': 'power_reduction', '3': 4, '4': 1, '5': 13, '10': 'powerReduction'},
    {'1': 'duty_cycle', '3': 5, '4': 1, '5': 13, '10': 'dutyCycle'},
  ],
};

@$core.Deprecated('Use radioStatsDescriptor instead')
const RadioStats_AntennaStatus$json = {
  '1': 'AntennaStatus',
  '2': [
    {'1': 'rssi1', '3': 1, '4': 1, '5': 2, '10': 'rssi1'},
    {'1': 'rssi2', '3': 2, '4': 1, '5': 2, '10': 'rssi2'},
    {'1': 'rssi3', '3': 3, '4': 1, '5': 2, '10': 'rssi3'},
    {'1': 'rssi4', '3': 4, '4': 1, '5': 2, '10': 'rssi4'},
  ],
};

/// Descriptor for `RadioStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List radioStatsDescriptor = $convert.base64Decode(
    'CgpSYWRpb1N0YXRzEjYKBGJhbmQYASABKA4yIi5TcGFjZVguQVBJLkRldmljZS5XaWZpQ29uZm'
    'lnLkJhbmRSBGJhbmQSRgoIcnhfc3RhdHMYAiABKAsyKy5TcGFjZVguQVBJLkRldmljZS5OZXR3'
    'b3JrSW50ZXJmYWNlLlJ4U3RhdHNSB3J4U3RhdHMSRgoIdHhfc3RhdHMYAyABKAsyKy5TcGFjZV'
    'guQVBJLkRldmljZS5OZXR3b3JrSW50ZXJmYWNlLlR4U3RhdHNSB3R4U3RhdHMSUgoOdGhlcm1h'
    'bF9zdGF0dXMYBCABKAsyKy5TcGFjZVguQVBJLkRldmljZS5SYWRpb1N0YXRzLlRoZXJtYWxTdG'
    'F0dXNSDXRoZXJtYWxTdGF0dXMSUgoOYW50ZW5uYV9zdGF0dXMYBSABKAsyKy5TcGFjZVguQVBJ'
    'LkRldmljZS5SYWRpb1N0YXRzLkFudGVubmFTdGF0dXNSDWFudGVubmFTdGF0dXMamwEKDVRoZX'
    'JtYWxTdGF0dXMSFAoFbGV2ZWwYASABKA1SBWxldmVsEhYKBHRlbXAYAiABKA1CAhgBUgR0ZW1w'
    'EhQKBXRlbXAyGAMgASgBUgV0ZW1wMhInCg9wb3dlcl9yZWR1Y3Rpb24YBCABKA1SDnBvd2VyUm'
    'VkdWN0aW9uEh0KCmR1dHlfY3ljbGUYBSABKA1SCWR1dHlDeWNsZRpnCg1BbnRlbm5hU3RhdHVz'
    'EhQKBXJzc2kxGAEgASgCUgVyc3NpMRIUCgVyc3NpMhgCIAEoAlIFcnNzaTISFAoFcnNzaTMYAy'
    'ABKAJSBXJzc2kzEhQKBXJzc2k0GAQgASgCUgVyc3NpNA==');

@$core.Deprecated('Use starlink_routers_hourly_metrics_v2Descriptor instead')
const starlink_routers_hourly_metrics_v2$json = {
  '1': 'starlink_routers_hourly_metrics_v2',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'id'
    },
    {
      '1': 'timestamp_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'timestampDate'
    },
    {
      '1': 'timestamp_hour',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'timestampHour'
    },
    {
      '1': 'timestamp',
      '3': 10000,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'timestamp'
    },
    {
      '1': 'sys_hw_gen',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysHwGen'
    },
    {
      '1': 'sys_sw',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'sysSw'
    },
    {
      '1': 'sys_country',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'sysCountry'
    },
    {
      '1': 'sys_is_dev',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sysIsDev'
    },
    {
      '1': 'sys_alloc_fds',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysAllocFds'
    },
    {
      '1': 'sys_cpu_usage',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'sysCpuUsage'
    },
    {
      '1': 'sys_mem_free_kb',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'sysMemFreeKb'
    },
    {
      '1': 'sys_bootcount',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'sysBootcount'
    },
    {
      '1': 'sys_partitions_equal',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sysPartitionsEqual'
    },
    {
      '1': 'sys_uptime_seconds',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysUptimeSeconds'
    },
    {
      '1': 'sys_anti_rollback_version',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'sysAntiRollbackVersion'
    },
    {
      '1': 'sys_is_witl',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sysIsWitl'
    },
    {
      '1': 'sys_is_aviation_conformed',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sysIsAviationConformed'
    },
    {
      '1': 'sys_ubi_max_ec',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysUbiMaxEc'
    },
    {
      '1': 'sys_ubi_bad_peb',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysUbiBadPeb'
    },
    {
      '1': 'sys_board_rev',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysBoardRev'
    },
    {
      '1': 'radios_2ghz_channel',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzChannel'
    },
    {
      '1': 'radios_2ghz_antenna1_rssi',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna1Rssi'
    },
    {
      '1': 'radios_2ghz_antenna2_rssi',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna2Rssi'
    },
    {
      '1': 'radios_2ghz_antenna3_rssi',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna3Rssi'
    },
    {
      '1': 'radios_2ghz_antenna4_rssi',
      '3': 197,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna4Rssi'
    },
    {
      '1': 'radios_2ghz_antenna1_tssi',
      '3': 157,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna1Tssi'
    },
    {
      '1': 'radios_2ghz_antenna2_tssi',
      '3': 158,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna2Tssi'
    },
    {
      '1': 'radios_2ghz_antenna3_tssi',
      '3': 159,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna3Tssi'
    },
    {
      '1': 'radios_2ghz_antenna4_tssi',
      '3': 160,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna4Tssi'
    },
    {
      '1': 'radios_2ghz_iface_count',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzIfaceCount'
    },
    {
      '1': 'radios_2ghz_chan_busy_fraction',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzChanBusyFraction'
    },
    {
      '1': 'radios_2ghz_edcca_fraction',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzEdccaFraction'
    },
    {
      '1': 'radios_2ghz_overlapping_bss_fraction',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzOverlappingBssFraction'
    },
    {
      '1': 'radios_2ghz_rx_bytes',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios2ghzRxBytes'
    },
    {
      '1': 'radios_2ghz_rx_packets',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios2ghzRxPackets'
    },
    {
      '1': 'radios_2ghz_rx_errors',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios2ghzRxErrors'
    },
    {
      '1': 'radios_2ghz_rx_frame_errors',
      '3': 111,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios2ghzRxFrameErrors'
    },
    {
      '1': 'radios_2ghz_rx_packet_error_rate',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzRxPacketErrorRate'
    },
    {
      '1': 'radios_2ghz_rx_airtime_fraction',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzRxAirtimeFraction'
    },
    {
      '1': 'radios_2ghz_tx_bytes',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios2ghzTxBytes'
    },
    {
      '1': 'radios_2ghz_tx_packets',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios2ghzTxPackets'
    },
    {
      '1': 'radios_2ghz_tx_errors',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios2ghzTxErrors'
    },
    {
      '1': 'radios_2ghz_tx_packet_error_rate',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzTxPacketErrorRate'
    },
    {
      '1': 'radios_2ghz_tx_airtime_fraction',
      '3': 118,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzTxAirtimeFraction'
    },
    {
      '1': 'radios_5ghz_channel',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzChannel'
    },
    {
      '1': 'radios_5ghz_antenna1_rssi',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna1Rssi'
    },
    {
      '1': 'radios_5ghz_antenna2_rssi',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna2Rssi'
    },
    {
      '1': 'radios_5ghz_antenna3_rssi',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna3Rssi'
    },
    {
      '1': 'radios_5ghz_antenna4_rssi',
      '3': 198,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna4Rssi'
    },
    {
      '1': 'radios_5ghz_antenna1_tssi',
      '3': 161,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna1Tssi'
    },
    {
      '1': 'radios_5ghz_antenna2_tssi',
      '3': 162,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna2Tssi'
    },
    {
      '1': 'radios_5ghz_antenna3_tssi',
      '3': 163,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna3Tssi'
    },
    {
      '1': 'radios_5ghz_antenna4_tssi',
      '3': 164,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna4Tssi'
    },
    {
      '1': 'radios_5ghz_iface_count',
      '3': 123,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzIfaceCount'
    },
    {
      '1': 'radios_5ghz_chan_busy_fraction',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzChanBusyFraction'
    },
    {
      '1': 'radios_5ghz_edcca_fraction',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzEdccaFraction'
    },
    {
      '1': 'radios_5ghz_overlapping_bss_fraction',
      '3': 126,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzOverlappingBssFraction'
    },
    {
      '1': 'radios_5ghz_rx_bytes',
      '3': 127,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzRxBytes'
    },
    {
      '1': 'radios_5ghz_rx_packets',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzRxPackets'
    },
    {
      '1': 'radios_5ghz_rx_errors',
      '3': 129,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzRxErrors'
    },
    {
      '1': 'radios_5ghz_rx_frame_errors',
      '3': 130,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzRxFrameErrors'
    },
    {
      '1': 'radios_5ghz_rx_packet_error_rate',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzRxPacketErrorRate'
    },
    {
      '1': 'radios_5ghz_rx_airtime_fraction',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzRxAirtimeFraction'
    },
    {
      '1': 'radios_5ghz_tx_bytes',
      '3': 133,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzTxBytes'
    },
    {
      '1': 'radios_5ghz_tx_packets',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzTxPackets'
    },
    {
      '1': 'radios_5ghz_tx_errors',
      '3': 135,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzTxErrors'
    },
    {
      '1': 'radios_5ghz_tx_packet_error_rate',
      '3': 136,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzTxPacketErrorRate'
    },
    {
      '1': 'radios_5ghz_tx_airtime_fraction',
      '3': 137,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzTxAirtimeFraction'
    },
    {
      '1': 'radios_5ghz_high_channel',
      '3': 138,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzHighChannel'
    },
    {
      '1': 'radios_5ghz_high_antenna1_rssi',
      '3': 139,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighAntenna1Rssi'
    },
    {
      '1': 'radios_5ghz_high_antenna2_rssi',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighAntenna2Rssi'
    },
    {
      '1': 'radios_5ghz_high_antenna3_rssi',
      '3': 141,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighAntenna3Rssi'
    },
    {
      '1': 'radios_5ghz_high_antenna4_rssi',
      '3': 199,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighAntenna4Rssi'
    },
    {
      '1': 'radios_5ghz_high_antenna1_tssi',
      '3': 165,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighAntenna1Tssi'
    },
    {
      '1': 'radios_5ghz_high_antenna2_tssi',
      '3': 166,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighAntenna2Tssi'
    },
    {
      '1': 'radios_5ghz_high_antenna3_tssi',
      '3': 167,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighAntenna3Tssi'
    },
    {
      '1': 'radios_5ghz_high_antenna4_tssi',
      '3': 168,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighAntenna4Tssi'
    },
    {
      '1': 'radios_5ghz_high_iface_count',
      '3': 142,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzHighIfaceCount'
    },
    {
      '1': 'radios_5ghz_high_chan_busy_fraction',
      '3': 143,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighChanBusyFraction'
    },
    {
      '1': 'radios_5ghz_high_edcca_fraction',
      '3': 144,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighEdccaFraction'
    },
    {
      '1': 'radios_5ghz_high_overlapping_bss_fraction',
      '3': 145,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighOverlappingBssFraction'
    },
    {
      '1': 'radios_5ghz_high_rx_bytes',
      '3': 146,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzHighRxBytes'
    },
    {
      '1': 'radios_5ghz_high_rx_packets',
      '3': 147,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzHighRxPackets'
    },
    {
      '1': 'radios_5ghz_high_rx_errors',
      '3': 148,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzHighRxErrors'
    },
    {
      '1': 'radios_5ghz_high_rx_frame_errors',
      '3': 149,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzHighRxFrameErrors'
    },
    {
      '1': 'radios_5ghz_high_rx_packet_error_rate',
      '3': 150,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighRxPacketErrorRate'
    },
    {
      '1': 'radios_5ghz_high_rx_airtime_fraction',
      '3': 151,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighRxAirtimeFraction'
    },
    {
      '1': 'radios_5ghz_high_tx_bytes',
      '3': 152,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzHighTxBytes'
    },
    {
      '1': 'radios_5ghz_high_tx_packets',
      '3': 153,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzHighTxPackets'
    },
    {
      '1': 'radios_5ghz_high_tx_errors',
      '3': 154,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'radios5ghzHighTxErrors'
    },
    {
      '1': 'radios_5ghz_high_tx_packet_error_rate',
      '3': 155,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighTxPacketErrorRate'
    },
    {
      '1': 'radios_5ghz_high_tx_airtime_fraction',
      '3': 156,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighTxAirtimeFraction'
    },
    {
      '1': 'radios_2ghz_thermal_temp',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzThermalTemp'
    },
    {
      '1': 'radios_5ghz_thermal_temp',
      '3': 201,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzThermalTemp'
    },
    {
      '1': 'radios_5ghz_high_thermal_temp',
      '3': 206,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighThermalTemp'
    },
    {
      '1': 'radios_2ghz_thermal_duty_cycle',
      '3': 202,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzThermalDutyCycle'
    },
    {
      '1': 'radios_5ghz_thermal_duty_cycle',
      '3': 203,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzThermalDutyCycle'
    },
    {
      '1': 'radios_5ghz_high_thermal_duty_cycle',
      '3': 207,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzHighThermalDutyCycle'
    },
    {
      '1': 'radios_2ghz_thermal_throttled_seconds',
      '3': 204,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzThermalThrottledSeconds'
    },
    {
      '1': 'radios_5ghz_thermal_throttled_seconds',
      '3': 205,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzThermalThrottledSeconds'
    },
    {
      '1': 'radios_5ghz_high_thermal_throttled_seconds',
      '3': 208,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzHighThermalThrottledSeconds'
    },
    {
      '1': 'board_temp',
      '3': 210,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'boardTemp'
    },
    {
      '1': 'poe_mcu_die_temp',
      '3': 211,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'poeMcuDieTemp'
    },
    {
      '1': 'ifaces_lan_eth_rx_bytes',
      '3': 300,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLanEthRxBytes'
    },
    {
      '1': 'ifaces_lan_eth_rx_packets',
      '3': 301,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLanEthRxPackets'
    },
    {
      '1': 'ifaces_lan_eth_rx_errors',
      '3': 302,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLanEthRxErrors'
    },
    {
      '1': 'ifaces_lan_eth_rx_frame_errors',
      '3': 303,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLanEthRxFrameErrors'
    },
    {
      '1': 'ifaces_lan_eth_tx_bytes',
      '3': 304,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLanEthTxBytes'
    },
    {
      '1': 'ifaces_lan_eth_tx_packets',
      '3': 305,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLanEthTxPackets'
    },
    {
      '1': 'ifaces_lan_eth_tx_errors',
      '3': 306,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLanEthTxErrors'
    },
    {
      '1': 'ifaces_lan1_eth_rx_bytes',
      '3': 314,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLan1EthRxBytes'
    },
    {
      '1': 'ifaces_lan1_eth_rx_packets',
      '3': 315,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLan1EthRxPackets'
    },
    {
      '1': 'ifaces_lan1_eth_rx_errors',
      '3': 316,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLan1EthRxErrors'
    },
    {
      '1': 'ifaces_lan1_eth_rx_frame_errors',
      '3': 317,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLan1EthRxFrameErrors'
    },
    {
      '1': 'ifaces_lan1_eth_tx_bytes',
      '3': 318,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLan1EthTxBytes'
    },
    {
      '1': 'ifaces_lan1_eth_tx_packets',
      '3': 319,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLan1EthTxPackets'
    },
    {
      '1': 'ifaces_lan1_eth_tx_errors',
      '3': 320,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesLan1EthTxErrors'
    },
    {
      '1': 'ifaces_wan_eth_rx_bytes',
      '3': 307,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesWanEthRxBytes'
    },
    {
      '1': 'ifaces_wan_eth_rx_packets',
      '3': 308,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesWanEthRxPackets'
    },
    {
      '1': 'ifaces_wan_eth_rx_errors',
      '3': 309,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesWanEthRxErrors'
    },
    {
      '1': 'ifaces_wan_eth_rx_frame_errors',
      '3': 310,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesWanEthRxFrameErrors'
    },
    {
      '1': 'ifaces_wan_eth_tx_bytes',
      '3': 311,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesWanEthTxBytes'
    },
    {
      '1': 'ifaces_wan_eth_tx_packets',
      '3': 312,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesWanEthTxPackets'
    },
    {
      '1': 'ifaces_wan_eth_tx_errors',
      '3': 313,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifacesWanEthTxErrors'
    },
    {
      '1': 'clients',
      '3': 400,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients'
    },
    {
      '1': 'clients_2ghz',
      '3': 401,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients2ghz'
    },
    {
      '1': 'clients_5ghz',
      '3': 402,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients5ghz'
    },
    {
      '1': 'clients_5ghz_high',
      '3': 413,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients5ghzHigh'
    },
    {
      '1': 'clients_eth',
      '3': 403,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsEth'
    },
    {
      '1': 'clients_5ghz_rx_bandwidth_20mhz',
      '3': 429,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients5ghzRxBandwidth20mhz'
    },
    {
      '1': 'clients_5ghz_rx_bandwidth_40mhz',
      '3': 430,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients5ghzRxBandwidth40mhz'
    },
    {
      '1': 'clients_5ghz_rx_bandwidth_80mhz',
      '3': 431,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients5ghzRxBandwidth80mhz'
    },
    {
      '1': 'clients_repeater',
      '3': 404,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsRepeater'
    },
    {
      '1': 'clients_repeater_2ghz',
      '3': 405,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsRepeater2ghz'
    },
    {
      '1': 'clients_repeater_5ghz',
      '3': 406,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsRepeater5ghz'
    },
    {
      '1': 'clients_repeater_5ghz_high',
      '3': 416,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsRepeater5ghzHigh'
    },
    {
      '1': 'clients_repeater_eth',
      '3': 407,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsRepeaterEth'
    },
    {
      '1': 'mesh_hops',
      '3': 408,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'meshHops'
    },
    {
      '1': 'mesh_one_hop_rssi_avg_2ghz',
      '3': 409,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshOneHopRssiAvg2ghz'
    },
    {
      '1': 'mesh_one_hop_rssi_avg_5ghz',
      '3': 410,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshOneHopRssiAvg5ghz'
    },
    {
      '1': 'mesh_one_hop_rssi_avg_5ghz_high',
      '3': 414,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshOneHopRssiAvg5ghzHigh'
    },
    {
      '1': 'mesh_two_hop_rssi_avg_2ghz',
      '3': 411,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshTwoHopRssiAvg2ghz'
    },
    {
      '1': 'mesh_two_hop_rssi_avg_5ghz',
      '3': 412,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshTwoHopRssiAvg5ghz'
    },
    {
      '1': 'mesh_two_hop_rssi_avg_5ghz_high',
      '3': 415,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshTwoHopRssiAvg5ghzHigh'
    },
    {
      '1': 'repeater_tx_rate_mbps_min',
      '3': 418,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterTxRateMbpsMin'
    },
    {
      '1': 'repeater_rx_rate_mbps_min',
      '3': 419,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterRxRateMbpsMin'
    },
    {
      '1': 'repeater_tx_rate_mbps_avg',
      '3': 420,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterTxRateMbpsAvg'
    },
    {
      '1': 'repeater_rx_rate_mbps_avg',
      '3': 421,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterRxRateMbpsAvg'
    },
    {
      '1': 'repeater_seconds_since_2s_outage_min',
      '3': 422,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterSecondsSince2sOutageMin'
    },
    {
      '1': 'repeater_seconds_since_5s_outage_min',
      '3': 424,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterSecondsSince5sOutageMin'
    },
    {
      '1': 'repeater_seconds_since_2s_outage_avg',
      '3': 423,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterSecondsSince2sOutageAvg'
    },
    {
      '1': 'repeater_seconds_since_5s_outage_avg',
      '3': 425,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterSecondsSince5sOutageAvg'
    },
    {
      '1': 'repeater_latency_ms_1h_max',
      '3': 426,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterLatencyMs1hMax'
    },
    {
      '1': 'repeater_latency_ms_1h_avg',
      '3': 427,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'repeaterLatencyMs1hAvg'
    },
    {
      '1': 'mesh_topology_change_count_1d',
      '3': 428,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'meshTopologyChangeCount1d'
    },
    {
      '1': 'ping_seconds_since_last_1s_outage',
      '3': 600,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast1sOutage'
    },
    {
      '1': 'ping_seconds_since_last_2s_outage',
      '3': 601,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast2sOutage'
    },
    {
      '1': 'ping_seconds_since_last_5s_outage',
      '3': 602,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast5sOutage'
    },
    {
      '1': 'ping_seconds_since_last_60s_outage',
      '3': 603,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast60sOutage'
    },
    {
      '1': 'ping_seconds_since_last_300s_outage',
      '3': 604,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast300sOutage'
    },
    {
      '1': 'ping_drop_rate',
      '3': 605,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDropRate'
    },
    {
      '1': 'ping_drop_rate_last_1h',
      '3': 606,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDropRateLast1h'
    },
    {
      '1': 'ping_latency',
      '3': 607,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingLatency'
    },
    {
      '1': 'ping_latency_last_1h',
      '3': 618,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingLatencyLast1h'
    },
    {
      '1': 'ping_dish_seconds_since_last_1s_outage',
      '3': 610,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast1sOutage'
    },
    {
      '1': 'ping_dish_seconds_since_last_2s_outage',
      '3': 611,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast2sOutage'
    },
    {
      '1': 'ping_dish_seconds_since_last_5s_outage',
      '3': 612,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast5sOutage'
    },
    {
      '1': 'ping_dish_seconds_since_last_60s_outage',
      '3': 613,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast60sOutage'
    },
    {
      '1': 'ping_dish_seconds_since_last_300s_outage',
      '3': 614,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast300sOutage'
    },
    {
      '1': 'ping_dish_drop_rate',
      '3': 615,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishDropRate'
    },
    {
      '1': 'ping_dish_drop_rate_last_1h',
      '3': 616,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishDropRateLast1h'
    },
    {
      '1': 'ping_dish_latency',
      '3': 617,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishLatency'
    },
    {
      '1': 'ping_dish_latency_last_1h',
      '3': 619,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishLatencyLast1h'
    },
    {
      '1': 'client_speedtest_router_download_mbps',
      '3': 700,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestRouterDownloadMbps'
    },
    {
      '1': 'client_speedtest_router_upload_mbps',
      '3': 701,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestRouterUploadMbps'
    },
    {
      '1': 'client_speedtest_router_rssi',
      '3': 702,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestRouterRssi'
    },
    {
      '1': 'client_speedtest_wifi_download_mbps',
      '3': 703,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestWifiDownloadMbps'
    },
    {
      '1': 'client_speedtest_wifi_upload_mbps',
      '3': 704,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestWifiUploadMbps'
    },
    {
      '1': 'client_speedtest_client_download_mbps',
      '3': 705,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestClientDownloadMbps'
    },
    {
      '1': 'client_speedtest_client_upload_mbps',
      '3': 706,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestClientUploadMbps'
    },
    {
      '1': 'client_speedtest_client_rssi',
      '3': 707,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestClientRssi'
    },
    {
      '1': 'client_speedtest_client_iface',
      '3': 708,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestClientIface'
    },
    {
      '1': 'client_speedtest_client_oui',
      '3': 709,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientSpeedtestClientOui'
    },
    {
      '1': 'client_speedtest_client_tx_rate',
      '3': 710,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestClientTxRate'
    },
    {
      '1': 'client_speedtest_client_rx_rate',
      '3': 711,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestClientRxRate'
    },
    {
      '1': 'client_speedtest_client_platform_type',
      '3': 712,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestClientPlatformType'
    },
    {
      '1': 'speedtest_tcp_8_download_mbps_avg',
      '3': 800,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8DownloadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_8_download_mbps_max',
      '3': 801,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8DownloadMbpsMax'
    },
    {
      '1': 'speedtest_tcp_8_upload_mbps_avg',
      '3': 802,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8UploadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_8_upload_mbps_max',
      '3': 803,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8UploadMbpsMax'
    },
    {
      '1': 'speedtest_tcp_64_download_mbps_avg',
      '3': 804,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp64DownloadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_64_download_mbps_max',
      '3': 805,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp64DownloadMbpsMax'
    },
    {
      '1': 'speedtest_tcp_64_upload_mbps_avg',
      '3': 806,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp64UploadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_64_upload_mbps_max',
      '3': 807,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp64UploadMbpsMax'
    },
    {
      '1': 'dish_cell_id',
      '3': 900,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dishCellId'
    },
    {
      '1': 'config_setup_complete',
      '3': 1000,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configSetupComplete'
    },
    {
      '1': 'config_bands_split',
      '3': 1001,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configBandsSplit'
    },
    {
      '1': 'config_is_repeater',
      '3': 1002,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configIsRepeater'
    },
    {
      '1': 'config_open_network',
      '3': 1003,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configOpenNetwork'
    },
    {
      '1': 'config_is_aviation',
      '3': 1004,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configIsAviation'
    },
    {
      '1': 'config_secure_dns',
      '3': 1005,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configSecureDns'
    },
    {
      '1': 'config_legacy',
      '3': 1006,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configLegacy'
    },
    {
      '1': 'config_ap_mode',
      '3': 1007,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configApMode'
    },
    {
      '1': 'config_dfs_enabled',
      '3': 1008,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configDfsEnabled'
    },
    {
      '1': 'config_network_name_is_default',
      '3': 1009,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configNetworkNameIsDefault'
    },
    {
      '1': 'config_remote_ssh_enabled',
      '3': 1010,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configRemoteSshEnabled'
    },
    {
      '1': 'config_is_repeater_wired',
      '3': 1011,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configIsRepeaterWired'
    },
    {
      '1': 'config_is_repeater_wireless',
      '3': 1012,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configIsRepeaterWireless'
    },
    {
      '1': 'config_block_schedules_set',
      '3': 1013,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configBlockSchedulesSet'
    },
    {
      '1': 'config_custom_nameservers',
      '3': 1014,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configCustomNameservers'
    },
    {
      '1': 'config_disable_mesh_onboarding',
      '3': 1015,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configDisableMeshOnboarding'
    },
    {
      '1': 'config_pin_country_code',
      '3': 1016,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configPinCountryCode'
    },
    {
      '1': 'config_disable_update_reboot',
      '3': 1017,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configDisableUpdateReboot'
    },
    {
      '1': 'config_disable_2ghz',
      '3': 1018,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configDisable2ghz'
    },
    {
      '1': 'config_disable_5ghz',
      '3': 1019,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configDisable5ghz'
    },
    {
      '1': 'config_disable_5ghz_high',
      '3': 1029,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configDisable5ghzHigh'
    },
    {
      '1': 'config_channel_2ghz',
      '3': 1020,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configChannel2ghz'
    },
    {
      '1': 'config_channel_5ghz',
      '3': 1021,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configChannel5ghz'
    },
    {
      '1': 'config_channel_5ghz_high',
      '3': 1022,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configChannel5ghzHigh'
    },
    {
      '1': 'config_networks',
      '3': 1023,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configNetworks'
    },
    {
      '1': 'config_networks_guest',
      '3': 1024,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configNetworksGuest'
    },
    {
      '1': 'config_networks_hidden',
      '3': 1025,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configNetworksHidden'
    },
    {
      '1': 'config_networks_client_isolation',
      '3': 1026,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configNetworksClientIsolation'
    },
    {
      '1': 'config_networks_bands_split',
      '3': 1027,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configNetworksBandsSplit'
    },
    {
      '1': 'wan_traffic_control_cake_bytes',
      '3': 1101,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'wanTrafficControlCakeBytes'
    },
    {
      '1': 'wan_traffic_control_cake_packets',
      '3': 1102,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'wanTrafficControlCakePackets'
    },
    {
      '1': 'wan_traffic_control_cake_drops',
      '3': 1103,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'wanTrafficControlCakeDrops'
    },
    {
      '1': 'wan_traffic_control_cake_ack_drops',
      '3': 1104,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'wanTrafficControlCakeAckDrops'
    },
    {
      '1': 'conntrack_entries',
      '3': 1100,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'conntrackEntries'
    },
    {
      '1': 'dhcp_secs_eq_0',
      '3': 1105,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dhcpSecsEq0'
    },
    {
      '1': 'dhcp_secs_gt_0',
      '3': 1106,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dhcpSecsGt0'
    },
    {
      '1': 'dhcp_secs_gt_10',
      '3': 1107,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dhcpSecsGt10'
    },
    {
      '1': 'dhcp_secs_gt_30',
      '3': 1108,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dhcpSecsGt30'
    },
    {
      '1': 'dhcp_secs_gt_60',
      '3': 1109,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dhcpSecsGt60'
    },
  ],
};

/// Descriptor for `starlink_routers_hourly_metrics_v2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starlink_routers_hourly_metrics_v2Descriptor = $convert.base64Decode(
    'CiJzdGFybGlua19yb3V0ZXJzX2hvdXJseV9tZXRyaWNzX3YyEiwKAmlkGAEgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgJpZBJDCg50aW1lc3RhbXBfZGF0ZRgCIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVINdGltZXN0YW1wRGF0ZRJDCg50aW1lc3RhbXBfaG'
    '91chgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVINdGltZXN0YW1wSG91chJR'
    'Cgl0aW1lc3RhbXAYkE4gASgLMjIuU3BhY2VYLkFQSS5UZWxlbWV0cm9uLlB1YmxpYy5Db21tb2'
    '4uVGltZXN0YW1wSW5mb1IJdGltZXN0YW1wEjoKCnN5c19od19nZW4YBCABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuVUludDMyVmFsdWVSCHN5c0h3R2VuEjMKBnN5c19zdxgFIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIFc3lzU3cSPQoLc3lzX2NvdW50cnkYBiABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCnN5c0NvdW50cnkSOAoKc3lzX2lzX2RldhgHIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCHN5c0lzRGV2EkAKDXN5c19hbGxvY19mZHMY'
    'CCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSC3N5c0FsbG9jRmRzEj8KDXN5c1'
    '9jcHVfdXNhZ2UYCSABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVILc3lzQ3B1VXNh'
    'Z2USQgoPc3lzX21lbV9mcmVlX2tiGAogASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdW'
    'VSDHN5c01lbUZyZWVLYhJACg1zeXNfYm9vdGNvdW50GAsgASgLMhsuZ29vZ2xlLnByb3RvYnVm'
    'LkludDMyVmFsdWVSDHN5c0Jvb3Rjb3VudBJMChRzeXNfcGFydGl0aW9uc19lcXVhbBgMIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEnN5c1BhcnRpdGlvbnNFcXVhbBJKChJzeXNf'
    'dXB0aW1lX3NlY29uZHMYDSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSEHN5c1'
    'VwdGltZVNlY29uZHMSVgoZc3lzX2FudGlfcm9sbGJhY2tfdmVyc2lvbhgOIAEoCzIbLmdvb2ds'
    'ZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhZzeXNBbnRpUm9sbGJhY2tWZXJzaW9uEjoKC3N5c19pc1'
    '93aXRsGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJc3lzSXNXaXRsElUKGXN5'
    'c19pc19hdmlhdGlvbl9jb25mb3JtZWQYECABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbH'
    'VlUhZzeXNJc0F2aWF0aW9uQ29uZm9ybWVkEkEKDnN5c191YmlfbWF4X2VjGBEgASgLMhwuZ29v'
    'Z2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgtzeXNVYmlNYXhFYxJDCg9zeXNfdWJpX2JhZF9wZW'
    'IYEiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDHN5c1ViaUJhZFBlYhJACg1z'
    'eXNfYm9hcmRfcmV2GBMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgtzeXNCb2'
    'FyZFJldhJMChNyYWRpb3NfMmdoel9jaGFubmVsGGQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJ'
    'bnQzMlZhbHVlUhFyYWRpb3MyZ2h6Q2hhbm5lbBJWChlyYWRpb3NfMmdoel9hbnRlbm5hMV9yc3'
    'NpGGUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFnJhZGlvczJnaHpBbnRlbm5h'
    'MVJzc2kSVgoZcmFkaW9zXzJnaHpfYW50ZW5uYTJfcnNzaRhmIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5GbG9hdFZhbHVlUhZyYWRpb3MyZ2h6QW50ZW5uYTJSc3NpElYKGXJhZGlvc18yZ2h6X2Fu'
    'dGVubmEzX3Jzc2kYZyABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWcmFkaW9zMm'
    'doekFudGVubmEzUnNzaRJXChlyYWRpb3NfMmdoel9hbnRlbm5hNF9yc3NpGMUBIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhZyYWRpb3MyZ2h6QW50ZW5uYTRSc3NpElcKGXJhZG'
    'lvc18yZ2h6X2FudGVubmExX3Rzc2kYnQEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFs'
    'dWVSFnJhZGlvczJnaHpBbnRlbm5hMVRzc2kSVwoZcmFkaW9zXzJnaHpfYW50ZW5uYTJfdHNzaR'
    'ieASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWcmFkaW9zMmdoekFudGVubmEy'
    'VHNzaRJXChlyYWRpb3NfMmdoel9hbnRlbm5hM190c3NpGJ8BIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5GbG9hdFZhbHVlUhZyYWRpb3MyZ2h6QW50ZW5uYTNUc3NpElcKGXJhZGlvc18yZ2h6X2Fu'
    'dGVubmE0X3Rzc2kYoAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFnJhZGlvcz'
    'JnaHpBbnRlbm5hNFRzc2kSUwoXcmFkaW9zXzJnaHpfaWZhY2VfY291bnQYaCABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuVUludDMyVmFsdWVSFHJhZGlvczJnaHpJZmFjZUNvdW50El8KHnJhZGlvc1'
    '8yZ2h6X2NoYW5fYnVzeV9mcmFjdGlvbhhpIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZh'
    'bHVlUhpyYWRpb3MyZ2h6Q2hhbkJ1c3lGcmFjdGlvbhJYChpyYWRpb3NfMmdoel9lZGNjYV9mcm'
    'FjdGlvbhhqIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhdyYWRpb3MyZ2h6RWRj'
    'Y2FGcmFjdGlvbhJrCiRyYWRpb3NfMmdoel9vdmVybGFwcGluZ19ic3NfZnJhY3Rpb24YayABKA'
    'syGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIgcmFkaW9zMmdoek92ZXJsYXBwaW5nQnNz'
    'RnJhY3Rpb24STAoUcmFkaW9zXzJnaHpfcnhfYnl0ZXMYbCABKAsyGy5nb29nbGUucHJvdG9idW'
    'YuSW50NjRWYWx1ZVIRcmFkaW9zMmdoelJ4Qnl0ZXMSUAoWcmFkaW9zXzJnaHpfcnhfcGFja2V0'
    'cxhtIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhNyYWRpb3MyZ2h6UnhQYWNrZX'
    'RzEk4KFXJhZGlvc18yZ2h6X3J4X2Vycm9ycxhuIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2'
    'NFZhbHVlUhJyYWRpb3MyZ2h6UnhFcnJvcnMSWQobcmFkaW9zXzJnaHpfcnhfZnJhbWVfZXJyb3'
    'JzGG8gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSF3JhZGlvczJnaHpSeEZyYW1l'
    'RXJyb3JzEmIKIHJhZGlvc18yZ2h6X3J4X3BhY2tldF9lcnJvcl9yYXRlGHAgASgLMhsuZ29vZ2'
    'xlLnByb3RvYnVmLkZsb2F0VmFsdWVSG3JhZGlvczJnaHpSeFBhY2tldEVycm9yUmF0ZRJhCh9y'
    'YWRpb3NfMmdoel9yeF9haXJ0aW1lX2ZyYWN0aW9uGHEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLk'
    'Zsb2F0VmFsdWVSG3JhZGlvczJnaHpSeEFpcnRpbWVGcmFjdGlvbhJMChRyYWRpb3NfMmdoel90'
    'eF9ieXRlcxhyIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhFyYWRpb3MyZ2h6VH'
    'hCeXRlcxJQChZyYWRpb3NfMmdoel90eF9wYWNrZXRzGHMgASgLMhsuZ29vZ2xlLnByb3RvYnVm'
    'LkludDY0VmFsdWVSE3JhZGlvczJnaHpUeFBhY2tldHMSTgoVcmFkaW9zXzJnaHpfdHhfZXJyb3'
    'JzGHQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSEnJhZGlvczJnaHpUeEVycm9y'
    'cxJiCiByYWRpb3NfMmdoel90eF9wYWNrZXRfZXJyb3JfcmF0ZRh1IAEoCzIbLmdvb2dsZS5wcm'
    '90b2J1Zi5GbG9hdFZhbHVlUhtyYWRpb3MyZ2h6VHhQYWNrZXRFcnJvclJhdGUSYQofcmFkaW9z'
    'XzJnaHpfdHhfYWlydGltZV9mcmFjdGlvbhh2IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdF'
    'ZhbHVlUhtyYWRpb3MyZ2h6VHhBaXJ0aW1lRnJhY3Rpb24STAoTcmFkaW9zXzVnaHpfY2hhbm5l'
    'bBh3IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIRcmFkaW9zNWdoekNoYW5uZW'
    'wSVgoZcmFkaW9zXzVnaHpfYW50ZW5uYTFfcnNzaRh4IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5G'
    'bG9hdFZhbHVlUhZyYWRpb3M1Z2h6QW50ZW5uYTFSc3NpElYKGXJhZGlvc181Z2h6X2FudGVubm'
    'EyX3Jzc2kYeSABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWcmFkaW9zNWdoekFu'
    'dGVubmEyUnNzaRJWChlyYWRpb3NfNWdoel9hbnRlbm5hM19yc3NpGHogASgLMhsuZ29vZ2xlLn'
    'Byb3RvYnVmLkZsb2F0VmFsdWVSFnJhZGlvczVnaHpBbnRlbm5hM1Jzc2kSVwoZcmFkaW9zXzVn'
    'aHpfYW50ZW5uYTRfcnNzaRjGASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWcm'
    'FkaW9zNWdoekFudGVubmE0UnNzaRJXChlyYWRpb3NfNWdoel9hbnRlbm5hMV90c3NpGKEBIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhZyYWRpb3M1Z2h6QW50ZW5uYTFUc3NpEl'
    'cKGXJhZGlvc181Z2h6X2FudGVubmEyX3Rzc2kYogEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZs'
    'b2F0VmFsdWVSFnJhZGlvczVnaHpBbnRlbm5hMlRzc2kSVwoZcmFkaW9zXzVnaHpfYW50ZW5uYT'
    'NfdHNzaRijASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWcmFkaW9zNWdoekFu'
    'dGVubmEzVHNzaRJXChlyYWRpb3NfNWdoel9hbnRlbm5hNF90c3NpGKQBIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5GbG9hdFZhbHVlUhZyYWRpb3M1Z2h6QW50ZW5uYTRUc3NpElMKF3JhZGlvc181'
    'Z2h6X2lmYWNlX2NvdW50GHsgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhRyYW'
    'Rpb3M1Z2h6SWZhY2VDb3VudBJfCh5yYWRpb3NfNWdoel9jaGFuX2J1c3lfZnJhY3Rpb24YfCAB'
    'KAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIacmFkaW9zNWdoekNoYW5CdXN5RnJhY3'
    'Rpb24SWAoacmFkaW9zXzVnaHpfZWRjY2FfZnJhY3Rpb24YfSABKAsyGy5nb29nbGUucHJvdG9i'
    'dWYuRmxvYXRWYWx1ZVIXcmFkaW9zNWdoekVkY2NhRnJhY3Rpb24SawokcmFkaW9zXzVnaHpfb3'
    'ZlcmxhcHBpbmdfYnNzX2ZyYWN0aW9uGH4gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFs'
    'dWVSIHJhZGlvczVnaHpPdmVybGFwcGluZ0Jzc0ZyYWN0aW9uEkwKFHJhZGlvc181Z2h6X3J4X2'
    'J5dGVzGH8gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSEXJhZGlvczVnaHpSeEJ5'
    'dGVzElEKFnJhZGlvc181Z2h6X3J4X3BhY2tldHMYgAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLk'
    'ludDY0VmFsdWVSE3JhZGlvczVnaHpSeFBhY2tldHMSTwoVcmFkaW9zXzVnaHpfcnhfZXJyb3Jz'
    'GIEBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhJyYWRpb3M1Z2h6UnhFcnJvcn'
    'MSWgobcmFkaW9zXzVnaHpfcnhfZnJhbWVfZXJyb3JzGIIBIAEoCzIbLmdvb2dsZS5wcm90b2J1'
    'Zi5JbnQ2NFZhbHVlUhdyYWRpb3M1Z2h6UnhGcmFtZUVycm9ycxJjCiByYWRpb3NfNWdoel9yeF'
    '9wYWNrZXRfZXJyb3JfcmF0ZRiDASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIb'
    'cmFkaW9zNWdoelJ4UGFja2V0RXJyb3JSYXRlEmIKH3JhZGlvc181Z2h6X3J4X2FpcnRpbWVfZn'
    'JhY3Rpb24YhAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSG3JhZGlvczVnaHpS'
    'eEFpcnRpbWVGcmFjdGlvbhJNChRyYWRpb3NfNWdoel90eF9ieXRlcxiFASABKAsyGy5nb29nbG'
    'UucHJvdG9idWYuSW50NjRWYWx1ZVIRcmFkaW9zNWdoelR4Qnl0ZXMSUQoWcmFkaW9zXzVnaHpf'
    'dHhfcGFja2V0cxiGASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVITcmFkaW9zNW'
    'doelR4UGFja2V0cxJPChVyYWRpb3NfNWdoel90eF9lcnJvcnMYhwEgASgLMhsuZ29vZ2xlLnBy'
    'b3RvYnVmLkludDY0VmFsdWVSEnJhZGlvczVnaHpUeEVycm9ycxJjCiByYWRpb3NfNWdoel90eF'
    '9wYWNrZXRfZXJyb3JfcmF0ZRiIASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIb'
    'cmFkaW9zNWdoelR4UGFja2V0RXJyb3JSYXRlEmIKH3JhZGlvc181Z2h6X3R4X2FpcnRpbWVfZn'
    'JhY3Rpb24YiQEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSG3JhZGlvczVnaHpU'
    'eEFpcnRpbWVGcmFjdGlvbhJWChhyYWRpb3NfNWdoel9oaWdoX2NoYW5uZWwYigEgASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhVyYWRpb3M1Z2h6SGlnaENoYW5uZWwSYAoecmFk'
    'aW9zXzVnaHpfaGlnaF9hbnRlbm5hMV9yc3NpGIsBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG'
    '9hdFZhbHVlUhpyYWRpb3M1Z2h6SGlnaEFudGVubmExUnNzaRJgCh5yYWRpb3NfNWdoel9oaWdo'
    'X2FudGVubmEyX3Jzc2kYjAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGnJhZG'
    'lvczVnaHpIaWdoQW50ZW5uYTJSc3NpEmAKHnJhZGlvc181Z2h6X2hpZ2hfYW50ZW5uYTNfcnNz'
    'aRiNASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIacmFkaW9zNWdoekhpZ2hBbn'
    'Rlbm5hM1Jzc2kSYAoecmFkaW9zXzVnaHpfaGlnaF9hbnRlbm5hNF9yc3NpGMcBIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpyYWRpb3M1Z2h6SGlnaEFudGVubmE0UnNzaRJgCh'
    '5yYWRpb3NfNWdoel9oaWdoX2FudGVubmExX3Rzc2kYpQEgASgLMhsuZ29vZ2xlLnByb3RvYnVm'
    'LkZsb2F0VmFsdWVSGnJhZGlvczVnaHpIaWdoQW50ZW5uYTFUc3NpEmAKHnJhZGlvc181Z2h6X2'
    'hpZ2hfYW50ZW5uYTJfdHNzaRimASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIa'
    'cmFkaW9zNWdoekhpZ2hBbnRlbm5hMlRzc2kSYAoecmFkaW9zXzVnaHpfaGlnaF9hbnRlbm5hM1'
    '90c3NpGKcBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpyYWRpb3M1Z2h6SGln'
    'aEFudGVubmEzVHNzaRJgCh5yYWRpb3NfNWdoel9oaWdoX2FudGVubmE0X3Rzc2kYqAEgASgLMh'
    'suZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGnJhZGlvczVnaHpIaWdoQW50ZW5uYTRUc3Np'
    'El0KHHJhZGlvc181Z2h6X2hpZ2hfaWZhY2VfY291bnQYjgEgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlVJbnQzMlZhbHVlUhhyYWRpb3M1Z2h6SGlnaElmYWNlQ291bnQSaQojcmFkaW9zXzVnaHpf'
    'aGlnaF9jaGFuX2J1c3lfZnJhY3Rpb24YjwEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0Vm'
    'FsdWVSHnJhZGlvczVnaHpIaWdoQ2hhbkJ1c3lGcmFjdGlvbhJiCh9yYWRpb3NfNWdoel9oaWdo'
    'X2VkY2NhX2ZyYWN0aW9uGJABIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhtyYW'
    'Rpb3M1Z2h6SGlnaEVkY2NhRnJhY3Rpb24SdQopcmFkaW9zXzVnaHpfaGlnaF9vdmVybGFwcGlu'
    'Z19ic3NfZnJhY3Rpb24YkQEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSJHJhZG'
    'lvczVnaHpIaWdoT3ZlcmxhcHBpbmdCc3NGcmFjdGlvbhJWChlyYWRpb3NfNWdoel9oaWdoX3J4'
    'X2J5dGVzGJIBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVyYWRpb3M1Z2h6SG'
    'lnaFJ4Qnl0ZXMSWgobcmFkaW9zXzVnaHpfaGlnaF9yeF9wYWNrZXRzGJMBIAEoCzIbLmdvb2ds'
    'ZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhdyYWRpb3M1Z2h6SGlnaFJ4UGFja2V0cxJYChpyYWRpb3'
    'NfNWdoel9oaWdoX3J4X2Vycm9ycxiUASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1'
    'ZVIWcmFkaW9zNWdoekhpZ2hSeEVycm9ycxJjCiByYWRpb3NfNWdoel9oaWdoX3J4X2ZyYW1lX2'
    'Vycm9ycxiVASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIbcmFkaW9zNWdoekhp'
    'Z2hSeEZyYW1lRXJyb3JzEmwKJXJhZGlvc181Z2h6X2hpZ2hfcnhfcGFja2V0X2Vycm9yX3JhdG'
    'UYlgEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSH3JhZGlvczVnaHpIaWdoUnhQ'
    'YWNrZXRFcnJvclJhdGUSawokcmFkaW9zXzVnaHpfaGlnaF9yeF9haXJ0aW1lX2ZyYWN0aW9uGJ'
    'cBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh9yYWRpb3M1Z2h6SGlnaFJ4QWly'
    'dGltZUZyYWN0aW9uElYKGXJhZGlvc181Z2h6X2hpZ2hfdHhfYnl0ZXMYmAEgASgLMhsuZ29vZ2'
    'xlLnByb3RvYnVmLkludDY0VmFsdWVSFXJhZGlvczVnaHpIaWdoVHhCeXRlcxJaChtyYWRpb3Nf'
    'NWdoel9oaWdoX3R4X3BhY2tldHMYmQEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdW'
    'VSF3JhZGlvczVnaHpIaWdoVHhQYWNrZXRzElgKGnJhZGlvc181Z2h6X2hpZ2hfdHhfZXJyb3Jz'
    'GJoBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhZyYWRpb3M1Z2h6SGlnaFR4RX'
    'Jyb3JzEmwKJXJhZGlvc181Z2h6X2hpZ2hfdHhfcGFja2V0X2Vycm9yX3JhdGUYmwEgASgLMhsu'
    'Z29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSH3JhZGlvczVnaHpIaWdoVHhQYWNrZXRFcnJvcl'
    'JhdGUSawokcmFkaW9zXzVnaHpfaGlnaF90eF9haXJ0aW1lX2ZyYWN0aW9uGJwBIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh9yYWRpb3M1Z2h6SGlnaFR4QWlydGltZUZyYWN0aW'
    '9uElUKGHJhZGlvc18yZ2h6X3RoZXJtYWxfdGVtcBjIASABKAsyGy5nb29nbGUucHJvdG9idWYu'
    'RmxvYXRWYWx1ZVIVcmFkaW9zMmdoelRoZXJtYWxUZW1wElUKGHJhZGlvc181Z2h6X3RoZXJtYW'
    'xfdGVtcBjJASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIVcmFkaW9zNWdoelRo'
    'ZXJtYWxUZW1wEl4KHXJhZGlvc181Z2h6X2hpZ2hfdGhlcm1hbF90ZW1wGM4BIAEoCzIbLmdvb2'
    'dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhlyYWRpb3M1Z2h6SGlnaFRoZXJtYWxUZW1wEmAKHnJh'
    'ZGlvc18yZ2h6X3RoZXJtYWxfZHV0eV9jeWNsZRjKASABKAsyGy5nb29nbGUucHJvdG9idWYuRm'
    'xvYXRWYWx1ZVIacmFkaW9zMmdoelRoZXJtYWxEdXR5Q3ljbGUSYAoecmFkaW9zXzVnaHpfdGhl'
    'cm1hbF9kdXR5X2N5Y2xlGMsBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpyYW'
    'Rpb3M1Z2h6VGhlcm1hbER1dHlDeWNsZRJpCiNyYWRpb3NfNWdoel9oaWdoX3RoZXJtYWxfZHV0'
    'eV9jeWNsZRjPASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIecmFkaW9zNWdoek'
    'hpZ2hUaGVybWFsRHV0eUN5Y2xlEm8KJXJhZGlvc18yZ2h6X3RoZXJtYWxfdGhyb3R0bGVkX3Nl'
    'Y29uZHMYzAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUiFyYWRpb3MyZ2h6VG'
    'hlcm1hbFRocm90dGxlZFNlY29uZHMSbwolcmFkaW9zXzVnaHpfdGhlcm1hbF90aHJvdHRsZWRf'
    'c2Vjb25kcxjNASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSIXJhZGlvczVnaH'
    'pUaGVybWFsVGhyb3R0bGVkU2Vjb25kcxJ4CipyYWRpb3NfNWdoel9oaWdoX3RoZXJtYWxfdGhy'
    'b3R0bGVkX3NlY29uZHMY0AEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUiVyYW'
    'Rpb3M1Z2h6SGlnaFRoZXJtYWxUaHJvdHRsZWRTZWNvbmRzEjsKCmJvYXJkX3RlbXAY0gEgASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSCWJvYXJkVGVtcBJFChBwb2VfbWN1X2RpZV'
    '90ZW1wGNMBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUg1wb2VNY3VEaWVUZW1w'
    'ElIKF2lmYWNlc19sYW5fZXRoX3J4X2J5dGVzGKwCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5Jbn'
    'Q2NFZhbHVlUhNpZmFjZXNMYW5FdGhSeEJ5dGVzElYKGWlmYWNlc19sYW5fZXRoX3J4X3BhY2tl'
    'dHMYrQIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFWlmYWNlc0xhbkV0aFJ4UG'
    'Fja2V0cxJUChhpZmFjZXNfbGFuX2V0aF9yeF9lcnJvcnMYrgIgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDY0VmFsdWVSFGlmYWNlc0xhbkV0aFJ4RXJyb3JzEl8KHmlmYWNlc19sYW5fZXRoX3'
    'J4X2ZyYW1lX2Vycm9ycxivAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIZaWZh'
    'Y2VzTGFuRXRoUnhGcmFtZUVycm9ycxJSChdpZmFjZXNfbGFuX2V0aF90eF9ieXRlcxiwAiABKA'
    'syGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVITaWZhY2VzTGFuRXRoVHhCeXRlcxJWChlp'
    'ZmFjZXNfbGFuX2V0aF90eF9wYWNrZXRzGLECIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NF'
    'ZhbHVlUhVpZmFjZXNMYW5FdGhUeFBhY2tldHMSVAoYaWZhY2VzX2xhbl9ldGhfdHhfZXJyb3Jz'
    'GLICIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRpZmFjZXNMYW5FdGhUeEVycm'
    '9ycxJUChhpZmFjZXNfbGFuMV9ldGhfcnhfYnl0ZXMYugIgASgLMhsuZ29vZ2xlLnByb3RvYnVm'
    'LkludDY0VmFsdWVSFGlmYWNlc0xhbjFFdGhSeEJ5dGVzElgKGmlmYWNlc19sYW4xX2V0aF9yeF'
    '9wYWNrZXRzGLsCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhZpZmFjZXNMYW4x'
    'RXRoUnhQYWNrZXRzElYKGWlmYWNlc19sYW4xX2V0aF9yeF9lcnJvcnMYvAIgASgLMhsuZ29vZ2'
    'xlLnByb3RvYnVmLkludDY0VmFsdWVSFWlmYWNlc0xhbjFFdGhSeEVycm9ycxJhCh9pZmFjZXNf'
    'bGFuMV9ldGhfcnhfZnJhbWVfZXJyb3JzGL0CIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NF'
    'ZhbHVlUhppZmFjZXNMYW4xRXRoUnhGcmFtZUVycm9ycxJUChhpZmFjZXNfbGFuMV9ldGhfdHhf'
    'Ynl0ZXMYvgIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFGlmYWNlc0xhbjFFdG'
    'hUeEJ5dGVzElgKGmlmYWNlc19sYW4xX2V0aF90eF9wYWNrZXRzGL8CIAEoCzIbLmdvb2dsZS5w'
    'cm90b2J1Zi5JbnQ2NFZhbHVlUhZpZmFjZXNMYW4xRXRoVHhQYWNrZXRzElYKGWlmYWNlc19sYW'
    '4xX2V0aF90eF9lcnJvcnMYwAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFWlm'
    'YWNlc0xhbjFFdGhUeEVycm9ycxJSChdpZmFjZXNfd2FuX2V0aF9yeF9ieXRlcxizAiABKAsyGy'
    '5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVITaWZhY2VzV2FuRXRoUnhCeXRlcxJWChlpZmFj'
    'ZXNfd2FuX2V0aF9yeF9wYWNrZXRzGLQCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbH'
    'VlUhVpZmFjZXNXYW5FdGhSeFBhY2tldHMSVAoYaWZhY2VzX3dhbl9ldGhfcnhfZXJyb3JzGLUC'
    'IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRpZmFjZXNXYW5FdGhSeEVycm9ycx'
    'JfCh5pZmFjZXNfd2FuX2V0aF9yeF9mcmFtZV9lcnJvcnMYtgIgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDY0VmFsdWVSGWlmYWNlc1dhbkV0aFJ4RnJhbWVFcnJvcnMSUgoXaWZhY2VzX3dhbl'
    '9ldGhfdHhfYnl0ZXMYtwIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSE2lmYWNl'
    'c1dhbkV0aFR4Qnl0ZXMSVgoZaWZhY2VzX3dhbl9ldGhfdHhfcGFja2V0cxi4AiABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZhY2VzV2FuRXRoVHhQYWNrZXRzElQKGGlmYWNl'
    'c193YW5fZXRoX3R4X2Vycm9ycxi5AiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZV'
    'IUaWZhY2VzV2FuRXRoVHhFcnJvcnMSNwoHY2xpZW50cxiQAyABKAsyHC5nb29nbGUucHJvdG9i'
    'dWYuVUludDMyVmFsdWVSB2NsaWVudHMSQAoMY2xpZW50c18yZ2h6GJEDIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5VSW50MzJWYWx1ZVILY2xpZW50czJnaHoSQAoMY2xpZW50c181Z2h6GJIDIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVILY2xpZW50czVnaHoSSQoRY2xpZW50c1'
    '81Z2h6X2hpZ2gYnQMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg9jbGllbnRz'
    'NWdoekhpZ2gSPgoLY2xpZW50c19ldGgYkwMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMl'
    'ZhbHVlUgpjbGllbnRzRXRoEmMKH2NsaWVudHNfNWdoel9yeF9iYW5kd2lkdGhfMjBtaHoYrQMg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhtjbGllbnRzNWdoelJ4QmFuZHdpZH'
    'RoMjBtaHoSYwofY2xpZW50c181Z2h6X3J4X2JhbmR3aWR0aF80MG1oehiuAyABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuVUludDMyVmFsdWVSG2NsaWVudHM1Z2h6UnhCYW5kd2lkdGg0MG1oehJjCh'
    '9jbGllbnRzXzVnaHpfcnhfYmFuZHdpZHRoXzgwbWh6GK8DIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5VSW50MzJWYWx1ZVIbY2xpZW50czVnaHpSeEJhbmR3aWR0aDgwbWh6EkgKEGNsaWVudHNfcm'
    'VwZWF0ZXIYlAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg9jbGllbnRzUmVw'
    'ZWF0ZXISUQoVY2xpZW50c19yZXBlYXRlcl8yZ2h6GJUDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5VSW50MzJWYWx1ZVITY2xpZW50c1JlcGVhdGVyMmdoehJRChVjbGllbnRzX3JlcGVhdGVyXzVn'
    'aHoYlgMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhNjbGllbnRzUmVwZWF0ZX'
    'I1Z2h6EloKGmNsaWVudHNfcmVwZWF0ZXJfNWdoel9oaWdoGKADIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5VSW50MzJWYWx1ZVIXY2xpZW50c1JlcGVhdGVyNWdoekhpZ2gSTwoUY2xpZW50c19yZX'
    'BlYXRlcl9ldGgYlwMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhJjbGllbnRz'
    'UmVwZWF0ZXJFdGgSOgoJbWVzaF9ob3BzGJgDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50Mz'
    'JWYWx1ZVIIbWVzaEhvcHMSVwoabWVzaF9vbmVfaG9wX3Jzc2lfYXZnXzJnaHoYmQMgASgLMhsu'
    'Z29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFW1lc2hPbmVIb3BSc3NpQXZnMmdoehJXChptZX'
    'NoX29uZV9ob3BfcnNzaV9hdmdfNWdoehiaAyABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRW'
    'YWx1ZVIVbWVzaE9uZUhvcFJzc2lBdmc1Z2h6EmAKH21lc2hfb25lX2hvcF9yc3NpX2F2Z181Z2'
    'h6X2hpZ2gYngMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGW1lc2hPbmVIb3BS'
    'c3NpQXZnNWdoekhpZ2gSVwoabWVzaF90d29faG9wX3Jzc2lfYXZnXzJnaHoYmwMgASgLMhsuZ2'
    '9vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFW1lc2hUd29Ib3BSc3NpQXZnMmdoehJXChptZXNo'
    'X3R3b19ob3BfcnNzaV9hdmdfNWdoehicAyABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYW'
    'x1ZVIVbWVzaFR3b0hvcFJzc2lBdmc1Z2h6EmAKH21lc2hfdHdvX2hvcF9yc3NpX2F2Z181Z2h6'
    'X2hpZ2gYnwMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGW1lc2hUd29Ib3BSc3'
    'NpQXZnNWdoekhpZ2gSVgoZcmVwZWF0ZXJfdHhfcmF0ZV9tYnBzX21pbhiiAyABKAsyGy5nb29n'
    'bGUucHJvdG9idWYuRmxvYXRWYWx1ZVIVcmVwZWF0ZXJUeFJhdGVNYnBzTWluElYKGXJlcGVhdG'
    'VyX3J4X3JhdGVfbWJwc19taW4YowMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVS'
    'FXJlcGVhdGVyUnhSYXRlTWJwc01pbhJWChlyZXBlYXRlcl90eF9yYXRlX21icHNfYXZnGKQDIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhVyZXBlYXRlclR4UmF0ZU1icHNBdmcS'
    'VgoZcmVwZWF0ZXJfcnhfcmF0ZV9tYnBzX2F2ZxilAyABKAsyGy5nb29nbGUucHJvdG9idWYuRm'
    'xvYXRWYWx1ZVIVcmVwZWF0ZXJSeFJhdGVNYnBzQXZnEmsKJHJlcGVhdGVyX3NlY29uZHNfc2lu'
    'Y2VfMnNfb3V0YWdlX21pbhimAyABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIfcm'
    'VwZWF0ZXJTZWNvbmRzU2luY2Uyc091dGFnZU1pbhJrCiRyZXBlYXRlcl9zZWNvbmRzX3NpbmNl'
    'XzVzX291dGFnZV9taW4YqAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSH3JlcG'
    'VhdGVyU2Vjb25kc1NpbmNlNXNPdXRhZ2VNaW4SawokcmVwZWF0ZXJfc2Vjb25kc19zaW5jZV8y'
    'c19vdXRhZ2VfYXZnGKcDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh9yZXBlYX'
    'RlclNlY29uZHNTaW5jZTJzT3V0YWdlQXZnEmsKJHJlcGVhdGVyX3NlY29uZHNfc2luY2VfNXNf'
    'b3V0YWdlX2F2ZxipAyABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIfcmVwZWF0ZX'
    'JTZWNvbmRzU2luY2U1c091dGFnZUF2ZxJYChpyZXBlYXRlcl9sYXRlbmN5X21zXzFoX21heBiq'
    'AyABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWcmVwZWF0ZXJMYXRlbmN5TXMxaE'
    '1heBJYChpyZXBlYXRlcl9sYXRlbmN5X21zXzFoX2F2ZxirAyABKAsyGy5nb29nbGUucHJvdG9i'
    'dWYuRmxvYXRWYWx1ZVIWcmVwZWF0ZXJMYXRlbmN5TXMxaEF2ZxJfCh1tZXNoX3RvcG9sb2d5X2'
    'NoYW5nZV9jb3VudF8xZBisAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSGW1l'
    'c2hUb3BvbG9neUNoYW5nZUNvdW50MWQSZQohcGluZ19zZWNvbmRzX3NpbmNlX2xhc3RfMXNfb3'
    'V0YWdlGNgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhxwaW5nU2Vjb25kc1Np'
    'bmNlTGFzdDFzT3V0YWdlEmUKIXBpbmdfc2Vjb25kc19zaW5jZV9sYXN0XzJzX291dGFnZRjZBC'
    'ABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIccGluZ1NlY29uZHNTaW5jZUxhc3Qy'
    'c091dGFnZRJlCiFwaW5nX3NlY29uZHNfc2luY2VfbGFzdF81c19vdXRhZ2UY2gQgASgLMhsuZ2'
    '9vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSHHBpbmdTZWNvbmRzU2luY2VMYXN0NXNPdXRhZ2US'
    'ZwoicGluZ19zZWNvbmRzX3NpbmNlX2xhc3RfNjBzX291dGFnZRjbBCABKAsyGy5nb29nbGUucH'
    'JvdG9idWYuRmxvYXRWYWx1ZVIdcGluZ1NlY29uZHNTaW5jZUxhc3Q2MHNPdXRhZ2USaQojcGlu'
    'Z19zZWNvbmRzX3NpbmNlX2xhc3RfMzAwc19vdXRhZ2UY3AQgASgLMhsuZ29vZ2xlLnByb3RvYn'
    'VmLkZsb2F0VmFsdWVSHnBpbmdTZWNvbmRzU2luY2VMYXN0MzAwc091dGFnZRJCCg5waW5nX2Ry'
    'b3BfcmF0ZRjdBCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIMcGluZ0Ryb3BSYX'
    'RlElAKFnBpbmdfZHJvcF9yYXRlX2xhc3RfMWgY3gQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZs'
    'b2F0VmFsdWVSEnBpbmdEcm9wUmF0ZUxhc3QxaBI/CgxwaW5nX2xhdGVuY3kY3wQgASgLMhsuZ2'
    '9vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSC3BpbmdMYXRlbmN5Ek0KFHBpbmdfbGF0ZW5jeV9s'
    'YXN0XzFoGOoEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhFwaW5nTGF0ZW5jeU'
    'xhc3QxaBJuCiZwaW5nX2Rpc2hfc2Vjb25kc19zaW5jZV9sYXN0XzFzX291dGFnZRjiBCABKAsy'
    'Gy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIgcGluZ0Rpc2hTZWNvbmRzU2luY2VMYXN0MX'
    'NPdXRhZ2USbgomcGluZ19kaXNoX3NlY29uZHNfc2luY2VfbGFzdF8yc19vdXRhZ2UY4wQgASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSIHBpbmdEaXNoU2Vjb25kc1NpbmNlTGFzdD'
    'JzT3V0YWdlEm4KJnBpbmdfZGlzaF9zZWNvbmRzX3NpbmNlX2xhc3RfNXNfb3V0YWdlGOQEIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUiBwaW5nRGlzaFNlY29uZHNTaW5jZUxhc3'
    'Q1c091dGFnZRJwCidwaW5nX2Rpc2hfc2Vjb25kc19zaW5jZV9sYXN0XzYwc19vdXRhZ2UY5QQg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSIXBpbmdEaXNoU2Vjb25kc1NpbmNlTG'
    'FzdDYwc091dGFnZRJyCihwaW5nX2Rpc2hfc2Vjb25kc19zaW5jZV9sYXN0XzMwMHNfb3V0YWdl'
    'GOYEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUiJwaW5nRGlzaFNlY29uZHNTaW'
    '5jZUxhc3QzMDBzT3V0YWdlEksKE3BpbmdfZGlzaF9kcm9wX3JhdGUY5wQgASgLMhsuZ29vZ2xl'
    'LnByb3RvYnVmLkZsb2F0VmFsdWVSEHBpbmdEaXNoRHJvcFJhdGUSWQobcGluZ19kaXNoX2Ryb3'
    'BfcmF0ZV9sYXN0XzFoGOgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhZwaW5n'
    'RGlzaERyb3BSYXRlTGFzdDFoEkgKEXBpbmdfZGlzaF9sYXRlbmN5GOkEIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5GbG9hdFZhbHVlUg9waW5nRGlzaExhdGVuY3kSVgoZcGluZ19kaXNoX2xhdGVu'
    'Y3lfbGFzdF8xaBjrBCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIVcGluZ0Rpc2'
    'hMYXRlbmN5TGFzdDFoEm4KJWNsaWVudF9zcGVlZHRlc3Rfcm91dGVyX2Rvd25sb2FkX21icHMY'
    'vAUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSIWNsaWVudFNwZWVkdGVzdFJvdX'
    'RlckRvd25sb2FkTWJwcxJqCiNjbGllbnRfc3BlZWR0ZXN0X3JvdXRlcl91cGxvYWRfbWJwcxi9'
    'BSABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIfY2xpZW50U3BlZWR0ZXN0Um91dG'
    'VyVXBsb2FkTWJwcxJdChxjbGllbnRfc3BlZWR0ZXN0X3JvdXRlcl9yc3NpGL4FIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhljbGllbnRTcGVlZHRlc3RSb3V0ZXJSc3NpEmoKI2'
    'NsaWVudF9zcGVlZHRlc3Rfd2lmaV9kb3dubG9hZF9tYnBzGL8FIAEoCzIbLmdvb2dsZS5wcm90'
    'b2J1Zi5GbG9hdFZhbHVlUh9jbGllbnRTcGVlZHRlc3RXaWZpRG93bmxvYWRNYnBzEmYKIWNsaW'
    'VudF9zcGVlZHRlc3Rfd2lmaV91cGxvYWRfbWJwcxjABSABKAsyGy5nb29nbGUucHJvdG9idWYu'
    'RmxvYXRWYWx1ZVIdY2xpZW50U3BlZWR0ZXN0V2lmaVVwbG9hZE1icHMSbgolY2xpZW50X3NwZW'
    'VkdGVzdF9jbGllbnRfZG93bmxvYWRfbWJwcxjBBSABKAsyGy5nb29nbGUucHJvdG9idWYuRmxv'
    'YXRWYWx1ZVIhY2xpZW50U3BlZWR0ZXN0Q2xpZW50RG93bmxvYWRNYnBzEmoKI2NsaWVudF9zcG'
    'VlZHRlc3RfY2xpZW50X3VwbG9hZF9tYnBzGMIFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9h'
    'dFZhbHVlUh9jbGllbnRTcGVlZHRlc3RDbGllbnRVcGxvYWRNYnBzEl0KHGNsaWVudF9zcGVlZH'
    'Rlc3RfY2xpZW50X3Jzc2kYwwUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGWNs'
    'aWVudFNwZWVkdGVzdENsaWVudFJzc2kSYAodY2xpZW50X3NwZWVkdGVzdF9jbGllbnRfaWZhY2'
    'UYxAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhpjbGllbnRTcGVlZHRlc3RD'
    'bGllbnRJZmFjZRJcChtjbGllbnRfc3BlZWR0ZXN0X2NsaWVudF9vdWkYxQUgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUhhjbGllbnRTcGVlZHRlc3RDbGllbnRPdWkSYwofY2xp'
    'ZW50X3NwZWVkdGVzdF9jbGllbnRfdHhfcmF0ZRjGBSABKAsyHC5nb29nbGUucHJvdG9idWYuVU'
    'ludDMyVmFsdWVSG2NsaWVudFNwZWVkdGVzdENsaWVudFR4UmF0ZRJjCh9jbGllbnRfc3BlZWR0'
    'ZXN0X2NsaWVudF9yeF9yYXRlGMcFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZV'
    'IbY2xpZW50U3BlZWR0ZXN0Q2xpZW50UnhSYXRlEm8KJWNsaWVudF9zcGVlZHRlc3RfY2xpZW50'
    'X3BsYXRmb3JtX3R5cGUYyAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUiFjbG'
    'llbnRTcGVlZHRlc3RDbGllbnRQbGF0Zm9ybVR5cGUSZQohc3BlZWR0ZXN0X3RjcF84X2Rvd25s'
    'b2FkX21icHNfYXZnGKAGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhxzcGVlZH'
    'Rlc3RUY3A4RG93bmxvYWRNYnBzQXZnEmUKIXNwZWVkdGVzdF90Y3BfOF9kb3dubG9hZF9tYnBz'
    'X21heBihBiABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIcc3BlZWR0ZXN0VGNwOE'
    'Rvd25sb2FkTWJwc01heBJhCh9zcGVlZHRlc3RfdGNwXzhfdXBsb2FkX21icHNfYXZnGKIGIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpzcGVlZHRlc3RUY3A4VXBsb2FkTWJwc0'
    'F2ZxJhCh9zcGVlZHRlc3RfdGNwXzhfdXBsb2FkX21icHNfbWF4GKMGIAEoCzIbLmdvb2dsZS5w'
    'cm90b2J1Zi5GbG9hdFZhbHVlUhpzcGVlZHRlc3RUY3A4VXBsb2FkTWJwc01heBJnCiJzcGVlZH'
    'Rlc3RfdGNwXzY0X2Rvd25sb2FkX21icHNfYXZnGKQGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5G'
    'bG9hdFZhbHVlUh1zcGVlZHRlc3RUY3A2NERvd25sb2FkTWJwc0F2ZxJnCiJzcGVlZHRlc3RfdG'
    'NwXzY0X2Rvd25sb2FkX21icHNfbWF4GKUGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZh'
    'bHVlUh1zcGVlZHRlc3RUY3A2NERvd25sb2FkTWJwc01heBJjCiBzcGVlZHRlc3RfdGNwXzY0X3'
    'VwbG9hZF9tYnBzX2F2ZximBiABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIbc3Bl'
    'ZWR0ZXN0VGNwNjRVcGxvYWRNYnBzQXZnEmMKIHNwZWVkdGVzdF90Y3BfNjRfdXBsb2FkX21icH'
    'NfbWF4GKcGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhtzcGVlZHRlc3RUY3A2'
    'NFVwbG9hZE1icHNNYXgSPwoMZGlzaF9jZWxsX2lkGIQHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5VSW50MzJWYWx1ZVIKZGlzaENlbGxJZBJPChVjb25maWdfc2V0dXBfY29tcGxldGUY6AcgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVITY29uZmlnU2V0dXBDb21wbGV0ZRJJChJjb2'
    '5maWdfYmFuZHNfc3BsaXQY6QcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIQY29u'
    'ZmlnQmFuZHNTcGxpdBJJChJjb25maWdfaXNfcmVwZWF0ZXIY6gcgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkJvb2xWYWx1ZVIQY29uZmlnSXNSZXBlYXRlchJLChNjb25maWdfb3Blbl9uZXR3b3Jr'
    'GOsHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEWNvbmZpZ09wZW5OZXR3b3JrEk'
    'kKEmNvbmZpZ19pc19hdmlhdGlvbhjsByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVl'
    'UhBjb25maWdJc0F2aWF0aW9uEkcKEWNvbmZpZ19zZWN1cmVfZG5zGO0HIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5Cb29sVmFsdWVSD2NvbmZpZ1NlY3VyZURucxJACg1jb25maWdfbGVnYWN5GO4H'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSDGNvbmZpZ0xlZ2FjeRJBCg5jb25maW'
    'dfYXBfbW9kZRjvByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgxjb25maWdBcE1v'
    'ZGUSSQoSY29uZmlnX2Rmc19lbmFibGVkGPAHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVm'
    'FsdWVSEGNvbmZpZ0Rmc0VuYWJsZWQSXwoeY29uZmlnX25ldHdvcmtfbmFtZV9pc19kZWZhdWx0'
    'GPEHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSGmNvbmZpZ05ldHdvcmtOYW1lSX'
    'NEZWZhdWx0ElYKGWNvbmZpZ19yZW1vdGVfc3NoX2VuYWJsZWQY8gcgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkJvb2xWYWx1ZVIWY29uZmlnUmVtb3RlU3NoRW5hYmxlZBJUChhjb25maWdfaXNfcm'
    'VwZWF0ZXJfd2lyZWQY8wcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIVY29uZmln'
    'SXNSZXBlYXRlcldpcmVkEloKG2NvbmZpZ19pc19yZXBlYXRlcl93aXJlbGVzcxj0ByABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhhjb25maWdJc1JlcGVhdGVyV2lyZWxlc3MSWgoa'
    'Y29uZmlnX2Jsb2NrX3NjaGVkdWxlc19zZXQY9QcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbn'
    'QzMlZhbHVlUhdjb25maWdCbG9ja1NjaGVkdWxlc1NldBJXChljb25maWdfY3VzdG9tX25hbWVz'
    'ZXJ2ZXJzGPYHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSF2NvbmZpZ0N1c3RvbU'
    '5hbWVzZXJ2ZXJzEmAKHmNvbmZpZ19kaXNhYmxlX21lc2hfb25ib2FyZGluZxj3ByABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhtjb25maWdEaXNhYmxlTWVzaE9uYm9hcmRpbmcSUg'
    'oXY29uZmlnX3Bpbl9jb3VudHJ5X2NvZGUY+AcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xW'
    'YWx1ZVIUY29uZmlnUGluQ291bnRyeUNvZGUSXAocY29uZmlnX2Rpc2FibGVfdXBkYXRlX3JlYm'
    '9vdBj5ByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhljb25maWdEaXNhYmxlVXBk'
    'YXRlUmVib290EksKE2NvbmZpZ19kaXNhYmxlXzJnaHoY+gcgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkJvb2xWYWx1ZVIRY29uZmlnRGlzYWJsZTJnaHoSSwoTY29uZmlnX2Rpc2FibGVfNWdoehj7'
    'ByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhFjb25maWdEaXNhYmxlNWdoehJUCh'
    'hjb25maWdfZGlzYWJsZV81Z2h6X2hpZ2gYhQggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xW'
    'YWx1ZVIVY29uZmlnRGlzYWJsZTVnaHpIaWdoEk0KE2NvbmZpZ19jaGFubmVsXzJnaHoY/AcgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhFjb25maWdDaGFubmVsMmdoehJNChNj'
    'b25maWdfY2hhbm5lbF81Z2h6GP0HIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZV'
    'IRY29uZmlnQ2hhbm5lbDVnaHoSVgoYY29uZmlnX2NoYW5uZWxfNWdoel9oaWdoGP4HIAEoCzIc'
    'Lmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIVY29uZmlnQ2hhbm5lbDVnaHpIaWdoEkYKD2'
    'NvbmZpZ19uZXR3b3Jrcxj/ByABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDmNv'
    'bmZpZ05ldHdvcmtzElEKFWNvbmZpZ19uZXR3b3Jrc19ndWVzdBiACCABKAsyHC5nb29nbGUucH'
    'JvdG9idWYuVUludDMyVmFsdWVSE2NvbmZpZ05ldHdvcmtzR3Vlc3QSUwoWY29uZmlnX25ldHdv'
    'cmtzX2hpZGRlbhiBCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFGNvbmZpZ0'
    '5ldHdvcmtzSGlkZGVuEmYKIGNvbmZpZ19uZXR3b3Jrc19jbGllbnRfaXNvbGF0aW9uGIIIIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIdY29uZmlnTmV0d29ya3NDbGllbnRJc2'
    '9sYXRpb24SXAobY29uZmlnX25ldHdvcmtzX2JhbmRzX3NwbGl0GIMIIAEoCzIcLmdvb2dsZS5w'
    'cm90b2J1Zi5VSW50MzJWYWx1ZVIYY29uZmlnTmV0d29ya3NCYW5kc1NwbGl0EmAKHndhbl90cm'
    'FmZmljX2NvbnRyb2xfY2FrZV9ieXRlcxjNCCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRW'
    'YWx1ZVIad2FuVHJhZmZpY0NvbnRyb2xDYWtlQnl0ZXMSZAogd2FuX3RyYWZmaWNfY29udHJvbF'
    '9jYWtlX3BhY2tldHMYzgggASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSHHdhblRy'
    'YWZmaWNDb250cm9sQ2FrZVBhY2tldHMSYAoed2FuX3RyYWZmaWNfY29udHJvbF9jYWtlX2Ryb3'
    'BzGM8IIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhp3YW5UcmFmZmljQ29udHJv'
    'bENha2VEcm9wcxJnCiJ3YW5fdHJhZmZpY19jb250cm9sX2Nha2VfYWNrX2Ryb3BzGNAIIAEoCz'
    'IbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUh13YW5UcmFmZmljQ29udHJvbENha2VBY2tE'
    'cm9wcxJKChFjb25udHJhY2tfZW50cmllcxjMCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludD'
    'MyVmFsdWVSEGNvbm50cmFja0VudHJpZXMSQgoOZGhjcF9zZWNzX2VxXzAY0QggASgLMhwuZ29v'
    'Z2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgtkaGNwU2Vjc0VxMBJCCg5kaGNwX3NlY3NfZ3RfMB'
    'jSCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSC2RoY3BTZWNzR3QwEkQKD2Ro'
    'Y3Bfc2Vjc19ndF8xMBjTCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDGRoY3'
    'BTZWNzR3QxMBJECg9kaGNwX3NlY3NfZ3RfMzAY1AggASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJ'
    'bnQzMlZhbHVlUgxkaGNwU2Vjc0d0MzASRAoPZGhjcF9zZWNzX2d0XzYwGNUIIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIMZGhjcFNlY3NHdDYw');

@$core.Deprecated('Use starlink_router_alertsDescriptor instead')
const starlink_router_alerts$json = {
  '1': 'starlink_router_alerts',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source', '3': 2, '4': 1, '5': 9, '10': 'source'},
    {'1': 'active', '3': 3, '4': 1, '5': 8, '10': 'active'},
    {
      '1': 'start',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'start'
    },
    {
      '1': 'end',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'end'
    },
  ],
};

/// Descriptor for `starlink_router_alerts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starlink_router_alertsDescriptor = $convert.base64Decode(
    'ChZzdGFybGlua19yb3V0ZXJfYWxlcnRzEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGc291cmNlGA'
    'IgASgJUgZzb3VyY2USFgoGYWN0aXZlGAMgASgIUgZhY3RpdmUSSAoFc3RhcnQYBCABKAsyMi5T'
    'cGFjZVguQVBJLlRlbGVtZXRyb24uUHVibGljLkNvbW1vbi5UaW1lc3RhbXBJbmZvUgVzdGFydB'
    'JECgNlbmQYBSABKAsyMi5TcGFjZVguQVBJLlRlbGVtZXRyb24uUHVibGljLkNvbW1vbi5UaW1l'
    'c3RhbXBJbmZvUgNlbmQ=');

@$core.Deprecated('Use starlink_router_client_speedtestsDescriptor instead')
const starlink_router_client_speedtests$json = {
  '1': 'starlink_router_client_speedtests',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'data_record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'dataRecord'
    },
    {'1': 'country', '3': 3, '4': 1, '5': 9, '10': 'country'},
    {
      '1': 'speedtest_id',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'speedtestId'
    },
    {
      '1': 'client_rssi',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientRssi'
    },
    {
      '1': 'router_rssi',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'routerRssi'
    },
    {
      '1': 'client_iface',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientIface'
    },
    {
      '1': 'client_oui',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientOui'
    },
    {
      '1': 'client_tx_rate',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientTxRate'
    },
    {
      '1': 'client_rx_rate',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientRxRate'
    },
    {
      '1': 'client_platform_type',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientPlatformType'
    },
    {
      '1': 'client_app_version',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientAppVersion'
    },
    {
      '1': 'client_app_build',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientAppBuild'
    },
    {
      '1': 'client_rx_phy_mode',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientRxPhyMode'
    },
    {
      '1': 'client_rx_spatial_streams',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientRxSpatialStreams'
    },
    {
      '1': 'client_rx_mcs',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientRxMcs'
    },
    {
      '1': 'client_download_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'clientDownloadStartTime'
    },
    {
      '1': 'client_upload_start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'clientUploadStartTime'
    },
    {
      '1': 'client_download_mbps_avg',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientDownloadMbpsAvg'
    },
    {
      '1': 'client_upload_mbps_avg',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientUploadMbpsAvg'
    },
    {
      '1': 'client_target',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientTarget'
    },
    {
      '1': 'client_tcp_streams',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientTcpStreams'
    },
    {
      '1': 'router_download_start_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'routerDownloadStartTime'
    },
    {
      '1': 'router_upload_start_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'routerUploadStartTime'
    },
    {
      '1': 'router_download_mbps_avg',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'routerDownloadMbpsAvg'
    },
    {
      '1': 'router_upload_mbps_avg',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'routerUploadMbpsAvg'
    },
    {
      '1': 'router_target',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'routerTarget'
    },
    {
      '1': 'router_tcp_streams',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'routerTcpStreams'
    },
    {
      '1': 'wifi_download_start_time',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'wifiDownloadStartTime'
    },
    {
      '1': 'wifi_upload_start_time',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'wifiUploadStartTime'
    },
    {
      '1': 'wifi_download_mbps_avg',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'wifiDownloadMbpsAvg'
    },
    {
      '1': 'wifi_upload_mbps_avg',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'wifiUploadMbpsAvg'
    },
  ],
  '9': [
    {'1': 14, '2': 15},
    {'1': 15, '2': 16},
    {'1': 21, '2': 22},
  ],
};

/// Descriptor for `starlink_router_client_speedtests`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starlink_router_client_speedtestsDescriptor = $convert.base64Decode(
    'CiFzdGFybGlua19yb3V0ZXJfY2xpZW50X3NwZWVkdGVzdHMSDgoCaWQYASABKAlSAmlkElMKC2'
    'RhdGFfcmVjb3JkGAIgASgLMjIuU3BhY2VYLkFQSS5UZWxlbWV0cm9uLlB1YmxpYy5Db21tb24u'
    'VGltZXN0YW1wSW5mb1IKZGF0YVJlY29yZBIYCgdjb3VudHJ5GAMgASgJUgdjb3VudHJ5Ej8KDH'
    'NwZWVkdGVzdF9pZBgeIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVILc3BlZWR0'
    'ZXN0SWQSPAoLY2xpZW50X3Jzc2kYCCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZV'
    'IKY2xpZW50UnNzaRI8Cgtyb3V0ZXJfcnNzaRgJIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9h'
    'dFZhbHVlUgpyb3V0ZXJSc3NpEj8KDGNsaWVudF9pZmFjZRgKIAEoCzIcLmdvb2dsZS5wcm90b2'
    'J1Zi5VSW50MzJWYWx1ZVILY2xpZW50SWZhY2USOwoKY2xpZW50X291aRgLIAEoCzIcLmdvb2ds'
    'ZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIJY2xpZW50T3VpEkIKDmNsaWVudF90eF9yYXRlGAwgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgxjbGllbnRUeFJhdGUSQgoOY2xpZW50'
    'X3J4X3JhdGUYDSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDGNsaWVudFJ4Um'
    'F0ZRJOChRjbGllbnRfcGxhdGZvcm1fdHlwZRgbIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJp'
    'bmdWYWx1ZVISY2xpZW50UGxhdGZvcm1UeXBlEkoKEmNsaWVudF9hcHBfdmVyc2lvbhgiIAEoCz'
    'IcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIQY2xpZW50QXBwVmVyc2lvbhJGChBjbGll'
    'bnRfYXBwX2J1aWxkGCMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg5jbGllbn'
    'RBcHBCdWlsZBJJChJjbGllbnRfcnhfcGh5X21vZGUYHyABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'VUludDMyVmFsdWVSD2NsaWVudFJ4UGh5TW9kZRJXChljbGllbnRfcnhfc3BhdGlhbF9zdHJlYW'
    '1zGCAgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhZjbGllbnRSeFNwYXRpYWxT'
    'dHJlYW1zEkAKDWNsaWVudF9yeF9tY3MYISABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVm'
    'FsdWVSC2NsaWVudFJ4TWNzEm8KGmNsaWVudF9kb3dubG9hZF9zdGFydF90aW1lGAQgASgLMjIu'
    'U3BhY2VYLkFQSS5UZWxlbWV0cm9uLlB1YmxpYy5Db21tb24uVGltZXN0YW1wSW5mb1IXY2xpZW'
    '50RG93bmxvYWRTdGFydFRpbWUSawoYY2xpZW50X3VwbG9hZF9zdGFydF90aW1lGAUgASgLMjIu'
    'U3BhY2VYLkFQSS5UZWxlbWV0cm9uLlB1YmxpYy5Db21tb24uVGltZXN0YW1wSW5mb1IVY2xpZW'
    '50VXBsb2FkU3RhcnRUaW1lElQKGGNsaWVudF9kb3dubG9hZF9tYnBzX2F2ZxgGIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhVjbGllbnREb3dubG9hZE1icHNBdmcSUAoWY2xpZW'
    '50X3VwbG9hZF9tYnBzX2F2ZxgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhNj'
    'bGllbnRVcGxvYWRNYnBzQXZnEkEKDWNsaWVudF90YXJnZXQYHCABKAsyHC5nb29nbGUucHJvdG'
    '9idWYuU3RyaW5nVmFsdWVSDGNsaWVudFRhcmdldBJKChJjbGllbnRfdGNwX3N0cmVhbXMYECAB'
    'KAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSEGNsaWVudFRjcFN0cmVhbXMSbwoacm'
    '91dGVyX2Rvd25sb2FkX3N0YXJ0X3RpbWUYESABKAsyMi5TcGFjZVguQVBJLlRlbGVtZXRyb24u'
    'UHVibGljLkNvbW1vbi5UaW1lc3RhbXBJbmZvUhdyb3V0ZXJEb3dubG9hZFN0YXJ0VGltZRJrCh'
    'hyb3V0ZXJfdXBsb2FkX3N0YXJ0X3RpbWUYEiABKAsyMi5TcGFjZVguQVBJLlRlbGVtZXRyb24u'
    'UHVibGljLkNvbW1vbi5UaW1lc3RhbXBJbmZvUhVyb3V0ZXJVcGxvYWRTdGFydFRpbWUSVAoYcm'
    '91dGVyX2Rvd25sb2FkX21icHNfYXZnGBMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFs'
    'dWVSFXJvdXRlckRvd25sb2FkTWJwc0F2ZxJQChZyb3V0ZXJfdXBsb2FkX21icHNfYXZnGBQgAS'
    'gLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSE3JvdXRlclVwbG9hZE1icHNBdmcSQQoN'
    'cm91dGVyX3RhcmdldBgdIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIMcm91dG'
    'VyVGFyZ2V0EkoKEnJvdXRlcl90Y3Bfc3RyZWFtcxgWIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5V'
    'SW50MzJWYWx1ZVIQcm91dGVyVGNwU3RyZWFtcxJrChh3aWZpX2Rvd25sb2FkX3N0YXJ0X3RpbW'
    'UYFyABKAsyMi5TcGFjZVguQVBJLlRlbGVtZXRyb24uUHVibGljLkNvbW1vbi5UaW1lc3RhbXBJ'
    'bmZvUhV3aWZpRG93bmxvYWRTdGFydFRpbWUSZwoWd2lmaV91cGxvYWRfc3RhcnRfdGltZRgYIA'
    'EoCzIyLlNwYWNlWC5BUEkuVGVsZW1ldHJvbi5QdWJsaWMuQ29tbW9uLlRpbWVzdGFtcEluZm9S'
    'E3dpZmlVcGxvYWRTdGFydFRpbWUSUAoWd2lmaV9kb3dubG9hZF9tYnBzX2F2ZxgZIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhN3aWZpRG93bmxvYWRNYnBzQXZnEkwKFHdpZmlf'
    'dXBsb2FkX21icHNfYXZnGBogASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSEXdpZm'
    'lVcGxvYWRNYnBzQXZnSgQIDhAPSgQIDxAQSgQIFRAW');

@$core.Deprecated('Use starlinkRouterClientsDescriptor instead')
const StarlinkRouterClients$json = {
  '1': 'StarlinkRouterClients',
  '2': [
    {'1': 'router_id', '3': 1, '4': 1, '5': 9, '10': 'routerId'},
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'timestamp'
    },
    {'1': 'client_id', '3': 3, '4': 1, '5': 13, '10': 'clientId'},
    {
      '1': 'client_telem_index',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientTelemIndex'
    },
    {
      '1': 'router_hw',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'routerHw'
    },
    {
      '1': 'router_sw',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'routerSw'
    },
    {
      '1': 'client_router_id',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientRouterId'
    },
    {
      '1': 'client_hw',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientHw'
    },
    {
      '1': 'client_sw',
      '3': 123,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientSw'
    },
    {
      '1': 'oui',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'oui'
    },
    {
      '1': 'upstream_id',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'upstreamId'
    },
    {
      '1': 'is_repeater',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isRepeater'
    },
    {
      '1': 'connected_s',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'connectedS'
    },
    {
      '1': 'interface',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'interface'
    },
    {
      '1': 'radio_channel',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radioChannel'
    },
    {
      '1': 'rssi',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'rssi'
    },
    {
      '1': 'rx_mcs',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'rxMcs'
    },
    {
      '1': 'tx_mcs',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'txMcs'
    },
    {
      '1': 'rx_rate',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'rxRate'
    },
    {
      '1': 'tx_rate',
      '3': 111,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'txRate'
    },
    {
      '1': 'rx_bandwidth',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'rxBandwidth'
    },
    {
      '1': 'rx_spatial_streams',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'rxSpatialStreams'
    },
    {
      '1': 'rx_phy_mode',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'rxPhyMode'
    },
    {
      '1': 'mesh_hops',
      '3': 118,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'meshHops'
    },
    {
      '1': 'speedtest_upload_mbps',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestUploadMbps'
    },
    {
      '1': 'speedtest_download_mbps',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestDownloadMbps'
    },
    {
      '1': 'site_survey_rssi',
      '3': 127,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'siteSurveyRssi'
    },
    {
      '1': 'site_survey_est_rx_rate',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'siteSurveyEstRxRate'
    },
    {
      '1': 'est_controller_throughput_mbps',
      '3': 129,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'estControllerThroughputMbps'
    },
    {
      '1': 'ping_drop_rate_last_1h',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDropRateLast1h'
    },
    {
      '1': 'ping_latency_last_1h',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingLatencyLast1h'
    },
    {
      '1': 'steer_state',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'steerState'
    },
    {
      '1': 'blocked',
      '3': 126,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'blocked'
    },
  ],
};

/// Descriptor for `StarlinkRouterClients`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starlinkRouterClientsDescriptor = $convert.base64Decode(
    'ChVTdGFybGlua1JvdXRlckNsaWVudHMSGwoJcm91dGVyX2lkGAEgASgJUghyb3V0ZXJJZBJQCg'
    'l0aW1lc3RhbXAYAiABKAsyMi5TcGFjZVguQVBJLlRlbGVtZXRyb24uUHVibGljLkNvbW1vbi5U'
    'aW1lc3RhbXBJbmZvUgl0aW1lc3RhbXASGwoJY2xpZW50X2lkGAMgASgNUghjbGllbnRJZBIsCh'
    'JjbGllbnRfdGVsZW1faW5kZXgYBCABKAlSEGNsaWVudFRlbGVtSW5kZXgSOQoJcm91dGVyX2h3'
    'GHcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUghyb3V0ZXJIdxI5Cglyb3V0ZX'
    'Jfc3cYeCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCHJvdXRlclN3EkYKEGNs'
    'aWVudF9yb3V0ZXJfaWQYeSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSDmNsaW'
    'VudFJvdXRlcklkEjkKCWNsaWVudF9odxh6IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdW'
    'YWx1ZVIIY2xpZW50SHcSOQoJY2xpZW50X3N3GHsgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cm'
    'luZ1ZhbHVlUghjbGllbnRTdxIuCgNvdWkYZSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5n'
    'VmFsdWVSA291aRI9Cgt1cHN0cmVhbV9pZBhmIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbm'
    'dWYWx1ZVIKdXBzdHJlYW1JZBI7Cgtpc19yZXBlYXRlchhnIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSCmlzUmVwZWF0ZXISPQoLY29ubmVjdGVkX3MYaCABKAsyHC5nb29nbGUucH'
    'JvdG9idWYuVUludDMyVmFsdWVSCmNvbm5lY3RlZFMSOgoJaW50ZXJmYWNlGGkgASgLMhwuZ29v'
    'Z2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUglpbnRlcmZhY2USQQoNcmFkaW9fY2hhbm5lbBhqIA'
    'EoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIMcmFkaW9DaGFubmVsEi8KBHJzc2kY'
    'ayABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIEcnNzaRIzCgZyeF9tY3MYbCABKA'
    'syHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSBXJ4TWNzEjMKBnR4X21jcxhtIAEoCzIc'
    'Lmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIFdHhNY3MSNQoHcnhfcmF0ZRhuIAEoCzIcLm'
    'dvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIGcnhSYXRlEjUKB3R4X3JhdGUYbyABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSBnR4UmF0ZRI/CgxyeF9iYW5kd2lkdGgYcCABKA'
    'syHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSC3J4QmFuZHdpZHRoEkoKEnJ4X3NwYXRp'
    'YWxfc3RyZWFtcxhxIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIQcnhTcGF0aW'
    'FsU3RyZWFtcxI8CgtyeF9waHlfbW9kZRhyIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJW'
    'YWx1ZVIJcnhQaHlNb2RlEjkKCW1lc2hfaG9wcxh2IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW'
    '50MzJWYWx1ZVIIbWVzaEhvcHMSTwoVc3BlZWR0ZXN0X3VwbG9hZF9tYnBzGHwgASgLMhsuZ29v'
    'Z2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSE3NwZWVkdGVzdFVwbG9hZE1icHMSUwoXc3BlZWR0ZX'
    'N0X2Rvd25sb2FkX21icHMYfSABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIVc3Bl'
    'ZWR0ZXN0RG93bmxvYWRNYnBzEkUKEHNpdGVfc3VydmV5X3Jzc2kYfyABKAsyGy5nb29nbGUucH'
    'JvdG9idWYuRmxvYXRWYWx1ZVIOc2l0ZVN1cnZleVJzc2kSUgoXc2l0ZV9zdXJ2ZXlfZXN0X3J4'
    'X3JhdGUYgAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSE3NpdGVTdXJ2ZXlFc3'
    'RSeFJhdGUSYgoeZXN0X2NvbnRyb2xsZXJfdGhyb3VnaHB1dF9tYnBzGIEBIAEoCzIcLmdvb2ds'
    'ZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIbZXN0Q29udHJvbGxlclRocm91Z2hwdXRNYnBzEk8KFn'
    'BpbmdfZHJvcF9yYXRlX2xhc3RfMWgYcyABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1'
    'ZVIScGluZ0Ryb3BSYXRlTGFzdDFoEkwKFHBpbmdfbGF0ZW5jeV9sYXN0XzFoGHQgASgLMhsuZ2'
    '9vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSEXBpbmdMYXRlbmN5TGFzdDFoEj0KC3N0ZWVyX3N0'
    'YXRlGHUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgpzdGVlclN0YXRlEjQKB2'
    'Jsb2NrZWQYfiABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgdibG9ja2Vk');

@$core.Deprecated('Use wifiSetClientGivenNameRequestDescriptor instead')
const WifiSetClientGivenNameRequest$json = {
  '1': 'WifiSetClientGivenNameRequest',
  '2': [
    {
      '1': 'client_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientName',
      '8': {'3': true},
      '10': 'clientName',
    },
    {
      '1': 'client_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.ClientConfig',
      '10': 'clientConfig'
    },
  ],
};

/// Descriptor for `WifiSetClientGivenNameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSetClientGivenNameRequestDescriptor = $convert.base64Decode(
    'Ch1XaWZpU2V0Q2xpZW50R2l2ZW5OYW1lUmVxdWVzdBJCCgtjbGllbnRfbmFtZRgBIAEoCzIdLl'
    'NwYWNlWC5BUEkuRGV2aWNlLkNsaWVudE5hbWVCAhgBUgpjbGllbnROYW1lEkQKDWNsaWVudF9j'
    'b25maWcYAiABKAsyHy5TcGFjZVguQVBJLkRldmljZS5DbGllbnRDb25maWdSDGNsaWVudENvbm'
    'ZpZw==');

@$core.Deprecated('Use wifiSelfTestRequestDescriptor instead')
const WifiSelfTestRequest$json = {
  '1': 'WifiSelfTestRequest',
};

/// Descriptor for `WifiSelfTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSelfTestRequestDescriptor =
    $convert.base64Decode('ChNXaWZpU2VsZlRlc3RSZXF1ZXN0');

@$core.Deprecated('Use wifiSelfTestResponseDescriptor instead')
const WifiSelfTestResponse$json = {
  '1': 'WifiSelfTestResponse',
  '2': [
    {
      '1': 'self_test',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSelfTest',
      '10': 'selfTest'
    },
    {'1': 'json', '3': 2, '4': 1, '5': 9, '10': 'json'},
  ],
};

/// Descriptor for `WifiSelfTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSelfTestResponseDescriptor = $convert.base64Decode(
    'ChRXaWZpU2VsZlRlc3RSZXNwb25zZRI8CglzZWxmX3Rlc3QYASABKAsyHy5TcGFjZVguQVBJLk'
    'RldmljZS5XaWZpU2VsZlRlc3RSCHNlbGZUZXN0EhIKBGpzb24YAiABKAlSBGpzb24=');

@$core.Deprecated('Use wifiRunSelfTestRequestDescriptor instead')
const WifiRunSelfTestRequest$json = {
  '1': 'WifiRunSelfTestRequest',
};

/// Descriptor for `WifiRunSelfTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiRunSelfTestRequestDescriptor =
    $convert.base64Decode('ChZXaWZpUnVuU2VsZlRlc3RSZXF1ZXN0');

@$core.Deprecated('Use wifiRfTestRequestDescriptor instead')
const WifiRfTestRequest$json = {
  '1': 'WifiRfTestRequest',
  '2': [
    {'1': 'num_measurements', '3': 1, '4': 1, '5': 13, '10': 'numMeasurements'},
    {'1': 'channel_2ghz', '3': 2, '4': 1, '5': 13, '10': 'channel2ghz'},
    {'1': 'channel_5ghz', '3': 3, '4': 1, '5': 13, '10': 'channel5ghz'},
    {
      '1': 'channel_5ghz_high',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'channel5ghzHigh'
    },
    {'1': 'mcs_2ghz', '3': 5, '4': 1, '5': 13, '10': 'mcs2ghz'},
    {'1': 'mcs_5ghz', '3': 6, '4': 1, '5': 13, '10': 'mcs5ghz'},
    {'1': 'mcs_5ghz_high', '3': 7, '4': 1, '5': 13, '10': 'mcs5ghzHigh'},
    {'1': 'phy_mode_2ghz', '3': 8, '4': 1, '5': 13, '10': 'phyMode2ghz'},
    {'1': 'phy_mode_5ghz', '3': 9, '4': 1, '5': 13, '10': 'phyMode5ghz'},
    {
      '1': 'phy_mode_5ghz_high',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'phyMode5ghzHigh'
    },
  ],
};

/// Descriptor for `WifiRfTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiRfTestRequestDescriptor = $convert.base64Decode(
    'ChFXaWZpUmZUZXN0UmVxdWVzdBIpChBudW1fbWVhc3VyZW1lbnRzGAEgASgNUg9udW1NZWFzdX'
    'JlbWVudHMSIQoMY2hhbm5lbF8yZ2h6GAIgASgNUgtjaGFubmVsMmdoehIhCgxjaGFubmVsXzVn'
    'aHoYAyABKA1SC2NoYW5uZWw1Z2h6EioKEWNoYW5uZWxfNWdoel9oaWdoGAQgASgNUg9jaGFubm'
    'VsNWdoekhpZ2gSGQoIbWNzXzJnaHoYBSABKA1SB21jczJnaHoSGQoIbWNzXzVnaHoYBiABKA1S'
    'B21jczVnaHoSIgoNbWNzXzVnaHpfaGlnaBgHIAEoDVILbWNzNWdoekhpZ2gSIgoNcGh5X21vZG'
    'VfMmdoehgIIAEoDVILcGh5TW9kZTJnaHoSIgoNcGh5X21vZGVfNWdoehgJIAEoDVILcGh5TW9k'
    'ZTVnaHoSKwoScGh5X21vZGVfNWdoel9oaWdoGAogASgNUg9waHlNb2RlNWdoekhpZ2g=');

@$core.Deprecated('Use wifiRfTestResponseDescriptor instead')
const WifiRfTestResponse$json = {
  '1': 'WifiRfTestResponse',
  '2': [
    {'1': 'report', '3': 1, '4': 1, '5': 9, '10': 'report'},
  ],
};

/// Descriptor for `WifiRfTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiRfTestResponseDescriptor =
    $convert.base64Decode(
        'ChJXaWZpUmZUZXN0UmVzcG9uc2USFgoGcmVwb3J0GAEgASgJUgZyZXBvcnQ=');

@$core.Deprecated('Use wifiGetFirewallRequestDescriptor instead')
const WifiGetFirewallRequest$json = {
  '1': 'WifiGetFirewallRequest',
};

/// Descriptor for `WifiGetFirewallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetFirewallRequestDescriptor =
    $convert.base64Decode('ChZXaWZpR2V0RmlyZXdhbGxSZXF1ZXN0');

@$core.Deprecated('Use wifiGetFirewallResponseDescriptor instead')
const WifiGetFirewallResponse$json = {
  '1': 'WifiGetFirewallResponse',
  '2': [
    {'1': 'iptables', '3': 1, '4': 1, '5': 9, '10': 'iptables'},
    {'1': 'iptables_6', '3': 2, '4': 1, '5': 9, '10': 'iptables6'},
  ],
};

/// Descriptor for `WifiGetFirewallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetFirewallResponseDescriptor =
    $convert.base64Decode(
        'ChdXaWZpR2V0RmlyZXdhbGxSZXNwb25zZRIaCghpcHRhYmxlcxgBIAEoCVIIaXB0YWJsZXMSHQ'
        'oKaXB0YWJsZXNfNhgCIAEoCVIJaXB0YWJsZXM2');

@$core.Deprecated('Use wifiTogglePoeNegotiationRequestDescriptor instead')
const WifiTogglePoeNegotiationRequest$json = {
  '1': 'WifiTogglePoeNegotiationRequest',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

/// Descriptor for `WifiTogglePoeNegotiationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiTogglePoeNegotiationRequestDescriptor =
    $convert.base64Decode(
        'Ch9XaWZpVG9nZ2xlUG9lTmVnb3RpYXRpb25SZXF1ZXN0EhYKBmVuYWJsZRgBIAEoCFIGZW5hYm'
        'xl');

@$core.Deprecated('Use wifiCalibrationModeRequestDescriptor instead')
const WifiCalibrationModeRequest$json = {
  '1': 'WifiCalibrationModeRequest',
};

/// Descriptor for `WifiCalibrationModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiCalibrationModeRequestDescriptor =
    $convert.base64Decode('ChpXaWZpQ2FsaWJyYXRpb25Nb2RlUmVxdWVzdA==');

@$core.Deprecated('Use starlink_router_hourly_metrics_v2Descriptor instead')
const starlink_router_hourly_metrics_v2$json = {
  '1': 'starlink_router_hourly_metrics_v2',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'id'
    },
    {
      '1': 'timestamp_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'timestampDate'
    },
    {
      '1': 'timestamp_hour',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'timestampHour'
    },
    {
      '1': 'sys_hw_gen',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysHwGen'
    },
    {
      '1': 'sys_sw',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'sysSw'
    },
    {
      '1': 'sys_country',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'sysCountry'
    },
    {
      '1': 'sys_is_dev',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sysIsDev'
    },
    {
      '1': 'sys_alloc_fds',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysAllocFds'
    },
    {
      '1': 'sys_cpu_usage',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'sysCpuUsage'
    },
    {
      '1': 'sys_mem_free_kb',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'sysMemFreeKb'
    },
    {
      '1': 'sys_bootcount',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'sysBootcount'
    },
    {
      '1': 'sys_partitions_equal',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sysPartitionsEqual'
    },
    {
      '1': 'sys_uptime_seconds',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysUptimeSeconds'
    },
    {
      '1': 'sys_anti_rollback_version',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'sysAntiRollbackVersion'
    },
    {
      '1': 'radios_2ghz_channel',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzChannel'
    },
    {
      '1': 'radios_2ghz_antenna1_rssi',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna1Rssi'
    },
    {
      '1': 'radios_2ghz_antenna2_rssi',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna2Rssi'
    },
    {
      '1': 'radios_2ghz_antenna3_rssi',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzAntenna3Rssi'
    },
    {
      '1': 'radios_2ghz_iface_count',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzIfaceCount'
    },
    {
      '1': 'radios_2ghz_chan_busy_fraction',
      '3': 105,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzChanBusyFraction'
    },
    {
      '1': 'radios_2ghz_edcca_fraction',
      '3': 106,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzEdccaFraction'
    },
    {
      '1': 'radios_2ghz_overlapping_bss_fraction',
      '3': 107,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzOverlappingBssFraction'
    },
    {
      '1': 'radios_2ghz_rx_bytes',
      '3': 108,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzRxBytes'
    },
    {
      '1': 'radios_2ghz_rx_packets',
      '3': 109,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzRxPackets'
    },
    {
      '1': 'radios_2ghz_rx_errors',
      '3': 110,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzRxErrors'
    },
    {
      '1': 'radios_2ghz_rx_frame_errors',
      '3': 111,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzRxFrameErrors'
    },
    {
      '1': 'radios_2ghz_rx_packet_error_rate',
      '3': 112,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzRxPacketErrorRate'
    },
    {
      '1': 'radios_2ghz_rx_airtime_fraction',
      '3': 113,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzRxAirtimeFraction'
    },
    {
      '1': 'radios_2ghz_tx_bytes',
      '3': 114,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzTxBytes'
    },
    {
      '1': 'radios_2ghz_tx_packets',
      '3': 115,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzTxPackets'
    },
    {
      '1': 'radios_2ghz_tx_errors',
      '3': 116,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzTxErrors'
    },
    {
      '1': 'radios_2ghz_tx_packet_error_rate',
      '3': 117,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzTxPacketErrorRate'
    },
    {
      '1': 'radios_2ghz_tx_airtime_fraction',
      '3': 118,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzTxAirtimeFraction'
    },
    {
      '1': 'radios_5ghz_channel',
      '3': 119,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzChannel'
    },
    {
      '1': 'radios_5ghz_antenna1_rssi',
      '3': 120,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna1Rssi'
    },
    {
      '1': 'radios_5ghz_antenna2_rssi',
      '3': 121,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna2Rssi'
    },
    {
      '1': 'radios_5ghz_antenna3_rssi',
      '3': 122,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzAntenna3Rssi'
    },
    {
      '1': 'radios_5ghz_iface_count',
      '3': 123,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzIfaceCount'
    },
    {
      '1': 'radios_5ghz_chan_busy_fraction',
      '3': 124,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzChanBusyFraction'
    },
    {
      '1': 'radios_5ghz_edcca_fraction',
      '3': 125,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzEdccaFraction'
    },
    {
      '1': 'radios_5ghz_overlapping_bss_fraction',
      '3': 126,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzOverlappingBssFraction'
    },
    {
      '1': 'radios_5ghz_rx_bytes',
      '3': 127,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzRxBytes'
    },
    {
      '1': 'radios_5ghz_rx_packets',
      '3': 128,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzRxPackets'
    },
    {
      '1': 'radios_5ghz_rx_errors',
      '3': 129,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzRxErrors'
    },
    {
      '1': 'radios_5ghz_rx_frame_errors',
      '3': 130,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzRxFrameErrors'
    },
    {
      '1': 'radios_5ghz_rx_packet_error_rate',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzRxPacketErrorRate'
    },
    {
      '1': 'radios_5ghz_rx_airtime_fraction',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzRxAirtimeFraction'
    },
    {
      '1': 'radios_5ghz_tx_bytes',
      '3': 133,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzTxBytes'
    },
    {
      '1': 'radios_5ghz_tx_packets',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzTxPackets'
    },
    {
      '1': 'radios_5ghz_tx_errors',
      '3': 135,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzTxErrors'
    },
    {
      '1': 'radios_5ghz_tx_packet_error_rate',
      '3': 136,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzTxPacketErrorRate'
    },
    {
      '1': 'radios_5ghz_tx_airtime_fraction',
      '3': 137,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzTxAirtimeFraction'
    },
    {
      '1': 'radios_2ghz_thermal_temp',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzThermalTemp'
    },
    {
      '1': 'radios_5ghz_thermal_temp',
      '3': 201,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzThermalTemp'
    },
    {
      '1': 'radios_2ghz_thermal_duty_cycle',
      '3': 202,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios2ghzThermalDutyCycle'
    },
    {
      '1': 'radios_5ghz_thermal_duty_cycle',
      '3': 203,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'radios5ghzThermalDutyCycle'
    },
    {
      '1': 'radios_2ghz_thermal_throttled_seconds',
      '3': 204,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios2ghzThermalThrottledSeconds'
    },
    {
      '1': 'radios_5ghz_thermal_throttled_seconds',
      '3': 205,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radios5ghzThermalThrottledSeconds'
    },
    {
      '1': 'ifaces_lan_eth_rx_bytes',
      '3': 300,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesLanEthRxBytes'
    },
    {
      '1': 'ifaces_lan_eth_rx_packets',
      '3': 301,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesLanEthRxPackets'
    },
    {
      '1': 'ifaces_lan_eth_rx_errors',
      '3': 302,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesLanEthRxErrors'
    },
    {
      '1': 'ifaces_lan_eth_rx_frame_errors',
      '3': 303,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesLanEthRxFrameErrors'
    },
    {
      '1': 'ifaces_lan_eth_tx_bytes',
      '3': 304,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesLanEthTxBytes'
    },
    {
      '1': 'ifaces_lan_eth_tx_packets',
      '3': 305,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesLanEthTxPackets'
    },
    {
      '1': 'ifaces_lan_eth_tx_errors',
      '3': 306,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesLanEthTxErrors'
    },
    {
      '1': 'ifaces_wan_eth_rx_bytes',
      '3': 307,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesWanEthRxBytes'
    },
    {
      '1': 'ifaces_wan_eth_rx_packets',
      '3': 308,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesWanEthRxPackets'
    },
    {
      '1': 'ifaces_wan_eth_rx_errors',
      '3': 309,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesWanEthRxErrors'
    },
    {
      '1': 'ifaces_wan_eth_rx_frame_errors',
      '3': 310,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesWanEthRxFrameErrors'
    },
    {
      '1': 'ifaces_wan_eth_tx_bytes',
      '3': 311,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesWanEthTxBytes'
    },
    {
      '1': 'ifaces_wan_eth_tx_packets',
      '3': 312,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesWanEthTxPackets'
    },
    {
      '1': 'ifaces_wan_eth_tx_errors',
      '3': 313,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ifacesWanEthTxErrors'
    },
    {
      '1': 'clients',
      '3': 400,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients'
    },
    {
      '1': 'clients_2ghz',
      '3': 401,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients2ghz'
    },
    {
      '1': 'clients_5ghz',
      '3': 402,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients5ghz'
    },
    {
      '1': 'clients_eth',
      '3': 403,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsEth'
    },
    {
      '1': 'clients_repeater',
      '3': 404,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsRepeater'
    },
    {
      '1': 'clients_repeater_2ghz',
      '3': 405,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsRepeater2ghz'
    },
    {
      '1': 'clients_repeater_5ghz',
      '3': 406,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsRepeater5ghz'
    },
    {
      '1': 'clients_repeater_eth',
      '3': 407,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsRepeaterEth'
    },
    {
      '1': 'mesh_hops',
      '3': 408,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'meshHops'
    },
    {
      '1': 'mesh_one_hop_rssi_avg_2ghz',
      '3': 409,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshOneHopRssiAvg2ghz'
    },
    {
      '1': 'mesh_one_hop_rssi_avg_5ghz',
      '3': 410,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshOneHopRssiAvg5ghz'
    },
    {
      '1': 'mesh_two_hop_rssi_avg_2ghz',
      '3': 411,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshTwoHopRssiAvg2ghz'
    },
    {
      '1': 'mesh_two_hop_rssi_avg_5ghz',
      '3': 412,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'meshTwoHopRssiAvg5ghz'
    },
    {
      '1': 'ping_seconds_since_last_1s_outage',
      '3': 600,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast1sOutage'
    },
    {
      '1': 'ping_seconds_since_last_2s_outage',
      '3': 601,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast2sOutage'
    },
    {
      '1': 'ping_seconds_since_last_5s_outage',
      '3': 602,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast5sOutage'
    },
    {
      '1': 'ping_seconds_since_last_60s_outage',
      '3': 603,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast60sOutage'
    },
    {
      '1': 'ping_seconds_since_last_300s_outage',
      '3': 604,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingSecondsSinceLast300sOutage'
    },
    {
      '1': 'ping_drop_rate',
      '3': 605,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDropRate'
    },
    {
      '1': 'ping_drop_rate_last_1h',
      '3': 606,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDropRateLast1h'
    },
    {
      '1': 'ping_latency',
      '3': 607,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingLatency'
    },
    {
      '1': 'ping_dish_seconds_since_last_1s_outage',
      '3': 610,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast1sOutage'
    },
    {
      '1': 'ping_dish_seconds_since_last_2s_outage',
      '3': 611,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast2sOutage'
    },
    {
      '1': 'ping_dish_seconds_since_last_5s_outage',
      '3': 612,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast5sOutage'
    },
    {
      '1': 'ping_dish_seconds_since_last_60s_outage',
      '3': 613,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast60sOutage'
    },
    {
      '1': 'ping_dish_seconds_since_last_300s_outage',
      '3': 614,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishSecondsSinceLast300sOutage'
    },
    {
      '1': 'ping_dish_drop_rate',
      '3': 615,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishDropRate'
    },
    {
      '1': 'ping_dish_drop_rate_last_1h',
      '3': 616,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishDropRateLast1h'
    },
    {
      '1': 'ping_dish_latency',
      '3': 617,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingDishLatency'
    },
    {
      '1': 'client_speedtest_router_download_mbps',
      '3': 700,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestRouterDownloadMbps'
    },
    {
      '1': 'client_speedtest_router_upload_mbps',
      '3': 701,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestRouterUploadMbps'
    },
    {
      '1': 'client_speedtest_router_rssi',
      '3': 702,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestRouterRssi'
    },
    {
      '1': 'client_speedtest_wifi_download_mbps',
      '3': 703,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestWifiDownloadMbps'
    },
    {
      '1': 'client_speedtest_wifi_upload_mbps',
      '3': 704,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestWifiUploadMbps'
    },
    {
      '1': 'client_speedtest_client_download_mbps',
      '3': 705,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestClientDownloadMbps'
    },
    {
      '1': 'client_speedtest_client_upload_mbps',
      '3': 706,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestClientUploadMbps'
    },
    {
      '1': 'client_speedtest_client_rssi',
      '3': 707,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'clientSpeedtestClientRssi'
    },
    {
      '1': 'client_speedtest_client_iface',
      '3': 708,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestClientIface'
    },
    {
      '1': 'client_speedtest_client_oui',
      '3': 709,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientSpeedtestClientOui'
    },
    {
      '1': 'client_speedtest_client_tx_rate',
      '3': 710,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestClientTxRate'
    },
    {
      '1': 'client_speedtest_client_rx_rate',
      '3': 711,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestClientRxRate'
    },
    {
      '1': 'client_speedtest_client_platform_type',
      '3': 712,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestClientPlatformType'
    },
    {
      '1': 'speedtest_tcp_8_download_mbps_avg',
      '3': 800,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8DownloadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_8_download_mbps_max',
      '3': 801,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8DownloadMbpsMax'
    },
    {
      '1': 'speedtest_tcp_8_upload_mbps_avg',
      '3': 802,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8UploadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_8_upload_mbps_max',
      '3': 803,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8UploadMbpsMax'
    },
    {
      '1': 'speedtest_tcp_64_download_mbps_avg',
      '3': 804,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp64DownloadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_64_download_mbps_max',
      '3': 805,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp64DownloadMbpsMax'
    },
    {
      '1': 'speedtest_tcp_64_upload_mbps_avg',
      '3': 806,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp64UploadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_64_upload_mbps_max',
      '3': 807,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp64UploadMbpsMax'
    },
    {
      '1': 'dish_cell_id',
      '3': 900,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dishCellId'
    },
    {
      '1': 'config_setup_complete',
      '3': 1000,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configSetupComplete'
    },
    {
      '1': 'config_bands_split',
      '3': 1001,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configBandsSplit'
    },
    {
      '1': 'config_is_repeater',
      '3': 1002,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configIsRepeater'
    },
    {
      '1': 'config_open_network',
      '3': 1003,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configOpenNetwork'
    },
    {
      '1': 'config_is_aviation',
      '3': 1004,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configIsAviation'
    },
    {
      '1': 'config_secure_dns',
      '3': 1005,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configSecureDns'
    },
    {
      '1': 'config_legacy',
      '3': 1006,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configLegacy'
    },
    {
      '1': 'config_ap_mode',
      '3': 1007,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configApMode'
    },
    {
      '1': 'config_dfs_enabled',
      '3': 1008,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configDfsEnabled'
    },
    {
      '1': 'config_network_name_is_default',
      '3': 1009,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configNetworkNameIsDefault'
    },
    {
      '1': 'config_remote_ssh_enabled',
      '3': 1010,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': {'3': true},
      '10': 'configRemoteSshEnabled',
    },
  ],
};

/// Descriptor for `starlink_router_hourly_metrics_v2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starlink_router_hourly_metrics_v2Descriptor = $convert.base64Decode(
    'CiFzdGFybGlua19yb3V0ZXJfaG91cmx5X21ldHJpY3NfdjISLAoCaWQYASABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuU3RyaW5nVmFsdWVSAmlkEkMKDnRpbWVzdGFtcF9kYXRlGAIgASgLMhwuZ29v'
    'Z2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUg10aW1lc3RhbXBEYXRlEkMKDnRpbWVzdGFtcF9ob3'
    'VyGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg10aW1lc3RhbXBIb3VyEjoK'
    'CnN5c19od19nZW4YBCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSCHN5c0h3R2'
    'VuEjMKBnN5c19zdxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIFc3lzU3cS'
    'PQoLc3lzX2NvdW50cnkYBiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCnN5c0'
    'NvdW50cnkSOAoKc3lzX2lzX2RldhgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVS'
    'CHN5c0lzRGV2EkAKDXN5c19hbGxvY19mZHMYCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludD'
    'MyVmFsdWVSC3N5c0FsbG9jRmRzEj8KDXN5c19jcHVfdXNhZ2UYCSABKAsyGy5nb29nbGUucHJv'
    'dG9idWYuRmxvYXRWYWx1ZVILc3lzQ3B1VXNhZ2USQgoPc3lzX21lbV9mcmVlX2tiGAogASgLMh'
    'suZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSDHN5c01lbUZyZWVLYhJACg1zeXNfYm9vdGNv'
    'dW50GAsgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDMyVmFsdWVSDHN5c0Jvb3Rjb3VudBJMCh'
    'RzeXNfcGFydGl0aW9uc19lcXVhbBgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVS'
    'EnN5c1BhcnRpdGlvbnNFcXVhbBJKChJzeXNfdXB0aW1lX3NlY29uZHMYDSABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuVUludDMyVmFsdWVSEHN5c1VwdGltZVNlY29uZHMSVgoZc3lzX2FudGlfcm9s'
    'bGJhY2tfdmVyc2lvbhgOIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUhZzeXNBbn'
    'RpUm9sbGJhY2tWZXJzaW9uEkwKE3JhZGlvc18yZ2h6X2NoYW5uZWwYZCABKAsyHC5nb29nbGUu'
    'cHJvdG9idWYuVUludDMyVmFsdWVSEXJhZGlvczJnaHpDaGFubmVsElYKGXJhZGlvc18yZ2h6X2'
    'FudGVubmExX3Jzc2kYZSABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWcmFkaW9z'
    'MmdoekFudGVubmExUnNzaRJWChlyYWRpb3NfMmdoel9hbnRlbm5hMl9yc3NpGGYgASgLMhsuZ2'
    '9vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFnJhZGlvczJnaHpBbnRlbm5hMlJzc2kSVgoZcmFk'
    'aW9zXzJnaHpfYW50ZW5uYTNfcnNzaRhnIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbH'
    'VlUhZyYWRpb3MyZ2h6QW50ZW5uYTNSc3NpElMKF3JhZGlvc18yZ2h6X2lmYWNlX2NvdW50GGgg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhRyYWRpb3MyZ2h6SWZhY2VDb3VudB'
    'JfCh5yYWRpb3NfMmdoel9jaGFuX2J1c3lfZnJhY3Rpb24YaSABKAsyGy5nb29nbGUucHJvdG9i'
    'dWYuRmxvYXRWYWx1ZVIacmFkaW9zMmdoekNoYW5CdXN5RnJhY3Rpb24SWAoacmFkaW9zXzJnaH'
    'pfZWRjY2FfZnJhY3Rpb24YaiABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIXcmFk'
    'aW9zMmdoekVkY2NhRnJhY3Rpb24SawokcmFkaW9zXzJnaHpfb3ZlcmxhcHBpbmdfYnNzX2ZyYW'
    'N0aW9uGGsgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSIHJhZGlvczJnaHpPdmVy'
    'bGFwcGluZ0Jzc0ZyYWN0aW9uEk0KFHJhZGlvc18yZ2h6X3J4X2J5dGVzGGwgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhFyYWRpb3MyZ2h6UnhCeXRlcxJRChZyYWRpb3NfMmdo'
    'el9yeF9wYWNrZXRzGG0gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhNyYWRpb3'
    'MyZ2h6UnhQYWNrZXRzEk8KFXJhZGlvc18yZ2h6X3J4X2Vycm9ycxhuIAEoCzIcLmdvb2dsZS5w'
    'cm90b2J1Zi5VSW50MzJWYWx1ZVIScmFkaW9zMmdoelJ4RXJyb3JzEloKG3JhZGlvc18yZ2h6X3'
    'J4X2ZyYW1lX2Vycm9ycxhvIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIXcmFk'
    'aW9zMmdoelJ4RnJhbWVFcnJvcnMSYgogcmFkaW9zXzJnaHpfcnhfcGFja2V0X2Vycm9yX3JhdG'
    'UYcCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIbcmFkaW9zMmdoelJ4UGFja2V0'
    'RXJyb3JSYXRlEmEKH3JhZGlvc18yZ2h6X3J4X2FpcnRpbWVfZnJhY3Rpb24YcSABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIbcmFkaW9zMmdoelJ4QWlydGltZUZyYWN0aW9uEk0K'
    'FHJhZGlvc18yZ2h6X3R4X2J5dGVzGHIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbH'
    'VlUhFyYWRpb3MyZ2h6VHhCeXRlcxJRChZyYWRpb3NfMmdoel90eF9wYWNrZXRzGHMgASgLMhwu'
    'Z29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhNyYWRpb3MyZ2h6VHhQYWNrZXRzEk8KFXJhZG'
    'lvc18yZ2h6X3R4X2Vycm9ycxh0IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIS'
    'cmFkaW9zMmdoelR4RXJyb3JzEmIKIHJhZGlvc18yZ2h6X3R4X3BhY2tldF9lcnJvcl9yYXRlGH'
    'UgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSG3JhZGlvczJnaHpUeFBhY2tldEVy'
    'cm9yUmF0ZRJhCh9yYWRpb3NfMmdoel90eF9haXJ0aW1lX2ZyYWN0aW9uGHYgASgLMhsuZ29vZ2'
    'xlLnByb3RvYnVmLkZsb2F0VmFsdWVSG3JhZGlvczJnaHpUeEFpcnRpbWVGcmFjdGlvbhJMChNy'
    'YWRpb3NfNWdoel9jaGFubmVsGHcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUh'
    'FyYWRpb3M1Z2h6Q2hhbm5lbBJWChlyYWRpb3NfNWdoel9hbnRlbm5hMV9yc3NpGHggASgLMhsu'
    'Z29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFnJhZGlvczVnaHpBbnRlbm5hMVJzc2kSVgoZcm'
    'FkaW9zXzVnaHpfYW50ZW5uYTJfcnNzaRh5IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZh'
    'bHVlUhZyYWRpb3M1Z2h6QW50ZW5uYTJSc3NpElYKGXJhZGlvc181Z2h6X2FudGVubmEzX3Jzc2'
    'kYeiABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWcmFkaW9zNWdoekFudGVubmEz'
    'UnNzaRJTChdyYWRpb3NfNWdoel9pZmFjZV9jb3VudBh7IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5VSW50MzJWYWx1ZVIUcmFkaW9zNWdoeklmYWNlQ291bnQSXwoecmFkaW9zXzVnaHpfY2hhbl9i'
    'dXN5X2ZyYWN0aW9uGHwgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGnJhZGlvcz'
    'VnaHpDaGFuQnVzeUZyYWN0aW9uElgKGnJhZGlvc181Z2h6X2VkY2NhX2ZyYWN0aW9uGH0gASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSF3JhZGlvczVnaHpFZGNjYUZyYWN0aW9uEm'
    'sKJHJhZGlvc181Z2h6X292ZXJsYXBwaW5nX2Jzc19mcmFjdGlvbhh+IAEoCzIbLmdvb2dsZS5w'
    'cm90b2J1Zi5GbG9hdFZhbHVlUiByYWRpb3M1Z2h6T3ZlcmxhcHBpbmdCc3NGcmFjdGlvbhJNCh'
    'RyYWRpb3NfNWdoel9yeF9ieXRlcxh/IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1'
    'ZVIRcmFkaW9zNWdoelJ4Qnl0ZXMSUgoWcmFkaW9zXzVnaHpfcnhfcGFja2V0cxiAASABKAsyHC'
    '5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSE3JhZGlvczVnaHpSeFBhY2tldHMSUAoVcmFk'
    'aW9zXzVnaHpfcnhfZXJyb3JzGIEBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZV'
    'IScmFkaW9zNWdoelJ4RXJyb3JzElsKG3JhZGlvc181Z2h6X3J4X2ZyYW1lX2Vycm9ycxiCASAB'
    'KAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSF3JhZGlvczVnaHpSeEZyYW1lRXJyb3'
    'JzEmMKIHJhZGlvc181Z2h6X3J4X3BhY2tldF9lcnJvcl9yYXRlGIMBIAEoCzIbLmdvb2dsZS5w'
    'cm90b2J1Zi5GbG9hdFZhbHVlUhtyYWRpb3M1Z2h6UnhQYWNrZXRFcnJvclJhdGUSYgofcmFkaW'
    '9zXzVnaHpfcnhfYWlydGltZV9mcmFjdGlvbhiEASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxv'
    'YXRWYWx1ZVIbcmFkaW9zNWdoelJ4QWlydGltZUZyYWN0aW9uEk4KFHJhZGlvc181Z2h6X3R4X2'
    'J5dGVzGIUBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIRcmFkaW9zNWdoelR4'
    'Qnl0ZXMSUgoWcmFkaW9zXzVnaHpfdHhfcGFja2V0cxiGASABKAsyHC5nb29nbGUucHJvdG9idW'
    'YuVUludDMyVmFsdWVSE3JhZGlvczVnaHpUeFBhY2tldHMSUAoVcmFkaW9zXzVnaHpfdHhfZXJy'
    'b3JzGIcBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIScmFkaW9zNWdoelR4RX'
    'Jyb3JzEmMKIHJhZGlvc181Z2h6X3R4X3BhY2tldF9lcnJvcl9yYXRlGIgBIAEoCzIbLmdvb2ds'
    'ZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhtyYWRpb3M1Z2h6VHhQYWNrZXRFcnJvclJhdGUSYgofcm'
    'FkaW9zXzVnaHpfdHhfYWlydGltZV9mcmFjdGlvbhiJASABKAsyGy5nb29nbGUucHJvdG9idWYu'
    'RmxvYXRWYWx1ZVIbcmFkaW9zNWdoelR4QWlydGltZUZyYWN0aW9uElUKGHJhZGlvc18yZ2h6X3'
    'RoZXJtYWxfdGVtcBjIASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIVcmFkaW9z'
    'MmdoelRoZXJtYWxUZW1wElUKGHJhZGlvc181Z2h6X3RoZXJtYWxfdGVtcBjJASABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIVcmFkaW9zNWdoelRoZXJtYWxUZW1wEmAKHnJhZGlv'
    'c18yZ2h6X3RoZXJtYWxfZHV0eV9jeWNsZRjKASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYX'
    'RWYWx1ZVIacmFkaW9zMmdoelRoZXJtYWxEdXR5Q3ljbGUSYAoecmFkaW9zXzVnaHpfdGhlcm1h'
    'bF9kdXR5X2N5Y2xlGMsBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpyYWRpb3'
    'M1Z2h6VGhlcm1hbER1dHlDeWNsZRJvCiVyYWRpb3NfMmdoel90aGVybWFsX3Rocm90dGxlZF9z'
    'ZWNvbmRzGMwBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIhcmFkaW9zMmdoel'
    'RoZXJtYWxUaHJvdHRsZWRTZWNvbmRzEm8KJXJhZGlvc181Z2h6X3RoZXJtYWxfdGhyb3R0bGVk'
    'X3NlY29uZHMYzQEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUiFyYWRpb3M1Z2'
    'h6VGhlcm1hbFRocm90dGxlZFNlY29uZHMSUwoXaWZhY2VzX2xhbl9ldGhfcnhfYnl0ZXMYrAIg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhNpZmFjZXNMYW5FdGhSeEJ5dGVzEl'
    'cKGWlmYWNlc19sYW5fZXRoX3J4X3BhY2tldHMYrQIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJ'
    'bnQzMlZhbHVlUhVpZmFjZXNMYW5FdGhSeFBhY2tldHMSVQoYaWZhY2VzX2xhbl9ldGhfcnhfZX'
    'Jyb3JzGK4CIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIUaWZhY2VzTGFuRXRo'
    'UnhFcnJvcnMSYAoeaWZhY2VzX2xhbl9ldGhfcnhfZnJhbWVfZXJyb3JzGK8CIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIZaWZhY2VzTGFuRXRoUnhGcmFtZUVycm9ycxJTChdp'
    'ZmFjZXNfbGFuX2V0aF90eF9ieXRlcxiwAiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVm'
    'FsdWVSE2lmYWNlc0xhbkV0aFR4Qnl0ZXMSVwoZaWZhY2VzX2xhbl9ldGhfdHhfcGFja2V0cxix'
    'AiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFWlmYWNlc0xhbkV0aFR4UGFja2'
    'V0cxJVChhpZmFjZXNfbGFuX2V0aF90eF9lcnJvcnMYsgIgASgLMhwuZ29vZ2xlLnByb3RvYnVm'
    'LlVJbnQzMlZhbHVlUhRpZmFjZXNMYW5FdGhUeEVycm9ycxJTChdpZmFjZXNfd2FuX2V0aF9yeF'
    '9ieXRlcxizAiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSE2lmYWNlc1dhbkV0'
    'aFJ4Qnl0ZXMSVwoZaWZhY2VzX3dhbl9ldGhfcnhfcGFja2V0cxi0AiABKAsyHC5nb29nbGUucH'
    'JvdG9idWYuVUludDMyVmFsdWVSFWlmYWNlc1dhbkV0aFJ4UGFja2V0cxJVChhpZmFjZXNfd2Fu'
    'X2V0aF9yeF9lcnJvcnMYtQIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhRpZm'
    'FjZXNXYW5FdGhSeEVycm9ycxJgCh5pZmFjZXNfd2FuX2V0aF9yeF9mcmFtZV9lcnJvcnMYtgIg'
    'ASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhlpZmFjZXNXYW5FdGhSeEZyYW1lRX'
    'Jyb3JzElMKF2lmYWNlc193YW5fZXRoX3R4X2J5dGVzGLcCIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5VSW50MzJWYWx1ZVITaWZhY2VzV2FuRXRoVHhCeXRlcxJXChlpZmFjZXNfd2FuX2V0aF90eF'
    '9wYWNrZXRzGLgCIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIVaWZhY2VzV2Fu'
    'RXRoVHhQYWNrZXRzElUKGGlmYWNlc193YW5fZXRoX3R4X2Vycm9ycxi5AiABKAsyHC5nb29nbG'
    'UucHJvdG9idWYuVUludDMyVmFsdWVSFGlmYWNlc1dhbkV0aFR4RXJyb3JzEjcKB2NsaWVudHMY'
    'kAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgdjbGllbnRzEkAKDGNsaWVudH'
    'NfMmdoehiRAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSC2NsaWVudHMyZ2h6'
    'EkAKDGNsaWVudHNfNWdoehiSAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSC2'
    'NsaWVudHM1Z2h6Ej4KC2NsaWVudHNfZXRoGJMDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50'
    'MzJWYWx1ZVIKY2xpZW50c0V0aBJIChBjbGllbnRzX3JlcGVhdGVyGJQDIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5VSW50MzJWYWx1ZVIPY2xpZW50c1JlcGVhdGVyElEKFWNsaWVudHNfcmVwZWF0'
    'ZXJfMmdoehiVAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSE2NsaWVudHNSZX'
    'BlYXRlcjJnaHoSUQoVY2xpZW50c19yZXBlYXRlcl81Z2h6GJYDIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5VSW50MzJWYWx1ZVITY2xpZW50c1JlcGVhdGVyNWdoehJPChRjbGllbnRzX3JlcGVhdG'
    'VyX2V0aBiXAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSEmNsaWVudHNSZXBl'
    'YXRlckV0aBI6CgltZXNoX2hvcHMYmAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbH'
    'VlUghtZXNoSG9wcxJXChptZXNoX29uZV9ob3BfcnNzaV9hdmdfMmdoehiZAyABKAsyGy5nb29n'
    'bGUucHJvdG9idWYuRmxvYXRWYWx1ZVIVbWVzaE9uZUhvcFJzc2lBdmcyZ2h6ElcKGm1lc2hfb2'
    '5lX2hvcF9yc3NpX2F2Z181Z2h6GJoDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVl'
    'UhVtZXNoT25lSG9wUnNzaUF2ZzVnaHoSVwoabWVzaF90d29faG9wX3Jzc2lfYXZnXzJnaHoYmw'
    'MgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFW1lc2hUd29Ib3BSc3NpQXZnMmdo'
    'ehJXChptZXNoX3R3b19ob3BfcnNzaV9hdmdfNWdoehicAyABKAsyGy5nb29nbGUucHJvdG9idW'
    'YuRmxvYXRWYWx1ZVIVbWVzaFR3b0hvcFJzc2lBdmc1Z2h6EmUKIXBpbmdfc2Vjb25kc19zaW5j'
    'ZV9sYXN0XzFzX291dGFnZRjYBCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIccG'
    'luZ1NlY29uZHNTaW5jZUxhc3Qxc091dGFnZRJlCiFwaW5nX3NlY29uZHNfc2luY2VfbGFzdF8y'
    'c19vdXRhZ2UY2QQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSHHBpbmdTZWNvbm'
    'RzU2luY2VMYXN0MnNPdXRhZ2USZQohcGluZ19zZWNvbmRzX3NpbmNlX2xhc3RfNXNfb3V0YWdl'
    'GNoEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhxwaW5nU2Vjb25kc1NpbmNlTG'
    'FzdDVzT3V0YWdlEmcKInBpbmdfc2Vjb25kc19zaW5jZV9sYXN0XzYwc19vdXRhZ2UY2wQgASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSHXBpbmdTZWNvbmRzU2luY2VMYXN0NjBzT3'
    'V0YWdlEmkKI3Bpbmdfc2Vjb25kc19zaW5jZV9sYXN0XzMwMHNfb3V0YWdlGNwEIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh5waW5nU2Vjb25kc1NpbmNlTGFzdDMwMHNPdXRhZ2'
    'USQgoOcGluZ19kcm9wX3JhdGUY3QQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVS'
    'DHBpbmdEcm9wUmF0ZRJQChZwaW5nX2Ryb3BfcmF0ZV9sYXN0XzFoGN4EIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5GbG9hdFZhbHVlUhJwaW5nRHJvcFJhdGVMYXN0MWgSPwoMcGluZ19sYXRlbmN5'
    'GN8EIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgtwaW5nTGF0ZW5jeRJuCiZwaW'
    '5nX2Rpc2hfc2Vjb25kc19zaW5jZV9sYXN0XzFzX291dGFnZRjiBCABKAsyGy5nb29nbGUucHJv'
    'dG9idWYuRmxvYXRWYWx1ZVIgcGluZ0Rpc2hTZWNvbmRzU2luY2VMYXN0MXNPdXRhZ2USbgomcG'
    'luZ19kaXNoX3NlY29uZHNfc2luY2VfbGFzdF8yc19vdXRhZ2UY4wQgASgLMhsuZ29vZ2xlLnBy'
    'b3RvYnVmLkZsb2F0VmFsdWVSIHBpbmdEaXNoU2Vjb25kc1NpbmNlTGFzdDJzT3V0YWdlEm4KJn'
    'BpbmdfZGlzaF9zZWNvbmRzX3NpbmNlX2xhc3RfNXNfb3V0YWdlGOQEIAEoCzIbLmdvb2dsZS5w'
    'cm90b2J1Zi5GbG9hdFZhbHVlUiBwaW5nRGlzaFNlY29uZHNTaW5jZUxhc3Q1c091dGFnZRJwCi'
    'dwaW5nX2Rpc2hfc2Vjb25kc19zaW5jZV9sYXN0XzYwc19vdXRhZ2UY5QQgASgLMhsuZ29vZ2xl'
    'LnByb3RvYnVmLkZsb2F0VmFsdWVSIXBpbmdEaXNoU2Vjb25kc1NpbmNlTGFzdDYwc091dGFnZR'
    'JyCihwaW5nX2Rpc2hfc2Vjb25kc19zaW5jZV9sYXN0XzMwMHNfb3V0YWdlGOYEIAEoCzIbLmdv'
    'b2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUiJwaW5nRGlzaFNlY29uZHNTaW5jZUxhc3QzMDBzT3'
    'V0YWdlEksKE3BpbmdfZGlzaF9kcm9wX3JhdGUY5wQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZs'
    'b2F0VmFsdWVSEHBpbmdEaXNoRHJvcFJhdGUSWQobcGluZ19kaXNoX2Ryb3BfcmF0ZV9sYXN0Xz'
    'FoGOgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhZwaW5nRGlzaERyb3BSYXRl'
    'TGFzdDFoEkgKEXBpbmdfZGlzaF9sYXRlbmN5GOkEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG'
    '9hdFZhbHVlUg9waW5nRGlzaExhdGVuY3kSbgolY2xpZW50X3NwZWVkdGVzdF9yb3V0ZXJfZG93'
    'bmxvYWRfbWJwcxi8BSABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIhY2xpZW50U3'
    'BlZWR0ZXN0Um91dGVyRG93bmxvYWRNYnBzEmoKI2NsaWVudF9zcGVlZHRlc3Rfcm91dGVyX3Vw'
    'bG9hZF9tYnBzGL0FIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh9jbGllbnRTcG'
    'VlZHRlc3RSb3V0ZXJVcGxvYWRNYnBzEl0KHGNsaWVudF9zcGVlZHRlc3Rfcm91dGVyX3Jzc2kY'
    'vgUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGWNsaWVudFNwZWVkdGVzdFJvdX'
    'RlclJzc2kSagojY2xpZW50X3NwZWVkdGVzdF93aWZpX2Rvd25sb2FkX21icHMYvwUgASgLMhsu'
    'Z29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSH2NsaWVudFNwZWVkdGVzdFdpZmlEb3dubG9hZE'
    '1icHMSZgohY2xpZW50X3NwZWVkdGVzdF93aWZpX3VwbG9hZF9tYnBzGMAFIAEoCzIbLmdvb2ds'
    'ZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh1jbGllbnRTcGVlZHRlc3RXaWZpVXBsb2FkTWJwcxJuCi'
    'VjbGllbnRfc3BlZWR0ZXN0X2NsaWVudF9kb3dubG9hZF9tYnBzGMEFIAEoCzIbLmdvb2dsZS5w'
    'cm90b2J1Zi5GbG9hdFZhbHVlUiFjbGllbnRTcGVlZHRlc3RDbGllbnREb3dubG9hZE1icHMSag'
    'ojY2xpZW50X3NwZWVkdGVzdF9jbGllbnRfdXBsb2FkX21icHMYwgUgASgLMhsuZ29vZ2xlLnBy'
    'b3RvYnVmLkZsb2F0VmFsdWVSH2NsaWVudFNwZWVkdGVzdENsaWVudFVwbG9hZE1icHMSXQocY2'
    'xpZW50X3NwZWVkdGVzdF9jbGllbnRfcnNzaRjDBSABKAsyGy5nb29nbGUucHJvdG9idWYuRmxv'
    'YXRWYWx1ZVIZY2xpZW50U3BlZWR0ZXN0Q2xpZW50UnNzaRJgCh1jbGllbnRfc3BlZWR0ZXN0X2'
    'NsaWVudF9pZmFjZRjEBSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSGmNsaWVu'
    'dFNwZWVkdGVzdENsaWVudElmYWNlElwKG2NsaWVudF9zcGVlZHRlc3RfY2xpZW50X291aRjFBS'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSGGNsaWVudFNwZWVkdGVzdENsaWVu'
    'dE91aRJjCh9jbGllbnRfc3BlZWR0ZXN0X2NsaWVudF90eF9yYXRlGMYFIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5VSW50MzJWYWx1ZVIbY2xpZW50U3BlZWR0ZXN0Q2xpZW50VHhSYXRlEmMKH2Ns'
    'aWVudF9zcGVlZHRlc3RfY2xpZW50X3J4X3JhdGUYxwUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLl'
    'VJbnQzMlZhbHVlUhtjbGllbnRTcGVlZHRlc3RDbGllbnRSeFJhdGUSbwolY2xpZW50X3NwZWVk'
    'dGVzdF9jbGllbnRfcGxhdGZvcm1fdHlwZRjIBSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludD'
    'MyVmFsdWVSIWNsaWVudFNwZWVkdGVzdENsaWVudFBsYXRmb3JtVHlwZRJlCiFzcGVlZHRlc3Rf'
    'dGNwXzhfZG93bmxvYWRfbWJwc19hdmcYoAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0Vm'
    'FsdWVSHHNwZWVkdGVzdFRjcDhEb3dubG9hZE1icHNBdmcSZQohc3BlZWR0ZXN0X3RjcF84X2Rv'
    'd25sb2FkX21icHNfbWF4GKEGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhxzcG'
    'VlZHRlc3RUY3A4RG93bmxvYWRNYnBzTWF4EmEKH3NwZWVkdGVzdF90Y3BfOF91cGxvYWRfbWJw'
    'c19hdmcYogYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGnNwZWVkdGVzdFRjcD'
    'hVcGxvYWRNYnBzQXZnEmEKH3NwZWVkdGVzdF90Y3BfOF91cGxvYWRfbWJwc19tYXgYowYgASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGnNwZWVkdGVzdFRjcDhVcGxvYWRNYnBzTW'
    'F4EmcKInNwZWVkdGVzdF90Y3BfNjRfZG93bmxvYWRfbWJwc19hdmcYpAYgASgLMhsuZ29vZ2xl'
    'LnByb3RvYnVmLkZsb2F0VmFsdWVSHXNwZWVkdGVzdFRjcDY0RG93bmxvYWRNYnBzQXZnEmcKIn'
    'NwZWVkdGVzdF90Y3BfNjRfZG93bmxvYWRfbWJwc19tYXgYpQYgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkZsb2F0VmFsdWVSHXNwZWVkdGVzdFRjcDY0RG93bmxvYWRNYnBzTWF4EmMKIHNwZWVkdG'
    'VzdF90Y3BfNjRfdXBsb2FkX21icHNfYXZnGKYGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9h'
    'dFZhbHVlUhtzcGVlZHRlc3RUY3A2NFVwbG9hZE1icHNBdmcSYwogc3BlZWR0ZXN0X3RjcF82NF'
    '91cGxvYWRfbWJwc19tYXgYpwYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSG3Nw'
    'ZWVkdGVzdFRjcDY0VXBsb2FkTWJwc01heBI/CgxkaXNoX2NlbGxfaWQYhAcgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgpkaXNoQ2VsbElkEk8KFWNvbmZpZ19zZXR1cF9jb21w'
    'bGV0ZRjoByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhNjb25maWdTZXR1cENvbX'
    'BsZXRlEkkKEmNvbmZpZ19iYW5kc19zcGxpdBjpByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9v'
    'bFZhbHVlUhBjb25maWdCYW5kc1NwbGl0EkkKEmNvbmZpZ19pc19yZXBlYXRlchjqByABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhBjb25maWdJc1JlcGVhdGVyEksKE2NvbmZpZ19v'
    'cGVuX25ldHdvcmsY6wcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIRY29uZmlnT3'
    'Blbk5ldHdvcmsSSQoSY29uZmlnX2lzX2F2aWF0aW9uGOwHIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSEGNvbmZpZ0lzQXZpYXRpb24SRwoRY29uZmlnX3NlY3VyZV9kbnMY7QcgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIPY29uZmlnU2VjdXJlRG5zEkAKDWNvbmZp'
    'Z19sZWdhY3kY7gcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIMY29uZmlnTGVnYW'
    'N5EkEKDmNvbmZpZ19hcF9tb2RlGO8HIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVS'
    'DGNvbmZpZ0FwTW9kZRJJChJjb25maWdfZGZzX2VuYWJsZWQY8AcgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkJvb2xWYWx1ZVIQY29uZmlnRGZzRW5hYmxlZBJfCh5jb25maWdfbmV0d29ya19uYW1l'
    'X2lzX2RlZmF1bHQY8QcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIaY29uZmlnTm'
    'V0d29ya05hbWVJc0RlZmF1bHQSWgoZY29uZmlnX3JlbW90ZV9zc2hfZW5hYmxlZBjyByABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgIYAVIWY29uZmlnUmVtb3RlU3NoRW5hYmxlZA'
    '==');

@$core.Deprecated('Use wifiGuestInfoRequestDescriptor instead')
const WifiGuestInfoRequest$json = {
  '1': 'WifiGuestInfoRequest',
};

/// Descriptor for `WifiGuestInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGuestInfoRequestDescriptor =
    $convert.base64Decode('ChRXaWZpR3Vlc3RJbmZvUmVxdWVzdA==');

@$core.Deprecated('Use wifiGuestInfoResponseDescriptor instead')
const WifiGuestInfoResponse$json = {
  '1': 'WifiGuestInfoResponse',
  '2': [
    {'1': 'is_guest', '3': 1, '4': 1, '5': 8, '10': 'isGuest'},
    {'1': 'is_online', '3': 2, '4': 1, '5': 8, '10': 'isOnline'},
    {
      '1': 'router_hardware_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'routerHardwareVersion'
    },
    {
      '1': 'dish_hardware_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'dishHardwareVersion'
    },
    {
      '1': 'is_router_aviation_conformed',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'isRouterAviationConformed'
    },
  ],
};

/// Descriptor for `WifiGuestInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGuestInfoResponseDescriptor = $convert.base64Decode(
    'ChVXaWZpR3Vlc3RJbmZvUmVzcG9uc2USGQoIaXNfZ3Vlc3QYASABKAhSB2lzR3Vlc3QSGwoJaX'
    'Nfb25saW5lGAIgASgIUghpc09ubGluZRI2Chdyb3V0ZXJfaGFyZHdhcmVfdmVyc2lvbhgDIAEo'
    'CVIVcm91dGVySGFyZHdhcmVWZXJzaW9uEjIKFWRpc2hfaGFyZHdhcmVfdmVyc2lvbhgEIAEoCV'
    'ITZGlzaEhhcmR3YXJlVmVyc2lvbhI/Chxpc19yb3V0ZXJfYXZpYXRpb25fY29uZm9ybWVkGAUg'
    'ASgIUhlpc1JvdXRlckF2aWF0aW9uQ29uZm9ybWVk');

@$core.Deprecated('Use wifiFactoryTestCommandRequestDescriptor instead')
const WifiFactoryTestCommandRequest$json = {
  '1': 'WifiFactoryTestCommandRequest',
  '2': [
    {
      '1': 'iwpriv_command',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.IwprivCommand',
      '9': 0,
      '10': 'iwprivCommand'
    },
    {
      '1': 'ip_link_set_command',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.IpLinkSetCommand',
      '9': 0,
      '10': 'ipLinkSetCommand'
    },
    {
      '1': 'ip_addr_set_command',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.IpAddrSetCommand',
      '9': 0,
      '10': 'ipAddrSetCommand'
    },
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `WifiFactoryTestCommandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiFactoryTestCommandRequestDescriptor = $convert.base64Decode(
    'Ch1XaWZpRmFjdG9yeVRlc3RDb21tYW5kUmVxdWVzdBJJCg5pd3ByaXZfY29tbWFuZBgBIAEoCz'
    'IgLlNwYWNlWC5BUEkuRGV2aWNlLkl3cHJpdkNvbW1hbmRIAFINaXdwcml2Q29tbWFuZBJUChNp'
    'cF9saW5rX3NldF9jb21tYW5kGAIgASgLMiMuU3BhY2VYLkFQSS5EZXZpY2UuSXBMaW5rU2V0Q2'
    '9tbWFuZEgAUhBpcExpbmtTZXRDb21tYW5kElQKE2lwX2FkZHJfc2V0X2NvbW1hbmQYAyABKAsy'
    'Iy5TcGFjZVguQVBJLkRldmljZS5JcEFkZHJTZXRDb21tYW5kSABSEGlwQWRkclNldENvbW1hbm'
    'RCCQoHY29tbWFuZA==');

@$core.Deprecated('Use wifiFactoryTestCommandResponseDescriptor instead')
const WifiFactoryTestCommandResponse$json = {
  '1': 'WifiFactoryTestCommandResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `WifiFactoryTestCommandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiFactoryTestCommandResponseDescriptor =
    $convert.base64Decode(
        'Ch5XaWZpRmFjdG9yeVRlc3RDb21tYW5kUmVzcG9uc2USGgoIcmVzcG9uc2UYASABKAlSCHJlc3'
        'BvbnNl');

@$core.Deprecated('Use iwprivCommandDescriptor instead')
const IwprivCommand$json = {
  '1': 'IwprivCommand',
  '2': [
    {'1': 'iface', '3': 1, '4': 1, '5': 9, '10': 'iface'},
    {'1': 'arg', '3': 2, '4': 1, '5': 9, '10': 'arg'},
    {
      '1': 'ioctl',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.IwprivCommand.Ioctl',
      '10': 'ioctl'
    },
  ],
  '4': [IwprivCommand_Ioctl$json],
};

@$core.Deprecated('Use iwprivCommandDescriptor instead')
const IwprivCommand_Ioctl$json = {
  '1': 'Ioctl',
  '2': [
    {'1': 'IOCTL_SET', '2': 0},
    {'1': 'IOCTL_E2P', '2': 1},
    {'1': 'IOCTL_MAC', '2': 3},
    {'1': 'IOCTL_SX_ALLOW_5GHZ_HIGH', '2': 4},
  ],
};

/// Descriptor for `IwprivCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iwprivCommandDescriptor = $convert.base64Decode(
    'Cg1Jd3ByaXZDb21tYW5kEhQKBWlmYWNlGAEgASgJUgVpZmFjZRIQCgNhcmcYAiABKAlSA2FyZx'
    'I8CgVpb2N0bBgDIAEoDjImLlNwYWNlWC5BUEkuRGV2aWNlLkl3cHJpdkNvbW1hbmQuSW9jdGxS'
    'BWlvY3RsIlIKBUlvY3RsEg0KCUlPQ1RMX1NFVBAAEg0KCUlPQ1RMX0UyUBABEg0KCUlPQ1RMX0'
    '1BQxADEhwKGElPQ1RMX1NYX0FMTE9XXzVHSFpfSElHSBAE');

@$core.Deprecated('Use ipLinkSetCommandDescriptor instead')
const IpLinkSetCommand$json = {
  '1': 'IpLinkSetCommand',
  '2': [
    {'1': 'iface', '3': 1, '4': 1, '5': 9, '10': 'iface'},
    {'1': 'up', '3': 2, '4': 1, '5': 8, '10': 'up'},
  ],
};

/// Descriptor for `IpLinkSetCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipLinkSetCommandDescriptor = $convert.base64Decode(
    'ChBJcExpbmtTZXRDb21tYW5kEhQKBWlmYWNlGAEgASgJUgVpZmFjZRIOCgJ1cBgCIAEoCFICdX'
    'A=');

@$core.Deprecated('Use ipAddrSetCommandDescriptor instead')
const IpAddrSetCommand$json = {
  '1': 'IpAddrSetCommand',
  '2': [
    {'1': 'iface', '3': 1, '4': 1, '5': 9, '10': 'iface'},
    {'1': 'add', '3': 2, '4': 1, '5': 8, '10': 'add'},
    {'1': 'cidr', '3': 3, '4': 1, '5': 9, '10': 'cidr'},
  ],
};

/// Descriptor for `IpAddrSetCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipAddrSetCommandDescriptor = $convert.base64Decode(
    'ChBJcEFkZHJTZXRDb21tYW5kEhQKBWlmYWNlGAEgASgJUgVpZmFjZRIQCgNhZGQYAiABKAhSA2'
    'FkZBISCgRjaWRyGAMgASgJUgRjaWRy');

@$core.Deprecated('Use wifiStartLocalTelemProxyRequestDescriptor instead')
const WifiStartLocalTelemProxyRequest$json = {
  '1': 'WifiStartLocalTelemProxyRequest',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `WifiStartLocalTelemProxyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiStartLocalTelemProxyRequestDescriptor =
    $convert.base64Decode(
        'Ch9XaWZpU3RhcnRMb2NhbFRlbGVtUHJveHlSZXF1ZXN0EhIKBHBvcnQYASABKAVSBHBvcnQ=');

@$core.Deprecated('Use wifiBackhaulStatsRequestDescriptor instead')
const WifiBackhaulStatsRequest$json = {
  '1': 'WifiBackhaulStatsRequest',
};

/// Descriptor for `WifiBackhaulStatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiBackhaulStatsRequestDescriptor =
    $convert.base64Decode('ChhXaWZpQmFja2hhdWxTdGF0c1JlcXVlc3Q=');

@$core.Deprecated('Use wifiBackhaulStatsResponseDescriptor instead')
const WifiBackhaulStatsResponse$json = {
  '1': 'WifiBackhaulStatsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'bssid', '3': 2, '4': 1, '5': 9, '10': 'bssid'},
    {
      '1': 'iface',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.IfaceType',
      '10': 'iface'
    },
    {'1': 'preference', '3': 4, '4': 1, '5': 13, '10': 'preference'},
    {
      '1': 'siteSurveyScan',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSiteSurveyResult',
      '10': 'siteSurveyScan'
    },
  ],
};

/// Descriptor for `WifiBackhaulStatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiBackhaulStatsResponseDescriptor = $convert.base64Decode(
    'ChlXaWZpQmFja2hhdWxTdGF0c1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSFA'
    'oFYnNzaWQYAiABKAlSBWJzc2lkEjIKBWlmYWNlGAMgASgOMhwuU3BhY2VYLkFQSS5EZXZpY2Uu'
    'SWZhY2VUeXBlUgVpZmFjZRIeCgpwcmVmZXJlbmNlGAQgASgNUgpwcmVmZXJlbmNlEk8KDnNpdG'
    'VTdXJ2ZXlTY2FuGAUgAygLMicuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaVNpdGVTdXJ2ZXlSZXN1'
    'bHRSDnNpdGVTdXJ2ZXlTY2Fu');

@$core.Deprecated('Use wifiToggleUmbilicalModeRequestDescriptor instead')
const WifiToggleUmbilicalModeRequest$json = {
  '1': 'WifiToggleUmbilicalModeRequest',
  '2': [
    {'1': 'enable', '3': 1, '4': 1, '5': 8, '10': 'enable'},
  ],
};

/// Descriptor for `WifiToggleUmbilicalModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiToggleUmbilicalModeRequestDescriptor =
    $convert.base64Decode(
        'Ch5XaWZpVG9nZ2xlVW1iaWxpY2FsTW9kZVJlcXVlc3QSFgoGZW5hYmxlGAEgASgIUgZlbmFibG'
        'U=');
