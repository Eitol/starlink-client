// This is a generated file - do not edit.
//
// Generated from spacex/api/device/wifi_util.proto.

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

@$core.Deprecated('Use ifaceTypeDescriptor instead')
const IfaceType$json = {
  '1': 'IfaceType',
  '2': [
    {'1': 'IFACE_TYPE_UNKNOWN', '2': 0},
    {'1': 'IFACE_TYPE_ETH', '2': 1},
    {'1': 'IFACE_TYPE_RF_2GHZ', '2': 2},
    {'1': 'IFACE_TYPE_RF_5GHZ', '2': 5},
    {'1': 'IFACE_TYPE_RF_5GHZ_HIGH', '2': 6},
  ],
};

/// Descriptor for `IfaceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ifaceTypeDescriptor = $convert.base64Decode(
    'CglJZmFjZVR5cGUSFgoSSUZBQ0VfVFlQRV9VTktOT1dOEAASEgoOSUZBQ0VfVFlQRV9FVEgQAR'
    'IWChJJRkFDRV9UWVBFX1JGXzJHSFoQAhIWChJJRkFDRV9UWVBFX1JGXzVHSFoQBRIbChdJRkFD'
    'RV9UWVBFX1JGXzVHSFpfSElHSBAG');

@$core.Deprecated('Use txPowerLevelDescriptor instead')
const TxPowerLevel$json = {
  '1': 'TxPowerLevel',
  '2': [
    {'1': 'TX_POWER_LEVEL_100', '2': 0},
    {'1': 'TX_POWER_LEVEL_80', '2': 1},
    {'1': 'TX_POWER_LEVEL_50', '2': 2},
    {'1': 'TX_POWER_LEVEL_25', '2': 3},
    {'1': 'TX_POWER_LEVEL_12', '2': 4},
    {'1': 'TX_POWER_LEVEL_6', '2': 5},
  ],
};

/// Descriptor for `TxPowerLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List txPowerLevelDescriptor = $convert.base64Decode(
    'CgxUeFBvd2VyTGV2ZWwSFgoSVFhfUE9XRVJfTEVWRUxfMTAwEAASFQoRVFhfUE9XRVJfTEVWRU'
    'xfODAQARIVChFUWF9QT1dFUl9MRVZFTF81MBACEhUKEVRYX1BPV0VSX0xFVkVMXzI1EAMSFQoR'
    'VFhfUE9XRVJfTEVWRUxfMTIQBBIUChBUWF9QT1dFUl9MRVZFTF82EAU=');

@$core.Deprecated('Use poeStateDescriptor instead')
const PoeState$json = {
  '1': 'PoeState',
  '2': [
    {'1': 'POE_STATE_DISABLED', '2': 0},
    {'1': 'POE_STATE_NEGOTIATING', '2': 1},
    {'1': 'POE_STATE_ON_RAMPUP', '2': 2},
    {'1': 'POE_STATE_ON', '2': 3},
    {'1': 'POE_STATE_WATER_DETECT_RAMPUP', '2': 4},
    {'1': 'POE_STATE_WATER_DETECT', '2': 5},
  ],
};

/// Descriptor for `PoeState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List poeStateDescriptor = $convert.base64Decode(
    'CghQb2VTdGF0ZRIWChJQT0VfU1RBVEVfRElTQUJMRUQQABIZChVQT0VfU1RBVEVfTkVHT1RJQV'
    'RJTkcQARIXChNQT0VfU1RBVEVfT05fUkFNUFVQEAISEAoMUE9FX1NUQVRFX09OEAMSIQodUE9F'
    'X1NUQVRFX1dBVEVSX0RFVEVDVF9SQU1QVVAQBBIaChZQT0VfU1RBVEVfV0FURVJfREVURUNUEA'
    'U=');

@$core.Deprecated('Use poeFaultDescriptor instead')
const PoeFault$json = {
  '1': 'PoeFault',
  '2': [
    {'1': 'POE_FAULT_FAST_OVERCURRENT', '2': 0},
    {'1': 'POE_FAULT_SLOW_OVERCURRENT', '2': 1},
    {'1': 'POE_FAULT_UNDERCURRENT', '2': 2},
    {'1': 'POE_FAULT_OVERVOLTAGE', '2': 3},
    {'1': 'POE_FAULT_UNDERVOLTAGE', '2': 4},
  ],
};

