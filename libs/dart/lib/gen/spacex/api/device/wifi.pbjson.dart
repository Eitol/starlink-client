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
      '1': 'api_version_other_side',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'apiVersionOtherSide'
    },
    {
      '1': 'ready_for_multiple_networks',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'readyForMultipleNetworks'
    },
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
    'CgxUb0NvbnRyb2xsZXISHwoLYXBpX3ZlcnNpb24YBCABKAVSCmFwaVZlcnNpb24SMwoWYXBpX3'
    'ZlcnNpb25fb3RoZXJfc2lkZRgHIAEoBVITYXBpVmVyc2lvbk90aGVyU2lkZRI9ChtyZWFkeV9m'
    'b3JfbXVsdGlwbGVfbmV0d29ya3MYBiABKAhSGHJlYWR5Rm9yTXVsdGlwbGVOZXR3b3JrcxI6Cg'
    'djbGllbnRzGAEgASgLMh4uU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNsaWVudHNIAFIHY2xpZW50'
    'cxI+CgltZXNoX2pvaW4YAiABKAsyHy5TcGFjZVguQVBJLkRldmljZS5XaWZpTWVzaEpvaW5IAF'
    'IIbWVzaEpvaW4SOwoGc3RhdHVzGAMgASgLMiEuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaU1lc2hT'
    'dGF0dXNIAFIGc3RhdHVzEkAKCXNwZWVkdGVzdBgFIAEoCzIgLlNwYWNlWC5BUEkuRGV2aWNlLk'
    '1lc2hTcGVlZHRlc3RIAFIJc3BlZWR0ZXN0QgkKB21lc3NhZ2U=');

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
    {
      '1': 'events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.UXEvent',
      '10': 'events'
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
    'N0UHJlZmVyZW5jZRIyCgZldmVudHMYASADKAsyGi5TcGFjZVguQVBJLkRldmljZS5VWEV2ZW50'
    'UgZldmVudHM=');

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
    {
      '1': 'hops_from_controller',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'hopsFromController'
    },
  ],
};

/// Descriptor for `WifiGlobalMeshStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGlobalMeshStatusDescriptor = $convert.base64Decode(
    'ChRXaWZpR2xvYmFsTWVzaFN0YXR1cxIpChBoYXJkd2FyZV92ZXJzaW9uGAEgASgJUg9oYXJkd2'
    'FyZVZlcnNpb24SKQoQc29mdHdhcmVfdmVyc2lvbhgCIAEoCVIPc29mdHdhcmVWZXJzaW9uEkUK'
    'CGJzc19saXN0GAMgAygLMiouU3BhY2VYLkFQSS5EZXZpY2UuSW5mbGF0ZWRCYXNpY1NlcnZpY2'
    'VTZXRSB2Jzc0xpc3QSMAoUaG9wc19mcm9tX2NvbnRyb2xsZXIYBCABKA1SEmhvcHNGcm9tQ29u'
    'dHJvbGxlcg==');

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
    {'1': 'current_index_15s', '3': 2, '4': 1, '5': 4, '10': 'currentIndex15s'},
    {
      '1': 'pop_ipv4_ping_drop_rate_last_15s',
      '3': 1003,
      '4': 3,
      '5': 2,
      '10': 'popIpv4PingDropRateLast15s'
    },
    {
      '1': 'pop_ipv6_ping_drop_rate_last_15s',
      '3': 1004,
      '4': 3,
      '5': 2,
      '10': 'popIpv6PingDropRateLast15s'
    },
    {
      '1': 'google_ipv4_ping_drop_rate_last_15s',
      '3': 1005,
      '4': 3,
      '5': 2,
      '10': 'googleIpv4PingDropRateLast15s'
    },
    {
      '1': 'google_ipv6_ping_drop_rate_last_15s',
      '3': 1006,
      '4': 3,
      '5': 2,
      '10': 'googleIpv6PingDropRateLast15s'
    },
    {
      '1': 'cloudflare_ipv4_ping_drop_rate_last_15s',
      '3': 1007,
      '4': 3,
      '5': 2,
      '10': 'cloudflareIpv4PingDropRateLast15s'
    },
    {
      '1': 'cloudflare_ipv6_ping_drop_rate_last_15s',
      '3': 1008,
      '4': 3,
      '5': 2,
      '10': 'cloudflareIpv6PingDropRateLast15s'
    },
    {
      '1': 'dns_resolver_drop_rate',
      '3': 1009,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetHistoryResponse.DnsResolverDropRateEntry',
      '10': 'dnsResolverDropRate'
    },
    {
      '1': 'event_log',
      '3': 1010,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.EventLog',
      '10': 'eventLog'
    },
  ],
  '3': [
    WifiGetHistoryResponse_DnsResolverDropRateEntry$json,
    WifiGetHistoryResponse_DnsResolverHistory$json
  ],
};

