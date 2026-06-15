// This is a generated file - do not edit.
//
// Generated from spacex/api/device/device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PositionSource extends $pb.ProtobufEnum {
  static const PositionSource AUTO =
      PositionSource._(0, _omitEnumNames ? '' : 'AUTO');
  static const PositionSource NONE =
      PositionSource._(1, _omitEnumNames ? '' : 'NONE');
  static const PositionSource UT_INFO =
      PositionSource._(2, _omitEnumNames ? '' : 'UT_INFO');
  static const PositionSource EXTERNAL =
      PositionSource._(3, _omitEnumNames ? '' : 'EXTERNAL');
  static const PositionSource GPS =
      PositionSource._(4, _omitEnumNames ? '' : 'GPS');
  static const PositionSource STARLINK =
      PositionSource._(5, _omitEnumNames ? '' : 'STARLINK');
  static const PositionSource GNC_GPS =
      PositionSource._(6, _omitEnumNames ? '' : 'GNC_GPS');
  static const PositionSource GNC_PNT =
      PositionSource._(7, _omitEnumNames ? '' : 'GNC_PNT');
  static const PositionSource GNC_FUSED =
      PositionSource._(8, _omitEnumNames ? '' : 'GNC_FUSED');
  static const PositionSource GNC_RAW =
      PositionSource._(9, _omitEnumNames ? '' : 'GNC_RAW');

  static const $core.List<PositionSource> values = <PositionSource>[
    AUTO,
    NONE,
    UT_INFO,
    EXTERNAL,
    GPS,
    STARLINK,
    GNC_GPS,
    GNC_PNT,
    GNC_FUSED,
    GNC_RAW,
  ];

  static final $core.List<PositionSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static PositionSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PositionSource._(super.value, super.name);
}

class SpeedtestError extends $pb.ProtobufEnum {
  static const SpeedtestError SPEEDTEST_ERROR_NONE =
      SpeedtestError._(0, _omitEnumNames ? '' : 'SPEEDTEST_ERROR_NONE');
  static const SpeedtestError SPEEDTEST_ERROR_UNKNOWN =
      SpeedtestError._(1, _omitEnumNames ? '' : 'SPEEDTEST_ERROR_UNKNOWN');
  static const SpeedtestError SPEEDTEST_ERROR_TOKEN =
      SpeedtestError._(2, _omitEnumNames ? '' : 'SPEEDTEST_ERROR_TOKEN');
  static const SpeedtestError SPEEDTEST_ERROR_API =
      SpeedtestError._(3, _omitEnumNames ? '' : 'SPEEDTEST_ERROR_API');
  static const SpeedtestError SPEEDTEST_ERROR_NO_RESULT =
      SpeedtestError._(4, _omitEnumNames ? '' : 'SPEEDTEST_ERROR_NO_RESULT');
  static const SpeedtestError SPEEDTEST_ERROR_OFFLINE =
      SpeedtestError._(5, _omitEnumNames ? '' : 'SPEEDTEST_ERROR_OFFLINE');

  static const $core.List<SpeedtestError> values = <SpeedtestError>[
    SPEEDTEST_ERROR_NONE,
    SPEEDTEST_ERROR_UNKNOWN,
    SPEEDTEST_ERROR_TOKEN,
    SPEEDTEST_ERROR_API,
    SPEEDTEST_ERROR_NO_RESULT,
    SPEEDTEST_ERROR_OFFLINE,
  ];

  static final $core.List<SpeedtestError?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static SpeedtestError? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpeedtestError._(super.value, super.name);
}

class SpeedTestStats_Target extends $pb.ProtobufEnum {
  static const SpeedTestStats_Target UNKNOWN =
      SpeedTestStats_Target._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const SpeedTestStats_Target FASTCOM =
      SpeedTestStats_Target._(1, _omitEnumNames ? '' : 'FASTCOM');
  static const SpeedTestStats_Target CLOUDFLARE =
      SpeedTestStats_Target._(2, _omitEnumNames ? '' : 'CLOUDFLARE');

  static const $core.List<SpeedTestStats_Target> values =
      <SpeedTestStats_Target>[
    UNKNOWN,
    FASTCOM,
    CLOUDFLARE,
  ];

  static final $core.List<SpeedTestStats_Target?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpeedTestStats_Target? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpeedTestStats_Target._(super.value, super.name);
}

class ClientPlatform_Platform extends $pb.ProtobufEnum {
  static const ClientPlatform_Platform UNKNOWN =
      ClientPlatform_Platform._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ClientPlatform_Platform IOS =
      ClientPlatform_Platform._(1, _omitEnumNames ? '' : 'IOS');
  static const ClientPlatform_Platform ANDROID =
      ClientPlatform_Platform._(2, _omitEnumNames ? '' : 'ANDROID');
  static const ClientPlatform_Platform WEB =
      ClientPlatform_Platform._(3, _omitEnumNames ? '' : 'WEB');