/// Descriptor for `PoeFault`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List poeFaultDescriptor = $convert.base64Decode(
    'CghQb2VGYXVsdBIeChpQT0VfRkFVTFRfRkFTVF9PVkVSQ1VSUkVOVBAAEh4KGlBPRV9GQVVMVF'
    '9TTE9XX09WRVJDVVJSRU5UEAESGgoWUE9FX0ZBVUxUX1VOREVSQ1VSUkVOVBACEhkKFVBPRV9G'
    'QVVMVF9PVkVSVk9MVEFHRRADEhoKFlBPRV9GQVVMVF9VTkRFUlZPTFRBR0UQBA==');

@$core.Deprecated('Use wifiModeDescriptor instead')
const WifiMode$json = {
  '1': 'WifiMode',
  '2': [
    {'1': 'WIFI_MODE_DEFAULT', '2': 0},
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
    {'1': 'A_N_AC_MIXED', '2': 13},
    {'1': 'A_N_AC_AX_MIXED', '2': 14},
  ],
};

/// Descriptor for `WifiMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wifiModeDescriptor = $convert.base64Decode(
    'CghXaWZpTW9kZRIVChFXSUZJX01PREVfREVGQVVMVBAAEgoKBkFfT05MWRABEgoKBkJfT05MWR'
    'ACEgoKBkdfT05MWRADEgoKBk5fT05MWRAEEg0KCUJfR19NSVhFRBAFEg0KCUFfTl9NSVhFRBAG'
    'Eg0KCUdfTl9NSVhFRBAHEg8KC0JfR19OX01JWEVEEAgSEQoNQV9BTl9BQ19NSVhFRBAJEg8KC0'
    'FOX0FDX01JWEVEEAoSEgoOQl9HX05fQVhfTUlYRUQQCxIUChBBX0FOX0FDX0FYX01JWEVEEAwS'
    'EAoMQV9OX0FDX01JWEVEEA0SEwoPQV9OX0FDX0FYX01JWEVEEA4=');

@$core.Deprecated('Use wifiSecurityDescriptor instead')
const WifiSecurity$json = {
  '1': 'WifiSecurity',
  '2': [
    {'1': 'WIFI_SECURITY_UNKNOWN', '2': 0},
    {'1': 'OPEN', '2': 1},
    {'1': 'WPA2', '2': 2},
    {'1': 'WPA3', '2': 3},
    {'1': 'WPA2WPA3', '2': 4},
  ],
};

/// Descriptor for `WifiSecurity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wifiSecurityDescriptor = $convert.base64Decode(
    'CgxXaWZpU2VjdXJpdHkSGQoVV0lGSV9TRUNVUklUWV9VTktOT1dOEAASCAoET1BFThABEggKBF'
    'dQQTIQAhIICgRXUEEzEAMSDAoIV1BBMldQQTMQBA==');

@$core.Deprecated('Use protocolDescriptor instead')
const Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'TCP', '2': 0},
    {'1': 'UDP', '2': 1},
    {'1': 'TLS', '2': 2},
    {'1': 'DTLS', '2': 3},
  ],
};

/// Descriptor for `Protocol`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protocolDescriptor = $convert.base64Decode(
    'CghQcm90b2NvbBIHCgNUQ1AQABIHCgNVRFAQARIHCgNUTFMQAhIICgREVExTEAM=');

@$core.Deprecated('Use wifiSoftwareUpdateStateDescriptor instead')
const WifiSoftwareUpdateState$json = {
  '1': 'WifiSoftwareUpdateState',
  '2': [
    {'1': 'NOT_RUN', '2': 0},
    {'1': 'GETTING_TARGET_VERSION', '2': 1},
    {'1': 'DOWNLOADING_UPDATE_IMAGE', '2': 2},
    {'1': 'FLASHING', '2': 3},
    {'1': 'NO_UPDATE_REQUIRED', '2': 4},
    {'1': 'REBOOT_PENDING', '2': 5},
    {'1': 'GETTING_TARGET_VERSION_FAILED', '2': 6},
    {'1': 'GETTING_TARGET_VERSION_EXHAUSTED', '2': 7},
    {'1': 'NO_VALID_ARTIFACT', '2': 8},
    {'1': 'ILLEGAL_ARTIFACT', '2': 9},
    {'1': 'DOWNLOADING_UPDATE_IMAGE_FAILED', '2': 10},
    {'1': 'DOWNLOADING_UPDATE_IMAGE_EXHAUSTED', '2': 11},
    {'1': 'FLASHING_FAILED', '2': 12},
  ],
};

