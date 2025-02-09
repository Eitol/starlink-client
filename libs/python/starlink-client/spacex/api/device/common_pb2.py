# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: spacex/api/device/common.proto
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
    'spacex/api/device/common.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1espacex/api/device/common.proto\x12\x11SpaceX.API.Device\"\xc9\x04\n\nDeviceInfo\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12)\n\x10hardware_version\x18\x02 \x01(\tR\x0fhardwareVersion\x12\x1b\n\tboard_rev\x18\x0e \x01(\x05R\x08\x62oardRev\x12)\n\x10software_version\x18\x03 \x01(\tR\x0fsoftwareVersion\x12\x31\n\x14manufactured_version\x18\x0b \x01(\tR\x13manufacturedVersion\x12+\n\x11generation_number\x18\x0c \x01(\x03R\x10generationNumber\x12!\n\x0c\x63ountry_code\x18\x04 \x01(\tR\x0b\x63ountryCode\x12 \n\x0cutc_offset_s\x18\x05 \x01(\x05R\nutcOffsetS\x12:\n\x19software_partitions_equal\x18\x06 \x01(\x08R\x17softwarePartitionsEqual\x12\x15\n\x06is_dev\x18\x07 \x01(\x08R\x05isDev\x12\x1c\n\tbootcount\x18\x08 \x01(\x05R\tbootcount\x12\x32\n\x15\x61nti_rollback_version\x18\t \x01(\x05R\x13\x61ntiRollbackVersion\x12\x17\n\x07is_hitl\x18\n \x01(\x08R\x06isHitl\x12\x30\n\x04\x62oot\x18\xe9\x07 \x01(\x0b\x32\x1b.SpaceX.API.Device.BootInfoR\x04\x62oot\x12#\n\rdish_cohoused\x18\r \x01(\x08R\x0c\x64ishCohoused\"(\n\x0b\x44\x65viceState\x12\x19\n\x08uptime_s\x18\x01 \x01(\x04R\x07uptimeS\">\n\nSignedData\x12\x12\n\x04\x64\x61ta\x18\x01 \x01(\x0cR\x04\x64\x61ta\x12\x1c\n\tsignature\x18\x02 \x01(\x0cR\tsignature\"\x12\n\x10GetNextIdRequest\">\n\x11GetNextIdResponse\x12\x0e\n\x02id\x18\x01 \x01(\x04R\x02id\x12\x19\n\x08\x65poch_id\x18\x02 \x01(\x04R\x07\x65pochId\"\xfb\x03\n\x08\x42ootInfo\x12V\n\x0f\x63ount_by_reason\x18\x01 \x03(\x0b\x32..SpaceX.API.Device.BootInfo.CountByReasonEntryR\rcountByReason\x12\x66\n\x15\x63ount_by_reason_delta\x18\x04 \x03(\x0b\x32\x33.SpaceX.API.Device.BootInfo.CountByReasonDeltaEntryR\x12\x63ountByReasonDelta\x12>\n\x0blast_reason\x18\x02 \x01(\x0e\x32\x1d.SpaceX.API.Device.BootReasonR\nlastReason\x12\x1d\n\nlast_count\x18\x03 \x01(\x05R\tlastCount\x12\x1d\n\ncrash_boot\x18\x05 \x01(\x08R\tcrashBoot\x12(\n\x10\x63rash_boot_count\x18\x06 \x01(\x05R\x0e\x63rashBootCount\x1a@\n\x12\x43ountByReasonEntry\x12\x10\n\x03key\x18\x01 \x01(\x05R\x03key\x12\x14\n\x05value\x18\x02 \x01(\x05R\x05value:\x02\x38\x01\x1a\x45\n\x17\x43ountByReasonDeltaEntry\x12\x10\n\x03key\x18\x01 \x01(\x05R\x03key\x12\x14\n\x05value\x18\x02 \x01(\x05R\x05value:\x02\x38\x01\"\\\n\nPingTarget\x12\x18\n\x07service\x18\x01 \x01(\tR\x07service\x12\x1a\n\x08location\x18\x02 \x01(\tR\x08location\x12\x18\n\x07\x61\x64\x64ress\x18\x03 \x01(\tR\x07\x61\x64\x64ress\"}\n\nPingResult\x12\x35\n\x06target\x18\x03 \x01(\x0b\x32\x1d.SpaceX.API.Device.PingTargetR\x06target\x12\x1a\n\x08\x64ropRate\x18\x01 \x01(\x02R\x08\x64ropRate\x12\x1c\n\tlatencyMs\x18\x02 \x01(\x02R\tlatencyMs\"Z\n\x10\x42ondingChallenge\x12\x17\n\x07\x64ish_id\x18\x01 \x01(\tR\x06\x64ishId\x12\x17\n\x07wifi_id\x18\x02 \x01(\tR\x06wifiId\x12\x14\n\x05nonce\x18\x03 \x01(\x0cR\x05nonce\"R\n\x13\x41uthenticateRequest\x12;\n\tchallenge\x18\x01 \x01(\x0b\x32\x1d.SpaceX.API.Device.SignedDataR\tchallenge\"^\n\x11\x43hallengeResponse\x12\x1c\n\tsignature\x18\x01 \x01(\x0cR\tsignature\x12+\n\x11\x63\x65rtificate_chain\x18\x02 \x01(\x0cR\x10\x63\x65rtificateChain\"\xad\x05\n\x10NetworkInterface\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x0e\n\x02up\x18\x04 \x01(\x08R\x02up\x12\x1f\n\x0bmac_address\x18\x05 \x01(\tR\nmacAddress\x12%\n\x0eipv4_addresses\x18\x06 \x03(\tR\ripv4Addresses\x12%\n\x0eipv6_addresses\x18\x07 \x03(\tR\ripv6Addresses\x12\x46\n\x08rx_stats\x18\x02 \x01(\x0b\x32+.SpaceX.API.Device.NetworkInterface.RxStatsR\x07rxStats\x12\x46\n\x08tx_stats\x18\x03 \x01(\x0b\x32+.SpaceX.API.Device.NetworkInterface.TxStatsR\x07txStats\x12J\n\x08\x65thernet\x18\xe8\x07 \x01(\x0b\x32+.SpaceX.API.Device.EthernetNetworkInterfaceH\x00R\x08\x65thernet\x12>\n\x04wifi\x18\xe9\x07 \x01(\x0b\x32\'.SpaceX.API.Device.WifiNetworkInterfaceH\x00R\x04wifi\x12\x44\n\x06\x62ridge\x18\xea\x07 \x01(\x0b\x32).SpaceX.API.Device.BridgeNetworkInterfaceH\x00R\x06\x62ridge\x1a\\\n\x07RxStats\x12\x14\n\x05\x62ytes\x18\x01 \x01(\x04R\x05\x62ytes\x12\x18\n\x07packets\x18\x02 \x01(\x04R\x07packets\x12!\n\x0c\x66rame_errors\x18\x03 \x01(\x04R\x0b\x66rameErrors\x1a\x39\n\x07TxStats\x12\x14\n\x05\x62ytes\x18\x01 \x01(\x04R\x05\x62ytes\x12\x18\n\x07packets\x18\x02 \x01(\x04R\x07packetsB\x0b\n\tinterface\"\x84\x02\n\x18\x45thernetNetworkInterface\x12#\n\rlink_detected\x18\x01 \x01(\x08R\x0clinkDetected\x12\x1d\n\nspeed_mbps\x18\x02 \x01(\rR\tspeedMbps\x12-\n\x12\x61utonegotiation_on\x18\x03 \x01(\x08R\x11\x61utonegotiationOn\x12J\n\x06\x64uplex\x18\x04 \x01(\x0e\x32\x32.SpaceX.API.Device.EthernetNetworkInterface.DuplexR\x06\x64uplex\")\n\x06\x44uplex\x12\x0b\n\x07UNKNOWN\x10\x00\x12\x08\n\x04HALF\x10\x01\x12\x08\n\x04\x46ULL\x10\x02\"\xc9\x04\n\x14WifiNetworkInterface\x12o\n\x15invalid_packet_counts\x18\x02 \x01(\x0b\x32;.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCountsR\x13invalidPacketCounts\x12\x18\n\x07\x63hannel\x18\x03 \x01(\rR\x07\x63hannel\x12%\n\x0emissed_beacons\x18\x08 \x01(\rR\rmissedBeacons\x12!\n\x0clink_quality\x18\x04 \x01(\x01R\x0blinkQuality\x12!\n\x0csignal_level\x18\x05 \x01(\x01R\x0bsignalLevel\x12\x1f\n\x0bnoise_level\x18\x06 \x01(\x01R\nnoiseLevel\x1a\xe4\x01\n\x13InvalidPacketCounts\x12&\n\x0frx_invalid_nwid\x18\x01 \x01(\rR\rrxInvalidNwid\x12(\n\x10rx_invalid_crypt\x18\x02 \x01(\rR\x0erxInvalidCrypt\x12&\n\x0frx_invalid_frag\x18\x03 \x01(\rR\rrxInvalidFrag\x12\x30\n\x14tx_excessive_retries\x18\x04 \x01(\rR\x12txExcessiveRetries\x12!\n\x0cinvalid_misc\x18\x05 \x01(\rR\x0binvalidMiscJ\x04\x08\x01\x10\x02J\x04\x08\x07\x10\x08J\x04\x08\t\x10\nR\x0ethermal_statusR\x0f\x61ntennae_status\";\n\x16\x42ridgeNetworkInterface\x12!\n\x0cmember_names\x18\x01 \x03(\tR\x0bmemberNames\"C\n\x0bLLAPosition\x12\x10\n\x03lat\x18\x01 \x01(\x01R\x03lat\x12\x10\n\x03lon\x18\x02 \x01(\x01R\x03lon\x12\x10\n\x03\x61lt\x18\x03 \x01(\x01R\x03\x61lt\"8\n\x0c\x45\x43\x45\x46Position\x12\x0c\n\x01x\x18\x01 \x01(\x01R\x01x\x12\x0c\n\x01y\x18\x02 \x01(\x01R\x01y\x12\x0c\n\x01z\x18\x03 \x01(\x01R\x01z\"\x1a\n\x18InitiateRemoteSshRequest\"a\n\x19InitiateRemoteSshResponse\x12\x12\n\x04port\x18\x01 \x01(\rR\x04port\x12\x18\n\x07\x61\x64\x64ress\x18\x02 \x01(\tR\x07\x61\x64\x64ress\x12\x16\n\x06stsafe\x18\x03 \x01(\x0cR\x06stsafe\"r\n\x15SoftwareUpdateRequest\x12\x1b\n\tstream_id\x18\x01 \x01(\x04R\x08streamId\x12\x12\n\x04\x64\x61ta\x18\x02 \x01(\x0cR\x04\x64\x61ta\x12\x12\n\x04open\x18\x03 \x01(\x08R\x04open\x12\x14\n\x05\x63lose\x18\x04 \x01(\x08R\x05\x63lose\"\x18\n\x16SoftwareUpdateResponse*\xd6\x02\n\nBootReason\x12\x17\n\x13\x42OOT_REASON_UNKNOWN\x10\x00\x12\r\n\tFORGOTTEN\x10\x01\x12\x0f\n\x0bPOWER_CYCLE\x10\x02\x12\x0b\n\x07\x43OMMAND\x10\x03\x12\x13\n\x0fSOFTWARE_UPDATE\x10\x04\x12\x11\n\rCONFIG_UPDATE\x10\x05\x12\x0f\n\x0bUPTIME_FDIR\x10\x06\x12\x11\n\rREPEATER_FDIR\x10\x07\x12\x19\n\x15\x41VIATION_ETH_WAN_FDIR\x10\x08\x12\x10\n\x0cKERNEL_PANIC\x10\t\x12\x1c\n\x18INTENTIONAL_KERNEL_PANIC\x10\x0e\x12\x1b\n\x17MCU_BRINGUP_FAILED_FDIR\x10\x0b\x12\x18\n\x14\x41VIATION_OUTAGE_FDIR\x10\x0c\x12\x15\n\x11SOFTWARE_WATCHDOG\x10\r\"\x04\x08\n\x10\n*\x17\x41VIATION_5M_OUTAGE_FDIRB\xd5\x01\n\x15\x63om.SpaceX.API.DeviceB\x0b\x43ommonProtoP\x01ZIgithub.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device\xa2\x02\x03SAD\xaa\x02\x11SpaceX.API.Device\xca\x02\x11SpaceX\\API\\Device\xe2\x02\x1dSpaceX\\API\\Device\\GPBMetadata\xea\x02\x13SpaceX::API::Deviceb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'spacex.api.device.common_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'\n\025com.SpaceX.API.DeviceB\013CommonProtoP\001ZIgithub.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device\242\002\003SAD\252\002\021SpaceX.API.Device\312\002\021SpaceX\\API\\Device\342\002\035SpaceX\\API\\Device\\GPBMetadata\352\002\023SpaceX::API::Device'
  _globals['_BOOTINFO_COUNTBYREASONENTRY']._loaded_options = None
  _globals['_BOOTINFO_COUNTBYREASONENTRY']._serialized_options = b'8\001'
  _globals['_BOOTINFO_COUNTBYREASONDELTAENTRY']._loaded_options = None
  _globals['_BOOTINFO_COUNTBYREASONDELTAENTRY']._serialized_options = b'8\001'
  _globals['_BOOTREASON']._serialized_start=3831
  _globals['_BOOTREASON']._serialized_end=4173
  _globals['_DEVICEINFO']._serialized_start=54
  _globals['_DEVICEINFO']._serialized_end=639
  _globals['_DEVICESTATE']._serialized_start=641
  _globals['_DEVICESTATE']._serialized_end=681
  _globals['_SIGNEDDATA']._serialized_start=683
  _globals['_SIGNEDDATA']._serialized_end=745
  _globals['_GETNEXTIDREQUEST']._serialized_start=747
  _globals['_GETNEXTIDREQUEST']._serialized_end=765
  _globals['_GETNEXTIDRESPONSE']._serialized_start=767
  _globals['_GETNEXTIDRESPONSE']._serialized_end=829
  _globals['_BOOTINFO']._serialized_start=832
  _globals['_BOOTINFO']._serialized_end=1339
  _globals['_BOOTINFO_COUNTBYREASONENTRY']._serialized_start=1204
  _globals['_BOOTINFO_COUNTBYREASONENTRY']._serialized_end=1268
  _globals['_BOOTINFO_COUNTBYREASONDELTAENTRY']._serialized_start=1270
  _globals['_BOOTINFO_COUNTBYREASONDELTAENTRY']._serialized_end=1339
  _globals['_PINGTARGET']._serialized_start=1341
  _globals['_PINGTARGET']._serialized_end=1433
  _globals['_PINGRESULT']._serialized_start=1435
  _globals['_PINGRESULT']._serialized_end=1560
  _globals['_BONDINGCHALLENGE']._serialized_start=1562
  _globals['_BONDINGCHALLENGE']._serialized_end=1652
  _globals['_AUTHENTICATEREQUEST']._serialized_start=1654
  _globals['_AUTHENTICATEREQUEST']._serialized_end=1736
  _globals['_CHALLENGERESPONSE']._serialized_start=1738
  _globals['_CHALLENGERESPONSE']._serialized_end=1832
  _globals['_NETWORKINTERFACE']._serialized_start=1835
  _globals['_NETWORKINTERFACE']._serialized_end=2520
  _globals['_NETWORKINTERFACE_RXSTATS']._serialized_start=2356
  _globals['_NETWORKINTERFACE_RXSTATS']._serialized_end=2448
  _globals['_NETWORKINTERFACE_TXSTATS']._serialized_start=2450
  _globals['_NETWORKINTERFACE_TXSTATS']._serialized_end=2507
  _globals['_ETHERNETNETWORKINTERFACE']._serialized_start=2523
  _globals['_ETHERNETNETWORKINTERFACE']._serialized_end=2783
  _globals['_ETHERNETNETWORKINTERFACE_DUPLEX']._serialized_start=2742
  _globals['_ETHERNETNETWORKINTERFACE_DUPLEX']._serialized_end=2783
  _globals['_WIFINETWORKINTERFACE']._serialized_start=2786
  _globals['_WIFINETWORKINTERFACE']._serialized_end=3371
  _globals['_WIFINETWORKINTERFACE_INVALIDPACKETCOUNTS']._serialized_start=3092
  _globals['_WIFINETWORKINTERFACE_INVALIDPACKETCOUNTS']._serialized_end=3320
  _globals['_BRIDGENETWORKINTERFACE']._serialized_start=3373
  _globals['_BRIDGENETWORKINTERFACE']._serialized_end=3432
  _globals['_LLAPOSITION']._serialized_start=3434
  _globals['_LLAPOSITION']._serialized_end=3501
  _globals['_ECEFPOSITION']._serialized_start=3503
  _globals['_ECEFPOSITION']._serialized_end=3559
  _globals['_INITIATEREMOTESSHREQUEST']._serialized_start=3561
  _globals['_INITIATEREMOTESSHREQUEST']._serialized_end=3587
  _globals['_INITIATEREMOTESSHRESPONSE']._serialized_start=3589
  _globals['_INITIATEREMOTESSHRESPONSE']._serialized_end=3686
  _globals['_SOFTWAREUPDATEREQUEST']._serialized_start=3688
  _globals['_SOFTWAREUPDATEREQUEST']._serialized_end=3802
  _globals['_SOFTWAREUPDATERESPONSE']._serialized_start=3804
  _globals['_SOFTWAREUPDATERESPONSE']._serialized_end=3828
# @@protoc_insertion_point(module_scope)