@$core.Deprecated('Use wifiGetHistoryResponseDescriptor instead')
const WifiGetHistoryResponse_DnsResolverDropRateEntry$json = {
  '1': 'DnsResolverDropRateEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiGetHistoryResponse.DnsResolverHistory',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use wifiGetHistoryResponseDescriptor instead')
const WifiGetHistoryResponse_DnsResolverHistory$json = {
  '1': 'DnsResolverHistory',
  '2': [
    {
      '1': 'drop_rate_last_15s',
      '3': 2,
      '4': 3,
      '5': 2,
      '10': 'dropRateLast15s'
    },
  ],
};

/// Descriptor for `WifiGetHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetHistoryResponseDescriptor = $convert.base64Decode(
    'ChZXaWZpR2V0SGlzdG9yeVJlc3BvbnNlEhgKB2N1cnJlbnQYASABKARSB2N1cnJlbnQSJQoOcG'
    'luZ19kcm9wX3JhdGUY6QcgAygCUgxwaW5nRHJvcFJhdGUSJwoPcGluZ19sYXRlbmN5X21zGOoH'
    'IAMoAlINcGluZ0xhdGVuY3lNcxIqChFjdXJyZW50X2luZGV4XzE1cxgCIAEoBFIPY3VycmVudE'
    'luZGV4MTVzEkUKIHBvcF9pcHY0X3BpbmdfZHJvcF9yYXRlX2xhc3RfMTVzGOsHIAMoAlIacG9w'
    'SXB2NFBpbmdEcm9wUmF0ZUxhc3QxNXMSRQogcG9wX2lwdjZfcGluZ19kcm9wX3JhdGVfbGFzdF'
    '8xNXMY7AcgAygCUhpwb3BJcHY2UGluZ0Ryb3BSYXRlTGFzdDE1cxJLCiNnb29nbGVfaXB2NF9w'
    'aW5nX2Ryb3BfcmF0ZV9sYXN0XzE1cxjtByADKAJSHWdvb2dsZUlwdjRQaW5nRHJvcFJhdGVMYX'
    'N0MTVzEksKI2dvb2dsZV9pcHY2X3BpbmdfZHJvcF9yYXRlX2xhc3RfMTVzGO4HIAMoAlIdZ29v'
    'Z2xlSXB2NlBpbmdEcm9wUmF0ZUxhc3QxNXMSUwonY2xvdWRmbGFyZV9pcHY0X3BpbmdfZHJvcF'
    '9yYXRlX2xhc3RfMTVzGO8HIAMoAlIhY2xvdWRmbGFyZUlwdjRQaW5nRHJvcFJhdGVMYXN0MTVz'
    'ElMKJ2Nsb3VkZmxhcmVfaXB2Nl9waW5nX2Ryb3BfcmF0ZV9sYXN0XzE1cxjwByADKAJSIWNsb3'
    'VkZmxhcmVJcHY2UGluZ0Ryb3BSYXRlTGFzdDE1cxJ4ChZkbnNfcmVzb2x2ZXJfZHJvcF9yYXRl'
    'GPEHIAMoCzJCLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlHZXRIaXN0b3J5UmVzcG9uc2UuRG5zUm'
    'Vzb2x2ZXJEcm9wUmF0ZUVudHJ5UhNkbnNSZXNvbHZlckRyb3BSYXRlEjkKCWV2ZW50X2xvZxjy'
    'ByABKAsyGy5TcGFjZVguQVBJLkRldmljZS5FdmVudExvZ1IIZXZlbnRMb2cahAEKGERuc1Jlc2'
    '9sdmVyRHJvcFJhdGVFbnRyeRIQCgNrZXkYASABKAlSA2tleRJSCgV2YWx1ZRgCIAEoCzI8LlNw'
    'YWNlWC5BUEkuRGV2aWNlLldpZmlHZXRIaXN0b3J5UmVzcG9uc2UuRG5zUmVzb2x2ZXJIaXN0b3'
    'J5UgV2YWx1ZToCOAEaQQoSRG5zUmVzb2x2ZXJIaXN0b3J5EisKEmRyb3BfcmF0ZV9sYXN0XzE1'
    'cxgCIAMoAlIPZHJvcFJhdGVMYXN0MTVz');

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
    {
      '1': 'links',
      '3': 70,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.Link',
      '10': 'links'
    },
    {'1': 'using_mlo', '3': 71, '4': 1, '5': 8, '10': 'usingMlo'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'given_name', '3': 31, '4': 1, '5': 9, '10': 'givenName'},
    {'1': 'domain', '3': 22, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'mac_address', '3': 2, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'dhcp_lease_found', '3': 49, '4': 1, '5': 8, '10': 'dhcpLeaseFound'},
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
    {
      '1': 'seconds_until_dhcp_lease_expires',
      '3': 48,
      '4': 1,
      '5': 2,
      '10': 'secondsUntilDhcpLeaseExpires'
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
    {'1': 'rx_stats_valid', '3': 60, '4': 1, '5': 8, '10': 'rxStatsValid'},
    {
      '1': 'tx_stats',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.TxStats',
      '10': 'txStats'
    },
    {'1': 'tx_stats_valid', '3': 61, '4': 1, '5': 8, '10': 'txStatsValid'},
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
      '1': 'captive_client_id',
      '3': 53,
      '4': 1,
      '5': 9,
      '10': 'captiveClientId'
    },
    {
      '1': 'captive_state',
      '3': 56,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiClient.CaptiveState',
      '10': 'captiveState'
    },
    {
      '1': 'sandbox_state',
      '3': 57,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiClient.SandboxState',
      '10': 'sandboxState'
    },
    {
      '1': 'fqcodel_info',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.FqcodelInfo',
      '10': 'fqcodelInfo'
    },
    {
      '1': 'alerts',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.Alerts',
      '10': 'alerts'
    },
    {'1': 'upload_mb', '3': 54, '4': 1, '5': 13, '10': 'uploadMb'},
    {'1': 'download_mb', '3': 55, '4': 1, '5': 13, '10': 'downloadMb'},
    {'1': 'active', '3': 58, '4': 1, '5': 8, '10': 'active'},
  ],
  '3': [
    WifiClient_RxStats$json,
    WifiClient_TxStats$json,
    WifiClient_Link$json,
    WifiClient_PingMetrics$json,
    WifiClient_FqcodelInfo$json,
    WifiClient_Alerts$json
  ],
  '4': [
    WifiClient_Interface$json,
    WifiClient_Role$json,
    WifiClient_CaptiveState$json,
    WifiClient_SandboxState$json
  ],
  '9': [
    {'1': 50, '2': 51},
    {'1': 51, '2': 52},
  ],
  '10': ['authorized', 'sandbox_client_id'],
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
    {
      '1': 'rate_mbps_last_1m_avg',
      '3': 16,
      '4': 1,
      '5': 2,
      '10': 'rateMbpsLast1mAvg'
    },
    {
      '1': 'throughput_mbps_last_1m_avg',
      '3': 17,
      '4': 1,
      '5': 2,
      '10': 'throughputMbpsLast1mAvg'
    },
    {
      '1': 'throughput_mbps_last_15s_avg',
      '3': 18,
      '4': 1,
      '5': 2,
      '10': 'throughputMbpsLast15sAvg'
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
    {
      '1': 'throughput_mbps_last_15s_avg',
      '3': 13,
      '4': 1,
      '5': 2,
      '10': 'throughputMbpsLast15sAvg'
    },
  ],
  '9': [
    {'1': 4, '2': 5},
  ],
};

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient_Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'link_address', '3': 1, '4': 1, '5': 9, '10': 'linkAddress'},
    {
      '1': 'band',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiClient.Interface',
      '10': 'band'
    },
    {'1': 'signal_strength', '3': 3, '4': 1, '5': 2, '10': 'signalStrength'},
    {
      '1': 'rx_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.RxStats',
      '10': 'rxStats'
    },
    {
      '1': 'tx_stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiClient.TxStats',
      '10': 'txStats'
    },
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
const WifiClient_Alerts$json = {
  '1': 'Alerts',
  '2': [
    {
      '1': 'throughput_limited',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'throughputLimited'
    },
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

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient_CaptiveState$json = {
  '1': 'CaptiveState',
  '2': [
    {'1': 'CAPTIVE_STATE_NOT_CONFIGURED', '2': 0},
    {'1': 'CAPTIVE_STATE_UNKNOWN', '2': 1},
    {'1': 'CAPTIVE_STATE_CAPTIVE', '2': 2},
    {'1': 'CAPTIVE_STATE_NOT_CAPTIVE', '2': 3},
    {'1': 'CAPTIVE_STATE_PARTIALLY_CAPTIVE', '2': 4},
  ],
};

@$core.Deprecated('Use wifiClientDescriptor instead')
const WifiClient_SandboxState$json = {
  '1': 'SandboxState',
  '2': [
    {'1': 'SANDBOX_STATE_NOT_CONFIGURED', '2': 0},
    {'1': 'SANDBOX_STATE_UNKNOWN', '2': 1},
    {'1': 'SANDBOX_STATE_SANDBOXED', '2': 2},
    {'1': 'SANDBOX_STATE_UNSANDBOXED', '2': 3},
    {'1': 'SANDBOX_STATE_PARTIALLY_SANDBOXED', '2': 4},
  ],
};

/// Descriptor for `WifiClient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiClientDescriptor = $convert.base64Decode(
    'CgpXaWZpQ2xpZW50EjgKBWxpbmtzGEYgAygLMiIuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNsaW'
    'VudC5MaW5rUgVsaW5rcxIbCgl1c2luZ19tbG8YRyABKAhSCHVzaW5nTWxvEhIKBG5hbWUYASAB'
    'KAlSBG5hbWUSHQoKZ2l2ZW5fbmFtZRgfIAEoCVIJZ2l2ZW5OYW1lEhYKBmRvbWFpbhgWIAEoCV'
    'IGZG9tYWluEh8KC21hY19hZGRyZXNzGAIgASgJUgptYWNBZGRyZXNzEh0KCmlwX2FkZHJlc3MY'
    'AyABKAlSCWlwQWRkcmVzcxIoChBkaGNwX2xlYXNlX2ZvdW5kGDEgASgIUg5kaGNwTGVhc2VGb3'
    'VuZBIqChFkaGNwX2xlYXNlX2FjdGl2ZRguIAEoCFIPZGhjcExlYXNlQWN0aXZlEiwKEmRoY3Bf'
    'bGVhc2VfcmVuZXdlZBgvIAEoCFIQZGhjcExlYXNlUmVuZXdlZBJGCiBzZWNvbmRzX3VudGlsX2'
    'RoY3BfbGVhc2VfZXhwaXJlcxgwIAEoAlIcc2Vjb25kc1VudGlsRGhjcExlYXNlRXhwaXJlcxIl'
    'Cg5pcHY2X2FkZHJlc3NlcxgpIAMoCVINaXB2NkFkZHJlc3NlcxInCg9zaWduYWxfc3RyZW5ndG'
    'gYBCABKAJSDnNpZ25hbFN0cmVuZ3RoEiMKDWNoYW5uZWxfd2lkdGgYDCABKA1SDGNoYW5uZWxX'
    'aWR0aBJACghyeF9zdGF0cxgFIAEoCzIlLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDbGllbnQuUn'
    'hTdGF0c1IHcnhTdGF0cxIkCg5yeF9zdGF0c192YWxpZBg8IAEoCFIMcnhTdGF0c1ZhbGlkEkAK'
    'CHR4X3N0YXRzGAYgASgLMiUuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNsaWVudC5UeFN0YXRzUg'
    'd0eFN0YXRzEiQKDnR4X3N0YXRzX3ZhbGlkGD0gASgIUgx0eFN0YXRzVmFsaWQSKgoRYXNzb2Np'
    'YXRlZF90aW1lX3MYByABKA1SD2Fzc29jaWF0ZWRUaW1lUxIjCg5ub19kYXRhX2lkbGVfcxgtIA'
    'EoDVILbm9EYXRhSWRsZVMSGQoIbW9kZV9zdHIYCCABKAlSB21vZGVTdHISPQoFaWZhY2UYCSAB'
    'KA4yJy5TcGFjZVguQVBJLkRldmljZS5XaWZpQ2xpZW50LkludGVyZmFjZVIFaWZhY2USHQoKaW'
    'ZhY2VfbmFtZRgaIAEoCVIJaWZhY2VOYW1lEhAKA3NuchgKIAEoAlIDc25yEhYKBnBzbW9kZRgL'
    'IAEoBVIGcHNtb2RlEjAKFHVwc3RyZWFtX21hY19hZGRyZXNzGA0gASgJUhJ1cHN0cmVhbU1hY0'
    'FkZHJlc3MSNgoEcm9sZRgOIAEoDjIiLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDbGllbnQuUm9s'
    'ZVIEcm9sZRIbCglkZXZpY2VfaWQYDyABKAlSCGRldmljZUlkEh0KCnN3cV9jaGVja3MYECABKA'
    '1SCXN3cUNoZWNrcxIvChRzd3FfY2hlY2tzX25vbl9lbXB0eRgRIAEoDVIRc3dxQ2hlY2tzTm9u'
    'RW1wdHkSJgoPbWliX3N0ZWVyX3N0YXRlGBIgASgNUg1taWJTdGVlclN0YXRlEigKEG1pYl9zdG'
    'Vlcl9tZXRob2QYEyABKA1SDm1pYlN0ZWVyTWV0aG9kEiEKDGJ0bV9yZXF1ZXN0cxgUIAEoDVIL'
    'YnRtUmVxdWVzdHMSMAoUYnRtX3JlcXVlc3RzX3N1Y2Nlc3MYFSABKA1SEmJ0bVJlcXVlc3RzU3'
    'VjY2VzcxIfCgtzdGVlcl9zdGF0ZRgeIAEoDVIKc3RlZXJTdGF0ZRI4ChlzdGVlcl9yZXFfc3Vj'
    'Y2Vzc19sYXN0XzFoGBsgASgNUhVzdGVlclJlcVN1Y2Nlc3NMYXN0MWgSMgoWc3RlZXJfcmVxX2'
    'ZhaWxfbGFzdF8xaBgcIAEoDVISc3RlZXJSZXFGYWlsTGFzdDFoEkYKIXN0ZWVyX3JlcV9mYWls'
    'X2FuZF9kaXNzb2NfbGFzdF8xaBgdIAEoDVIbc3RlZXJSZXFGYWlsQW5kRGlzc29jTGFzdDFoEi'
    'UKDmRvdDExdl9zdXBwb3J0GBcgASgIUg1kb3QxMXZTdXBwb3J0EjAKFGhvcHNfZnJvbV9jb250'
    'cm9sbGVyGCAgASgNUhJob3BzRnJvbUNvbnRyb2xsZXISRQogZXN0X3R4X3JhdGVfbWJwc19mcm'
    '9tX2NvbnRyb2xsZXIYISABKAJSG2VzdFR4UmF0ZU1icHNGcm9tQ29udHJvbGxlchJFCiBlc3Rf'
    'cnhfcmF0ZV9tYnBzX2Zyb21fY29udHJvbGxlchgiIAEoAlIbZXN0UnhSYXRlTWJwc0Zyb21Db2'
    '50cm9sbGVyEikKEGhhcmR3YXJlX3ZlcnNpb24YJSABKAlSD2hhcmR3YXJlVmVyc2lvbhIpChBz'
    'b2Z0d2FyZV92ZXJzaW9uGCYgASgJUg9zb2Z0d2FyZVZlcnNpb24SHwoLYXBpX3ZlcnNpb24YJy'
    'ABKA1SCmFwaVZlcnNpb24STAoMcGluZ19tZXRyaWNzGCggASgLMikuU3BhY2VYLkFQSS5EZXZp'
    'Y2UuV2lmaUNsaWVudC5QaW5nTWV0cmljc1ILcGluZ01ldHJpY3MSGAoHYmxvY2tlZBgqIAEoCF'
    'IHYmxvY2tlZBIbCgljbGllbnRfaWQYKyABKA1SCGNsaWVudElkEioKEWNhcHRpdmVfY2xpZW50'
    'X2lkGDUgASgJUg9jYXB0aXZlQ2xpZW50SWQSTwoNY2FwdGl2ZV9zdGF0ZRg4IAEoDjIqLlNwYW'
    'NlWC5BUEkuRGV2aWNlLldpZmlDbGllbnQuQ2FwdGl2ZVN0YXRlUgxjYXB0aXZlU3RhdGUSTwoN'
    'c2FuZGJveF9zdGF0ZRg5IAEoDjIqLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDbGllbnQuU2FuZG'
    'JveFN0YXRlUgxzYW5kYm94U3RhdGUSTAoMZnFjb2RlbF9pbmZvGCwgASgLMikuU3BhY2VYLkFQ'
    'SS5EZXZpY2UuV2lmaUNsaWVudC5GcWNvZGVsSW5mb1ILZnFjb2RlbEluZm8SPAoGYWxlcnRzGD'
    'QgASgLMiQuU3BhY2VYLkFQSS5EZXZpY2UuV2lmaUNsaWVudC5BbGVydHNSBmFsZXJ0cxIbCgl1'
    'cGxvYWRfbWIYNiABKA1SCHVwbG9hZE1iEh8KC2Rvd25sb2FkX21iGDcgASgNUgpkb3dubG9hZE'
    '1iEhYKBmFjdGl2ZRg6IAEoCFIGYWN0aXZlGrkFCgdSeFN0YXRzEhQKBWJ5dGVzGAEgASgEUgVi'
    'eXRlcxIhCgxjb3VudF9lcnJvcnMYAiABKARSC2NvdW50RXJyb3JzEhkKCHBoeV9tb2RlGA0gAS'
    'gNUgdwaHlNb2RlEhAKA25zcxgDIAEoBVIDbnNzEhsKCXJhdGVfbWJwcxgIIAEoDVIIcmF0ZU1i'
    'cHMSKwoScmF0ZV9tYnBzX2xhc3RfMzBzGA4gASgCUg9yYXRlTWJwc0xhc3QzMHMSKwoScmF0ZV'
    '9tYnBzX2xhc3RfMTVzGA8gASgCUg9yYXRlTWJwc0xhc3QxNXMSMAoVcmF0ZV9tYnBzX2xhc3Rf'
    'MW1fYXZnGBAgASgCUhFyYXRlTWJwc0xhc3QxbUF2ZxI8Cht0aHJvdWdocHV0X21icHNfbGFzdF'
    '8xbV9hdmcYESABKAJSF3Rocm91Z2hwdXRNYnBzTGFzdDFtQXZnEj4KHHRocm91Z2hwdXRfbWJw'
    'c19sYXN0XzE1c19hdmcYEiABKAJSGHRocm91Z2hwdXRNYnBzTGFzdDE1c0F2ZxIQCgNtY3MYBS'
    'ABKA1SA21jcxIcCgliYW5kd2lkdGgYBiABKA1SCWJhbmR3aWR0aBIZCghndWFyZF9ucxgHIAEo'
    'DVIHZ3VhcmROcxI3ChhhaXJ0aW1lX2ZyYWN0aW9uX2xhc3RfMXMYCSABKAJSFWFpcnRpbWVGcm'
    'FjdGlvbkxhc3QxcxInCg9zYW1wbGVkX3BhY2tldHMYCiABKA1SDnNhbXBsZWRQYWNrZXRzEjYK'
    'F3NhbXBsZWRfcGFja2V0c19yZXRyaWVkGAsgASgNUhVzYW1wbGVkUGFja2V0c1JldHJpZWQSNg'
    'oXc2FtcGxlZF9wYWNrZXRzX2Ryb3BwZWQYDCABKA1SFXNhbXBsZWRQYWNrZXRzRHJvcHBlZEoE'
    'CAQQBRqyAwoHVHhTdGF0cxIUCgVieXRlcxgBIAEoBFIFYnl0ZXMSIwoNc3VjY2Vzc19ieXRlcx'
    'gCIAEoBFIMc3VjY2Vzc0J5dGVzEhkKCHBoeV9tb2RlGAogASgNUgdwaHlNb2RlEhAKA25zcxgD'
    'IAEoBVIDbnNzEhsKCXJhdGVfbWJwcxgIIAEoDVIIcmF0ZU1icHMSKwoScmF0ZV9tYnBzX2xhc3'
    'RfMzBzGAsgASgCUg9yYXRlTWJwc0xhc3QzMHMSKwoScmF0ZV9tYnBzX2xhc3RfMTVzGAwgASgC'
    'Ug9yYXRlTWJwc0xhc3QxNXMSEAoDbWNzGAUgASgNUgNtY3MSHAoJYmFuZHdpZHRoGAYgASgNUg'
    'liYW5kd2lkdGgSGQoIZ3VhcmRfbnMYByABKA1SB2d1YXJkTnMSNwoYYWlydGltZV9mcmFjdGlv'
    'bl9sYXN0XzFzGAkgASgCUhVhaXJ0aW1lRnJhY3Rpb25MYXN0MXMSPgocdGhyb3VnaHB1dF9tYn'
    'BzX2xhc3RfMTVzX2F2ZxgNIAEoAlIYdGhyb3VnaHB1dE1icHNMYXN0MTVzQXZnSgQIBBAFGpMC'
    'CgRMaW5rEiEKDGxpbmtfYWRkcmVzcxgBIAEoCVILbGlua0FkZHJlc3MSOwoEYmFuZBgCIAEoDj'
    'InLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlDbGllbnQuSW50ZXJmYWNlUgRiYW5kEicKD3NpZ25h'
    'bF9zdHJlbmd0aBgDIAEoAlIOc2lnbmFsU3RyZW5ndGgSQAoIcnhfc3RhdHMYBCABKAsyJS5TcG'
    'FjZVguQVBJLkRldmljZS5XaWZpQ2xpZW50LlJ4U3RhdHNSB3J4U3RhdHMSQAoIdHhfc3RhdHMY'
    'BSABKAsyJS5TcGFjZVguQVBJLkRldmljZS5XaWZpQ2xpZW50LlR4U3RhdHNSB3R4U3RhdHMaqA'
    'EKC1BpbmdNZXRyaWNzEisKEmluX3VuaGFwcHlfaG91cl8ycxgBIAEoCFIPaW5VbmhhcHB5SG91'
    'cjJzEisKEmluX3VuaGFwcHlfaG91cl81cxgCIAEoCFIPaW5VbmhhcHB5SG91cjVzEiAKDGRyb3'
    'BfcmF0ZV81bRgDIAEoAlIKZHJvcFJhdGU1bRIdCgpsYXRlbmN5XzVtGAQgASgCUglsYXRlbmN5'
    'NW0alAMKC0ZxY29kZWxJbmZvEiAKDGVucXNfaGlfcHJpbxgBIAEoBFIKZW5xc0hpUHJpbxIhCg'
    'xlbnFzX2ZxY29kZWwYAiABKARSC2VucXNGcWNvZGVsEhkKCGVucXNfbmV3GAMgASgEUgdlbnFz'
    'TmV3EhkKCGVucXNfb2xkGAQgASgEUgdlbnFzT2xkEiEKDGVucXNfZHJvcHBlZBgFIAEoBFILZW'
    '5xc0Ryb3BwZWQSGQoIZGVxc19uZXcYBiABKARSB2RlcXNOZXcSGQoIZGVxc19vbGQYByABKARS'
    'B2RlcXNPbGQSIgoNZGVxc19mbG93X25ldxgIIAEoBFILZGVxc0Zsb3dOZXcSMQoVZGVxc19mbG'
    '93X29sZF9kZWZpY2l0GAkgASgEUhJkZXFzRmxvd09sZERlZmljaXQSNwoYZGVxc19mbG93X29s'
    'ZF9zdGFydmF0aW9uGAogASgEUhVkZXFzRmxvd09sZFN0YXJ2YXRpb24SIQoMZGVxc19kcm9wcG'
    'VkGAsgASgEUgtkZXFzRHJvcHBlZBo3CgZBbGVydHMSLQoSdGhyb3VnaHB1dF9saW1pdGVkGAEg'
    'ASgIUhF0aHJvdWdocHV0TGltaXRlZCJNCglJbnRlcmZhY2USCwoHVU5LTk9XThAAEgcKA0VUSB'
    'ABEgsKB1JGXzJHSFoQAhILCgdSRl81R0haEAMSEAoMUkZfNUdIWl9ISUdIEAQiQgoEUm9sZRIQ'
    'CgxST0xFX1VOS05PV04QABIKCgZDTElFTlQQARIMCghSRVBFQVRFUhACEg4KCkNPTlRST0xMRV'
    'IQAyKqAQoMQ2FwdGl2ZVN0YXRlEiAKHENBUFRJVkVfU1RBVEVfTk9UX0NPTkZJR1VSRUQQABIZ'
    'ChVDQVBUSVZFX1NUQVRFX1VOS05PV04QARIZChVDQVBUSVZFX1NUQVRFX0NBUFRJVkUQAhIdCh'
    'lDQVBUSVZFX1NUQVRFX05PVF9DQVBUSVZFEAMSIwofQ0FQVElWRV9TVEFURV9QQVJUSUFMTFlf'
    'Q0FQVElWRRAEIq4BCgxTYW5kYm94U3RhdGUSIAocU0FOREJPWF9TVEFURV9OT1RfQ09ORklHVV'
    'JFRBAAEhkKFVNBTkRCT1hfU1RBVEVfVU5LTk9XThABEhsKF1NBTkRCT1hfU1RBVEVfU0FOREJP'
    'WEVEEAISHQoZU0FOREJPWF9TVEFURV9VTlNBTkRCT1hFRBADEiUKIVNBTkRCT1hfU1RBVEVfUE'
    'FSVElBTExZX1NBTkRCT1hFRBAESgQIMhAzSgQIMxA0UgphdXRob3JpemVkUhFzYW5kYm94X2Ns'
    'aWVudF9pZA==');

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
      '1': 'high_cable_ping_drop_rate',
      '3': 21,
      '4': 1,
      '5': 8,
      '10': 'highCablePingDropRate'
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
    {'1': 'sandbox_disabled', '3': 22, '4': 1, '5': 8, '10': 'sandboxDisabled'},
    {
      '1': 'only_overflight_blocked',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'onlyOverflightBlocked'
    },
    {
      '1': 'offline_networks_disabled',
      '3': 24,
      '4': 1,
      '5': 8,
      '10': 'offlineNetworksDisabled'
    },
    {
      '1': 'wired_mesh_not_using_wan_iface',
      '3': 25,
      '4': 1,
      '5': 8,
      '10': 'wiredMeshNotUsingWanIface'
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
    'b3dMaW5rMTAwEjgKGWhpZ2hfY2FibGVfcGluZ19kcm9wX3JhdGUYFSABKAhSFWhpZ2hDYWJsZV'
    'BpbmdEcm9wUmF0ZRI1Chd3YW5fZXRoX3Bvb3JfY29ubmVjdGlvbhgKIAEoCFIUd2FuRXRoUG9v'
    'ckNvbm5lY3Rpb24SPwocbWVzaF90b3BvbG9neV9jaGFuZ2luZ19vZnRlbhgLIAEoCFIZbWVzaF'
    'RvcG9sb2d5Q2hhbmdpbmdPZnRlbhI4ChhtZXNoX3VucmVsaWFibGVfYmFja2hhdWwYDCABKAhS'
    'Fm1lc2hVbnJlbGlhYmxlQmFja2hhdWwSNAoWcmFkaXVzX21pc3NpbmdfcHJvY2VzcxgNIAEoCF'
    'IUcmFkaXVzTWlzc2luZ1Byb2Nlc3MSKAoQZXRoX3N3aXRjaF9lcnJvchgOIAEoCFIOZXRoU3dp'
    'dGNoRXJyb3ISNQoXcG9lX29uX2Rpc2hfdW5yZWFjaGFibGUYDyABKAhSFHBvZU9uRGlzaFVucm'
    'VhY2hhYmxlEiQKDnBvZV9mdXNlX2Jsb3duGBAgASgIUgxwb2VGdXNlQmxvd24SNAoWcG9lX3Jv'
    'dXRlcl9vdmVyY3VycmVudBgRIAEoCFIUcG9lUm91dGVyT3ZlcmN1cnJlbnQSNQoXcG9lX29mZl'
    '9jdXJyZW50X25vbWluYWwYEiABKAhSFHBvZU9mZkN1cnJlbnROb21pbmFsEi4KE3BvZV92aW5f'
    'b3ZlcnZvbHRhZ2UYEyABKAhSEXBvZVZpbk92ZXJ2b2x0YWdlEjAKFHBvZV92aW5fdW5kZXJ2b2'
    'x0YWdlGBQgASgIUhJwb2VWaW5VbmRlcnZvbHRhZ2USKQoQc2FuZGJveF9kaXNhYmxlZBgWIAEo'
    'CFIPc2FuZGJveERpc2FibGVkEjYKF29ubHlfb3ZlcmZsaWdodF9ibG9ja2VkGBcgASgIUhVvbm'
    'x5T3ZlcmZsaWdodEJsb2NrZWQSOgoZb2ZmbGluZV9uZXR3b3Jrc19kaXNhYmxlZBgYIAEoCFIX'
    'b2ZmbGluZU5ldHdvcmtzRGlzYWJsZWQSQQoed2lyZWRfbWVzaF9ub3RfdXNpbmdfd2FuX2lmYW'
    'NlGBkgASgIUhl3aXJlZE1lc2hOb3RVc2luZ1dhbklmYWNlSgQIBhAHSgQIBxAISgQICBAJSgQI'
    'CRAKUitpbmNvbnNpc3RlbnRfMmdoel9hbnRlbm5hZV9wZXJmb3JtYW5jZV8xNWRiUitpbmNvbn'
    'Npc3RlbnRfNWdoel9hbnRlbm5hZV9wZXJmb3JtYW5jZV8xNWRiUiNwb29yXzJnaHpfYW50ZW5u'
    'YWVfcGVyZm9ybWFuY2VfODBkYlIjcG9vcl81Z2h6X2FudGVubmFlX3BlcmZvcm1hbmNlXzgwZG'
    'I=');

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
      '8': {'3': true},
      '10': 'captivePortalEnabled',
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
    {
      '1': 'hops_from_controller',
      '3': 1034,
      '4': 1,
      '5': 13,
      '10': 'hopsFromController'
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
      '1': 'pop_ipv6_ping_drop_rate',
      '3': 1027,
      '4': 1,
      '5': 2,
      '10': 'popIpv6PingDropRate'
    },
    {
      '1': 'pop_ipv6_ping_drop_rate_5m',
      '3': 1028,
      '4': 1,
      '5': 2,
      '10': 'popIpv6PingDropRate5m'
    },
    {
      '1': 'pop_ipv6_ping_latency_ms',
      '3': 1029,
      '4': 1,
      '5': 2,
      '10': 'popIpv6PingLatencyMs'
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
    {
      '1': 'dish_disablement_code',
      '3': 1031,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Satellites.Network.UtDisablementCode',
      '10': 'dishDisablementCode'
    },
    {'1': 'utc_ns', '3': 1024, '4': 1, '5': 3, '10': 'utcNs'},
    {
      '1': 'software_update_stats',
      '3': 1025,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSoftwareUpdateStats',
      '10': 'softwareUpdateStats'
    },
    {
      '1': 'setup_requirement',
      '3': 1026,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSetupRequirement',
      '10': 'setupRequirement'
    },
    {
      '1': 'secs_since_last_public_ipv4_change',
      '3': 1030,
      '4': 1,
      '5': 2,
      '10': 'secsSinceLastPublicIpv4Change'
    },
    {
      '1': 'using_individualized_calibration',
      '3': 1032,
      '4': 1,
      '5': 8,
      '10': 'usingIndividualizedCalibration'
    },
    {
      '1': 'calibration_partitions_state',
      '3': 1033,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.CalibrationPartitionsState',
      '10': 'calibrationPartitionsState'
    },
    {'1': 'no_wan_link', '3': 1035, '4': 1, '5': 8, '10': 'noWanLink'},
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
    'LlNwYWNlWC5BUEkuRGV2aWNlLkRldmljZVN0YXRlUgtkZXZpY2VTdGF0ZRI4ChZjYXB0aXZlX3'
    'BvcnRhbF9lbmFibGVkGAEgASgIQgIYAVIUY2FwdGl2ZVBvcnRhbEVuYWJsZWQSKQoQaXB2NF93'
    'YW5fYWRkcmVzcxjrByABKAlSDmlwdjRXYW5BZGRyZXNzEi0KEmlwdjZfd2FuX2FkZHJlc3Nlcx'
    'j5ByADKAlSEGlwdjZXYW5BZGRyZXNzZXMSMQoUaG9wc19mcm9tX2NvbnRyb2xsZXIYigggASgN'
    'UhJob3BzRnJvbUNvbnRyb2xsZXISJQoOcGluZ19kcm9wX3JhdGUY7AcgASgCUgxwaW5nRHJvcF'
    'JhdGUSKgoRcGluZ19kcm9wX3JhdGVfNW0Y/QcgASgCUg5waW5nRHJvcFJhdGU1bRInCg9waW5n'
    'X2xhdGVuY3lfbXMY7QcgASgCUg1waW5nTGF0ZW5jeU1zEi4KE2Rpc2hfcGluZ19kcm9wX3JhdG'
    'UY9AcgASgCUhBkaXNoUGluZ0Ryb3BSYXRlEjMKFmRpc2hfcGluZ19kcm9wX3JhdGVfNW0Y+gcg'
    'ASgCUhJkaXNoUGluZ0Ryb3BSYXRlNW0SMAoUZGlzaF9waW5nX2xhdGVuY3lfbXMY9QcgASgCUh'
    'FkaXNoUGluZ0xhdGVuY3lNcxIsChJwb3BfcGluZ19kcm9wX3JhdGUY9gcgASgCUg9wb3BQaW5n'
    'RHJvcFJhdGUSMQoVcG9wX3BpbmdfZHJvcF9yYXRlXzVtGPwHIAEoAlIRcG9wUGluZ0Ryb3BSYX'
    'RlNW0SLgoTcG9wX3BpbmdfbGF0ZW5jeV9tcxj3ByABKAJSEHBvcFBpbmdMYXRlbmN5TXMSNQoX'
    'cG9wX2lwdjZfcGluZ19kcm9wX3JhdGUYgwggASgCUhNwb3BJcHY2UGluZ0Ryb3BSYXRlEjoKGn'
    'BvcF9pcHY2X3BpbmdfZHJvcF9yYXRlXzVtGIQIIAEoAlIVcG9wSXB2NlBpbmdEcm9wUmF0ZTVt'
    'EjcKGHBvcF9pcHY2X3BpbmdfbGF0ZW5jeV9tcxiFCCABKAJSFHBvcElwdjZQaW5nTGF0ZW5jeU'
    '1zEkwKDnJmXzJnaHpfc3RhdHVzGPAHIAEoCzIhLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlCYW5k'
    'U3RhdHVzQgIYAVIMcmYyZ2h6U3RhdHVzEkwKDnJmXzVnaHpfc3RhdHVzGPEHIAEoCzIhLlNwYW'
    'NlWC5BUEkuRGV2aWNlLldpZmlCYW5kU3RhdHVzQgIYAVIMcmY1Z2h6U3RhdHVzEjYKBmFsZXJ0'
    'cxjyByABKAsyHS5TcGFjZVguQVBJLkRldmljZS5XaWZpQWxlcnRzUgZhbGVydHMSIAoLaXNfYX'
    'ZpYXRpb24Y8wcgASgIUgppc0F2aWF0aW9uEjYKBmNvbmZpZxjQDyABKAsyHS5TcGFjZVguQVBJ'
    'LkRldmljZS5XaWZpQ29uZmlnUgZjb25maWcSOAoHY2xpZW50cxi4FyADKAsyHS5TcGFjZVguQV'
    'BJLkRldmljZS5XaWZpQ2xpZW50UgdjbGllbnRzEikKEGhhc19jbGllbnRfaW5kZXgYuRcgASgI'
    'Ug5oYXNDbGllbnRJbmRleBIiCgxjbGllbnRfaW5kZXgYuhcgASgFUgtjbGllbnRJbmRleBIzCh'
    'Vpc19hdmlhdGlvbl9jb25mb3JtZWQY+AcgASgIUhNpc0F2aWF0aW9uQ29uZm9ybWVkEkUKDHJh'
    'ZGl1c19zdGF0cxi7FyABKAsyIS5TcGFjZVguQVBJLkRldmljZS5SYWRpdXNTdGF0c01hcFILcm'
    'FkaXVzU3RhdHMSQQoMZGhjcF9zZXJ2ZXJzGPsHIAMoCzIdLlNwYWNlWC5BUEkuRGV2aWNlLkRo'
    'Y3BTZXJ2ZXJSC2RoY3BTZXJ2ZXJzEjkKCXBvZV9zdGF0cxj+ByABKAsyGy5TcGFjZVguQVBJLk'
    'RldmljZS5Qb2VTdGF0c1IIcG9lU3RhdHMSGAoHZGlzaF9pZBj/ByABKAlSBmRpc2hJZBJlChVk'
    'aXNoX2Rpc2FibGVtZW50X2NvZGUYhwggASgOMjAuU3BhY2VYLkFQSS5TYXRlbGxpdGVzLk5ldH'
    'dvcmsuVXREaXNhYmxlbWVudENvZGVSE2Rpc2hEaXNhYmxlbWVudENvZGUSFgoGdXRjX25zGIAI'
    'IAEoA1IFdXRjTnMSXwoVc29mdHdhcmVfdXBkYXRlX3N0YXRzGIEIIAEoCzIqLlNwYWNlWC5BUE'
    'kuRGV2aWNlLldpZmlTb2Z0d2FyZVVwZGF0ZVN0YXRzUhNzb2Z0d2FyZVVwZGF0ZVN0YXRzElUK'
    'EXNldHVwX3JlcXVpcmVtZW50GIIIIAEoCzInLlNwYWNlWC5BUEkuRGV2aWNlLldpZmlTZXR1cF'
    'JlcXVpcmVtZW50UhBzZXR1cFJlcXVpcmVtZW50EkoKInNlY3Nfc2luY2VfbGFzdF9wdWJsaWNf'
    'aXB2NF9jaGFuZ2UYhgggASgCUh1zZWNzU2luY2VMYXN0UHVibGljSXB2NENoYW5nZRJJCiB1c2'
    'luZ19pbmRpdmlkdWFsaXplZF9jYWxpYnJhdGlvbhiICCABKAhSHnVzaW5nSW5kaXZpZHVhbGl6'
    'ZWRDYWxpYnJhdGlvbhJwChxjYWxpYnJhdGlvbl9wYXJ0aXRpb25zX3N0YXRlGIkIIAEoDjItLl'
    'NwYWNlWC5BUEkuRGV2aWNlLkNhbGlicmF0aW9uUGFydGl0aW9uc1N0YXRlUhpjYWxpYnJhdGlv'
    'blBhcnRpdGlvbnNTdGF0ZRIfCgtub193YW5fbGluaxiLCCABKAhSCW5vV2FuTGlua0oECAIQA0'
    'oECAUQBkoECAYQB0oECAcQCEoGCOkHEOoHSgYI6gcQ6wdKBgjuBxDvB0oGCO8HEPAH');

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
      '1': 'sys_hw_index',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysHwIndex'
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
      '1': 'sys_calibration_state',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysCalibrationState'
    },
    {
      '1': 'sys_calibration_partitions_state',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'sysCalibrationPartitionsState'
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
      '1': 'ambient_temp',
      '3': 213,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'ambientTemp'
    },
    {
      '1': 'cpu_temp',
      '3': 214,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'cpuTemp'
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
      '1': 'poe_percent_water_detect_avg',
      '3': 212,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'poePercentWaterDetectAvg'
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
      '1': 'ifaces_wan_port',
      '3': 321,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'ifacesWanPort'
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
      '1': 'clients_wireless',
      '3': 436,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsWireless'
    },
    {
      '1': 'clients_mlo',
      '3': 437,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientsMlo'
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
      '1': 'clients_5ghz_rx_bandwidth_160mhz',
      '3': 435,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clients5ghzRxBandwidth160mhz'
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
      '1': 'mac_exports_successful',
      '3': 432,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'macExportsSuccessful'
    },
    {
      '1': 'mac_exports_server_connect_errors',
      '3': 433,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'macExportsServerConnectErrors'
    },
    {
      '1': 'mac_exports_server_send_errors',
      '3': 434,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'macExportsServerSendErrors'
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
      '1': 'ping_pop_ipv6_drop_rate_last_1h',
      '3': 621,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingPopIpv6DropRateLast1h'
    },
    {
      '1': 'ping_pop_ipv6_latency_last_1h',
      '3': 623,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'pingPopIpv6LatencyLast1h'
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
      '1': 'client_speedtest_router_download_total_bytes_transferred',
      '3': 713,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'clientSpeedtestRouterDownloadTotalBytesTransferred'
    },
    {
      '1': 'client_speedtest_router_download_bytes_transferred_duration_s',
      '3': 714,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestRouterDownloadBytesTransferredDurationS'
    },
    {
      '1': 'client_speedtest_router_download_target_ipv6_low',
      '3': 715,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'clientSpeedtestRouterDownloadTargetIpv6Low'
    },
    {
      '1': 'client_speedtest_router_download_target_ipv6_high',
      '3': 716,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'clientSpeedtestRouterDownloadTargetIpv6High'
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
      '1': 'client_speedtest_router_upload_total_bytes_transferred',
      '3': 717,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'clientSpeedtestRouterUploadTotalBytesTransferred'
    },
    {
      '1': 'client_speedtest_router_upload_bytes_transferred_duration_s',
      '3': 718,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'clientSpeedtestRouterUploadBytesTransferredDurationS'
    },
    {
      '1': 'client_speedtest_router_upload_target_ipv6_low',
      '3': 719,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'clientSpeedtestRouterUploadTargetIpv6Low'
    },
    {
      '1': 'client_speedtest_router_upload_target_ipv6_high',
      '3': 720,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'clientSpeedtestRouterUploadTargetIpv6High'
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
      '1': 'speedtest_tcp_1_download_mbps_avg',
      '3': 808,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp1DownloadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_1_download_mbps_max',
      '3': 809,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp1DownloadMbpsMax'
    },
    {
      '1': 'speedtest_tcp_1_upload_mbps_avg',
      '3': 810,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp1UploadMbpsAvg'
    },
    {
      '1': 'speedtest_tcp_1_upload_mbps_max',
      '3': 811,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp1UploadMbpsMax'
    },
    {
      '1': 'speedtest_tcp_8_download_mean_tcp_connect_time',
      '3': 812,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8DownloadMeanTcpConnectTime'
    },
    {
      '1': 'speedtest_tcp_8_upload_mean_tcp_connect_time',
      '3': 813,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp8UploadMeanTcpConnectTime'
    },
    {
      '1': 'speedtest_tcp_8_download_cf_ray_headers',
      '3': 814,
      '4': 3,
      '5': 9,
      '10': 'speedtestTcp8DownloadCfRayHeaders'
    },
    {
      '1': 'speedtest_tcp_8_upload_cf_ray_headers',
      '3': 815,
      '4': 3,
      '5': 9,
      '10': 'speedtestTcp8UploadCfRayHeaders'
    },
    {
      '1': 'speedtest_tcp_1_download_mean_tcp_connect_time',
      '3': 816,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp1DownloadMeanTcpConnectTime'
    },
    {
      '1': 'speedtest_tcp_1_upload_mean_tcp_connect_time',
      '3': 817,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'speedtestTcp1UploadMeanTcpConnectTime'
    },
    {
      '1': 'speedtest_tcp_1_download_cf_ray_headers',
      '3': 818,
      '4': 3,
      '5': 9,
      '10': 'speedtestTcp1DownloadCfRayHeaders'
    },
    {
      '1': 'speedtest_tcp_1_upload_cf_ray_headers',
      '3': 819,
      '4': 3,
      '5': 9,
      '10': 'speedtestTcp1UploadCfRayHeaders'
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
      '1': 'config_https_content_hosting_enabled',
      '3': 1031,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configHttpsContentHostingEnabled'
    },
    {
      '1': 'config_only_overflight_blocking_enabled',
      '3': 1032,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configOnlyOverflightBlockingEnabled'
    },
    {
      '1': 'config_offline_networks_disablement_enabled',
      '3': 1033,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configOfflineNetworksDisablementEnabled'
    },
    {
      '1': 'config_custom_dns_disabled',
      '3': 1034,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configCustomDnsDisabled'
    },
    {
      '1': 'config_foreflight_enabled',
      '3': 1036,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configForeflightEnabled'
    },
    {
      '1': 'config_outdoor_mode',
      '3': 1037,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'configOutdoorMode'
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
      '1': 'config_networks_user',
      '3': 1035,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'configNetworksUser'
    },
    {
      '1': 'wifi_reload_count',
      '3': 1040,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'wifiReloadCount'
    },
    {
      '1': 'radius_reload_count',
      '3': 1041,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'radiusReloadCount'
    },
    {
      '1': 'openssh_reload_count',
      '3': 1042,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'opensshReloadCount'
    },
    {
      '1': 'iptables_reload_count',
      '3': 1043,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'iptablesReloadCount'
    },
    {
      '1': 'ebtables_reload_count',
      '3': 1044,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'ebtablesReloadCount'
    },
    {
      '1': 'traffic_control_reload_count',
      '3': 1045,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'trafficControlReloadCount'
    },
    {
      '1': 'dhcp_reload_count',
      '3': 1046,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dhcpReloadCount'
    },
    {
      '1': 'dhcpv6_reload_count',
      '3': 1047,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dhcpv6ReloadCount'
    },
    {
      '1': 'system_reload_count',
      '3': 1048,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'systemReloadCount'
    },
    {
      '1': 'dns_reload_count',
      '3': 1049,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dnsReloadCount'
    },
    {
      '1': 'https_reload_count',
      '3': 1050,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'httpsReloadCount'
    },
    {
      '1': 'band_steering_reload_count',
      '3': 1051,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'bandSteeringReloadCount'
    },
    {
      '1': 'commit_count',
      '3': 1052,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'commitCount'
    },
    {
      '1': 'network_reload_count',
      '3': 1053,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'networkReloadCount'
    },
    {
      '1': 'foreflight_reload_count',
      '3': 1054,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'foreflightReloadCount'
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
    {
      '1': 'dns_forwards',
      '3': 1200,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dnsForwards'
    },
    {
      '1': 'dns_forwards_success',
      '3': 1201,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dnsForwardsSuccess'
    },
    {
      '1': 'dns_forwards_server_failure',
      '3': 1202,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dnsForwardsServerFailure'
    },
    {
      '1': 'dns_forwards_no_server_response',
      '3': 1203,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dnsForwardsNoServerResponse'
    },
    {
      '1': 'dns_forwards_success_on_default_backup',
      '3': 1204,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dnsForwardsSuccessOnDefaultBackup'
    },
    {
      '1': 'dns_forwards_dropped',
      '3': 1205,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dnsForwardsDropped'
    },
    {
      '1': 'dns_forwards_with_backup',
      '3': 1206,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dnsForwardsWithBackup'
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
    'cHJvdG9idWYuVUludDMyVmFsdWVSCHN5c0h3R2VuEj4KDHN5c19od19pbmRleBgWIAEoCzIcLm'
    'dvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIKc3lzSHdJbmRleBIzCgZzeXNfc3cYBSABKAsy'
    'HC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBXN5c1N3Ej0KC3N5c19jb3VudHJ5GAYgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgpzeXNDb3VudHJ5EjgKCnN5c19pc19k'
    'ZXYYByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUghzeXNJc0RldhJACg1zeXNfYW'
    'xsb2NfZmRzGAggASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgtzeXNBbGxvY0Zk'
    'cxI/Cg1zeXNfY3B1X3VzYWdlGAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSC3'
    'N5c0NwdVVzYWdlEkIKD3N5c19tZW1fZnJlZV9rYhgKIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5G'
    'bG9hdFZhbHVlUgxzeXNNZW1GcmVlS2ISQAoNc3lzX2Jvb3Rjb3VudBgLIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5JbnQzMlZhbHVlUgxzeXNCb290Y291bnQSTAoUc3lzX3BhcnRpdGlvbnNfZXF1'
    'YWwYDCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhJzeXNQYXJ0aXRpb25zRXF1YW'
    'wSSgoSc3lzX3VwdGltZV9zZWNvbmRzGA0gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZh'
    'bHVlUhBzeXNVcHRpbWVTZWNvbmRzElYKGXN5c19hbnRpX3JvbGxiYWNrX3ZlcnNpb24YDiABKA'
    'syGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIWc3lzQW50aVJvbGxiYWNrVmVyc2lvbhI6'
    'CgtzeXNfaXNfd2l0bBgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCXN5c0lzV2'
    'l0bBJVChlzeXNfaXNfYXZpYXRpb25fY29uZm9ybWVkGBAgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LkJvb2xWYWx1ZVIWc3lzSXNBdmlhdGlvbkNvbmZvcm1lZBJBCg5zeXNfdWJpX21heF9lYxgRIA'
    'EoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVILc3lzVWJpTWF4RWMSQwoPc3lzX3Vi'
    'aV9iYWRfcGViGBIgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgxzeXNVYmlCYW'
    'RQZWISQAoNc3lzX2JvYXJkX3JldhgTIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1'
    'ZVILc3lzQm9hcmRSZXYSUAoVc3lzX2NhbGlicmF0aW9uX3N0YXRlGBQgASgLMhwuZ29vZ2xlLn'
    'Byb3RvYnVmLlVJbnQzMlZhbHVlUhNzeXNDYWxpYnJhdGlvblN0YXRlEmUKIHN5c19jYWxpYnJh'
    'dGlvbl9wYXJ0aXRpb25zX3N0YXRlGBUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbH'
    'VlUh1zeXNDYWxpYnJhdGlvblBhcnRpdGlvbnNTdGF0ZRJMChNyYWRpb3NfMmdoel9jaGFubmVs'
    'GGQgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhFyYWRpb3MyZ2h6Q2hhbm5lbB'
    'JWChlyYWRpb3NfMmdoel9hbnRlbm5hMV9yc3NpGGUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZs'
    'b2F0VmFsdWVSFnJhZGlvczJnaHpBbnRlbm5hMVJzc2kSVgoZcmFkaW9zXzJnaHpfYW50ZW5uYT'
    'JfcnNzaRhmIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhZyYWRpb3MyZ2h6QW50'
    'ZW5uYTJSc3NpElYKGXJhZGlvc18yZ2h6X2FudGVubmEzX3Jzc2kYZyABKAsyGy5nb29nbGUucH'
    'JvdG9idWYuRmxvYXRWYWx1ZVIWcmFkaW9zMmdoekFudGVubmEzUnNzaRJXChlyYWRpb3NfMmdo'
    'el9hbnRlbm5hNF9yc3NpGMUBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhZyYW'
    'Rpb3MyZ2h6QW50ZW5uYTRSc3NpElcKGXJhZGlvc18yZ2h6X2FudGVubmExX3Rzc2kYnQEgASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFnJhZGlvczJnaHpBbnRlbm5hMVRzc2kSVw'
    'oZcmFkaW9zXzJnaHpfYW50ZW5uYTJfdHNzaRieASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxv'
    'YXRWYWx1ZVIWcmFkaW9zMmdoekFudGVubmEyVHNzaRJXChlyYWRpb3NfMmdoel9hbnRlbm5hM1'
    '90c3NpGJ8BIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhZyYWRpb3MyZ2h6QW50'
    'ZW5uYTNUc3NpElcKGXJhZGlvc18yZ2h6X2FudGVubmE0X3Rzc2kYoAEgASgLMhsuZ29vZ2xlLn'
    'Byb3RvYnVmLkZsb2F0VmFsdWVSFnJhZGlvczJnaHpBbnRlbm5hNFRzc2kSUwoXcmFkaW9zXzJn'
    'aHpfaWZhY2VfY291bnQYaCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFHJhZG'
    'lvczJnaHpJZmFjZUNvdW50El8KHnJhZGlvc18yZ2h6X2NoYW5fYnVzeV9mcmFjdGlvbhhpIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpyYWRpb3MyZ2h6Q2hhbkJ1c3lGcmFjdG'
    'lvbhJYChpyYWRpb3NfMmdoel9lZGNjYV9mcmFjdGlvbhhqIAEoCzIbLmdvb2dsZS5wcm90b2J1'
    'Zi5GbG9hdFZhbHVlUhdyYWRpb3MyZ2h6RWRjY2FGcmFjdGlvbhJrCiRyYWRpb3NfMmdoel9vdm'
    'VybGFwcGluZ19ic3NfZnJhY3Rpb24YayABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1'
    'ZVIgcmFkaW9zMmdoek92ZXJsYXBwaW5nQnNzRnJhY3Rpb24STAoUcmFkaW9zXzJnaHpfcnhfYn'
    'l0ZXMYbCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIRcmFkaW9zMmdoelJ4Qnl0'
    'ZXMSUAoWcmFkaW9zXzJnaHpfcnhfcGFja2V0cxhtIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5Jbn'
    'Q2NFZhbHVlUhNyYWRpb3MyZ2h6UnhQYWNrZXRzEk4KFXJhZGlvc18yZ2h6X3J4X2Vycm9ycxhu'
    'IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhJyYWRpb3MyZ2h6UnhFcnJvcnMSWQ'
    'obcmFkaW9zXzJnaHpfcnhfZnJhbWVfZXJyb3JzGG8gASgLMhsuZ29vZ2xlLnByb3RvYnVmLklu'
    'dDY0VmFsdWVSF3JhZGlvczJnaHpSeEZyYW1lRXJyb3JzEmIKIHJhZGlvc18yZ2h6X3J4X3BhY2'
    'tldF9lcnJvcl9yYXRlGHAgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSG3JhZGlv'
    'czJnaHpSeFBhY2tldEVycm9yUmF0ZRJhCh9yYWRpb3NfMmdoel9yeF9haXJ0aW1lX2ZyYWN0aW'
    '9uGHEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSG3JhZGlvczJnaHpSeEFpcnRp'
    'bWVGcmFjdGlvbhJMChRyYWRpb3NfMmdoel90eF9ieXRlcxhyIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5JbnQ2NFZhbHVlUhFyYWRpb3MyZ2h6VHhCeXRlcxJQChZyYWRpb3NfMmdoel90eF9wYWNr'
    'ZXRzGHMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSE3JhZGlvczJnaHpUeFBhY2'
    'tldHMSTgoVcmFkaW9zXzJnaHpfdHhfZXJyb3JzGHQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLklu'
    'dDY0VmFsdWVSEnJhZGlvczJnaHpUeEVycm9ycxJiCiByYWRpb3NfMmdoel90eF9wYWNrZXRfZX'
    'Jyb3JfcmF0ZRh1IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhtyYWRpb3MyZ2h6'
    'VHhQYWNrZXRFcnJvclJhdGUSYQofcmFkaW9zXzJnaHpfdHhfYWlydGltZV9mcmFjdGlvbhh2IA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhtyYWRpb3MyZ2h6VHhBaXJ0aW1lRnJh'
    'Y3Rpb24STAoTcmFkaW9zXzVnaHpfY2hhbm5lbBh3IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW'
    '50MzJWYWx1ZVIRcmFkaW9zNWdoekNoYW5uZWwSVgoZcmFkaW9zXzVnaHpfYW50ZW5uYTFfcnNz'
    'aRh4IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhZyYWRpb3M1Z2h6QW50ZW5uYT'
    'FSc3NpElYKGXJhZGlvc181Z2h6X2FudGVubmEyX3Jzc2kYeSABKAsyGy5nb29nbGUucHJvdG9i'
    'dWYuRmxvYXRWYWx1ZVIWcmFkaW9zNWdoekFudGVubmEyUnNzaRJWChlyYWRpb3NfNWdoel9hbn'
    'Rlbm5hM19yc3NpGHogASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFnJhZGlvczVn'
    'aHpBbnRlbm5hM1Jzc2kSVwoZcmFkaW9zXzVnaHpfYW50ZW5uYTRfcnNzaRjGASABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWcmFkaW9zNWdoekFudGVubmE0UnNzaRJXChlyYWRp'
    'b3NfNWdoel9hbnRlbm5hMV90c3NpGKEBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbH'
    'VlUhZyYWRpb3M1Z2h6QW50ZW5uYTFUc3NpElcKGXJhZGlvc181Z2h6X2FudGVubmEyX3Rzc2kY'
    'ogEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFnJhZGlvczVnaHpBbnRlbm5hMl'
    'Rzc2kSVwoZcmFkaW9zXzVnaHpfYW50ZW5uYTNfdHNzaRijASABKAsyGy5nb29nbGUucHJvdG9i'
    'dWYuRmxvYXRWYWx1ZVIWcmFkaW9zNWdoekFudGVubmEzVHNzaRJXChlyYWRpb3NfNWdoel9hbn'
    'Rlbm5hNF90c3NpGKQBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhZyYWRpb3M1'
    'Z2h6QW50ZW5uYTRUc3NpElMKF3JhZGlvc181Z2h6X2lmYWNlX2NvdW50GHsgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhRyYWRpb3M1Z2h6SWZhY2VDb3VudBJfCh5yYWRpb3Nf'
    'NWdoel9jaGFuX2J1c3lfZnJhY3Rpb24YfCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYW'
    'x1ZVIacmFkaW9zNWdoekNoYW5CdXN5RnJhY3Rpb24SWAoacmFkaW9zXzVnaHpfZWRjY2FfZnJh'
    'Y3Rpb24YfSABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIXcmFkaW9zNWdoekVkY2'
    'NhRnJhY3Rpb24SawokcmFkaW9zXzVnaHpfb3ZlcmxhcHBpbmdfYnNzX2ZyYWN0aW9uGH4gASgL'
    'MhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSIHJhZGlvczVnaHpPdmVybGFwcGluZ0Jzc0'
    'ZyYWN0aW9uEkwKFHJhZGlvc181Z2h6X3J4X2J5dGVzGH8gASgLMhsuZ29vZ2xlLnByb3RvYnVm'
    'LkludDY0VmFsdWVSEXJhZGlvczVnaHpSeEJ5dGVzElEKFnJhZGlvc181Z2h6X3J4X3BhY2tldH'
    'MYgAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSE3JhZGlvczVnaHpSeFBhY2tl'
    'dHMSTwoVcmFkaW9zXzVnaHpfcnhfZXJyb3JzGIEBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5Jbn'
    'Q2NFZhbHVlUhJyYWRpb3M1Z2h6UnhFcnJvcnMSWgobcmFkaW9zXzVnaHpfcnhfZnJhbWVfZXJy'
    'b3JzGIIBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhdyYWRpb3M1Z2h6UnhGcm'
    'FtZUVycm9ycxJjCiByYWRpb3NfNWdoel9yeF9wYWNrZXRfZXJyb3JfcmF0ZRiDASABKAsyGy5n'
    'b29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIbcmFkaW9zNWdoelJ4UGFja2V0RXJyb3JSYXRlEm'
    'IKH3JhZGlvc181Z2h6X3J4X2FpcnRpbWVfZnJhY3Rpb24YhAEgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkZsb2F0VmFsdWVSG3JhZGlvczVnaHpSeEFpcnRpbWVGcmFjdGlvbhJNChRyYWRpb3NfNW'
    'doel90eF9ieXRlcxiFASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIRcmFkaW9z'
    'NWdoelR4Qnl0ZXMSUQoWcmFkaW9zXzVnaHpfdHhfcGFja2V0cxiGASABKAsyGy5nb29nbGUucH'
    'JvdG9idWYuSW50NjRWYWx1ZVITcmFkaW9zNWdoelR4UGFja2V0cxJPChVyYWRpb3NfNWdoel90'
    'eF9lcnJvcnMYhwEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSEnJhZGlvczVnaH'
    'pUeEVycm9ycxJjCiByYWRpb3NfNWdoel90eF9wYWNrZXRfZXJyb3JfcmF0ZRiIASABKAsyGy5n'
    'b29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIbcmFkaW9zNWdoelR4UGFja2V0RXJyb3JSYXRlEm'
    'IKH3JhZGlvc181Z2h6X3R4X2FpcnRpbWVfZnJhY3Rpb24YiQEgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkZsb2F0VmFsdWVSG3JhZGlvczVnaHpUeEFpcnRpbWVGcmFjdGlvbhJWChhyYWRpb3NfNW'
    'doel9oaWdoX2NoYW5uZWwYigEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhVy'
    'YWRpb3M1Z2h6SGlnaENoYW5uZWwSYAoecmFkaW9zXzVnaHpfaGlnaF9hbnRlbm5hMV9yc3NpGI'
    'sBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpyYWRpb3M1Z2h6SGlnaEFudGVu'
    'bmExUnNzaRJgCh5yYWRpb3NfNWdoel9oaWdoX2FudGVubmEyX3Jzc2kYjAEgASgLMhsuZ29vZ2'
    'xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGnJhZGlvczVnaHpIaWdoQW50ZW5uYTJSc3NpEmAKHnJh'
    'ZGlvc181Z2h6X2hpZ2hfYW50ZW5uYTNfcnNzaRiNASABKAsyGy5nb29nbGUucHJvdG9idWYuRm'
    'xvYXRWYWx1ZVIacmFkaW9zNWdoekhpZ2hBbnRlbm5hM1Jzc2kSYAoecmFkaW9zXzVnaHpfaGln'
    'aF9hbnRlbm5hNF9yc3NpGMcBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpyYW'
    'Rpb3M1Z2h6SGlnaEFudGVubmE0UnNzaRJgCh5yYWRpb3NfNWdoel9oaWdoX2FudGVubmExX3Rz'
    'c2kYpQEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGnJhZGlvczVnaHpIaWdoQW'
    '50ZW5uYTFUc3NpEmAKHnJhZGlvc181Z2h6X2hpZ2hfYW50ZW5uYTJfdHNzaRimASABKAsyGy5n'
    'b29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIacmFkaW9zNWdoekhpZ2hBbnRlbm5hMlRzc2kSYA'
    'oecmFkaW9zXzVnaHpfaGlnaF9hbnRlbm5hM190c3NpGKcBIAEoCzIbLmdvb2dsZS5wcm90b2J1'
    'Zi5GbG9hdFZhbHVlUhpyYWRpb3M1Z2h6SGlnaEFudGVubmEzVHNzaRJgCh5yYWRpb3NfNWdoel'
    '9oaWdoX2FudGVubmE0X3Rzc2kYqAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVS'
    'GnJhZGlvczVnaHpIaWdoQW50ZW5uYTRUc3NpEl0KHHJhZGlvc181Z2h6X2hpZ2hfaWZhY2VfY2'
    '91bnQYjgEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhhyYWRpb3M1Z2h6SGln'
    'aElmYWNlQ291bnQSaQojcmFkaW9zXzVnaHpfaGlnaF9jaGFuX2J1c3lfZnJhY3Rpb24YjwEgAS'
    'gLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSHnJhZGlvczVnaHpIaWdoQ2hhbkJ1c3lG'
    'cmFjdGlvbhJiCh9yYWRpb3NfNWdoel9oaWdoX2VkY2NhX2ZyYWN0aW9uGJABIAEoCzIbLmdvb2'
    'dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhtyYWRpb3M1Z2h6SGlnaEVkY2NhRnJhY3Rpb24SdQop'
    'cmFkaW9zXzVnaHpfaGlnaF9vdmVybGFwcGluZ19ic3NfZnJhY3Rpb24YkQEgASgLMhsuZ29vZ2'
    'xlLnByb3RvYnVmLkZsb2F0VmFsdWVSJHJhZGlvczVnaHpIaWdoT3ZlcmxhcHBpbmdCc3NGcmFj'
    'dGlvbhJWChlyYWRpb3NfNWdoel9oaWdoX3J4X2J5dGVzGJIBIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5JbnQ2NFZhbHVlUhVyYWRpb3M1Z2h6SGlnaFJ4Qnl0ZXMSWgobcmFkaW9zXzVnaHpfaGln'
    'aF9yeF9wYWNrZXRzGJMBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhdyYWRpb3'
    'M1Z2h6SGlnaFJ4UGFja2V0cxJYChpyYWRpb3NfNWdoel9oaWdoX3J4X2Vycm9ycxiUASABKAsy'
    'Gy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIWcmFkaW9zNWdoekhpZ2hSeEVycm9ycxJjCi'
    'ByYWRpb3NfNWdoel9oaWdoX3J4X2ZyYW1lX2Vycm9ycxiVASABKAsyGy5nb29nbGUucHJvdG9i'
    'dWYuSW50NjRWYWx1ZVIbcmFkaW9zNWdoekhpZ2hSeEZyYW1lRXJyb3JzEmwKJXJhZGlvc181Z2'
    'h6X2hpZ2hfcnhfcGFja2V0X2Vycm9yX3JhdGUYlgEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZs'
    'b2F0VmFsdWVSH3JhZGlvczVnaHpIaWdoUnhQYWNrZXRFcnJvclJhdGUSawokcmFkaW9zXzVnaH'
    'pfaGlnaF9yeF9haXJ0aW1lX2ZyYWN0aW9uGJcBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9h'
    'dFZhbHVlUh9yYWRpb3M1Z2h6SGlnaFJ4QWlydGltZUZyYWN0aW9uElYKGXJhZGlvc181Z2h6X2'
    'hpZ2hfdHhfYnl0ZXMYmAEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFXJhZGlv'
    'czVnaHpIaWdoVHhCeXRlcxJaChtyYWRpb3NfNWdoel9oaWdoX3R4X3BhY2tldHMYmQEgASgLMh'
    'suZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSF3JhZGlvczVnaHpIaWdoVHhQYWNrZXRzElgK'
    'GnJhZGlvc181Z2h6X2hpZ2hfdHhfZXJyb3JzGJoBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5Jbn'
    'Q2NFZhbHVlUhZyYWRpb3M1Z2h6SGlnaFR4RXJyb3JzEmwKJXJhZGlvc181Z2h6X2hpZ2hfdHhf'
    'cGFja2V0X2Vycm9yX3JhdGUYmwEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSH3'
    'JhZGlvczVnaHpIaWdoVHhQYWNrZXRFcnJvclJhdGUSawokcmFkaW9zXzVnaHpfaGlnaF90eF9h'
    'aXJ0aW1lX2ZyYWN0aW9uGJwBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh9yYW'
    'Rpb3M1Z2h6SGlnaFR4QWlydGltZUZyYWN0aW9uElUKGHJhZGlvc18yZ2h6X3RoZXJtYWxfdGVt'
    'cBjIASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIVcmFkaW9zMmdoelRoZXJtYW'
    'xUZW1wElUKGHJhZGlvc181Z2h6X3RoZXJtYWxfdGVtcBjJASABKAsyGy5nb29nbGUucHJvdG9i'
    'dWYuRmxvYXRWYWx1ZVIVcmFkaW9zNWdoelRoZXJtYWxUZW1wEl4KHXJhZGlvc181Z2h6X2hpZ2'
    'hfdGhlcm1hbF90ZW1wGM4BIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhlyYWRp'
    'b3M1Z2h6SGlnaFRoZXJtYWxUZW1wEmAKHnJhZGlvc18yZ2h6X3RoZXJtYWxfZHV0eV9jeWNsZR'
    'jKASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIacmFkaW9zMmdoelRoZXJtYWxE'
    'dXR5Q3ljbGUSYAoecmFkaW9zXzVnaHpfdGhlcm1hbF9kdXR5X2N5Y2xlGMsBIAEoCzIbLmdvb2'
    'dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpyYWRpb3M1Z2h6VGhlcm1hbER1dHlDeWNsZRJpCiNy'
    'YWRpb3NfNWdoel9oaWdoX3RoZXJtYWxfZHV0eV9jeWNsZRjPASABKAsyGy5nb29nbGUucHJvdG'
    '9idWYuRmxvYXRWYWx1ZVIecmFkaW9zNWdoekhpZ2hUaGVybWFsRHV0eUN5Y2xlEm8KJXJhZGlv'
    'c18yZ2h6X3RoZXJtYWxfdGhyb3R0bGVkX3NlY29uZHMYzAEgASgLMhwuZ29vZ2xlLnByb3RvYn'
    'VmLlVJbnQzMlZhbHVlUiFyYWRpb3MyZ2h6VGhlcm1hbFRocm90dGxlZFNlY29uZHMSbwolcmFk'
    'aW9zXzVnaHpfdGhlcm1hbF90aHJvdHRsZWRfc2Vjb25kcxjNASABKAsyHC5nb29nbGUucHJvdG'
    '9idWYuVUludDMyVmFsdWVSIXJhZGlvczVnaHpUaGVybWFsVGhyb3R0bGVkU2Vjb25kcxJ4Cipy'
    'YWRpb3NfNWdoel9oaWdoX3RoZXJtYWxfdGhyb3R0bGVkX3NlY29uZHMY0AEgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUiVyYWRpb3M1Z2h6SGlnaFRoZXJtYWxUaHJvdHRsZWRT'
    'ZWNvbmRzEjsKCmJvYXJkX3RlbXAY0gEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdW'
    'VSCWJvYXJkVGVtcBI/CgxhbWJpZW50X3RlbXAY1QEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZs'
    'b2F0VmFsdWVSC2FtYmllbnRUZW1wEjcKCGNwdV90ZW1wGNYBIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5GbG9hdFZhbHVlUgdjcHVUZW1wEkUKEHBvZV9tY3VfZGllX3RlbXAY0wEgASgLMhsuZ29v'
    'Z2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSDXBvZU1jdURpZVRlbXASXAoccG9lX3BlcmNlbnRfd2'
    'F0ZXJfZGV0ZWN0X2F2ZxjUASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIYcG9l'
    'UGVyY2VudFdhdGVyRGV0ZWN0QXZnElIKF2lmYWNlc19sYW5fZXRoX3J4X2J5dGVzGKwCIAEoCz'
    'IbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhNpZmFjZXNMYW5FdGhSeEJ5dGVzElYKGWlm'
    'YWNlc19sYW5fZXRoX3J4X3BhY2tldHMYrQIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0Vm'
    'FsdWVSFWlmYWNlc0xhbkV0aFJ4UGFja2V0cxJUChhpZmFjZXNfbGFuX2V0aF9yeF9lcnJvcnMY'
    'rgIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFGlmYWNlc0xhbkV0aFJ4RXJyb3'
    'JzEl8KHmlmYWNlc19sYW5fZXRoX3J4X2ZyYW1lX2Vycm9ycxivAiABKAsyGy5nb29nbGUucHJv'
    'dG9idWYuSW50NjRWYWx1ZVIZaWZhY2VzTGFuRXRoUnhGcmFtZUVycm9ycxJSChdpZmFjZXNfbG'
    'FuX2V0aF90eF9ieXRlcxiwAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVITaWZh'
    'Y2VzTGFuRXRoVHhCeXRlcxJWChlpZmFjZXNfbGFuX2V0aF90eF9wYWNrZXRzGLECIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZmFjZXNMYW5FdGhUeFBhY2tldHMSVAoYaWZh'
    'Y2VzX2xhbl9ldGhfdHhfZXJyb3JzGLICIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbH'
    'VlUhRpZmFjZXNMYW5FdGhUeEVycm9ycxJUChhpZmFjZXNfbGFuMV9ldGhfcnhfYnl0ZXMYugIg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFGlmYWNlc0xhbjFFdGhSeEJ5dGVzEl'
    'gKGmlmYWNlc19sYW4xX2V0aF9yeF9wYWNrZXRzGLsCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5J'
    'bnQ2NFZhbHVlUhZpZmFjZXNMYW4xRXRoUnhQYWNrZXRzElYKGWlmYWNlc19sYW4xX2V0aF9yeF'
    '9lcnJvcnMYvAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFWlmYWNlc0xhbjFF'
    'dGhSeEVycm9ycxJhCh9pZmFjZXNfbGFuMV9ldGhfcnhfZnJhbWVfZXJyb3JzGL0CIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhppZmFjZXNMYW4xRXRoUnhGcmFtZUVycm9ycxJU'
    'ChhpZmFjZXNfbGFuMV9ldGhfdHhfYnl0ZXMYvgIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludD'
    'Y0VmFsdWVSFGlmYWNlc0xhbjFFdGhUeEJ5dGVzElgKGmlmYWNlc19sYW4xX2V0aF90eF9wYWNr'
    'ZXRzGL8CIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhZpZmFjZXNMYW4xRXRoVH'
    'hQYWNrZXRzElYKGWlmYWNlc19sYW4xX2V0aF90eF9lcnJvcnMYwAIgASgLMhsuZ29vZ2xlLnBy'
    'b3RvYnVmLkludDY0VmFsdWVSFWlmYWNlc0xhbjFFdGhUeEVycm9ycxJSChdpZmFjZXNfd2FuX2'
    'V0aF9yeF9ieXRlcxizAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVITaWZhY2Vz'
    'V2FuRXRoUnhCeXRlcxJWChlpZmFjZXNfd2FuX2V0aF9yeF9wYWNrZXRzGLQCIAEoCzIbLmdvb2'
    'dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZmFjZXNXYW5FdGhSeFBhY2tldHMSVAoYaWZhY2Vz'
    'X3dhbl9ldGhfcnhfZXJyb3JzGLUCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUh'
    'RpZmFjZXNXYW5FdGhSeEVycm9ycxJfCh5pZmFjZXNfd2FuX2V0aF9yeF9mcmFtZV9lcnJvcnMY'
    'tgIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGWlmYWNlc1dhbkV0aFJ4RnJhbW'
    'VFcnJvcnMSUgoXaWZhY2VzX3dhbl9ldGhfdHhfYnl0ZXMYtwIgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDY0VmFsdWVSE2lmYWNlc1dhbkV0aFR4Qnl0ZXMSVgoZaWZhY2VzX3dhbl9ldGhfdH'
    'hfcGFja2V0cxi4AiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZhY2VzV2Fu'
    'RXRoVHhQYWNrZXRzElQKGGlmYWNlc193YW5fZXRoX3R4X2Vycm9ycxi5AiABKAsyGy5nb29nbG'
    'UucHJvdG9idWYuSW50NjRWYWx1ZVIUaWZhY2VzV2FuRXRoVHhFcnJvcnMSRQoPaWZhY2VzX3dh'
    'bl9wb3J0GMECIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVINaWZhY2VzV2FuUG'
    '9ydBI3CgdjbGllbnRzGJADIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIHY2xp'
    'ZW50cxJACgxjbGllbnRzXzJnaHoYkQMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbH'
    'VlUgtjbGllbnRzMmdoehJACgxjbGllbnRzXzVnaHoYkgMgASgLMhwuZ29vZ2xlLnByb3RvYnVm'
    'LlVJbnQzMlZhbHVlUgtjbGllbnRzNWdoehJJChFjbGllbnRzXzVnaHpfaGlnaBidAyABKAsyHC'
    '5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSD2NsaWVudHM1Z2h6SGlnaBJIChBjbGllbnRz'
    'X3dpcmVsZXNzGLQDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIPY2xpZW50c1'
    'dpcmVsZXNzEj4KC2NsaWVudHNfbWxvGLUDIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJW'
    'YWx1ZVIKY2xpZW50c01sbxI+CgtjbGllbnRzX2V0aBiTAyABKAsyHC5nb29nbGUucHJvdG9idW'
    'YuVUludDMyVmFsdWVSCmNsaWVudHNFdGgSYwofY2xpZW50c181Z2h6X3J4X2JhbmR3aWR0aF8y'
    'MG1oehitAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSG2NsaWVudHM1Z2h6Un'
    'hCYW5kd2lkdGgyMG1oehJjCh9jbGllbnRzXzVnaHpfcnhfYmFuZHdpZHRoXzQwbWh6GK4DIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIbY2xpZW50czVnaHpSeEJhbmR3aWR0aD'
    'QwbWh6EmMKH2NsaWVudHNfNWdoel9yeF9iYW5kd2lkdGhfODBtaHoYrwMgASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLlVJbnQzMlZhbHVlUhtjbGllbnRzNWdoelJ4QmFuZHdpZHRoODBtaHoSZQogY2'
    'xpZW50c181Z2h6X3J4X2JhbmR3aWR0aF8xNjBtaHoYswMgASgLMhwuZ29vZ2xlLnByb3RvYnVm'
    'LlVJbnQzMlZhbHVlUhxjbGllbnRzNWdoelJ4QmFuZHdpZHRoMTYwbWh6EkgKEGNsaWVudHNfcm'
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
    'c2hUb3BvbG9neUNoYW5nZUNvdW50MWQSUwoWbWFjX2V4cG9ydHNfc3VjY2Vzc2Z1bBiwAyABKA'
    'syHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSFG1hY0V4cG9ydHNTdWNjZXNzZnVsEmcK'
    'IW1hY19leHBvcnRzX3NlcnZlcl9jb25uZWN0X2Vycm9ycxixAyABKAsyHC5nb29nbGUucHJvdG'
    '9idWYuVUludDMyVmFsdWVSHW1hY0V4cG9ydHNTZXJ2ZXJDb25uZWN0RXJyb3JzEmEKHm1hY19l'
    'eHBvcnRzX3NlcnZlcl9zZW5kX2Vycm9ycxiyAyABKAsyHC5nb29nbGUucHJvdG9idWYuVUludD'
    'MyVmFsdWVSGm1hY0V4cG9ydHNTZXJ2ZXJTZW5kRXJyb3JzEmUKIXBpbmdfc2Vjb25kc19zaW5j'
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
    'GN8EIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgtwaW5nTGF0ZW5jeRJNChRwaW'
    '5nX2xhdGVuY3lfbGFzdF8xaBjqBCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIR'
    'cGluZ0xhdGVuY3lMYXN0MWgSbgomcGluZ19kaXNoX3NlY29uZHNfc2luY2VfbGFzdF8xc19vdX'
    'RhZ2UY4gQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSIHBpbmdEaXNoU2Vjb25k'
    'c1NpbmNlTGFzdDFzT3V0YWdlEm4KJnBpbmdfZGlzaF9zZWNvbmRzX3NpbmNlX2xhc3RfMnNfb3'
    'V0YWdlGOMEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUiBwaW5nRGlzaFNlY29u'
    'ZHNTaW5jZUxhc3Qyc091dGFnZRJuCiZwaW5nX2Rpc2hfc2Vjb25kc19zaW5jZV9sYXN0XzVzX2'
    '91dGFnZRjkBCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIgcGluZ0Rpc2hTZWNv'
    'bmRzU2luY2VMYXN0NXNPdXRhZ2UScAoncGluZ19kaXNoX3NlY29uZHNfc2luY2VfbGFzdF82MH'
    'Nfb3V0YWdlGOUEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUiFwaW5nRGlzaFNl'
    'Y29uZHNTaW5jZUxhc3Q2MHNPdXRhZ2UScgoocGluZ19kaXNoX3NlY29uZHNfc2luY2VfbGFzdF'
    '8zMDBzX291dGFnZRjmBCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIicGluZ0Rp'
    'c2hTZWNvbmRzU2luY2VMYXN0MzAwc091dGFnZRJLChNwaW5nX2Rpc2hfZHJvcF9yYXRlGOcEIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhBwaW5nRGlzaERyb3BSYXRlElkKG3Bp'
    'bmdfZGlzaF9kcm9wX3JhdGVfbGFzdF8xaBjoBCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYX'
    'RWYWx1ZVIWcGluZ0Rpc2hEcm9wUmF0ZUxhc3QxaBJIChFwaW5nX2Rpc2hfbGF0ZW5jeRjpBCAB'
    'KAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIPcGluZ0Rpc2hMYXRlbmN5ElYKGXBpbm'
    'dfZGlzaF9sYXRlbmN5X2xhc3RfMWgY6wQgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFs'
    'dWVSFXBpbmdEaXNoTGF0ZW5jeUxhc3QxaBJgCh9waW5nX3BvcF9pcHY2X2Ryb3BfcmF0ZV9sYX'
    'N0XzFoGO0EIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhlwaW5nUG9wSXB2NkRy'
    'b3BSYXRlTGFzdDFoEl0KHXBpbmdfcG9wX2lwdjZfbGF0ZW5jeV9sYXN0XzFoGO8EIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhhwaW5nUG9wSXB2NkxhdGVuY3lMYXN0MWgSbgol'
    'Y2xpZW50X3NwZWVkdGVzdF9yb3V0ZXJfZG93bmxvYWRfbWJwcxi8BSABKAsyGy5nb29nbGUucH'
    'JvdG9idWYuRmxvYXRWYWx1ZVIhY2xpZW50U3BlZWR0ZXN0Um91dGVyRG93bmxvYWRNYnBzEpMB'
    'CjhjbGllbnRfc3BlZWR0ZXN0X3JvdXRlcl9kb3dubG9hZF90b3RhbF9ieXRlc190cmFuc2Zlcn'
    'JlZBjJBSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSMmNsaWVudFNwZWVkdGVz'
    'dFJvdXRlckRvd25sb2FkVG90YWxCeXRlc1RyYW5zZmVycmVkEpwBCj1jbGllbnRfc3BlZWR0ZX'
    'N0X3JvdXRlcl9kb3dubG9hZF9ieXRlc190cmFuc2ZlcnJlZF9kdXJhdGlvbl9zGMoFIAEoCzIc'
    'Lmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVI2Y2xpZW50U3BlZWR0ZXN0Um91dGVyRG93bm'
    'xvYWRCeXRlc1RyYW5zZmVycmVkRHVyYXRpb25TEoMBCjBjbGllbnRfc3BlZWR0ZXN0X3JvdXRl'
    'cl9kb3dubG9hZF90YXJnZXRfaXB2Nl9sb3cYywUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbn'
    'Q2NFZhbHVlUipjbGllbnRTcGVlZHRlc3RSb3V0ZXJEb3dubG9hZFRhcmdldElwdjZMb3cShQEK'
    'MWNsaWVudF9zcGVlZHRlc3Rfcm91dGVyX2Rvd25sb2FkX3RhcmdldF9pcHY2X2hpZ2gYzAUgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlUitjbGllbnRTcGVlZHRlc3RSb3V0ZXJE'
    'b3dubG9hZFRhcmdldElwdjZIaWdoEmoKI2NsaWVudF9zcGVlZHRlc3Rfcm91dGVyX3VwbG9hZF'
    '9tYnBzGL0FIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh9jbGllbnRTcGVlZHRl'
    'c3RSb3V0ZXJVcGxvYWRNYnBzEo8BCjZjbGllbnRfc3BlZWR0ZXN0X3JvdXRlcl91cGxvYWRfdG'
    '90YWxfYnl0ZXNfdHJhbnNmZXJyZWQYzQUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZh'
    'bHVlUjBjbGllbnRTcGVlZHRlc3RSb3V0ZXJVcGxvYWRUb3RhbEJ5dGVzVHJhbnNmZXJyZWQSmA'
    'EKO2NsaWVudF9zcGVlZHRlc3Rfcm91dGVyX3VwbG9hZF9ieXRlc190cmFuc2ZlcnJlZF9kdXJh'
    'dGlvbl9zGM4FIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVI0Y2xpZW50U3BlZW'
    'R0ZXN0Um91dGVyVXBsb2FkQnl0ZXNUcmFuc2ZlcnJlZER1cmF0aW9uUxJ/Ci5jbGllbnRfc3Bl'
    'ZWR0ZXN0X3JvdXRlcl91cGxvYWRfdGFyZ2V0X2lwdjZfbG93GM8FIAEoCzIcLmdvb2dsZS5wcm'
    '90b2J1Zi5VSW50NjRWYWx1ZVIoY2xpZW50U3BlZWR0ZXN0Um91dGVyVXBsb2FkVGFyZ2V0SXB2'
    'NkxvdxKBAQovY2xpZW50X3NwZWVkdGVzdF9yb3V0ZXJfdXBsb2FkX3RhcmdldF9pcHY2X2hpZ2'
    'gY0AUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlUiljbGllbnRTcGVlZHRlc3RS'
    'b3V0ZXJVcGxvYWRUYXJnZXRJcHY2SGlnaBJdChxjbGllbnRfc3BlZWR0ZXN0X3JvdXRlcl9yc3'
    'NpGL4FIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhljbGllbnRTcGVlZHRlc3RS'
    'b3V0ZXJSc3NpEmoKI2NsaWVudF9zcGVlZHRlc3Rfd2lmaV9kb3dubG9hZF9tYnBzGL8FIAEoCz'
    'IbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh9jbGllbnRTcGVlZHRlc3RXaWZpRG93bmxv'
    'YWRNYnBzEmYKIWNsaWVudF9zcGVlZHRlc3Rfd2lmaV91cGxvYWRfbWJwcxjABSABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIdY2xpZW50U3BlZWR0ZXN0V2lmaVVwbG9hZE1icHMS'
    'bgolY2xpZW50X3NwZWVkdGVzdF9jbGllbnRfZG93bmxvYWRfbWJwcxjBBSABKAsyGy5nb29nbG'
    'UucHJvdG9idWYuRmxvYXRWYWx1ZVIhY2xpZW50U3BlZWR0ZXN0Q2xpZW50RG93bmxvYWRNYnBz'
    'EmoKI2NsaWVudF9zcGVlZHRlc3RfY2xpZW50X3VwbG9hZF9tYnBzGMIFIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5GbG9hdFZhbHVlUh9jbGllbnRTcGVlZHRlc3RDbGllbnRVcGxvYWRNYnBzEl0K'
    'HGNsaWVudF9zcGVlZHRlc3RfY2xpZW50X3Jzc2kYwwUgASgLMhsuZ29vZ2xlLnByb3RvYnVmLk'
    'Zsb2F0VmFsdWVSGWNsaWVudFNwZWVkdGVzdENsaWVudFJzc2kSYAodY2xpZW50X3NwZWVkdGVz'
    'dF9jbGllbnRfaWZhY2UYxAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhpjbG'
    'llbnRTcGVlZHRlc3RDbGllbnRJZmFjZRJcChtjbGllbnRfc3BlZWR0ZXN0X2NsaWVudF9vdWkY'
    'xQUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUhhjbGllbnRTcGVlZHRlc3RDbG'
    'llbnRPdWkSYwofY2xpZW50X3NwZWVkdGVzdF9jbGllbnRfdHhfcmF0ZRjGBSABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuVUludDMyVmFsdWVSG2NsaWVudFNwZWVkdGVzdENsaWVudFR4UmF0ZRJjCh'
    '9jbGllbnRfc3BlZWR0ZXN0X2NsaWVudF9yeF9yYXRlGMcFIAEoCzIcLmdvb2dsZS5wcm90b2J1'
    'Zi5VSW50MzJWYWx1ZVIbY2xpZW50U3BlZWR0ZXN0Q2xpZW50UnhSYXRlEm8KJWNsaWVudF9zcG'
    'VlZHRlc3RfY2xpZW50X3BsYXRmb3JtX3R5cGUYyAUgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJ'
    'bnQzMlZhbHVlUiFjbGllbnRTcGVlZHRlc3RDbGllbnRQbGF0Zm9ybVR5cGUSZQohc3BlZWR0ZX'
    'N0X3RjcF84X2Rvd25sb2FkX21icHNfYXZnGKAGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9h'
    'dFZhbHVlUhxzcGVlZHRlc3RUY3A4RG93bmxvYWRNYnBzQXZnEmUKIXNwZWVkdGVzdF90Y3BfOF'
    '9kb3dubG9hZF9tYnBzX21heBihBiABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIc'
    'c3BlZWR0ZXN0VGNwOERvd25sb2FkTWJwc01heBJhCh9zcGVlZHRlc3RfdGNwXzhfdXBsb2FkX2'
    '1icHNfYXZnGKIGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpzcGVlZHRlc3RU'
    'Y3A4VXBsb2FkTWJwc0F2ZxJhCh9zcGVlZHRlc3RfdGNwXzhfdXBsb2FkX21icHNfbWF4GKMGIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpzcGVlZHRlc3RUY3A4VXBsb2FkTWJw'
    'c01heBJnCiJzcGVlZHRlc3RfdGNwXzY0X2Rvd25sb2FkX21icHNfYXZnGKQGIAEoCzIbLmdvb2'
    'dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh1zcGVlZHRlc3RUY3A2NERvd25sb2FkTWJwc0F2ZxJn'
    'CiJzcGVlZHRlc3RfdGNwXzY0X2Rvd25sb2FkX21icHNfbWF4GKUGIAEoCzIbLmdvb2dsZS5wcm'
    '90b2J1Zi5GbG9hdFZhbHVlUh1zcGVlZHRlc3RUY3A2NERvd25sb2FkTWJwc01heBJjCiBzcGVl'
    'ZHRlc3RfdGNwXzY0X3VwbG9hZF9tYnBzX2F2ZximBiABKAsyGy5nb29nbGUucHJvdG9idWYuRm'
    'xvYXRWYWx1ZVIbc3BlZWR0ZXN0VGNwNjRVcGxvYWRNYnBzQXZnEmMKIHNwZWVkdGVzdF90Y3Bf'
    'NjRfdXBsb2FkX21icHNfbWF4GKcGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUh'
    'tzcGVlZHRlc3RUY3A2NFVwbG9hZE1icHNNYXgSZQohc3BlZWR0ZXN0X3RjcF8xX2Rvd25sb2Fk'
    'X21icHNfYXZnGKgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhxzcGVlZHRlc3'
    'RUY3AxRG93bmxvYWRNYnBzQXZnEmUKIXNwZWVkdGVzdF90Y3BfMV9kb3dubG9hZF9tYnBzX21h'
    'eBipBiABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIcc3BlZWR0ZXN0VGNwMURvd2'
    '5sb2FkTWJwc01heBJhCh9zcGVlZHRlc3RfdGNwXzFfdXBsb2FkX21icHNfYXZnGKoGIAEoCzIb'
    'Lmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhpzcGVlZHRlc3RUY3AxVXBsb2FkTWJwc0F2Zx'
    'JhCh9zcGVlZHRlc3RfdGNwXzFfdXBsb2FkX21icHNfbWF4GKsGIAEoCzIbLmdvb2dsZS5wcm90'
    'b2J1Zi5GbG9hdFZhbHVlUhpzcGVlZHRlc3RUY3AxVXBsb2FkTWJwc01heBJ9Ci5zcGVlZHRlc3'
    'RfdGNwXzhfZG93bmxvYWRfbWVhbl90Y3BfY29ubmVjdF90aW1lGKwGIAEoCzIbLmdvb2dsZS5w'
    'cm90b2J1Zi5GbG9hdFZhbHVlUidzcGVlZHRlc3RUY3A4RG93bmxvYWRNZWFuVGNwQ29ubmVjdF'
    'RpbWUSeQosc3BlZWR0ZXN0X3RjcF84X3VwbG9hZF9tZWFuX3RjcF9jb25uZWN0X3RpbWUYrQYg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSJXNwZWVkdGVzdFRjcDhVcGxvYWRNZW'
    'FuVGNwQ29ubmVjdFRpbWUSUwonc3BlZWR0ZXN0X3RjcF84X2Rvd25sb2FkX2NmX3JheV9oZWFk'
    'ZXJzGK4GIAMoCVIhc3BlZWR0ZXN0VGNwOERvd25sb2FkQ2ZSYXlIZWFkZXJzEk8KJXNwZWVkdG'
    'VzdF90Y3BfOF91cGxvYWRfY2ZfcmF5X2hlYWRlcnMYrwYgAygJUh9zcGVlZHRlc3RUY3A4VXBs'
    'b2FkQ2ZSYXlIZWFkZXJzEn0KLnNwZWVkdGVzdF90Y3BfMV9kb3dubG9hZF9tZWFuX3RjcF9jb2'
    '5uZWN0X3RpbWUYsAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSJ3NwZWVkdGVz'
    'dFRjcDFEb3dubG9hZE1lYW5UY3BDb25uZWN0VGltZRJ5CixzcGVlZHRlc3RfdGNwXzFfdXBsb2'
    'FkX21lYW5fdGNwX2Nvbm5lY3RfdGltZRixBiABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRW'
    'YWx1ZVIlc3BlZWR0ZXN0VGNwMVVwbG9hZE1lYW5UY3BDb25uZWN0VGltZRJTCidzcGVlZHRlc3'
    'RfdGNwXzFfZG93bmxvYWRfY2ZfcmF5X2hlYWRlcnMYsgYgAygJUiFzcGVlZHRlc3RUY3AxRG93'
    'bmxvYWRDZlJheUhlYWRlcnMSTwolc3BlZWR0ZXN0X3RjcF8xX3VwbG9hZF9jZl9yYXlfaGVhZG'
    'VycxizBiADKAlSH3NwZWVkdGVzdFRjcDFVcGxvYWRDZlJheUhlYWRlcnMSPwoMZGlzaF9jZWxs'
    'X2lkGIQHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIKZGlzaENlbGxJZBJPCh'
    'Vjb25maWdfc2V0dXBfY29tcGxldGUY6AcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1'
    'ZVITY29uZmlnU2V0dXBDb21wbGV0ZRJJChJjb25maWdfYmFuZHNfc3BsaXQY6QcgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIQY29uZmlnQmFuZHNTcGxpdBJJChJjb25maWdfaXNf'
    'cmVwZWF0ZXIY6gcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIQY29uZmlnSXNSZX'
    'BlYXRlchJLChNjb25maWdfb3Blbl9uZXR3b3JrGOsHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5C'
    'b29sVmFsdWVSEWNvbmZpZ09wZW5OZXR3b3JrEkkKEmNvbmZpZ19pc19hdmlhdGlvbhjsByABKA'
    'syGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhBjb25maWdJc0F2aWF0aW9uEkcKEWNvbmZp'
    'Z19zZWN1cmVfZG5zGO0HIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSD2NvbmZpZ1'
    'NlY3VyZURucxJACg1jb25maWdfbGVnYWN5GO4HIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29s'
    'VmFsdWVSDGNvbmZpZ0xlZ2FjeRJBCg5jb25maWdfYXBfbW9kZRjvByABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuQm9vbFZhbHVlUgxjb25maWdBcE1vZGUSSQoSY29uZmlnX2Rmc19lbmFibGVkGPAH'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEGNvbmZpZ0Rmc0VuYWJsZWQSXwoeY2'
    '9uZmlnX25ldHdvcmtfbmFtZV9pc19kZWZhdWx0GPEHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5C'
    'b29sVmFsdWVSGmNvbmZpZ05ldHdvcmtOYW1lSXNEZWZhdWx0ElYKGWNvbmZpZ19yZW1vdGVfc3'
    'NoX2VuYWJsZWQY8gcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIWY29uZmlnUmVt'
    'b3RlU3NoRW5hYmxlZBJUChhjb25maWdfaXNfcmVwZWF0ZXJfd2lyZWQY8wcgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkJvb2xWYWx1ZVIVY29uZmlnSXNSZXBlYXRlcldpcmVkEloKG2NvbmZpZ19p'
    'c19yZXBlYXRlcl93aXJlbGVzcxj0ByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUh'
    'hjb25maWdJc1JlcGVhdGVyV2lyZWxlc3MSWgoaY29uZmlnX2Jsb2NrX3NjaGVkdWxlc19zZXQY'
    '9QcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhdjb25maWdCbG9ja1NjaGVkdW'
    'xlc1NldBJXChljb25maWdfY3VzdG9tX25hbWVzZXJ2ZXJzGPYHIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5Cb29sVmFsdWVSF2NvbmZpZ0N1c3RvbU5hbWVzZXJ2ZXJzEmAKHmNvbmZpZ19kaXNhYm'
    'xlX21lc2hfb25ib2FyZGluZxj3ByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhtj'
    'b25maWdEaXNhYmxlTWVzaE9uYm9hcmRpbmcSUgoXY29uZmlnX3Bpbl9jb3VudHJ5X2NvZGUY+A'
    'cgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIUY29uZmlnUGluQ291bnRyeUNvZGUS'
    'XAocY29uZmlnX2Rpc2FibGVfdXBkYXRlX3JlYm9vdBj5ByABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuQm9vbFZhbHVlUhljb25maWdEaXNhYmxlVXBkYXRlUmVib290EmsKJGNvbmZpZ19odHRwc19j'
    'b250ZW50X2hvc3RpbmdfZW5hYmxlZBiHCCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbH'
    'VlUiBjb25maWdIdHRwc0NvbnRlbnRIb3N0aW5nRW5hYmxlZBJxCidjb25maWdfb25seV9vdmVy'
    'ZmxpZ2h0X2Jsb2NraW5nX2VuYWJsZWQYiAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYW'
    'x1ZVIjY29uZmlnT25seU92ZXJmbGlnaHRCbG9ja2luZ0VuYWJsZWQSeQorY29uZmlnX29mZmxp'
    'bmVfbmV0d29ya3NfZGlzYWJsZW1lbnRfZW5hYmxlZBiJCCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuQm9vbFZhbHVlUidjb25maWdPZmZsaW5lTmV0d29ya3NEaXNhYmxlbWVudEVuYWJsZWQSWAoa'
    'Y29uZmlnX2N1c3RvbV9kbnNfZGlzYWJsZWQYigggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2'
    'xWYWx1ZVIXY29uZmlnQ3VzdG9tRG5zRGlzYWJsZWQSVwoZY29uZmlnX2ZvcmVmbGlnaHRfZW5h'
    'YmxlZBiMCCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUhdjb25maWdGb3JlZmxpZ2'
    'h0RW5hYmxlZBJLChNjb25maWdfb3V0ZG9vcl9tb2RlGI0IIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5Cb29sVmFsdWVSEWNvbmZpZ091dGRvb3JNb2RlEksKE2NvbmZpZ19kaXNhYmxlXzJnaHoY+g'
    'cgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIRY29uZmlnRGlzYWJsZTJnaHoSSwoT'
    'Y29uZmlnX2Rpc2FibGVfNWdoehj7ByABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUh'
    'Fjb25maWdEaXNhYmxlNWdoehJUChhjb25maWdfZGlzYWJsZV81Z2h6X2hpZ2gYhQggASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIVY29uZmlnRGlzYWJsZTVnaHpIaWdoEk0KE2Nvbm'
    'ZpZ19jaGFubmVsXzJnaHoY/AcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhFj'
    'b25maWdDaGFubmVsMmdoehJNChNjb25maWdfY2hhbm5lbF81Z2h6GP0HIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5VSW50MzJWYWx1ZVIRY29uZmlnQ2hhbm5lbDVnaHoSVgoYY29uZmlnX2NoYW5u'
    'ZWxfNWdoel9oaWdoGP4HIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIVY29uZm'
    'lnQ2hhbm5lbDVnaHpIaWdoEkYKD2NvbmZpZ19uZXR3b3Jrcxj/ByABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuVUludDMyVmFsdWVSDmNvbmZpZ05ldHdvcmtzElEKFWNvbmZpZ19uZXR3b3Jrc19ndW'
    'VzdBiACCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSE2NvbmZpZ05ldHdvcmtz'
    'R3Vlc3QSUwoWY29uZmlnX25ldHdvcmtzX2hpZGRlbhiBCCABKAsyHC5nb29nbGUucHJvdG9idW'
    'YuVUludDMyVmFsdWVSFGNvbmZpZ05ldHdvcmtzSGlkZGVuEmYKIGNvbmZpZ19uZXR3b3Jrc19j'
    'bGllbnRfaXNvbGF0aW9uGIIIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIdY2'
    '9uZmlnTmV0d29ya3NDbGllbnRJc29sYXRpb24SXAobY29uZmlnX25ldHdvcmtzX2JhbmRzX3Nw'
    'bGl0GIMIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIYY29uZmlnTmV0d29ya3'
    'NCYW5kc1NwbGl0Ek8KFGNvbmZpZ19uZXR3b3Jrc191c2VyGIsIIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5VSW50MzJWYWx1ZVISY29uZmlnTmV0d29ya3NVc2VyEkkKEXdpZmlfcmVsb2FkX2NvdW'
    '50GJAIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIPd2lmaVJlbG9hZENvdW50'
    'Ek0KE3JhZGl1c19yZWxvYWRfY291bnQYkQggASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMl'
    'ZhbHVlUhFyYWRpdXNSZWxvYWRDb3VudBJPChRvcGVuc3NoX3JlbG9hZF9jb3VudBiSCCABKAsy'
    'HC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSEm9wZW5zc2hSZWxvYWRDb3VudBJRChVpcH'
    'RhYmxlc19yZWxvYWRfY291bnQYkwggASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVl'
    'UhNpcHRhYmxlc1JlbG9hZENvdW50ElEKFWVidGFibGVzX3JlbG9hZF9jb3VudBiUCCABKAsyHC'
    '5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSE2VidGFibGVzUmVsb2FkQ291bnQSXgocdHJh'
    'ZmZpY19jb250cm9sX3JlbG9hZF9jb3VudBiVCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludD'
    'MyVmFsdWVSGXRyYWZmaWNDb250cm9sUmVsb2FkQ291bnQSSQoRZGhjcF9yZWxvYWRfY291bnQY'
    'lgggASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg9kaGNwUmVsb2FkQ291bnQSTQ'
    'oTZGhjcHY2X3JlbG9hZF9jb3VudBiXCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFs'
    'dWVSEWRoY3B2NlJlbG9hZENvdW50Ek0KE3N5c3RlbV9yZWxvYWRfY291bnQYmAggASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhFzeXN0ZW1SZWxvYWRDb3VudBJHChBkbnNfcmVs'
    'b2FkX2NvdW50GJkIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIOZG5zUmVsb2'
    'FkQ291bnQSSwoSaHR0cHNfcmVsb2FkX2NvdW50GJoIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5V'
    'SW50MzJWYWx1ZVIQaHR0cHNSZWxvYWRDb3VudBJaChpiYW5kX3N0ZWVyaW5nX3JlbG9hZF9jb3'
    'VudBibCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSF2JhbmRTdGVlcmluZ1Jl'
    'bG9hZENvdW50EkAKDGNvbW1pdF9jb3VudBicCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludD'
    'MyVmFsdWVSC2NvbW1pdENvdW50Ek8KFG5ldHdvcmtfcmVsb2FkX2NvdW50GJ0IIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVISbmV0d29ya1JlbG9hZENvdW50ElUKF2ZvcmVmbG'
    'lnaHRfcmVsb2FkX2NvdW50GJ4IIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIV'
    'Zm9yZWZsaWdodFJlbG9hZENvdW50EmAKHndhbl90cmFmZmljX2NvbnRyb2xfY2FrZV9ieXRlcx'
    'jNCCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIad2FuVHJhZmZpY0NvbnRyb2xD'
    'YWtlQnl0ZXMSZAogd2FuX3RyYWZmaWNfY29udHJvbF9jYWtlX3BhY2tldHMYzgggASgLMhsuZ2'
    '9vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSHHdhblRyYWZmaWNDb250cm9sQ2FrZVBhY2tldHMS'
    'YAoed2FuX3RyYWZmaWNfY29udHJvbF9jYWtlX2Ryb3BzGM8IIAEoCzIbLmdvb2dsZS5wcm90b2'
    'J1Zi5JbnQ2NFZhbHVlUhp3YW5UcmFmZmljQ29udHJvbENha2VEcm9wcxJnCiJ3YW5fdHJhZmZp'
    'Y19jb250cm9sX2Nha2VfYWNrX2Ryb3BzGNAIIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NF'
    'ZhbHVlUh13YW5UcmFmZmljQ29udHJvbENha2VBY2tEcm9wcxJKChFjb25udHJhY2tfZW50cmll'
    'cxjMCCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSEGNvbm50cmFja0VudHJpZX'
    'MSQgoOZGhjcF9zZWNzX2VxXzAY0QggASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVl'
    'UgtkaGNwU2Vjc0VxMBJCCg5kaGNwX3NlY3NfZ3RfMBjSCCABKAsyHC5nb29nbGUucHJvdG9idW'
    'YuVUludDMyVmFsdWVSC2RoY3BTZWNzR3QwEkQKD2RoY3Bfc2Vjc19ndF8xMBjTCCABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDGRoY3BTZWNzR3QxMBJECg9kaGNwX3NlY3NfZ3'
    'RfMzAY1AggASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgxkaGNwU2Vjc0d0MzAS'
    'RAoPZGhjcF9zZWNzX2d0XzYwGNUIIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZV'
    'IMZGhjcFNlY3NHdDYwEkAKDGRuc19mb3J3YXJkcxiwCSABKAsyHC5nb29nbGUucHJvdG9idWYu'
    'VUludDMyVmFsdWVSC2Ruc0ZvcndhcmRzEk8KFGRuc19mb3J3YXJkc19zdWNjZXNzGLEJIAEoCz'
    'IcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVISZG5zRm9yd2FyZHNTdWNjZXNzElwKG2Ru'
    'c19mb3J3YXJkc19zZXJ2ZXJfZmFpbHVyZRiyCSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludD'
    'MyVmFsdWVSGGRuc0ZvcndhcmRzU2VydmVyRmFpbHVyZRJjCh9kbnNfZm9yd2FyZHNfbm9fc2Vy'
    'dmVyX3Jlc3BvbnNlGLMJIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIbZG5zRm'
    '9yd2FyZHNOb1NlcnZlclJlc3BvbnNlEnAKJmRuc19mb3J3YXJkc19zdWNjZXNzX29uX2RlZmF1'
    'bHRfYmFja3VwGLQJIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIhZG5zRm9yd2'
    'FyZHNTdWNjZXNzT25EZWZhdWx0QmFja3VwEk8KFGRuc19mb3J3YXJkc19kcm9wcGVkGLUJIAEo'
    'CzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVISZG5zRm9yd2FyZHNEcm9wcGVkElYKGG'
    'Ruc19mb3J3YXJkc193aXRoX2JhY2t1cBi2CSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMy'
    'VmFsdWVSFWRuc0ZvcndhcmRzV2l0aEJhY2t1cA==');

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
    {'1': 'hardware', '3': 6, '4': 1, '5': 9, '10': 'hardware'},
    {'1': 'software', '3': 7, '4': 1, '5': 9, '10': 'software'},
    {'1': 'details', '3': 8, '4': 1, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `starlink_router_alerts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starlink_router_alertsDescriptor = $convert.base64Decode(
    'ChZzdGFybGlua19yb3V0ZXJfYWxlcnRzEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGc291cmNlGA'
    'IgASgJUgZzb3VyY2USFgoGYWN0aXZlGAMgASgIUgZhY3RpdmUSSAoFc3RhcnQYBCABKAsyMi5T'
    'cGFjZVguQVBJLlRlbGVtZXRyb24uUHVibGljLkNvbW1vbi5UaW1lc3RhbXBJbmZvUgVzdGFydB'
    'JECgNlbmQYBSABKAsyMi5TcGFjZVguQVBJLlRlbGVtZXRyb24uUHVibGljLkNvbW1vbi5UaW1l'
    'c3RhbXBJbmZvUgNlbmQSGgoIaGFyZHdhcmUYBiABKAlSCGhhcmR3YXJlEhoKCHNvZnR3YXJlGA'
    'cgASgJUghzb2Z0d2FyZRIYCgdkZXRhaWxzGAggASgJUgdkZXRhaWxz');

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
      '1': 'router_download_total_bytes_transferred',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'routerDownloadTotalBytesTransferred'
    },
    {
      '1': 'router_download_bytes_transferred_duration_s',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'routerDownloadBytesTransferredDurationS'
    },
    {
      '1': 'router_download_target_ipv6_low',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'routerDownloadTargetIpv6Low'
    },
    {
      '1': 'router_download_target_ipv6_high',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'routerDownloadTargetIpv6High'
    },
    {
      '1': 'router_upload_total_bytes_transferred',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'routerUploadTotalBytesTransferred'
    },
    {
      '1': 'router_upload_bytes_transferred_duration_s',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'routerUploadBytesTransferredDurationS'
    },
    {
      '1': 'router_upload_target_ipv6_low',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'routerUploadTargetIpv6Low'
    },
    {
      '1': 'router_upload_target_ipv6_high',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt64Value',
      '10': 'routerUploadTargetIpv6High'
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
    'SW50MzJWYWx1ZVIQcm91dGVyVGNwU3RyZWFtcxJyCidyb3V0ZXJfZG93bmxvYWRfdG90YWxfYn'
    'l0ZXNfdHJhbnNmZXJyZWQYKCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSI3Jv'
    'dXRlckRvd25sb2FkVG90YWxCeXRlc1RyYW5zZmVycmVkEnsKLHJvdXRlcl9kb3dubG9hZF9ieX'
    'Rlc190cmFuc2ZlcnJlZF9kdXJhdGlvbl9zGCkgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQz'
    'MlZhbHVlUidyb3V0ZXJEb3dubG9hZEJ5dGVzVHJhbnNmZXJyZWREdXJhdGlvblMSYgofcm91dG'
    'VyX2Rvd25sb2FkX3RhcmdldF9pcHY2X2xvdxgqIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50'
    'NjRWYWx1ZVIbcm91dGVyRG93bmxvYWRUYXJnZXRJcHY2TG93EmQKIHJvdXRlcl9kb3dubG9hZF'
    '90YXJnZXRfaXB2Nl9oaWdoGCsgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlUhxy'
    'b3V0ZXJEb3dubG9hZFRhcmdldElwdjZIaWdoEm4KJXJvdXRlcl91cGxvYWRfdG90YWxfYnl0ZX'
    'NfdHJhbnNmZXJyZWQYLCABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSIXJvdXRl'
    'clVwbG9hZFRvdGFsQnl0ZXNUcmFuc2ZlcnJlZBJ3Cipyb3V0ZXJfdXBsb2FkX2J5dGVzX3RyYW'
    '5zZmVycmVkX2R1cmF0aW9uX3MYLSABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVS'
    'JXJvdXRlclVwbG9hZEJ5dGVzVHJhbnNmZXJyZWREdXJhdGlvblMSXgodcm91dGVyX3VwbG9hZF'
    '90YXJnZXRfaXB2Nl9sb3cYLiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDY0VmFsdWVSGXJv'
    'dXRlclVwbG9hZFRhcmdldElwdjZMb3cSYAoecm91dGVyX3VwbG9hZF90YXJnZXRfaXB2Nl9oaW'
    'doGC8gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQ2NFZhbHVlUhpyb3V0ZXJVcGxvYWRUYXJn'
    'ZXRJcHY2SGlnaBJrChh3aWZpX2Rvd25sb2FkX3N0YXJ0X3RpbWUYFyABKAsyMi5TcGFjZVguQV'
    'BJLlRlbGVtZXRyb24uUHVibGljLkNvbW1vbi5UaW1lc3RhbXBJbmZvUhV3aWZpRG93bmxvYWRT'
    'dGFydFRpbWUSZwoWd2lmaV91cGxvYWRfc3RhcnRfdGltZRgYIAEoCzIyLlNwYWNlWC5BUEkuVG'
    'VsZW1ldHJvbi5QdWJsaWMuQ29tbW9uLlRpbWVzdGFtcEluZm9SE3dpZmlVcGxvYWRTdGFydFRp'
    'bWUSUAoWd2lmaV9kb3dubG9hZF9tYnBzX2F2ZxgZIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG'
    '9hdFZhbHVlUhN3aWZpRG93bmxvYWRNYnBzQXZnEkwKFHdpZmlfdXBsb2FkX21icHNfYXZnGBog'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSEXdpZmlVcGxvYWRNYnBzQXZnSgQIDh'
    'APSgQIDxAQSgQIFRAW');

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
      '1': 'using_mlo',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'usingMlo'
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
      '1': 'router_uptime_s',
      '3': 137,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'routerUptimeS'
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
      '1': 'link_2ghz_radio_channel',
      '3': 160,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link2ghzRadioChannel'
    },
    {
      '1': 'link_2ghz_rssi',
      '3': 161,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'link2ghzRssi'
    },
    {
      '1': 'link_2ghz_rx_mcs',
      '3': 162,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link2ghzRxMcs'
    },
    {
      '1': 'link_2ghz_tx_mcs',
      '3': 163,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link2ghzTxMcs'
    },
    {
      '1': 'link_2ghz_rx_rate',
      '3': 164,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link2ghzRxRate'
    },
    {
      '1': 'link_2ghz_tx_rate',
      '3': 165,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link2ghzTxRate'
    },
    {
      '1': 'link_2ghz_rx_bandwidth',
      '3': 166,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link2ghzRxBandwidth'
    },
    {
      '1': 'link_2ghz_rx_spatial_streams',
      '3': 167,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link2ghzRxSpatialStreams'
    },
    {
      '1': 'link_2ghz_rx_phy_mode',
      '3': 168,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link2ghzRxPhyMode'
    },
    {
      '1': 'link_5ghz_radio_channel',
      '3': 170,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link5ghzRadioChannel'
    },
    {
      '1': 'link_5ghz_rssi',
      '3': 171,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'link5ghzRssi'
    },
    {
      '1': 'link_5ghz_rx_mcs',
      '3': 172,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link5ghzRxMcs'
    },
    {
      '1': 'link_5ghz_tx_mcs',
      '3': 173,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link5ghzTxMcs'
    },
    {
      '1': 'link_5ghz_rx_rate',
      '3': 174,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link5ghzRxRate'
    },
    {
      '1': 'link_5ghz_tx_rate',
      '3': 175,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link5ghzTxRate'
    },
    {
      '1': 'link_5ghz_rx_bandwidth',
      '3': 176,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link5ghzRxBandwidth'
    },
    {
      '1': 'link_5ghz_rx_spatial_streams',
      '3': 177,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link5ghzRxSpatialStreams'
    },
    {
      '1': 'link_5ghz_rx_phy_mode',
      '3': 178,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'link5ghzRxPhyMode'
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
    {
      '1': 'throughput_limited_last_fired',
      '3': 150,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'throughputLimitedLastFired'
    },
    {
      '1': 'has_dhcp_v4_lease',
      '3': 130,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasDhcpV4Lease'
    },
    {
      '1': 'ipv4_address',
      '3': 131,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'ipv4Address'
    },
    {
      '1': 'has_hostname',
      '3': 132,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hasHostname'
    },
    {
      '1': 'dhcp_v4_lease_is_active',
      '3': 133,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'dhcpV4LeaseIsActive'
    },
    {
      '1': 'dhcp_v4_lease_was_renewed',
      '3': 134,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'dhcpV4LeaseWasRenewed'
    },
    {
      '1': 'seconds_until_dhcp_v4_lease_expires',
      '3': 135,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsUntilDhcpV4LeaseExpires'
    },
    {
      '1': 'dissociations_under_10s',
      '3': 138,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dissociationsUnder10s'
    },
    {
      '1': 'dissociations_under_30s',
      '3': 139,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dissociationsUnder30s'
    },
    {
      '1': 'dissociations_under_60s',
      '3': 140,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dissociationsUnder60s'
    },
    {
      '1': 'dissociations_under_120s',
      '3': 141,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'dissociationsUnder120s'
    },
    {
      '1': 'seconds_to_conn_tcp_ipv4',
      '3': 142,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsToConnTcpIpv4'
    },
    {
      '1': 'seconds_to_conn_tcp_ipv6',
      '3': 143,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsToConnTcpIpv6'
    },
    {
      '1': 'seconds_to_conn_udp_ipv4',
      '3': 144,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsToConnUdpIpv4'
    },
    {
      '1': 'seconds_to_conn_udp_ipv6',
      '3': 145,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsToConnUdpIpv6'
    },
    {
      '1': 'flows_tcp_ipv4',
      '3': 146,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'flowsTcpIpv4'
    },
    {
      '1': 'flows_tcp_ipv6',
      '3': 147,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'flowsTcpIpv6'
    },
    {
      '1': 'flows_udp_ipv4',
      '3': 148,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'flowsUdpIpv4'
    },
    {
      '1': 'flows_udp_ipv6',
      '3': 149,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'flowsUdpIpv6'
    },
  ],
  '9': [
    {'1': 136, '2': 137},
  ],
  '10': ['authorized'],
};

/// Descriptor for `StarlinkRouterClients`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starlinkRouterClientsDescriptor = $convert.base64Decode(
    'ChVTdGFybGlua1JvdXRlckNsaWVudHMSGwoJcm91dGVyX2lkGAEgASgJUghyb3V0ZXJJZBJQCg'
    'l0aW1lc3RhbXAYAiABKAsyMi5TcGFjZVguQVBJLlRlbGVtZXRyb24uUHVibGljLkNvbW1vbi5U'
    'aW1lc3RhbXBJbmZvUgl0aW1lc3RhbXASGwoJY2xpZW50X2lkGAMgASgNUghjbGllbnRJZBIsCh'
    'JjbGllbnRfdGVsZW1faW5kZXgYBCABKAlSEGNsaWVudFRlbGVtSW5kZXgSNwoJdXNpbmdfbWxv'
    'GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIIdXNpbmdNbG8SOQoJcm91dGVyX2'
    'h3GHcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUghyb3V0ZXJIdxI5Cglyb3V0'
    'ZXJfc3cYeCABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCHJvdXRlclN3EkUKD3'
    'JvdXRlcl91cHRpbWVfcxiJASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDXJv'
    'dXRlclVwdGltZVMSRgoQY2xpZW50X3JvdXRlcl9pZBh5IAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5TdHJpbmdWYWx1ZVIOY2xpZW50Um91dGVySWQSOQoJY2xpZW50X2h3GHogASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLlN0cmluZ1ZhbHVlUghjbGllbnRIdxI5CgljbGllbnRfc3cYeyABKAsyHC5nb2'
    '9nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCGNsaWVudFN3Ei4KA291aRhlIAEoCzIcLmdvb2ds'
    'ZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIDb3VpEj0KC3Vwc3RyZWFtX2lkGGYgASgLMhwuZ29vZ2'
    'xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgp1cHN0cmVhbUlkEjsKC2lzX3JlcGVhdGVyGGcgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKaXNSZXBlYXRlchI9Cgtjb25uZWN0ZWRfcx'
    'hoIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIKY29ubmVjdGVkUxI6CglpbnRl'
    'cmZhY2UYaSABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCWludGVyZmFjZRJBCg'
    '1yYWRpb19jaGFubmVsGGogASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgxyYWRp'
    'b0NoYW5uZWwSLwoEcnNzaRhrIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUgRyc3'
    'NpEjMKBnJ4X21jcxhsIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIFcnhNY3MS'
    'MwoGdHhfbWNzGG0gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgV0eE1jcxI1Cg'
    'dyeF9yYXRlGG4gASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgZyeFJhdGUSNQoH'
    'dHhfcmF0ZRhvIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIGdHhSYXRlEj8KDH'
    'J4X2JhbmR3aWR0aBhwIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVILcnhCYW5k'
    'd2lkdGgSSgoScnhfc3BhdGlhbF9zdHJlYW1zGHEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbn'
    'QzMlZhbHVlUhByeFNwYXRpYWxTdHJlYW1zEjwKC3J4X3BoeV9tb2RlGHIgASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLlVJbnQzMlZhbHVlUglyeFBoeU1vZGUSVAoXbGlua18yZ2h6X3JhZGlvX2NoYW'
    '5uZWwYoAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhRsaW5rMmdoelJhZGlv'
    'Q2hhbm5lbBJCCg5saW5rXzJnaHpfcnNzaRihASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYX'
    'RWYWx1ZVIMbGluazJnaHpSc3NpEkYKEGxpbmtfMmdoel9yeF9tY3MYogEgASgLMhwuZ29vZ2xl'
    'LnByb3RvYnVmLlVJbnQzMlZhbHVlUg1saW5rMmdoelJ4TWNzEkYKEGxpbmtfMmdoel90eF9tY3'
    'MYowEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg1saW5rMmdoelR4TWNzEkgK'
    'EWxpbmtfMmdoel9yeF9yYXRlGKQBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZV'
    'IObGluazJnaHpSeFJhdGUSSAoRbGlua18yZ2h6X3R4X3JhdGUYpQEgASgLMhwuZ29vZ2xlLnBy'
    'b3RvYnVmLlVJbnQzMlZhbHVlUg5saW5rMmdoelR4UmF0ZRJSChZsaW5rXzJnaHpfcnhfYmFuZH'
    'dpZHRoGKYBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVITbGluazJnaHpSeEJh'
    'bmR3aWR0aBJdChxsaW5rXzJnaHpfcnhfc3BhdGlhbF9zdHJlYW1zGKcBIAEoCzIcLmdvb2dsZS'
    '5wcm90b2J1Zi5VSW50MzJWYWx1ZVIYbGluazJnaHpSeFNwYXRpYWxTdHJlYW1zEk8KFWxpbmtf'
    'Mmdoel9yeF9waHlfbW9kZRioASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSEW'
    'xpbmsyZ2h6UnhQaHlNb2RlElQKF2xpbmtfNWdoel9yYWRpb19jaGFubmVsGKoBIAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIUbGluazVnaHpSYWRpb0NoYW5uZWwSQgoObGlua1'
    '81Z2h6X3Jzc2kYqwEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSDGxpbms1Z2h6'
    'UnNzaRJGChBsaW5rXzVnaHpfcnhfbWNzGKwBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50Mz'
    'JWYWx1ZVINbGluazVnaHpSeE1jcxJGChBsaW5rXzVnaHpfdHhfbWNzGK0BIAEoCzIcLmdvb2ds'
    'ZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVINbGluazVnaHpUeE1jcxJIChFsaW5rXzVnaHpfcnhfcm'
    'F0ZRiuASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDmxpbms1Z2h6UnhSYXRl'
    'EkgKEWxpbmtfNWdoel90eF9yYXRlGK8BIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYW'
    'x1ZVIObGluazVnaHpUeFJhdGUSUgoWbGlua181Z2h6X3J4X2JhbmR3aWR0aBiwASABKAsyHC5n'
    'b29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSE2xpbms1Z2h6UnhCYW5kd2lkdGgSXQocbGlua1'
    '81Z2h6X3J4X3NwYXRpYWxfc3RyZWFtcxixASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMy'
    'VmFsdWVSGGxpbms1Z2h6UnhTcGF0aWFsU3RyZWFtcxJPChVsaW5rXzVnaHpfcnhfcGh5X21vZG'
    'UYsgEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUhFsaW5rNWdoelJ4UGh5TW9k'
    'ZRI5CgltZXNoX2hvcHMYdiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSCG1lc2'
    'hIb3BzEk8KFXNwZWVkdGVzdF91cGxvYWRfbWJwcxh8IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5G'
    'bG9hdFZhbHVlUhNzcGVlZHRlc3RVcGxvYWRNYnBzElMKF3NwZWVkdGVzdF9kb3dubG9hZF9tYn'
    'BzGH0gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFXNwZWVkdGVzdERvd25sb2Fk'
    'TWJwcxJFChBzaXRlX3N1cnZleV9yc3NpGH8gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0Vm'
    'FsdWVSDnNpdGVTdXJ2ZXlSc3NpElIKF3NpdGVfc3VydmV5X2VzdF9yeF9yYXRlGIABIAEoCzIb'
    'Lmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhNzaXRlU3VydmV5RXN0UnhSYXRlEmIKHmVzdF'
    '9jb250cm9sbGVyX3Rocm91Z2hwdXRfbWJwcxiBASABKAsyHC5nb29nbGUucHJvdG9idWYuVUlu'
    'dDMyVmFsdWVSG2VzdENvbnRyb2xsZXJUaHJvdWdocHV0TWJwcxJPChZwaW5nX2Ryb3BfcmF0ZV'
    '9sYXN0XzFoGHMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSEnBpbmdEcm9wUmF0'
    'ZUxhc3QxaBJMChRwaW5nX2xhdGVuY3lfbGFzdF8xaBh0IAEoCzIbLmdvb2dsZS5wcm90b2J1Zi'
    '5GbG9hdFZhbHVlUhFwaW5nTGF0ZW5jeUxhc3QxaBI9CgtzdGVlcl9zdGF0ZRh1IAEoCzIcLmdv'
    'b2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIKc3RlZXJTdGF0ZRI0CgdibG9ja2VkGH4gASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHYmxvY2tlZBJ2Ch10aHJvdWdocHV0X2xpbWl0'
    'ZWRfbGFzdF9maXJlZBiWASABKAsyMi5TcGFjZVguQVBJLlRlbGVtZXRyb24uUHVibGljLkNvbW'
    '1vbi5UaW1lc3RhbXBJbmZvUhp0aHJvdWdocHV0TGltaXRlZExhc3RGaXJlZBJGChFoYXNfZGhj'
    'cF92NF9sZWFzZRiCASABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5oYXNEaGNwVj'
    'RMZWFzZRJACgxpcHY0X2FkZHJlc3MYgwEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1Zh'
    'bHVlUgtpcHY0QWRkcmVzcxI+CgxoYXNfaG9zdG5hbWUYhAEgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLkJvb2xWYWx1ZVILaGFzSG9zdG5hbWUSUQoXZGhjcF92NF9sZWFzZV9pc19hY3RpdmUYhQEg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVITZGhjcFY0TGVhc2VJc0FjdGl2ZRJVCh'
    'lkaGNwX3Y0X2xlYXNlX3dhc19yZW5ld2VkGIYBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29s'
    'VmFsdWVSFWRoY3BWNExlYXNlV2FzUmVuZXdlZBJpCiNzZWNvbmRzX3VudGlsX2RoY3BfdjRfbG'
    'Vhc2VfZXhwaXJlcxiHASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIec2Vjb25k'
    'c1VudGlsRGhjcFY0TGVhc2VFeHBpcmVzElUKF2Rpc3NvY2lhdGlvbnNfdW5kZXJfMTBzGIoBIA'
    'EoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIVZGlzc29jaWF0aW9uc1VuZGVyMTBz'
    'ElUKF2Rpc3NvY2lhdGlvbnNfdW5kZXJfMzBzGIsBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW'
    '50MzJWYWx1ZVIVZGlzc29jaWF0aW9uc1VuZGVyMzBzElUKF2Rpc3NvY2lhdGlvbnNfdW5kZXJf'
    'NjBzGIwBIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIVZGlzc29jaWF0aW9uc1'
    'VuZGVyNjBzElcKGGRpc3NvY2lhdGlvbnNfdW5kZXJfMTIwcxiNASABKAsyHC5nb29nbGUucHJv'
    'dG9idWYuVUludDMyVmFsdWVSFmRpc3NvY2lhdGlvbnNVbmRlcjEyMHMSVAoYc2Vjb25kc190b1'
    '9jb25uX3RjcF9pcHY0GI4BIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhRzZWNv'
    'bmRzVG9Db25uVGNwSXB2NBJUChhzZWNvbmRzX3RvX2Nvbm5fdGNwX2lwdjYYjwEgASgLMhsuZ2'
    '9vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFHNlY29uZHNUb0Nvbm5UY3BJcHY2ElQKGHNlY29u'
    'ZHNfdG9fY29ubl91ZHBfaXB2NBiQASABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZV'
    'IUc2Vjb25kc1RvQ29ublVkcElwdjQSVAoYc2Vjb25kc190b19jb25uX3VkcF9pcHY2GJEBIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhRzZWNvbmRzVG9Db25uVWRwSXB2NhJDCg'
    '5mbG93c190Y3BfaXB2NBiSASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDGZs'
    'b3dzVGNwSXB2NBJDCg5mbG93c190Y3BfaXB2NhiTASABKAsyHC5nb29nbGUucHJvdG9idWYuVU'
    'ludDMyVmFsdWVSDGZsb3dzVGNwSXB2NhJDCg5mbG93c191ZHBfaXB2NBiUASABKAsyHC5nb29n'
    'bGUucHJvdG9idWYuVUludDMyVmFsdWVSDGZsb3dzVWRwSXB2NBJDCg5mbG93c191ZHBfaXB2Nh'
    'iVASABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSDGZsb3dzVWRwSXB2NkoGCIgB'
    'EIkBUgphdXRob3JpemVk');

@$core.Deprecated('Use starlinkRouterClientTesterRunDescriptor instead')
const StarlinkRouterClientTesterRun$json = {
  '1': 'StarlinkRouterClientTesterRun',
  '2': [
    {
      '1': 'client_tester_router_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'clientTesterRouterId'
    },
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Telemetron.Public.Common.TimestampInfo',
      '10': 'timestamp'
    },
    {
      '1': 'client_iface_name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'clientIfaceName'
    },
    {
      '1': 'target_ssid',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'targetSsid'
    },
    {
      '1': 'target_has_password',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'targetHasPassword'
    },
    {
      '1': 'target_auth',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'targetAuth'
    },
    {
      '1': 'target_encryption',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'targetEncryption'
    },
    {
      '1': 'target_bssid',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'targetBssid'
    },
    {
      '1': 'target_irtt_server',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'targetIrttServer'
    },
    {
      '1': 'iteration',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'iteration'
    },
    {
      '1': 'error_code',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'errorCode'
    },
    {
      '1': 'seconds_to_associate',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsToAssociate'
    },
    {
      '1': 'seconds_to_lease',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsToLease'
    },
    {
      '1': 'seconds_to_resolve_router',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsToResolveRouter'
    },
    {
      '1': 'seconds_to_resolve_internet',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsToResolveInternet'
    },
    {
      '1': 'seconds_to_ping_dish',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'secondsToPingDish'
    },
    {
      '1': 'v4_irtt_test_duration_s',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'v4IrttTestDurationS'
    },
    {
      '1': 'v4_irtt_rtt_latency_min_ms',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'v4IrttRttLatencyMinMs'
    },
    {
      '1': 'v4_irtt_rtt_latency_mean_ms',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'v4IrttRttLatencyMeanMs'
    },
    {
      '1': 'v4_irtt_rtt_latency_median_ms',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'v4IrttRttLatencyMedianMs'
    },
    {
      '1': 'v4_irtt_rtt_latency_max_ms',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'v4IrttRttLatencyMaxMs'
    },
    {
      '1': 'v4_irtt_rtt_latency_std_dev_ms',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'v4IrttRttLatencyStdDevMs'
    },
    {
      '1': 'v4_irtt_pkts_sent',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'v4IrttPktsSent'
    },
    {
      '1': 'v4_irtt_pkts_recv',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'v4IrttPktsRecv'
    },
    {
      '1': 'v4_irtt_loss_percent',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FloatValue',
      '10': 'v4IrttLossPercent'
    },
  ],
};

/// Descriptor for `StarlinkRouterClientTesterRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starlinkRouterClientTesterRunDescriptor = $convert.base64Decode(
    'Ch1TdGFybGlua1JvdXRlckNsaWVudFRlc3RlclJ1bhI1ChdjbGllbnRfdGVzdGVyX3JvdXRlcl'
    '9pZBgBIAEoCVIUY2xpZW50VGVzdGVyUm91dGVySWQSUAoJdGltZXN0YW1wGAIgASgLMjIuU3Bh'
    'Y2VYLkFQSS5UZWxlbWV0cm9uLlB1YmxpYy5Db21tb24uVGltZXN0YW1wSW5mb1IJdGltZXN0YW'
    '1wEkgKEWNsaWVudF9pZmFjZV9uYW1lGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1Zh'
    'bHVlUg9jbGllbnRJZmFjZU5hbWUSPQoLdGFyZ2V0X3NzaWQYBCABKAsyHC5nb29nbGUucHJvdG'
    '9idWYuU3RyaW5nVmFsdWVSCnRhcmdldFNzaWQSSgoTdGFyZ2V0X2hhc19wYXNzd29yZBgFIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSEXRhcmdldEhhc1Bhc3N3b3JkEj0KC3Rhcm'
    'dldF9hdXRoGAYgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgp0YXJnZXRBdXRo'
    'EkkKEXRhcmdldF9lbmNyeXB0aW9uGAcgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbH'
    'VlUhB0YXJnZXRFbmNyeXB0aW9uEj8KDHRhcmdldF9ic3NpZBgIIAEoCzIcLmdvb2dsZS5wcm90'
    'b2J1Zi5TdHJpbmdWYWx1ZVILdGFyZ2V0QnNzaWQSSgoSdGFyZ2V0X2lydHRfc2VydmVyGBkgAS'
    'gLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUhB0YXJnZXRJcnR0U2VydmVyEjoKCWl0'
    'ZXJhdGlvbhgJIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIJaXRlcmF0aW9uEj'
    'sKCmVycm9yX2NvZGUYCiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCWVycm9y'
    'Q29kZRJNChRzZWNvbmRzX3RvX2Fzc29jaWF0ZRgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG'
    '9hdFZhbHVlUhJzZWNvbmRzVG9Bc3NvY2lhdGUSRQoQc2Vjb25kc190b19sZWFzZRgMIAEoCzIb'
    'Lmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUg5zZWNvbmRzVG9MZWFzZRJWChlzZWNvbmRzX3'
    'RvX3Jlc29sdmVfcm91dGVyGA0gASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSFnNl'
    'Y29uZHNUb1Jlc29sdmVSb3V0ZXISWgobc2Vjb25kc190b19yZXNvbHZlX2ludGVybmV0GA4gAS'
    'gLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0VmFsdWVSGHNlY29uZHNUb1Jlc29sdmVJbnRlcm5l'
    'dBJMChRzZWNvbmRzX3RvX3BpbmdfZGlzaBgPIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdF'
    'ZhbHVlUhFzZWNvbmRzVG9QaW5nRGlzaBJRChd2NF9pcnR0X3Rlc3RfZHVyYXRpb25fcxgQIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhN2NElydHRUZXN0RHVyYXRpb25TElYKGn'
    'Y0X2lydHRfcnR0X2xhdGVuY3lfbWluX21zGBEgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkZsb2F0'
    'VmFsdWVSFXY0SXJ0dFJ0dExhdGVuY3lNaW5NcxJYCht2NF9pcnR0X3J0dF9sYXRlbmN5X21lYW'
    '5fbXMYEiABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZVIWdjRJcnR0UnR0TGF0ZW5j'
    'eU1lYW5NcxJcCh12NF9pcnR0X3J0dF9sYXRlbmN5X21lZGlhbl9tcxgTIAEoCzIbLmdvb2dsZS'
    '5wcm90b2J1Zi5GbG9hdFZhbHVlUhh2NElydHRSdHRMYXRlbmN5TWVkaWFuTXMSVgoadjRfaXJ0'
    'dF9ydHRfbGF0ZW5jeV9tYXhfbXMYFCABKAsyGy5nb29nbGUucHJvdG9idWYuRmxvYXRWYWx1ZV'
    'IVdjRJcnR0UnR0TGF0ZW5jeU1heE1zEl0KHnY0X2lydHRfcnR0X2xhdGVuY3lfc3RkX2Rldl9t'
    'cxgVIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhh2NElydHRSdHRMYXRlbmN5U3'
    'RkRGV2TXMSRwoRdjRfaXJ0dF9wa3RzX3NlbnQYFiABKAsyHC5nb29nbGUucHJvdG9idWYuVUlu'
    'dDMyVmFsdWVSDnY0SXJ0dFBrdHNTZW50EkcKEXY0X2lydHRfcGt0c19yZWN2GBcgASgLMhwuZ2'
    '9vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUg52NElydHRQa3RzUmVjdhJMChR2NF9pcnR0X2xv'
    'c3NfcGVyY2VudBgYIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5GbG9hdFZhbHVlUhF2NElydHRMb3'
    'NzUGVyY2VudA==');

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
    {'1': 'ipset', '3': 3, '4': 1, '5': 9, '10': 'ipset'},
  ],
};