/// Descriptor for `WifiSoftwareUpdateState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wifiSoftwareUpdateStateDescriptor = $convert.base64Decode(
    'ChdXaWZpU29mdHdhcmVVcGRhdGVTdGF0ZRILCgdOT1RfUlVOEAASGgoWR0VUVElOR19UQVJHRV'
    'RfVkVSU0lPThABEhwKGERPV05MT0FESU5HX1VQREFURV9JTUFHRRACEgwKCEZMQVNISU5HEAMS'
    'FgoSTk9fVVBEQVRFX1JFUVVJUkVEEAQSEgoOUkVCT09UX1BFTkRJTkcQBRIhCh1HRVRUSU5HX1'
    'RBUkdFVF9WRVJTSU9OX0ZBSUxFRBAGEiQKIEdFVFRJTkdfVEFSR0VUX1ZFUlNJT05fRVhIQVVT'
    'VEVEEAcSFQoRTk9fVkFMSURfQVJUSUZBQ1QQCBIUChBJTExFR0FMX0FSVElGQUNUEAkSIwofRE'
    '9XTkxPQURJTkdfVVBEQVRFX0lNQUdFX0ZBSUxFRBAKEiYKIkRPV05MT0FESU5HX1VQREFURV9J'
    'TUFHRV9FWEhBVVNURUQQCxITCg9GTEFTSElOR19GQUlMRUQQDA==');

@$core.Deprecated('Use inflatedBasicServiceSetDescriptor instead')
const InflatedBasicServiceSet$json = {
  '1': 'InflatedBasicServiceSet',
  '2': [
    {'1': 'bssid', '3': 1, '4': 1, '5': 9, '10': 'bssid'},
    {'1': 'ssid', '3': 2, '4': 1, '5': 9, '10': 'ssid'},
    {'1': 'mac_lan', '3': 3, '4': 1, '5': 9, '10': 'macLan'},
    {'1': 'iface_name', '3': 4, '4': 1, '5': 9, '10': 'ifaceName'},
    {
      '1': 'iface_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.IfaceType',
      '10': 'ifaceType'
    },
    {'1': 'channel', '3': 6, '4': 1, '5': 13, '10': 'channel'},
    {'1': 'preference', '3': 7, '4': 1, '5': 13, '10': 'preference'},
  ],
};

/// Descriptor for `InflatedBasicServiceSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inflatedBasicServiceSetDescriptor = $convert.base64Decode(
    'ChdJbmZsYXRlZEJhc2ljU2VydmljZVNldBIUCgVic3NpZBgBIAEoCVIFYnNzaWQSEgoEc3NpZB'
    'gCIAEoCVIEc3NpZBIXCgdtYWNfbGFuGAMgASgJUgZtYWNMYW4SHQoKaWZhY2VfbmFtZRgEIAEo'
    'CVIJaWZhY2VOYW1lEjsKCmlmYWNlX3R5cGUYBSABKA4yHC5TcGFjZVguQVBJLkRldmljZS5JZm'
    'FjZVR5cGVSCWlmYWNlVHlwZRIYCgdjaGFubmVsGAYgASgNUgdjaGFubmVsEh4KCnByZWZlcmVu'
    'Y2UYByABKA1SCnByZWZlcmVuY2U=');

@$core.Deprecated('Use dhcpLeaseDescriptor instead')
const DhcpLease$json = {
  '1': 'DhcpLease',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    {'1': 'mac_address', '3': 2, '4': 1, '5': 9, '10': 'macAddress'},
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'expires_time', '3': 4, '4': 1, '5': 9, '10': 'expiresTime'},
    {'1': 'active', '3': 5, '4': 1, '5': 8, '10': 'active'},
    {'1': 'client_id', '3': 6, '4': 1, '5': 13, '10': 'clientId'},
  ],
};