  static const $core.List<ClientPlatform_Platform> values =
      <ClientPlatform_Platform>[
    UNKNOWN,
    IOS,
    ANDROID,
    WEB,
  ];

  static final $core.List<ClientPlatform_Platform?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ClientPlatform_Platform? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClientPlatform_Platform._(super.value, super.name);
}

class DishGetDiagnosticsResponse_TestResult extends $pb.ProtobufEnum {
  static const DishGetDiagnosticsResponse_TestResult NO_RESULT =
      DishGetDiagnosticsResponse_TestResult._(
          0, _omitEnumNames ? '' : 'NO_RESULT');
  static const DishGetDiagnosticsResponse_TestResult PASSED =
      DishGetDiagnosticsResponse_TestResult._(
          1, _omitEnumNames ? '' : 'PASSED');
  static const DishGetDiagnosticsResponse_TestResult FAILED =
      DishGetDiagnosticsResponse_TestResult._(
          2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<DishGetDiagnosticsResponse_TestResult> values =
      <DishGetDiagnosticsResponse_TestResult>[
    NO_RESULT,
    PASSED,
    FAILED,
  ];

  static final $core.List<DishGetDiagnosticsResponse_TestResult?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DishGetDiagnosticsResponse_TestResult? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DishGetDiagnosticsResponse_TestResult._(super.value, super.name);
}

class DishGetDiagnosticsResponse_DisablementCode extends $pb.ProtobufEnum {
  static const DishGetDiagnosticsResponse_DisablementCode UNKNOWN =
      DishGetDiagnosticsResponse_DisablementCode._(
          0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DishGetDiagnosticsResponse_DisablementCode OKAY =
      DishGetDiagnosticsResponse_DisablementCode._(
          1, _omitEnumNames ? '' : 'OKAY');
  static const DishGetDiagnosticsResponse_DisablementCode NO_ACTIVE_ACCOUNT =
      DishGetDiagnosticsResponse_DisablementCode._(
          2, _omitEnumNames ? '' : 'NO_ACTIVE_ACCOUNT');
  static const DishGetDiagnosticsResponse_DisablementCode
      TOO_FAR_FROM_SERVICE_ADDRESS =
      DishGetDiagnosticsResponse_DisablementCode._(
          3, _omitEnumNames ? '' : 'TOO_FAR_FROM_SERVICE_ADDRESS');
  static const DishGetDiagnosticsResponse_DisablementCode IN_OCEAN =
      DishGetDiagnosticsResponse_DisablementCode._(
          4, _omitEnumNames ? '' : 'IN_OCEAN');
  static const DishGetDiagnosticsResponse_DisablementCode INVALID_COUNTRY =
      DishGetDiagnosticsResponse_DisablementCode._(
          5, _omitEnumNames ? '' : 'INVALID_COUNTRY');
  static const DishGetDiagnosticsResponse_DisablementCode BLOCKED_COUNTRY =
      DishGetDiagnosticsResponse_DisablementCode._(
          6, _omitEnumNames ? '' : 'BLOCKED_COUNTRY');
  static const DishGetDiagnosticsResponse_DisablementCode
      DATA_OVERAGE_SANDBOX_POLICY =
      DishGetDiagnosticsResponse_DisablementCode._(
          7, _omitEnumNames ? '' : 'DATA_OVERAGE_SANDBOX_POLICY');
  static const DishGetDiagnosticsResponse_DisablementCode CELL_IS_DISABLED =
      DishGetDiagnosticsResponse_DisablementCode._(
          8, _omitEnumNames ? '' : 'CELL_IS_DISABLED');
  static const DishGetDiagnosticsResponse_DisablementCode UNLICENSED_COUNTRY =
      DishGetDiagnosticsResponse_DisablementCode._(
          9, _omitEnumNames ? '' : 'UNLICENSED_COUNTRY');

  static const $core.List<DishGetDiagnosticsResponse_DisablementCode> values =
      <DishGetDiagnosticsResponse_DisablementCode>[
    UNKNOWN,
    OKAY,
    NO_ACTIVE_ACCOUNT,
    TOO_FAR_FROM_SERVICE_ADDRESS,
    IN_OCEAN,
    INVALID_COUNTRY,
    BLOCKED_COUNTRY,
    DATA_OVERAGE_SANDBOX_POLICY,
    CELL_IS_DISABLED,
    UNLICENSED_COUNTRY,
  ];

  static final $core.List<DishGetDiagnosticsResponse_DisablementCode?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 9);
  static DishGetDiagnosticsResponse_DisablementCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DishGetDiagnosticsResponse_DisablementCode._(super.value, super.name);
}

class UdpConnectivityTestRequest_UDPProbeDataType extends $pb.ProtobufEnum {
  static const UdpConnectivityTestRequest_UDPProbeDataType EMPTY =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          0, _omitEnumNames ? '' : 'EMPTY');
  static const UdpConnectivityTestRequest_UDPProbeDataType DNS_STATUS_REQUEST =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          1, _omitEnumNames ? '' : 'DNS_STATUS_REQUEST');
  static const UdpConnectivityTestRequest_UDPProbeDataType DTLS_CLIENT_HELLO =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          2, _omitEnumNames ? '' : 'DTLS_CLIENT_HELLO');
  static const UdpConnectivityTestRequest_UDPProbeDataType
      DNS_VERSION_BIND_REQ = UdpConnectivityTestRequest_UDPProbeDataType._(
          3, _omitEnumNames ? '' : 'DNS_VERSION_BIND_REQ');
  static const UdpConnectivityTestRequest_UDPProbeDataType RPC_CHECK =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          4, _omitEnumNames ? '' : 'RPC_CHECK');
  static const UdpConnectivityTestRequest_UDPProbeDataType DNS_SD =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          5, _omitEnumNames ? '' : 'DNS_SD');
  static const UdpConnectivityTestRequest_UDPProbeDataType SNMP_V1_PUBLIC =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          6, _omitEnumNames ? '' : 'SNMP_V1_PUBLIC');
  static const UdpConnectivityTestRequest_UDPProbeDataType SNMP_V3_GET_REQUEST =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          7, _omitEnumNames ? '' : 'SNMP_V3_GET_REQUEST');
  static const UdpConnectivityTestRequest_UDPProbeDataType NTP_MESSAGE =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          8, _omitEnumNames ? '' : 'NTP_MESSAGE');
  static const UdpConnectivityTestRequest_UDPProbeDataType XDMCP =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          9, _omitEnumNames ? '' : 'XDMCP');
  static const UdpConnectivityTestRequest_UDPProbeDataType KERBEROS =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          10, _omitEnumNames ? '' : 'KERBEROS');
  static const UdpConnectivityTestRequest_UDPProbeDataType SIP_OPTIONS =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          11, _omitEnumNames ? '' : 'SIP_OPTIONS');
  static const UdpConnectivityTestRequest_UDPProbeDataType LDAP_SEARCH_REQ =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          12, _omitEnumNames ? '' : 'LDAP_SEARCH_REQ');
  static const UdpConnectivityTestRequest_UDPProbeDataType MEMCACHED_STATS =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          13, _omitEnumNames ? '' : 'MEMCACHED_STATS');
  static const UdpConnectivityTestRequest_UDPProbeDataType OPENVPN =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          14, _omitEnumNames ? '' : 'OPENVPN');
  static const UdpConnectivityTestRequest_UDPProbeDataType CIFS_NS_UC =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          15, _omitEnumNames ? '' : 'CIFS_NS_UC');
  static const UdpConnectivityTestRequest_UDPProbeDataType TFTP_GET =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          16, _omitEnumNames ? '' : 'TFTP_GET');
  static const UdpConnectivityTestRequest_UDPProbeDataType DHCP_INFORM =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          17, _omitEnumNames ? '' : 'DHCP_INFORM');
  static const UdpConnectivityTestRequest_UDPProbeDataType QUIC =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          18, _omitEnumNames ? '' : 'QUIC');
  static const UdpConnectivityTestRequest_UDPProbeDataType RIPV1 =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          19, _omitEnumNames ? '' : 'RIPV1');
  static const UdpConnectivityTestRequest_UDPProbeDataType NFS_PROC_NULL =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          20, _omitEnumNames ? '' : 'NFS_PROC_NULL');
  static const UdpConnectivityTestRequest_UDPProbeDataType COAP_REQUEST =
      UdpConnectivityTestRequest_UDPProbeDataType._(
          21, _omitEnumNames ? '' : 'COAP_REQUEST');

  static const $core.List<UdpConnectivityTestRequest_UDPProbeDataType> values =
      <UdpConnectivityTestRequest_UDPProbeDataType>[
    EMPTY,
    DNS_STATUS_REQUEST,
    DTLS_CLIENT_HELLO,
    DNS_VERSION_BIND_REQ,
    RPC_CHECK,
    DNS_SD,
    SNMP_V1_PUBLIC,
    SNMP_V3_GET_REQUEST,
    NTP_MESSAGE,
    XDMCP,
    KERBEROS,
    SIP_OPTIONS,
    LDAP_SEARCH_REQ,
    MEMCACHED_STATS,
    OPENVPN,
    CIFS_NS_UC,
    TFTP_GET,
    DHCP_INFORM,
    QUIC,
    RIPV1,
    NFS_PROC_NULL,
    COAP_REQUEST,
  ];

  static final $core.List<UdpConnectivityTestRequest_UDPProbeDataType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 21);
  static UdpConnectivityTestRequest_UDPProbeDataType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UdpConnectivityTestRequest_UDPProbeDataType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
