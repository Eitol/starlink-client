// This is a generated file - do not edit.
//
// Generated from spacex/api/device/dish_config.proto.

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

@$core.Deprecated('Use dishConfigDescriptor instead')
const DishConfig$json = {
  '1': 'DishConfig',
  '2': [
    {
      '1': 'snow_melt_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.DishConfig.SnowMeltMode',
      '10': 'snowMeltMode'
    },
    {
      '1': 'apply_snow_melt_mode',
      '3': 1001,
      '4': 1,
      '5': 8,
      '10': 'applySnowMeltMode'
    },
    {
      '1': 'location_request_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.DishConfig.LocationRequestMode',
      '10': 'locationRequestMode'
    },
    {
      '1': 'apply_location_request_mode',
      '3': 2001,
      '4': 1,
      '5': 8,
      '10': 'applyLocationRequestMode'
    },
    {
      '1': 'level_dish_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.SpaceX.API.Device.DishConfig.LevelDishMode',
      '10': 'levelDishMode'
    },
    {
      '1': 'apply_level_dish_mode',
      '3': 3001,
      '4': 1,
      '5': 8,
      '10': 'applyLevelDishMode'
    },
    {
      '1': 'power_save_start_minutes',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'powerSaveStartMinutes'
    },
    {
      '1': 'apply_power_save_start_minutes',
      '3': 4001,
      '4': 1,
      '5': 8,
      '10': 'applyPowerSaveStartMinutes'
    },
    {
      '1': 'power_save_duration_minutes',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'powerSaveDurationMinutes'
    },
    {
      '1': 'apply_power_save_duration_minutes',
      '3': 5001,
      '4': 1,
      '5': 8,
      '10': 'applyPowerSaveDurationMinutes'
    },
    {'1': 'power_save_mode', '3': 6, '4': 1, '5': 8, '10': 'powerSaveMode'},
    {
      '1': 'apply_power_save_mode',
      '3': 6001,
      '4': 1,
      '5': 8,
      '10': 'applyPowerSaveMode'
    },
    {
      '1': 'swupdate_three_day_deferral_enabled',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'swupdateThreeDayDeferralEnabled'
    },
    {
      '1': 'apply_swupdate_three_day_deferral_enabled',
      '3': 7001,
      '4': 1,
      '5': 8,
      '10': 'applySwupdateThreeDayDeferralEnabled'
    },
  ],
  '4': [
    DishConfig_SnowMeltMode$json,
    DishConfig_LocationRequestMode$json,
    DishConfig_LevelDishMode$json
  ],
};

@$core.Deprecated('Use dishConfigDescriptor instead')
const DishConfig_SnowMeltMode$json = {
  '1': 'SnowMeltMode',
  '2': [
    {'1': 'AUTO', '2': 0},
    {'1': 'ALWAYS_ON', '2': 1},
    {'1': 'ALWAYS_OFF', '2': 2},
  ],
};

@$core.Deprecated('Use dishConfigDescriptor instead')
const DishConfig_LocationRequestMode$json = {
  '1': 'LocationRequestMode',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'LOCAL', '2': 1},
  ],
};

@$core.Deprecated('Use dishConfigDescriptor instead')
const DishConfig_LevelDishMode$json = {
  '1': 'LevelDishMode',
  '2': [
    {'1': 'TILT_LIKE_NORMAL', '2': 0},
    {'1': 'FORCE_LEVEL', '2': 1},
  ],
};

/// Descriptor for `DishConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dishConfigDescriptor = $convert.base64Decode(
    'CgpEaXNoQ29uZmlnElAKDnNub3dfbWVsdF9tb2RlGAEgASgOMiouU3BhY2VYLkFQSS5EZXZpY2'
    'UuRGlzaENvbmZpZy5Tbm93TWVsdE1vZGVSDHNub3dNZWx0TW9kZRIwChRhcHBseV9zbm93X21l'
    'bHRfbW9kZRjpByABKAhSEWFwcGx5U25vd01lbHRNb2RlEmUKFWxvY2F0aW9uX3JlcXVlc3RfbW'
    '9kZRgCIAEoDjIxLlNwYWNlWC5BUEkuRGV2aWNlLkRpc2hDb25maWcuTG9jYXRpb25SZXF1ZXN0'
    'TW9kZVITbG9jYXRpb25SZXF1ZXN0TW9kZRI+ChthcHBseV9sb2NhdGlvbl9yZXF1ZXN0X21vZG'
    'UY0Q8gASgIUhhhcHBseUxvY2F0aW9uUmVxdWVzdE1vZGUSUwoPbGV2ZWxfZGlzaF9tb2RlGAMg'
    'ASgOMisuU3BhY2VYLkFQSS5EZXZpY2UuRGlzaENvbmZpZy5MZXZlbERpc2hNb2RlUg1sZXZlbE'
    'Rpc2hNb2RlEjIKFWFwcGx5X2xldmVsX2Rpc2hfbW9kZRi5FyABKAhSEmFwcGx5TGV2ZWxEaXNo'
    'TW9kZRI3Chhwb3dlcl9zYXZlX3N0YXJ0X21pbnV0ZXMYBCABKA1SFXBvd2VyU2F2ZVN0YXJ0TW'
    'ludXRlcxJDCh5hcHBseV9wb3dlcl9zYXZlX3N0YXJ0X21pbnV0ZXMYoR8gASgIUhphcHBseVBv'
    'd2VyU2F2ZVN0YXJ0TWludXRlcxI9Chtwb3dlcl9zYXZlX2R1cmF0aW9uX21pbnV0ZXMYBSABKA'
    '1SGHBvd2VyU2F2ZUR1cmF0aW9uTWludXRlcxJJCiFhcHBseV9wb3dlcl9zYXZlX2R1cmF0aW9u'
    'X21pbnV0ZXMYiScgASgIUh1hcHBseVBvd2VyU2F2ZUR1cmF0aW9uTWludXRlcxImCg9wb3dlcl'
    '9zYXZlX21vZGUYBiABKAhSDXBvd2VyU2F2ZU1vZGUSMgoVYXBwbHlfcG93ZXJfc2F2ZV9tb2Rl'
    'GPEuIAEoCFISYXBwbHlQb3dlclNhdmVNb2RlEkwKI3N3dXBkYXRlX3RocmVlX2RheV9kZWZlcn'
    'JhbF9lbmFibGVkGAcgASgIUh9zd3VwZGF0ZVRocmVlRGF5RGVmZXJyYWxFbmFibGVkElgKKWFw'
    'cGx5X3N3dXBkYXRlX3RocmVlX2RheV9kZWZlcnJhbF9lbmFibGVkGNk2IAEoCFIkYXBwbHlTd3'
    'VwZGF0ZVRocmVlRGF5RGVmZXJyYWxFbmFibGVkIjcKDFNub3dNZWx0TW9kZRIICgRBVVRPEAAS'
    'DQoJQUxXQVlTX09OEAESDgoKQUxXQVlTX09GRhACIioKE0xvY2F0aW9uUmVxdWVzdE1vZGUSCA'
    'oETk9ORRAAEgkKBUxPQ0FMEAEiNgoNTGV2ZWxEaXNoTW9kZRIUChBUSUxUX0xJS0VfTk9STUFM'
    'EAASDwoLRk9SQ0VfTEVWRUwQAQ==');