/// Descriptor for `DhcpLease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dhcpLeaseDescriptor = $convert.base64Decode(
    'CglEaGNwTGVhc2USHQoKaXBfYWRkcmVzcxgBIAEoCVIJaXBBZGRyZXNzEh8KC21hY19hZGRyZX'
    'NzGAIgASgJUgptYWNBZGRyZXNzEhoKCGhvc3RuYW1lGAMgASgJUghob3N0bmFtZRIhCgxleHBp'
    'cmVzX3RpbWUYBCABKAlSC2V4cGlyZXNUaW1lEhYKBmFjdGl2ZRgFIAEoCFIGYWN0aXZlEhsKCW'
    'NsaWVudF9pZBgGIAEoDVIIY2xpZW50SWQ=');

@$core.Deprecated('Use dhcpServerDescriptor instead')
const DhcpServer$json = {
  '1': 'DhcpServer',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'subnet', '3': 2, '4': 1, '5': 9, '10': 'subnet'},
    {
      '1': 'leases',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.DhcpLease',
      '10': 'leases'
    },
  ],
};

/// Descriptor for `DhcpServer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dhcpServerDescriptor = $convert.base64Decode(
    'CgpEaGNwU2VydmVyEhYKBmRvbWFpbhgBIAEoCVIGZG9tYWluEhYKBnN1Ym5ldBgCIAEoCVIGc3'
    'VibmV0EjQKBmxlYXNlcxgDIAMoCzIcLlNwYWNlWC5BUEkuRGV2aWNlLkRoY3BMZWFzZVIGbGVh'
    'c2Vz');

@$core.Deprecated('Use radiusStatsMapDescriptor instead')
const RadiusStatsMap$json = {
  '1': 'RadiusStatsMap',
  '2': [
    {
      '1': 'radius_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.SpaceX.API.Device.RadiusStatsMap.RadiusStatsEntry',
      '10': 'radiusStats'
    },
  ],
  '3': [RadiusStatsMap_RadiusStatsEntry$json, RadiusStatsMap_RadiusStats$json],
};

@$core.Deprecated('Use radiusStatsMapDescriptor instead')
const RadiusStatsMap_RadiusStatsEntry$json = {
  '1': 'RadiusStatsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.SpaceX.API.Device.RadiusStatsMap.RadiusStats',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use radiusStatsMapDescriptor instead')
const RadiusStatsMap_RadiusStats$json = {
  '1': 'RadiusStats',
  '2': [
    {'1': 'iface_name', '3': 1, '4': 1, '5': 9, '10': 'ifaceName'},
    {'1': 'timeout_count', '3': 2, '4': 1, '5': 13, '10': 'timeoutCount'},
    {
      '1': 'access_request_count',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'accessRequestCount'
    },
    {
      '1': 'access_accept_count',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'accessAcceptCount'
    },
    {
      '1': 'access_reject_count',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'accessRejectCount'
    },
    {
      '1': 'access_challenge_count',
      '3': 6,
      '4': 1,
      '5': 13,
      '10': 'accessChallengeCount'
    },
    {
      '1': 'accounting_request_count',
      '3': 7,
      '4': 1,
      '5': 13,
      '10': 'accountingRequestCount'
    },
    {
      '1': 'accounting_response_count',
      '3': 8,
      '4': 1,
      '5': 13,
      '10': 'accountingResponseCount'
    },
  ],
};

/// Descriptor for `RadiusStatsMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List radiusStatsMapDescriptor = $convert.base64Decode(
    'Cg5SYWRpdXNTdGF0c01hcBJVCgxyYWRpdXNfc3RhdHMYASADKAsyMi5TcGFjZVguQVBJLkRldm'
    'ljZS5SYWRpdXNTdGF0c01hcC5SYWRpdXNTdGF0c0VudHJ5UgtyYWRpdXNTdGF0cxptChBSYWRp'
    'dXNTdGF0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkMKBXZhbHVlGAIgASgLMi0uU3BhY2VYLk'
    'FQSS5EZXZpY2UuUmFkaXVzU3RhdHNNYXAuUmFkaXVzU3RhdHNSBXZhbHVlOgI4ARqPAwoLUmFk'
    'aXVzU3RhdHMSHQoKaWZhY2VfbmFtZRgBIAEoCVIJaWZhY2VOYW1lEiMKDXRpbWVvdXRfY291bn'
    'QYAiABKA1SDHRpbWVvdXRDb3VudBIwChRhY2Nlc3NfcmVxdWVzdF9jb3VudBgDIAEoDVISYWNj'
    'ZXNzUmVxdWVzdENvdW50Ei4KE2FjY2Vzc19hY2NlcHRfY291bnQYBCABKA1SEWFjY2Vzc0FjY2'
    'VwdENvdW50Ei4KE2FjY2Vzc19yZWplY3RfY291bnQYBSABKA1SEWFjY2Vzc1JlamVjdENvdW50'
    'EjQKFmFjY2Vzc19jaGFsbGVuZ2VfY291bnQYBiABKA1SFGFjY2Vzc0NoYWxsZW5nZUNvdW50Ej'
    'gKGGFjY291bnRpbmdfcmVxdWVzdF9jb3VudBgHIAEoDVIWYWNjb3VudGluZ1JlcXVlc3RDb3Vu'
    'dBI6ChlhY2NvdW50aW5nX3Jlc3BvbnNlX2NvdW50GAggASgNUhdhY2NvdW50aW5nUmVzcG9uc2'
    'VDb3VudA==');

