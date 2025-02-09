# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: spacex/api/device/wifi_config.proto
# Protobuf Python Version: 5.29.3
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import runtime_version as _runtime_version
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
_runtime_version.ValidateProtobufRuntimeVersion(
    _runtime_version.Domain.PUBLIC,
    5,
    29,
    3,
    '',
    'spacex/api/device/wifi_config.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from spacex.api.device import command_pb2 as spacex_dot_api_dot_device_dot_command__pb2
from spacex.api.device import common_pb2 as spacex_dot_api_dot_device_dot_common__pb2
from spacex.api.device import wifi_util_pb2 as spacex_dot_api_dot_device_dot_wifi__util__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n#spacex/api/device/wifi_config.proto\x12\x11SpaceX.API.Device\x1a\x1fspacex/api/device/command.proto\x1a\x1espacex/api/device/common.proto\x1a!spacex/api/device/wifi_util.proto\"\xdb\x02\n\nMeshConfig\x12!\n\x0c\x64isplay_name\x18\x01 \x01(\tR\x0b\x64isplayName\x12,\n\x12\x61pply_display_name\x18\x02 \x01(\x08R\x10\x61pplyDisplayName\x12/\n\x04\x61uth\x18\x03 \x01(\x0e\x32\x1b.SpaceX.API.Device.MeshAuthR\x04\x61uth\x12\x1d\n\napply_auth\x18\x04 \x01(\x08R\tapplyAuth\x12%\n\x0elast_connected\x18\x05 \x01(\x03R\rlastConnected\x12 \n\x0bincarnation\x18\x07 \x01(\x04R\x0bincarnation\x12)\n\x10hardware_version\x18\t \x01(\tR\x0fhardwareVersion\x12,\n\x12supports_5ghz_high\x18\n \x01(\x08R\x10supports5ghzHighJ\x04\x08\x06\x10\x07J\x04\x08\x08\x10\t\"\xb8\x42\n\nWifiConfig\x12!\n\x0c\x63ountry_code\x18\x03 \x01(\tR\x0b\x63ountryCode\x12-\n\x12\x61pply_country_code\x18\xbd\x08 \x01(\x08R\x10\x61pplyCountryCode\x12(\n\x10pin_country_code\x18\x35 \x01(\x08R\x0epinCountryCode\x12\x34\n\x16\x61pply_pin_country_code\x18\xbe\x08 \x01(\x08R\x13\x61pplyPinCountryCode\x12,\n\x12\x63ustom_power_table\x18\x36 \x01(\x08R\x10\x63ustomPowerTable\x12\x38\n\x18\x61pply_custom_power_table\x18\xbf\x08 \x01(\x08R\x15\x61pplyCustomPowerTable\x12%\n\x0esetup_complete\x18\x07 \x01(\x08R\rsetupComplete\x12\x31\n\x14\x61pply_setup_complete\x18\xf2\x07 \x01(\x08R\x12\x61pplySetupComplete\x12\x18\n\x07version\x18\t \x01(\rR\x07version\x12\x17\n\x07mac_wan\x18\x0c \x01(\tR\x06macWan\x12\x17\n\x07mac_lan\x18\r \x01(\tR\x06macLan\x12!\n\x0c\x63hannel_2ghz\x18\x13 \x01(\rR\x0b\x63hannel2ghz\x12-\n\x12\x61pply_channel_2ghz\x18\xf5\x07 \x01(\x08R\x10\x61pplyChannel2ghz\x12!\n\x0c\x63hannel_5ghz\x18\x14 \x01(\rR\x0b\x63hannel5ghz\x12-\n\x12\x61pply_channel_5ghz\x18\xf6\x07 \x01(\x08R\x10\x61pplyChannel5ghz\x12*\n\x11\x63hannel_5ghz_high\x18\x39 \x01(\rR\x0f\x63hannel5ghzHigh\x12\x36\n\x17\x61pply_channel_5ghz_high\x18\xf8\x07 \x01(\x08R\x14\x61pplyChannel5ghzHigh\x12Q\n\x0cmesh_configs\x18! \x03(\x0b\x32..SpaceX.API.Device.WifiConfig.MeshConfigsEntryR\x0bmeshConfigs\x12h\n\x14mesh_configs_updates\x18\xd9\x17 \x03(\x0b\x32\x35.SpaceX.API.Device.WifiConfig.MeshConfigsUpdatesEntryR\x12meshConfigsUpdates\x12-\n\x12\x61pply_mesh_configs\x18\x89\x08 \x01(\x08R\x10\x61pplyMeshConfigs\x12?\n\x0c\x64ynamic_keys\x18\x16 \x03(\x0b\x32\x1c.SpaceX.API.Device.PublicKeyR\x0b\x64ynamicKeys\x12,\n\x12\x61pply_dynamic_keys\x18\' \x01(\x08R\x10\x61pplyDynamicKeys\x12\x1f\n\x0bis_repeater\x18\x17 \x01(\x08R\nisRepeater\x12+\n\x11\x61pply_is_repeater\x18\x87\x08 \x01(\x08R\x0f\x61pplyIsRepeater\x12\x17\n\x07\x61p_mode\x18\x33 \x01(\x08R\x06\x61pMode\x12#\n\rapply_ap_mode\x18\xaa\x08 \x01(\x08R\x0b\x61pplyApMode\x12\x1f\n\x0bis_aviation\x18\x31 \x01(\x08R\nisAviation\x12+\n\x11\x61pply_is_aviation\x18\xa8\x08 \x01(\x08R\x0f\x61pplyIsAviation\x12\x1d\n\nboot_count\x18\x1a \x01(\x05R\tbootCount\x12\x30\n\x04\x62oot\x18\xb9\x17 \x01(\x0b\x32\x1b.SpaceX.API.Device.BootInfoR\x04\x62oot\x12 \n\x0bnameservers\x18\x1e \x03(\tR\x0bnameservers\x12,\n\x11\x61pply_nameservers\x18\x9e\x08 \x01(\x08R\x10\x61pplyNameservers\x12\x1d\n\nsecure_dns\x18\x32 \x01(\x08R\tsecureDns\x12)\n\x10\x61pply_secure_dns\x18\xa9\x08 \x01(\x08R\x0e\x61pplySecureDns\x12\x1f\n\x0b\x62ypass_mode\x18\x1f \x01(\x08R\nbypassMode\x12+\n\x11\x61pply_bypass_mode\x18\x9f\x08 \x01(\x08R\x0f\x61pplyBypassMode\x12\x1f\n\x0b\x64\x66s_enabled\x18* \x01(\x08R\ndfsEnabled\x12+\n\x11\x61pply_dfs_enabled\x18\xa2\x08 \x01(\x08R\x0f\x61pplyDfsEnabled\x12\x36\n\x17\x64isable_mesh_onboarding\x18\x34 \x01(\x08R\x15\x64isableMeshOnboarding\x12\x42\n\x1d\x61pply_disable_mesh_onboarding\x18\xab\x08 \x01(\x08R\x1a\x61pplyDisableMeshOnboarding\x12\x42\n\x08networks\x18\xcc\x08 \x03(\x0b\x32%.SpaceX.API.Device.WifiConfig.NetworkR\x08networks\x12&\n\x0e\x61pply_networks\x18\xcd\x08 \x01(\x08R\rapplyNetworks\x12 \n\x0bincarnation\x18+ \x01(\x04R\x0bincarnation\x12X\n\x12wireless_mode_2ghz\x18, \x01(\x0e\x32*.SpaceX.API.Device.WifiConfig.WirelessModeR\x10wirelessMode2ghz\x12\x38\n\x18\x61pply_wireless_mode_2ghz\x18\xa3\x08 \x01(\x08R\x15\x61pplyWirelessMode2ghz\x12X\n\x12wireless_mode_5ghz\x18- \x01(\x0e\x32*.SpaceX.API.Device.WifiConfig.WirelessModeR\x10wirelessMode5ghz\x12\x38\n\x18\x61pply_wireless_mode_5ghz\x18\xa4\x08 \x01(\x08R\x15\x61pplyWirelessMode5ghz\x12\x61\n\x17wireless_mode_5ghz_high\x18: \x01(\x0e\x32*.SpaceX.API.Device.WifiConfig.WirelessModeR\x14wirelessMode5ghzHigh\x12\x41\n\x1d\x61pply_wireless_mode_5ghz_high\x18\xae\x08 \x01(\x08R\x19\x61pplyWirelessMode5ghzHigh\x12U\n\x11ht_bandwidth_2ghz\x18. \x01(\x0e\x32).SpaceX.API.Device.WifiConfig.HTBandwidthR\x0fhtBandwidth2ghz\x12\x36\n\x17\x61pply_ht_bandwidth_2ghz\x18\xa5\x08 \x01(\x08R\x14\x61pplyHtBandwidth2ghz\x12U\n\x11ht_bandwidth_5ghz\x18/ \x01(\x0e\x32).SpaceX.API.Device.WifiConfig.HTBandwidthR\x0fhtBandwidth5ghz\x12\x36\n\x17\x61pply_ht_bandwidth_5ghz\x18\xa6\x08 \x01(\x08R\x14\x61pplyHtBandwidth5ghz\x12^\n\x16ht_bandwidth_5ghz_high\x18; \x01(\x0e\x32).SpaceX.API.Device.WifiConfig.HTBandwidthR\x13htBandwidth5ghzHigh\x12?\n\x1c\x61pply_ht_bandwidth_5ghz_high\x18\xaf\x08 \x01(\x08R\x18\x61pplyHtBandwidth5ghzHigh\x12O\n\rvht_bandwidth\x18\x30 \x01(\x0e\x32*.SpaceX.API.Device.WifiConfig.VHTBandwidthR\x0cvhtBandwidth\x12/\n\x13\x61pply_vht_bandwidth\x18\xa7\x08 \x01(\x08R\x11\x61pplyVhtBandwidth\x12\x61\n\x17vht_bandwidth_5ghz_high\x18< \x01(\x0e\x32*.SpaceX.API.Device.WifiConfig.VHTBandwidthR\x14vhtBandwidth5ghzHigh\x12\x41\n\x1d\x61pply_vht_bandwidth_5ghz_high\x18\xb0\x08 \x01(\x08R\x19\x61pplyVhtBandwidth5ghzHigh\x12.\n\x13use_public_services\x18\x37 \x01(\x08R\x11usePublicServices\x12:\n\x19\x61pply_use_public_services\x18\xac\x08 \x01(\x08R\x16\x61pplyUsePublicServices\x12@\n\x1c\x64isable_automated_speedtests\x18\x38 \x01(\x08R\x1a\x64isableAutomatedSpeedtests\x12L\n\"apply_disable_automated_speedtests\x18\xad\x08 \x01(\x08R\x1f\x61pplyDisableAutomatedSpeedtests\x12\x32\n\x15\x65nable_umbilical_vlan\x18= \x01(\x08R\x13\x65nableUmbilicalVlan\x12>\n\x1b\x61pply_enable_umbilical_vlan\x18\xb1\x08 \x01(\x08R\x18\x61pplyEnableUmbilicalVlan\x12\x44\n\x0c\x63lient_names\x18> \x03(\x0b\x32\x1d.SpaceX.API.Device.ClientNameB\x02\x18\x01R\x0b\x63lientNames\x12\x31\n\x12\x61pply_client_names\x18\xb2\x08 \x01(\x08\x42\x02\x18\x01R\x10\x61pplyClientNames\x12!\n\x0coutdoor_mode\x18? \x01(\x08R\x0boutdoorMode\x12-\n\x12\x61pply_outdoor_mode\x18\xb3\x08 \x01(\x08R\x10\x61pplyOutdoorMode\x12!\n\x0c\x64isable_2ghz\x18@ \x01(\x08R\x0b\x64isable2ghz\x12-\n\x12\x61pply_disable_2ghz\x18\xb4\x08 \x01(\x08R\x10\x61pplyDisable2ghz\x12!\n\x0c\x64isable_5ghz\x18\x41 \x01(\x08R\x0b\x64isable5ghz\x12-\n\x12\x61pply_disable_5ghz\x18\xb5\x08 \x01(\x08R\x10\x61pplyDisable5ghz\x12*\n\x11\x64isable_5ghz_high\x18\x42 \x01(\x08R\x0f\x64isable5ghzHigh\x12\x36\n\x17\x61pply_disable_5ghz_high\x18\xb6\x08 \x01(\x08R\x14\x61pplyDisable5ghzHigh\x12\x35\n\x17\x64isable_x_mesh_backhaul\x18\x43 \x01(\x08R\x14\x64isableXMeshBackhaul\x12\x41\n\x1d\x61pply_disable_x_mesh_backhaul\x18\xb7\x08 \x01(\x08R\x19\x61pplyDisableXMeshBackhaul\x12%\n\x0cgolden_bssid\x18\x44 \x01(\tB\x02\x18\x01R\x0bgoldenBssid\x12\x31\n\x12\x61pply_golden_bssid\x18\xb8\x08 \x01(\x08\x42\x02\x18\x01R\x10\x61pplyGoldenBssid\x12L\n\x11golden_iface_type\x18\x45 \x01(\x0e\x32\x1c.SpaceX.API.Device.IfaceTypeB\x02\x18\x01R\x0fgoldenIfaceType\x12:\n\x17\x61pply_golden_iface_type\x18\xb9\x08 \x01(\x08\x42\x02\x18\x01R\x14\x61pplyGoldenIfaceType\x12N\n\x13tx_power_level_2ghz\x18\x46 \x01(\x0e\x32\x1f.SpaceX.API.Device.TxPowerLevelR\x10txPowerLevel2ghz\x12\x39\n\x19\x61pply_tx_power_level_2ghz\x18\xba\x08 \x01(\x08R\x15\x61pplyTxPowerLevel2ghz\x12N\n\x13tx_power_level_5ghz\x18G \x01(\x0e\x32\x1f.SpaceX.API.Device.TxPowerLevelR\x10txPowerLevel5ghz\x12\x39\n\x19\x61pply_tx_power_level_5ghz\x18\xbb\x08 \x01(\x08R\x15\x61pplyTxPowerLevel5ghz\x12W\n\x18tx_power_level_5ghz_high\x18H \x01(\x0e\x32\x1f.SpaceX.API.Device.TxPowerLevelR\x14txPowerLevel5ghzHigh\x12\x42\n\x1e\x61pply_tx_power_level_5ghz_high\x18\xbc\x08 \x01(\x08R\x19\x61pplyTxPowerLevel5ghzHigh\x12\x41\n\x1d\x64isable_pending_update_reboot\x18I \x01(\x08R\x1a\x64isablePendingUpdateReboot\x12M\n#apply_disable_pending_update_reboot\x18\xc0\x08 \x01(\x08R\x1f\x61pplyDisablePendingUpdateReboot\x12\x46\n\x0e\x63lient_configs\x18J \x03(\x0b\x32\x1f.SpaceX.API.Device.ClientConfigR\rclientConfigs\x12\x31\n\x14\x61pply_client_configs\x18\xc1\x08 \x01(\x08R\x12\x61pplyClientConfigs\x12S\n\'disable_set_wifi_config_from_controller\x18K \x01(\x08R\"disableSetWifiConfigFromController\x12_\n-apply_disable_set_wifi_config_from_controller\x18\xc2\x08 \x01(\x08R\'applyDisableSetWifiConfigFromController\x12\x1d\n\nclient_key\x18L \x01(\x0cR\tclientKey\x12)\n\x10\x61pply_client_key\x18\xc3\x08 \x01(\x08R\x0e\x61pplyClientKey\x12[\n\x16wan_no_traffic_control\x18\xa1\x1f \x01(\x0b\x32#.SpaceX.API.Device.NoTrafficControlH\x00R\x13wanNoTrafficControl\x12T\n\x13wan_ack_suppression\x18\xa2\x1f \x01(\x0b\x32!.SpaceX.API.Device.AckSuppressionH\x00R\x11wanAckSuppression\x12R\n\x13wan_cake_rate_limit\x18\xa3\x1f \x01(\x0b\x32 .SpaceX.API.Device.CakeRateLimitH\x00R\x10wanCakeRateLimit\x12:\n\x19\x61pply_wan_traffic_control\x18\xc4\x08 \x01(\x08R\x16\x61pplyWanTrafficControl\x12+\n\x12wan_host_dscp_mark\x18M \x01(\x05R\x0fwanHostDscpMark\x12\x37\n\x18\x61pply_wan_host_dscp_mark\x18\xc5\x08 \x01(\x08R\x14\x61pplyWanHostDscpMark\x12&\n\x0f\x64\x65\x62ug_pop_pings\x18O \x01(\x08R\rdebugPopPings\x12\x32\n\x15\x61pply_debug_pop_pings\x18\xc7\x08 \x01(\x08R\x12\x61pplyDebugPopPings\x12#\n\rclient_tester\x18P \x01(\x08R\x0c\x63lientTester\x12/\n\x13\x61pply_client_tester\x18\xc8\x08 \x01(\x08R\x11\x61pplyClientTester\x12\x10\n\x03tag\x18N \x01(\rR\x03tag\x1a]\n\x10MeshConfigsEntry\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x33\n\x05value\x18\x02 \x01(\x0b\x32\x1d.SpaceX.API.Device.MeshConfigR\x05value:\x02\x38\x01\x1a\x64\n\x17MeshConfigsUpdatesEntry\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x33\n\x05value\x18\x02 \x01(\x0b\x32\x1d.SpaceX.API.Device.MeshConfigR\x05value:\x02\x38\x01\x1a\xde\x04\n\x0f\x42\x61sicServiceSet\x12\x15\n\x05\x62ssid\x18\xeb\x07 \x01(\tR\x05\x62ssid\x12\x13\n\x04ssid\x18\xed\x07 \x01(\tR\x04ssid\x12;\n\tauth_open\x18\xd1\x0f \x01(\x0b\x32\x1b.SpaceX.API.Device.AuthOpenH\x00R\x08\x61uthOpen\x12;\n\tauth_wpa2\x18\xd2\x0f \x01(\x0b\x32\x1b.SpaceX.API.Device.AuthWpa2H\x00R\x08\x61uthWpa2\x12;\n\tauth_wpa3\x18\xd3\x0f \x01(\x0b\x32\x1b.SpaceX.API.Device.AuthWpa3H\x00R\x08\x61uthWpa3\x12H\n\x0e\x61uth_wpa2_wpa3\x18\xd4\x0f \x01(\x0b\x32\x1f.SpaceX.API.Device.AuthWpa2Wpa3H\x00R\x0c\x61uthWpa2Wpa3\x12\x41\n\x0b\x61uth_radius\x18\xd5\x0f \x01(\x0b\x32\x1d.SpaceX.API.Device.AuthRadiusH\x00R\nauthRadius\x12\x37\n\x04\x62\x61nd\x18\xf3\x07 \x01(\x0e\x32\".SpaceX.API.Device.WifiConfig.BandR\x04\x62\x61nd\x12\x1e\n\niface_name\x18\xf9\x07 \x01(\tR\tifaceName\x12\x19\n\x07\x64isable\x18\xf5\x07 \x01(\x08R\x07\x64isable\x12\x17\n\x06hidden\x18\xf7\x07 \x01(\x08R\x06hiddenB\x06\n\x04\x61uthJ\x06\x08\xe8\x07\x10\xe9\x07J\x06\x08\xe9\x07\x10\xea\x07J\x06\x08\xea\x07\x10\xeb\x07J\x06\x08\xec\x07\x10\xed\x07J\x06\x08\xee\x07\x10\xef\x07J\x06\x08\xd0\x0f\x10\xd1\x0fJ\x06\x08\xf4\x07\x10\xf5\x07J\x06\x08\xf6\x07\x10\xf7\x07J\x06\x08\xf8\x07\x10\xf9\x07\x1a\x80\x04\n\x07Network\x12\x13\n\x04ipv4\x18\xeb\x07 \x01(\tR\x04ipv4\x12\"\n\x0c\x64hcpv4_start\x18\xf4\x07 \x01(\rR\x0b\x64hcpv4Start\x12$\n\rdhcp_disabled\x18\xf7\x07 \x01(\x08R\x0c\x64hcpDisabled\x12\x36\n\x17\x64hcpv4_lease_duration_s\x18\xf8\x07 \x01(\rR\x14\x64hcpv4LeaseDurationS\x12\x17\n\x06\x64omain\x18\xf3\x07 \x01(\tR\x06\x64omain\x12\\\n\x12\x62\x61sic_service_sets\x18\xef\x07 \x03(\x0b\x32-.SpaceX.API.Device.WifiConfig.BasicServiceSetR\x10\x62\x61sicServiceSets\x12*\n\x10\x63lient_isolation\x18\xf0\x07 \x01(\x08R\x0f\x63lientIsolation\x12\x15\n\x05guest\x18\xf1\x07 \x01(\x08R\x05guest\x12\x19\n\x07landing\x18\xf2\x07 \x01(\tR\x07landing\x12\'\n\x0flanding_page_v2\x18\xf9\x07 \x01(\x08R\rlandingPageV2\x12\x1b\n\x08internal\x18\xf5\x07 \x01(\x08R\x08internal\x12\x13\n\x04vlan\x18\xf6\x07 \x01(\rR\x04vlanJ\x06\x08\xe8\x07\x10\xe9\x07J\x06\x08\xe9\x07\x10\xea\x07J\x06\x08\xea\x07\x10\xeb\x07J\x06\x08\xec\x07\x10\xed\x07J\x06\x08\xed\x07\x10\xee\x07J\x06\x08\xee\x07\x10\xef\x07\"9\n\x08Security\x12\x0b\n\x07UNKNOWN\x10\x00\x12\x08\n\x04WPA2\x10\x01\x12\x08\n\x04WPA3\x10\x02\x12\x0c\n\x08WPA2WPA3\x10\x03\"B\n\x04\x42\x61nd\x12\x0e\n\nRF_UNKNOWN\x10\x00\x12\x0b\n\x07RF_2GHZ\x10\x02\x12\x0b\n\x07RF_5GHZ\x10\x05\x12\x10\n\x0cRF_5GHZ_HIGH\x10\x06\"\xe5\x01\n\x0cWirelessMode\x12\x19\n\x15WIRELESS_MODE_DEFAULT\x10\x00\x12\n\n\x06\x41_ONLY\x10\x01\x12\n\n\x06\x42_ONLY\x10\x02\x12\n\n\x06G_ONLY\x10\x03\x12\n\n\x06N_ONLY\x10\x04\x12\r\n\tB_G_MIXED\x10\x05\x12\r\n\tA_N_MIXED\x10\x06\x12\r\n\tG_N_MIXED\x10\x07\x12\x0f\n\x0b\x42_G_N_MIXED\x10\x08\x12\x11\n\rA_AN_AC_MIXED\x10\t\x12\x0f\n\x0b\x41N_AC_MIXED\x10\n\x12\x12\n\x0e\x42_G_N_AX_MIXED\x10\x0b\x12\x14\n\x10\x41_AN_AC_AX_MIXED\x10\x0c\"_\n\x0bHTBandwidth\x12\x18\n\x14HT_BANDWIDTH_DEFAULT\x10\x00\x12\x17\n\x13HT_BANDWIDTH_20_MHZ\x10\x01\x12\x1d\n\x19HT_BANDWIDTH_20_OR_40_MHZ\x10\x02\"\x9c\x01\n\x0cVHTBandwidth\x12\x19\n\x15VHT_BANDWIDTH_DEFAULT\x10\x00\x12\x1a\n\x16VHT_BANDWIDTH_DISABLED\x10\x01\x12\x18\n\x14VHT_BANDWIDTH_80_MHZ\x10\x02\x12\x19\n\x15VHT_BANDWIDTH_160_MHZ\x10\x03\x12 \n\x1cVHT_BANDWIDTH_80_PLUS_80_MHZ\x10\x04\x42\x15\n\x13wan_traffic_controlJ\x04\x08\x01\x10\x02J\x04\x08\x02\x10\x03J\x04\x08\x04\x10\x05J\x04\x08\x05\x10\x06J\x04\x08\x06\x10\x07J\x04\x08\x08\x10\tJ\x04\x08\n\x10\x0bJ\x04\x08\x0b\x10\x0cJ\x04\x08\x0e\x10\x0fJ\x04\x08\x0f\x10\x10J\x04\x08\x10\x10\x11J\x04\x08\x11\x10\x12J\x04\x08\x12\x10\x13J\x04\x08\x15\x10\x16J\x04\x08\x18\x10\x19J\x04\x08\x19\x10\x1aJ\x04\x08\x1b\x10\x1cJ\x04\x08\x1c\x10\x1dJ\x04\x08\x1d\x10\x1eJ\x04\x08 \x10!J\x04\x08\"\x10#J\x04\x08#\x10$J\x04\x08$\x10%J\x04\x08%\x10&J\x04\x08&\x10\'J\x04\x08(\x10)J\x04\x08)\x10*J\x06\x08\xe9\x07\x10\xea\x07J\x06\x08\xea\x07\x10\xeb\x07J\x06\x08\xeb\x07\x10\xec\x07J\x06\x08\xec\x07\x10\xed\x07J\x06\x08\xed\x07\x10\xee\x07J\x06\x08\xee\x07\x10\xef\x07J\x06\x08\xef\x07\x10\xf0\x07J\x06\x08\xf0\x07\x10\xf1\x07J\x06\x08\xf1\x07\x10\xf2\x07J\x06\x08\xf3\x07\x10\xf4\x07J\x06\x08\xf4\x07\x10\xf5\x07J\x06\x08\xf7\x07\x10\xf8\x07J\x06\x08\xfd\x07\x10\xfe\x07J\x06\x08\x91\x08\x10\x92\x08J\x06\x08\x9b\x08\x10\x9c\x08J\x06\x08\x9c\x08\x10\x9d\x08J\x06\x08\x9d\x08\x10\x9e\x08J\x06\x08\xa0\x08\x10\xa1\x08J\x06\x08\xa1\x08\x10\xa2\x08J\x06\x08\xd1\x0f\x10\xd2\x0fJ\x06\x08\xd2\x0f\x10\xd3\x0fJ\x06\x08\xd3\x0f\x10\xd4\x0fJ\x06\x08\xd4\x0f\x10\xd5\x0fJ\x06\x08\xd5\x0f\x10\xd6\x0fJ\x06\x08\xd6\x0f\x10\xd7\x0fJ\x06\x08\xd7\x0f\x10\xd8\x0fJ\x06\x08\xd8\x0f\x10\xd9\x0fR\x17\x61pply_enable_remote_sshR\x0e\x61pply_lan_ipv4R\x12\x61pply_network_nameR\x17\x61pply_network_name_5ghzR\x16\x61pply_network_passwordR\x13\x61pply_wifi_securityR\x11\x65nable_remote_sshR\x08lan_ipv4R\x16last_remote_ssh_accessR\x0cnetwork_nameR\x11network_name_5ghzR\x10network_passwordR\rwifi_security\"\xda\x01\n\x13WeeklyBlockSchedule\x12T\n\x0c\x62lock_ranges\x18\x01 \x03(\x0b\x32\x31.SpaceX.API.Device.WeeklyBlockSchedule.BlockRangeR\x0b\x62lockRanges\x12\x19\n\x08group_id\x18\x02 \x01(\tR\x07groupId\x1aR\n\nBlockRange\x12#\n\rstart_minutes\x18\x01 \x01(\rR\x0cstartMinutes\x12\x1f\n\x0b\x65nd_minutes\x18\x02 \x01(\rR\nendMinutes\"\x81\x02\n\x0c\x43lientConfig\x12\x1b\n\tclient_id\x18\x01 \x01(\rR\x08\x63lientId\x12\x1f\n\x0bmac_address\x18\x02 \x01(\tR\nmacAddress\x12\x1d\n\ngiven_name\x18\x03 \x01(\tR\tgivenName\x12\\\n\x16weekly_block_schedules\x18\x05 \x03(\x0b\x32&.SpaceX.API.Device.WeeklyBlockScheduleR\x14weeklyBlockSchedules\x12\x19\n\x08group_id\x18\x06 \x01(\tR\x07groupIdJ\x04\x08\x04\x10\x05R\x15weekly_block_schedule\"L\n\nClientName\x12\x1f\n\x0bmac_address\x18\x01 \x01(\tR\nmacAddress\x12\x1d\n\ngiven_name\x18\x02 \x01(\tR\tgivenName\"\n\n\x08\x41uthOpen\"&\n\x08\x41uthWpa2\x12\x1a\n\x08password\x18\x01 \x01(\tR\x08password\"&\n\x08\x41uthWpa3\x12\x1a\n\x08password\x18\x01 \x01(\tR\x08password\"*\n\x0c\x41uthWpa2Wpa3\x12\x1a\n\x08password\x18\x01 \x01(\tR\x08password\"\xc7\x01\n\nAuthRadius\x12\x16\n\x06server\x18\x01 \x01(\tR\x06server\x12\x1f\n\tserver_ca\x18\x03 \x01(\tB\x02\x18\x01R\x08serverCa\x12)\n\x11server_ca_base_64\x18\x04 \x01(\tR\x0eserverCaBase64\x12\x1a\n\x08password\x18\x02 \x01(\tR\x08password\x12\x39\n\ttransport\x18\x05 \x01(\x0e\x32\x1b.SpaceX.API.Device.ProtocolR\ttransport\"\x12\n\x10NoTrafficControl\"\x9c\x02\n\x0e\x41\x63kSuppression\x12\x19\n\x08\x61\x63k_mark\x18\x01 \x01(\rR\x07\x61\x63kMark\x12+\n\x12htb_ack_queue_rate\x18\x02 \x01(\x02R\x0fhtbAckQueueRate\x12+\n\x12htb_ack_queue_ceil\x18\x03 \x01(\x02R\x0fhtbAckQueueCeil\x12\x30\n\x14\x63\x61ke_queue_bandwidth\x18\x04 \x01(\x02R\x12\x63\x61keQueueBandwidth\x12;\n\x1a\x63\x61ke_ack_filter_aggressive\x18\x05 \x01(\x08R\x17\x63\x61keAckFilterAggressive\x12&\n\x0f\x63\x61ke_manual_rtt\x18\x06 \x01(\x02R\rcakeManualRtt\"\x93\x02\n\rCakeRateLimit\x12\x1b\n\thost_mark\x18\x01 \x01(\rR\x08hostMark\x12\x1c\n\tbandwidth\x18\x02 \x01(\x02R\tbandwidth\x12g\n\x18priority_queue_parameter\x18\x03 \x01(\x0e\x32-.SpaceX.API.Device.CakePriorityQueueParameterR\x16priorityQueueParameter\x12?\n\nack_filter\x18\x04 \x01(\x0e\x32 .SpaceX.API.Device.CakeAckFilterR\tackFilter\x12\x1d\n\nmanual_rtt\x18\x06 \x01(\x02R\tmanualRtt*d\n\x08MeshAuth\x12\x15\n\x11MESH_AUTH_UNKNOWN\x10\x00\x12\x11\n\rMESH_AUTH_NEW\x10\x01\x12\x15\n\x11MESH_AUTH_TRUSTED\x10\x02\x12\x17\n\x13MESH_AUTH_UNTRUSTED\x10\x03*M\n\rCakeAckFilter\x12\x11\n\rNO_ACK_FILTER\x10\x00\x12\x0e\n\nACK_FILTER\x10\x01\x12\x19\n\x15\x41\x43K_FILTER_AGGRESSIVE\x10\x02*[\n\x1a\x43\x61kePriorityQueueParameter\x12\r\n\tDIFFSERV3\x10\x00\x12\r\n\tDIFFSERV4\x10\x01\x12\x0e\n\nPRECEDENCE\x10\x02\x12\x0f\n\x0b\x42\x45ST_EFFORT\x10\x03\x42\xd9\x01\n\x15\x63om.SpaceX.API.DeviceB\x0fWifiConfigProtoP\x01ZIgithub.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device\xa2\x02\x03SAD\xaa\x02\x11SpaceX.API.Device\xca\x02\x11SpaceX\\API\\Device\xe2\x02\x1dSpaceX\\API\\Device\\GPBMetadata\xea\x02\x13SpaceX::API::Deviceb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'spacex.api.device.wifi_config_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'\n\025com.SpaceX.API.DeviceB\017WifiConfigProtoP\001ZIgithub.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device\242\002\003SAD\252\002\021SpaceX.API.Device\312\002\021SpaceX\\API\\Device\342\002\035SpaceX\\API\\Device\\GPBMetadata\352\002\023SpaceX::API::Device'
  _globals['_WIFICONFIG_MESHCONFIGSENTRY']._loaded_options = None
  _globals['_WIFICONFIG_MESHCONFIGSENTRY']._serialized_options = b'8\001'
  _globals['_WIFICONFIG_MESHCONFIGSUPDATESENTRY']._loaded_options = None
  _globals['_WIFICONFIG_MESHCONFIGSUPDATESENTRY']._serialized_options = b'8\001'
  _globals['_WIFICONFIG'].fields_by_name['client_names']._loaded_options = None
  _globals['_WIFICONFIG'].fields_by_name['client_names']._serialized_options = b'\030\001'
  _globals['_WIFICONFIG'].fields_by_name['apply_client_names']._loaded_options = None
  _globals['_WIFICONFIG'].fields_by_name['apply_client_names']._serialized_options = b'\030\001'
  _globals['_WIFICONFIG'].fields_by_name['golden_bssid']._loaded_options = None
  _globals['_WIFICONFIG'].fields_by_name['golden_bssid']._serialized_options = b'\030\001'
  _globals['_WIFICONFIG'].fields_by_name['apply_golden_bssid']._loaded_options = None
  _globals['_WIFICONFIG'].fields_by_name['apply_golden_bssid']._serialized_options = b'\030\001'
  _globals['_WIFICONFIG'].fields_by_name['golden_iface_type']._loaded_options = None
  _globals['_WIFICONFIG'].fields_by_name['golden_iface_type']._serialized_options = b'\030\001'
  _globals['_WIFICONFIG'].fields_by_name['apply_golden_iface_type']._loaded_options = None
  _globals['_WIFICONFIG'].fields_by_name['apply_golden_iface_type']._serialized_options = b'\030\001'
  _globals['_AUTHRADIUS'].fields_by_name['server_ca']._loaded_options = None
  _globals['_AUTHRADIUS'].fields_by_name['server_ca']._serialized_options = b'\030\001'
  _globals['_MESHAUTH']._serialized_start=10497
  _globals['_MESHAUTH']._serialized_end=10597
  _globals['_CAKEACKFILTER']._serialized_start=10599
  _globals['_CAKEACKFILTER']._serialized_end=10676
  _globals['_CAKEPRIORITYQUEUEPARAMETER']._serialized_start=10678
  _globals['_CAKEPRIORITYQUEUEPARAMETER']._serialized_end=10769
  _globals['_MESHCONFIG']._serialized_start=159
  _globals['_MESHCONFIG']._serialized_end=506
  _globals['_WIFICONFIG']._serialized_start=509
  _globals['_WIFICONFIG']._serialized_end=9013
  _globals['_WIFICONFIG_MESHCONFIGSENTRY']._serialized_start=6428
  _globals['_WIFICONFIG_MESHCONFIGSENTRY']._serialized_end=6521
  _globals['_WIFICONFIG_MESHCONFIGSUPDATESENTRY']._serialized_start=6523
  _globals['_WIFICONFIG_MESHCONFIGSUPDATESENTRY']._serialized_end=6623
  _globals['_WIFICONFIG_BASICSERVICESET']._serialized_start=6626
  _globals['_WIFICONFIG_BASICSERVICESET']._serialized_end=7232
  _globals['_WIFICONFIG_NETWORK']._serialized_start=7235
  _globals['_WIFICONFIG_NETWORK']._serialized_end=7747
  _globals['_WIFICONFIG_SECURITY']._serialized_start=7749
  _globals['_WIFICONFIG_SECURITY']._serialized_end=7806
  _globals['_WIFICONFIG_BAND']._serialized_start=7808
  _globals['_WIFICONFIG_BAND']._serialized_end=7874
  _globals['_WIFICONFIG_WIRELESSMODE']._serialized_start=7877
  _globals['_WIFICONFIG_WIRELESSMODE']._serialized_end=8106
  _globals['_WIFICONFIG_HTBANDWIDTH']._serialized_start=8108
  _globals['_WIFICONFIG_HTBANDWIDTH']._serialized_end=8203
  _globals['_WIFICONFIG_VHTBANDWIDTH']._serialized_start=8206
  _globals['_WIFICONFIG_VHTBANDWIDTH']._serialized_end=8362
  _globals['_WEEKLYBLOCKSCHEDULE']._serialized_start=9016
  _globals['_WEEKLYBLOCKSCHEDULE']._serialized_end=9234
  _globals['_WEEKLYBLOCKSCHEDULE_BLOCKRANGE']._serialized_start=9152
  _globals['_WEEKLYBLOCKSCHEDULE_BLOCKRANGE']._serialized_end=9234
  _globals['_CLIENTCONFIG']._serialized_start=9237
  _globals['_CLIENTCONFIG']._serialized_end=9494
  _globals['_CLIENTNAME']._serialized_start=9496
  _globals['_CLIENTNAME']._serialized_end=9572
  _globals['_AUTHOPEN']._serialized_start=9574
  _globals['_AUTHOPEN']._serialized_end=9584
  _globals['_AUTHWPA2']._serialized_start=9586
  _globals['_AUTHWPA2']._serialized_end=9624
  _globals['_AUTHWPA3']._serialized_start=9626
  _globals['_AUTHWPA3']._serialized_end=9664
  _globals['_AUTHWPA2WPA3']._serialized_start=9666
  _globals['_AUTHWPA2WPA3']._serialized_end=9708
  _globals['_AUTHRADIUS']._serialized_start=9711
  _globals['_AUTHRADIUS']._serialized_end=9910
  _globals['_NOTRAFFICCONTROL']._serialized_start=9912
  _globals['_NOTRAFFICCONTROL']._serialized_end=9930
  _globals['_ACKSUPPRESSION']._serialized_start=9933
  _globals['_ACKSUPPRESSION']._serialized_end=10217
  _globals['_CAKERATELIMIT']._serialized_start=10220
  _globals['_CAKERATELIMIT']._serialized_end=10495
# @@protoc_insertion_point(module_scope)
