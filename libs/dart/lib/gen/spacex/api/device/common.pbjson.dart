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
    'RBR0VfRkRJUhAMEhUKEVNPRlRXQVJFX1dBVENIRE9HEA0iBAgKEAoqF0FWSUFUSU9OXzVNX09V'
    'VEFHRV9GRElS');

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = {
  '1': 'DeviceInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'hardware_version', '3': 2, '4': 1, '5': 9, '10': 'hardwareVersion'},
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
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEg4KAmlkGAEgASgJUgJpZBIpChBoYXJkd2FyZV92ZXJzaW9uGAIgASgJUg'
    '9oYXJkd2FyZVZlcnNpb24SGwoJYm9hcmRfcmV2GA4gASgFUghib2FyZFJldhIpChBzb2Z0d2Fy'
    'ZV92ZXJzaW9uGAMgASgJUg9zb2Z0d2FyZVZlcnNpb24SMQoUbWFudWZhY3R1cmVkX3ZlcnNpb2'
    '4YCyABKAlSE21hbnVmYWN0dXJlZFZlcnNpb24SKwoRZ2VuZXJhdGlvbl9udW1iZXIYDCABKANS'
    'EGdlbmVyYXRpb25OdW1iZXISIQoMY291bnRyeV9jb2RlGAQgASgJUgtjb3VudHJ5Q29kZRIgCg'
    'x1dGNfb2Zmc2V0X3MYBSABKAVSCnV0Y09mZnNldFMSOgoZc29mdHdhcmVfcGFydGl0aW9uc19l'
    'cXVhbBgGIAEoCFIXc29mdHdhcmVQYXJ0aXRpb25zRXF1YWwSFQoGaXNfZGV2GAcgASgIUgVpc0'
    'RldhIcCglib290Y291bnQYCCABKAVSCWJvb3Rjb3VudBIyChVhbnRpX3JvbGxiYWNrX3ZlcnNp'
    'b24YCSABKAVSE2FudGlSb2xsYmFja1ZlcnNpb24SFwoHaXNfaGl0bBgKIAEoCFIGaXNIaXRsEj'
    'AKBGJvb3QY6QcgASgLMhsuU3BhY2VYLkFQSS5EZXZpY2UuQm9vdEluZm9SBGJvb3QSIwoNZGlz'
    'aF9jb2hvdXNlZBgNIAEoCFIMZGlzaENvaG91c2Vk');

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
    'cmFzaF9ib290X2NvdW50GAYgASgFUg5jcmFzaEJvb3RDb3VudBpAChJDb3VudEJ5UmVhc29uRW'
    '50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4ARpFChdDb3Vu'
    'dEJ5UmVhc29uRGVsdGFFbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoBVIFdm'
    'FsdWU6AjgB');

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