@$core.Deprecated('Use poeStatsDescriptor instead')
const PoeStats$json = {
  '1': 'PoeStats',
  '2': [
    {
      '1': 'poe_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.PoeState',
      '10': 'poeState'
    },
    {'1': 'poe_power', '3': 2, '4': 1, '5': 2, '10': 'poePower'},
    {
      '1': 'poe_faults_fast_overcurrent',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'poeFaultsFastOvercurrent'
    },
    {
      '1': 'poe_faults_slow_overcurrent',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'poeFaultsSlowOvercurrent'
    },
    {
      '1': 'poe_faults_overvoltage',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'poeFaultsOvervoltage'
    },
    {
      '1': 'poe_faults_undervoltage',
      '3': 6,
      '4': 1,
      '5': 13,
      '10': 'poeFaultsUndervoltage'
    },
  ],
};

/// Descriptor for `PoeStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poeStatsDescriptor = $convert.base64Decode(
    'CghQb2VTdGF0cxI4Cglwb2Vfc3RhdGUYASABKA4yGy5TcGFjZVguQVBJLkRldmljZS5Qb2VTdG'
    'F0ZVIIcG9lU3RhdGUSGwoJcG9lX3Bvd2VyGAIgASgCUghwb2VQb3dlchI9Chtwb2VfZmF1bHRz'
    'X2Zhc3Rfb3ZlcmN1cnJlbnQYAyABKA1SGHBvZUZhdWx0c0Zhc3RPdmVyY3VycmVudBI9Chtwb2'
    'VfZmF1bHRzX3Nsb3dfb3ZlcmN1cnJlbnQYBCABKA1SGHBvZUZhdWx0c1Nsb3dPdmVyY3VycmVu'
    'dBI0ChZwb2VfZmF1bHRzX292ZXJ2b2x0YWdlGAUgASgNUhRwb2VGYXVsdHNPdmVydm9sdGFnZR'
    'I2Chdwb2VfZmF1bHRzX3VuZGVydm9sdGFnZRgGIAEoDVIVcG9lRmF1bHRzVW5kZXJ2b2x0YWdl');

@$core.Deprecated('Use wifiSoftwareUpdateStatsDescriptor instead')
const WifiSoftwareUpdateStats$json = {
  '1': 'WifiSoftwareUpdateStats',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.WifiSoftwareUpdateState',
      '10': 'state'
    },
    {
      '1': 'software_download_progress',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'softwareDownloadProgress'
    },
    {
      '1': 'seconds_since_get_target_versions',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'secondsSinceGetTargetVersions'
    },
  ],
};

/// Descriptor for `WifiSoftwareUpdateStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiSoftwareUpdateStatsDescriptor = $convert.base64Decode(
    'ChdXaWZpU29mdHdhcmVVcGRhdGVTdGF0cxJACgVzdGF0ZRgBIAEoDjIqLlNwYWNlWC5BUEkuRG'
    'V2aWNlLldpZmlTb2Z0d2FyZVVwZGF0ZVN0YXRlUgVzdGF0ZRI8Chpzb2Z0d2FyZV9kb3dubG9h'
    'ZF9wcm9ncmVzcxgCIAEoAlIYc29mdHdhcmVEb3dubG9hZFByb2dyZXNzEkgKIXNlY29uZHNfc2'
    'luY2VfZ2V0X3RhcmdldF92ZXJzaW9ucxgDIAEoAlIdc2Vjb25kc1NpbmNlR2V0VGFyZ2V0VmVy'
    'c2lvbnM=');