/// Descriptor for `WifiGetFirewallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiGetFirewallResponseDescriptor = $convert.base64Decode(
    'ChdXaWZpR2V0RmlyZXdhbGxSZXNwb25zZRIaCghpcHRhYmxlcxgBIAEoCVIIaXB0YWJsZXMSHQ'
    'oKaXB0YWJsZXNfNhgCIAEoCVIJaXB0YWJsZXM2EhQKBWlwc2V0GAMgASgJUgVpcHNldA==');

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

@$core.Deprecated('Use wifiUpdateResponseDescriptor instead')
const WifiUpdateResponse$json = {
  '1': 'WifiUpdateResponse',
  '2': [
    {
      '1': 'stats',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.WifiSoftwareUpdateStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `WifiUpdateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiUpdateResponseDescriptor = $convert.base64Decode(
    'ChJXaWZpVXBkYXRlUmVzcG9uc2USQAoFc3RhdHMYASABKAsyKi5TcGFjZVguQVBJLkRldmljZS'
    '5XaWZpU29mdHdhcmVVcGRhdGVTdGF0c1IFc3RhdHM=');

@$core.Deprecated('Use wifiRunDebugNetsysRequestDescriptor instead')
const WifiRunDebugNetsysRequest$json = {
  '1': 'WifiRunDebugNetsysRequest',
};

/// Descriptor for `WifiRunDebugNetsysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiRunDebugNetsysRequestDescriptor =
    $convert.base64Decode('ChlXaWZpUnVuRGVidWdOZXRzeXNSZXF1ZXN0');

@$core.Deprecated('Use wifiRunDebugNetsysResponseDescriptor instead')
const WifiRunDebugNetsysResponse$json = {
  '1': 'WifiRunDebugNetsysResponse',
};

/// Descriptor for `WifiRunDebugNetsysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiRunDebugNetsysResponseDescriptor =
    $convert.base64Decode('ChpXaWZpUnVuRGVidWdOZXRzeXNSZXNwb25zZQ==');

@$core.Deprecated('Use wifiResetEthPhyRequestDescriptor instead')
const WifiResetEthPhyRequest$json = {
  '1': 'WifiResetEthPhyRequest',
};

/// Descriptor for `WifiResetEthPhyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiResetEthPhyRequestDescriptor =
    $convert.base64Decode('ChZXaWZpUmVzZXRFdGhQaHlSZXF1ZXN0');

@$core.Deprecated('Use wifiResetEthPhyResponseDescriptor instead')
const WifiResetEthPhyResponse$json = {
  '1': 'WifiResetEthPhyResponse',
};

/// Descriptor for `WifiResetEthPhyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiResetEthPhyResponseDescriptor =
    $convert.base64Decode('ChdXaWZpUmVzZXRFdGhQaHlSZXNwb25zZQ==');

@$core.Deprecated('Use wifiFlushHardwareNatRequestDescriptor instead')
const WifiFlushHardwareNatRequest$json = {
  '1': 'WifiFlushHardwareNatRequest',
};

/// Descriptor for `WifiFlushHardwareNatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiFlushHardwareNatRequestDescriptor =
    $convert.base64Decode('ChtXaWZpRmx1c2hIYXJkd2FyZU5hdFJlcXVlc3Q=');

@$core.Deprecated('Use wifiFlushHardwareNatResponseDescriptor instead')
const WifiFlushHardwareNatResponse$json = {
  '1': 'WifiFlushHardwareNatResponse',
};

/// Descriptor for `WifiFlushHardwareNatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiFlushHardwareNatResponseDescriptor =
    $convert.base64Decode('ChxXaWZpRmx1c2hIYXJkd2FyZU5hdFJlc3BvbnNl');
