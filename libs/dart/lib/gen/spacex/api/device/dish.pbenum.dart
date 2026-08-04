// This is a generated file - do not edit.
//
// Generated from spacex/api/device/dish.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserMobilityClass extends $pb.ProtobufEnum {
  static const UserMobilityClass STATIONARY =
      UserMobilityClass._(0, _omitEnumNames ? '' : 'STATIONARY');
  static const UserMobilityClass NOMADIC =
      UserMobilityClass._(1, _omitEnumNames ? '' : 'NOMADIC');
  static const UserMobilityClass MOBILE =
      UserMobilityClass._(2, _omitEnumNames ? '' : 'MOBILE');

  static const $core.List<UserMobilityClass> values = <UserMobilityClass>[
    STATIONARY,
    NOMADIC,
    MOBILE,
  ];

  static final $core.List<UserMobilityClass?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UserMobilityClass? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserMobilityClass._(super.value, super.name);
}

class ObstructionMapReferenceFrame extends $pb.ProtobufEnum {
  static const ObstructionMapReferenceFrame FRAME_UNKNOWN =
      ObstructionMapReferenceFrame._(0, _omitEnumNames ? '' : 'FRAME_UNKNOWN');
  static const ObstructionMapReferenceFrame FRAME_EARTH =
      ObstructionMapReferenceFrame._(1, _omitEnumNames ? '' : 'FRAME_EARTH');
  static const ObstructionMapReferenceFrame FRAME_UT =
      ObstructionMapReferenceFrame._(2, _omitEnumNames ? '' : 'FRAME_UT');

  static const $core.List<ObstructionMapReferenceFrame> values =
      <ObstructionMapReferenceFrame>[
    FRAME_UNKNOWN,
    FRAME_EARTH,
    FRAME_UT,
  ];

  static final $core.List<ObstructionMapReferenceFrame?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ObstructionMapReferenceFrame? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ObstructionMapReferenceFrame._(super.value, super.name);
}

class SoftwareUpdateState extends $pb.ProtobufEnum {
  static const SoftwareUpdateState SOFTWARE_UPDATE_STATE_UNKNOWN =
      SoftwareUpdateState._(
          0, _omitEnumNames ? '' : 'SOFTWARE_UPDATE_STATE_UNKNOWN');
  static const SoftwareUpdateState IDLE =
      SoftwareUpdateState._(1, _omitEnumNames ? '' : 'IDLE');
  static const SoftwareUpdateState FETCHING =
      SoftwareUpdateState._(2, _omitEnumNames ? '' : 'FETCHING');
  static const SoftwareUpdateState PRE_CHECK =
      SoftwareUpdateState._(3, _omitEnumNames ? '' : 'PRE_CHECK');
  static const SoftwareUpdateState WRITING =
      SoftwareUpdateState._(4, _omitEnumNames ? '' : 'WRITING');
  static const SoftwareUpdateState POST_CHECK =
      SoftwareUpdateState._(5, _omitEnumNames ? '' : 'POST_CHECK');
  static const SoftwareUpdateState REBOOT_REQUIRED =
      SoftwareUpdateState._(6, _omitEnumNames ? '' : 'REBOOT_REQUIRED');
  static const SoftwareUpdateState DISABLED =
      SoftwareUpdateState._(7, _omitEnumNames ? '' : 'DISABLED');
  static const SoftwareUpdateState FAULTED =
      SoftwareUpdateState._(8, _omitEnumNames ? '' : 'FAULTED');

  static const $core.List<SoftwareUpdateState> values = <SoftwareUpdateState>[
    SOFTWARE_UPDATE_STATE_UNKNOWN,
    IDLE,
    FETCHING,
    PRE_CHECK,
    WRITING,
    POST_CHECK,
    REBOOT_REQUIRED,
    DISABLED,
    FAULTED,
  ];

  static final $core.List<SoftwareUpdateState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static SoftwareUpdateState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SoftwareUpdateState._(super.value, super.name);
}

class UserClassOfService extends $pb.ProtobufEnum {
  static const UserClassOfService UNKNOWN_USER_CLASS_OF_SERVICE =
      UserClassOfService._(
          0, _omitEnumNames ? '' : 'UNKNOWN_USER_CLASS_OF_SERVICE');
  static const UserClassOfService CONSUMER =
      UserClassOfService._(1, _omitEnumNames ? '' : 'CONSUMER');
  static const UserClassOfService BUSINESS =
      UserClassOfService._(2, _omitEnumNames ? '' : 'BUSINESS');
  static const UserClassOfService BUSINESS_PLUS =
      UserClassOfService._(3, _omitEnumNames ? '' : 'BUSINESS_PLUS');
  static const UserClassOfService COMMERCIAL_AVIATION =
      UserClassOfService._(4, _omitEnumNames ? '' : 'COMMERCIAL_AVIATION');

  static const $core.List<UserClassOfService> values = <UserClassOfService>[
    UNKNOWN_USER_CLASS_OF_SERVICE,
    CONSUMER,
    BUSINESS,
    BUSINESS_PLUS,
    COMMERCIAL_AVIATION,
  ];

  static final $core.List<UserClassOfService?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static UserClassOfService? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserClassOfService._(super.value, super.name);
}

class HasActuators extends $pb.ProtobufEnum {
  static const HasActuators HAS_ACTUATORS_UNKNOWN =
      HasActuators._(0, _omitEnumNames ? '' : 'HAS_ACTUATORS_UNKNOWN');
  static const HasActuators HAS_ACTUATORS_YES =
      HasActuators._(1, _omitEnumNames ? '' : 'HAS_ACTUATORS_YES');
  static const HasActuators HAS_ACTUATORS_NO =
      HasActuators._(2, _omitEnumNames ? '' : 'HAS_ACTUATORS_NO');

  static const $core.List<HasActuators> values = <HasActuators>[
    HAS_ACTUATORS_UNKNOWN,
    HAS_ACTUATORS_YES,
    HAS_ACTUATORS_NO,
  ];

  static final $core.List<HasActuators?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static HasActuators? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HasActuators._(super.value, super.name);
}

class ActuatorState extends $pb.ProtobufEnum {
  static const ActuatorState ACTUATOR_STATE_IDLE =
      ActuatorState._(0, _omitEnumNames ? '' : 'ACTUATOR_STATE_IDLE');
  static const ActuatorState ACTUATOR_STATE_FULL_TILT =
      ActuatorState._(1, _omitEnumNames ? '' : 'ACTUATOR_STATE_FULL_TILT');
  static const ActuatorState ACTUATOR_STATE_ROTATE =
      ActuatorState._(2, _omitEnumNames ? '' : 'ACTUATOR_STATE_ROTATE');
  static const ActuatorState ACTUATOR_STATE_TILT =
      ActuatorState._(3, _omitEnumNames ? '' : 'ACTUATOR_STATE_TILT');
  static const ActuatorState ACTUATOR_STATE_UNWRAP_POSITIVE = ActuatorState._(
      4, _omitEnumNames ? '' : 'ACTUATOR_STATE_UNWRAP_POSITIVE');
  static const ActuatorState ACTUATOR_STATE_UNWRAP_NEGATIVE = ActuatorState._(
      5, _omitEnumNames ? '' : 'ACTUATOR_STATE_UNWRAP_NEGATIVE');
  static const ActuatorState ACTUATOR_STATE_TILT_TO_STOWED =
      ActuatorState._(6, _omitEnumNames ? '' : 'ACTUATOR_STATE_TILT_TO_STOWED');
  static const ActuatorState ACTUATOR_STATE_FAULTED =
      ActuatorState._(7, _omitEnumNames ? '' : 'ACTUATOR_STATE_FAULTED');
  static const ActuatorState ACTUATOR_STATE_WAIT_TIL_STATIC = ActuatorState._(
      8, _omitEnumNames ? '' : 'ACTUATOR_STATE_WAIT_TIL_STATIC');
  static const ActuatorState ACTUATOR_STATE_DRIVE_TO_MOBILE_POSITION =
      ActuatorState._(
          9, _omitEnumNames ? '' : 'ACTUATOR_STATE_DRIVE_TO_MOBILE_POSITION');
  static const ActuatorState ACTUATOR_STATE_MOBILE_WAIT =
      ActuatorState._(10, _omitEnumNames ? '' : 'ACTUATOR_STATE_MOBILE_WAIT');

  static const $core.List<ActuatorState> values = <ActuatorState>[
    ACTUATOR_STATE_IDLE,
    ACTUATOR_STATE_FULL_TILT,
    ACTUATOR_STATE_ROTATE,
    ACTUATOR_STATE_TILT,
    ACTUATOR_STATE_UNWRAP_POSITIVE,
    ACTUATOR_STATE_UNWRAP_NEGATIVE,
    ACTUATOR_STATE_TILT_TO_STOWED,
    ACTUATOR_STATE_FAULTED,
    ACTUATOR_STATE_WAIT_TIL_STATIC,
    ACTUATOR_STATE_DRIVE_TO_MOBILE_POSITION,
    ACTUATOR_STATE_MOBILE_WAIT,
  ];

  static final $core.List<ActuatorState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static ActuatorState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ActuatorState._(super.value, super.name);
}

class AttitudeEstimationState extends $pb.ProtobufEnum {
  static const AttitudeEstimationState FILTER_RESET =
      AttitudeEstimationState._(0, _omitEnumNames ? '' : 'FILTER_RESET');
  static const AttitudeEstimationState FILTER_UNCONVERGED =
      AttitudeEstimationState._(1, _omitEnumNames ? '' : 'FILTER_UNCONVERGED');
  static const AttitudeEstimationState FILTER_CONVERGED =
      AttitudeEstimationState._(2, _omitEnumNames ? '' : 'FILTER_CONVERGED');
  static const AttitudeEstimationState FILTER_FAULTED =
      AttitudeEstimationState._(3, _omitEnumNames ? '' : 'FILTER_FAULTED');
  static const AttitudeEstimationState FILTER_INVALID =
      AttitudeEstimationState._(4, _omitEnumNames ? '' : 'FILTER_INVALID');

  static const $core.List<AttitudeEstimationState> values =
      <AttitudeEstimationState>[
    FILTER_RESET,
    FILTER_UNCONVERGED,
    FILTER_CONVERGED,
    FILTER_FAULTED,
    FILTER_INVALID,
  ];

  static final $core.List<AttitudeEstimationState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AttitudeEstimationState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AttitudeEstimationState._(super.value, super.name);
}

class RebootReason extends $pb.ProtobufEnum {
  static const RebootReason REBOOT_REASON_NONE =
      RebootReason._(0, _omitEnumNames ? '' : 'REBOOT_REASON_NONE');
  static const RebootReason REBOOT_REASON_MANUAL =
      RebootReason._(1, _omitEnumNames ? '' : 'REBOOT_REASON_MANUAL');
  static const RebootReason REBOOT_REASON_LOSS_OF_COMM =
      RebootReason._(2, _omitEnumNames ? '' : 'REBOOT_REASON_LOSS_OF_COMM');
  static const RebootReason REBOOT_REASON_SWUPDATE_NOW =
      RebootReason._(3, _omitEnumNames ? '' : 'REBOOT_REASON_SWUPDATE_NOW');
  static const RebootReason REBOOT_REASON_SWUPDATE_SCHEDULED = RebootReason._(
      4, _omitEnumNames ? '' : 'REBOOT_REASON_SWUPDATE_SCHEDULED');
  static const RebootReason REBOOT_REASON_APP =
      RebootReason._(5, _omitEnumNames ? '' : 'REBOOT_REASON_APP');
  static const RebootReason REBOOT_REASON_EMC =
      RebootReason._(6, _omitEnumNames ? '' : 'REBOOT_REASON_EMC');
  static const RebootReason REBOOT_REASON_FACTORY_RESET =
      RebootReason._(7, _omitEnumNames ? '' : 'REBOOT_REASON_FACTORY_RESET');
  static const RebootReason REBOOT_REASON_TEST_CASE =
      RebootReason._(8, _omitEnumNames ? '' : 'REBOOT_REASON_TEST_CASE');
  static const RebootReason REBOOT_REASON_THERMAL_POWER_CUT = RebootReason._(
      9, _omitEnumNames ? '' : 'REBOOT_REASON_THERMAL_POWER_CUT');
  static const RebootReason REBOOT_REASON_CRITICAL_PROCESS_DIED =
      RebootReason._(
          10, _omitEnumNames ? '' : 'REBOOT_REASON_CRITICAL_PROCESS_DIED');
  static const RebootReason REBOOT_REASON_NO_RF_READY =
      RebootReason._(11, _omitEnumNames ? '' : 'REBOOT_REASON_NO_RF_READY');
  static const RebootReason REBOOT_REASON_POSTPONED_LOSS_OF_COMM =
      RebootReason._(
          12, _omitEnumNames ? '' : 'REBOOT_REASON_POSTPONED_LOSS_OF_COMM');
  static const RebootReason REBOOT_REASON_SWUPDATE_STATIONARY = RebootReason._(
      13, _omitEnumNames ? '' : 'REBOOT_REASON_SWUPDATE_STATIONARY');
  static const RebootReason REBOOT_REASON_AAP_CRASH =
      RebootReason._(14, _omitEnumNames ? '' : 'REBOOT_REASON_AAP_CRASH');
  static const RebootReason REBOOT_REASON_XP70_SACS =
      RebootReason._(15, _omitEnumNames ? '' : 'REBOOT_REASON_XP70_SACS');
  static const RebootReason REBOOT_REASON_INE_FAILED =
      RebootReason._(16, _omitEnumNames ? '' : 'REBOOT_REASON_INE_FAILED');
  static const RebootReason REBOOT_REASON_KERNEL_TAINTED =
      RebootReason._(17, _omitEnumNames ? '' : 'REBOOT_REASON_KERNEL_TAINTED');

  static const $core.List<RebootReason> values = <RebootReason>[
    REBOOT_REASON_NONE,
    REBOOT_REASON_MANUAL,
    REBOOT_REASON_LOSS_OF_COMM,
    REBOOT_REASON_SWUPDATE_NOW,
    REBOOT_REASON_SWUPDATE_SCHEDULED,
    REBOOT_REASON_APP,
    REBOOT_REASON_EMC,
    REBOOT_REASON_FACTORY_RESET,
    REBOOT_REASON_TEST_CASE,
    REBOOT_REASON_THERMAL_POWER_CUT,
    REBOOT_REASON_CRITICAL_PROCESS_DIED,
    REBOOT_REASON_NO_RF_READY,
    REBOOT_REASON_POSTPONED_LOSS_OF_COMM,
    REBOOT_REASON_SWUPDATE_STATIONARY,
    REBOOT_REASON_AAP_CRASH,
    REBOOT_REASON_XP70_SACS,
    REBOOT_REASON_INE_FAILED,
    REBOOT_REASON_KERNEL_TAINTED,
  ];

  static final $core.List<RebootReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 17);
  static RebootReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RebootReason._(super.value, super.name);
}

class RouterRole extends $pb.ProtobufEnum {
  static const RouterRole UNSPECIFIED =
      RouterRole._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const RouterRole CONTROLLER =
      RouterRole._(1, _omitEnumNames ? '' : 'CONTROLLER');
  static const RouterRole REPEATER =
      RouterRole._(2, _omitEnumNames ? '' : 'REPEATER');
  static const RouterRole BYPASSED =
      RouterRole._(3, _omitEnumNames ? '' : 'BYPASSED');

  static const $core.List<RouterRole> values = <RouterRole>[
    UNSPECIFIED,
    CONTROLLER,
    REPEATER,
    BYPASSED,
  ];

  static final $core.List<RouterRole?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RouterRole? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RouterRole._(super.value, super.name);
}

class PowerSource extends $pb.ProtobufEnum {
  static const PowerSource POWER_SOURCE_UNKNOWN =
      PowerSource._(0, _omitEnumNames ? '' : 'POWER_SOURCE_UNKNOWN');
  static const PowerSource USBC =
      PowerSource._(1, _omitEnumNames ? '' : 'USBC');
  static const PowerSource BATTERY =
      PowerSource._(2, _omitEnumNames ? '' : 'BATTERY');
  static const PowerSource USBC_AND_BATTERY =
      PowerSource._(3, _omitEnumNames ? '' : 'USBC_AND_BATTERY');

  static const $core.List<PowerSource> values = <PowerSource>[
    POWER_SOURCE_UNKNOWN,
    USBC,
    BATTERY,
    USBC_AND_BATTERY,
  ];

  static final $core.List<PowerSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PowerSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PowerSource._(super.value, super.name);
}

class NatFlag extends $pb.ProtobufEnum {
  static const NatFlag NAT_UNKNOWN =
      NatFlag._(0, _omitEnumNames ? '' : 'NAT_UNKNOWN');
  static const NatFlag NAT_DISABLED =
      NatFlag._(1, _omitEnumNames ? '' : 'NAT_DISABLED');
  static const NatFlag NAT_ENABLED =
      NatFlag._(2, _omitEnumNames ? '' : 'NAT_ENABLED');

  static const $core.List<NatFlag> values = <NatFlag>[
    NAT_UNKNOWN,
    NAT_DISABLED,
    NAT_ENABLED,
  ];

  static final $core.List<NatFlag?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NatFlag? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NatFlag._(super.value, super.name);
}

class DishState extends $pb.ProtobufEnum {
  static const DishState UNKNOWN =
      DishState._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DishState CONNECTED =
      DishState._(1, _omitEnumNames ? '' : 'CONNECTED');
  static const DishState SEARCHING =
      DishState._(2, _omitEnumNames ? '' : 'SEARCHING');
  static const DishState BOOTING =
      DishState._(3, _omitEnumNames ? '' : 'BOOTING');

  static const $core.List<DishState> values = <DishState>[
    UNKNOWN,
    CONNECTED,
    SEARCHING,
    BOOTING,
  ];

  static final $core.List<DishState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DishState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DishState._(super.value, super.name);
}

class DishAviationTestRequest_EthSpeed extends $pb.ProtobufEnum {
  static const DishAviationTestRequest_EthSpeed ETH_SPEED_100_MBPS =
      DishAviationTestRequest_EthSpeed._(
          0, _omitEnumNames ? '' : 'ETH_SPEED_100_MBPS');
  static const DishAviationTestRequest_EthSpeed ETH_SPEED_1000_MBPS =
      DishAviationTestRequest_EthSpeed._(
          1, _omitEnumNames ? '' : 'ETH_SPEED_1000_MBPS');

  static const $core.List<DishAviationTestRequest_EthSpeed> values =
      <DishAviationTestRequest_EthSpeed>[
    ETH_SPEED_100_MBPS,
    ETH_SPEED_1000_MBPS,
  ];

  static final $core.List<DishAviationTestRequest_EthSpeed?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static DishAviationTestRequest_EthSpeed? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DishAviationTestRequest_EthSpeed._(super.value, super.name);
}

class DishOutage_Cause extends $pb.ProtobufEnum {
  static const DishOutage_Cause UNKNOWN =
      DishOutage_Cause._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DishOutage_Cause BOOTING =
      DishOutage_Cause._(1, _omitEnumNames ? '' : 'BOOTING');
  static const DishOutage_Cause STOWED =
      DishOutage_Cause._(2, _omitEnumNames ? '' : 'STOWED');
  static const DishOutage_Cause THERMAL_SHUTDOWN =
      DishOutage_Cause._(3, _omitEnumNames ? '' : 'THERMAL_SHUTDOWN');
  static const DishOutage_Cause NO_SCHEDULE =
      DishOutage_Cause._(4, _omitEnumNames ? '' : 'NO_SCHEDULE');
  static const DishOutage_Cause NO_SATS =
      DishOutage_Cause._(5, _omitEnumNames ? '' : 'NO_SATS');
  static const DishOutage_Cause OBSTRUCTED =
      DishOutage_Cause._(6, _omitEnumNames ? '' : 'OBSTRUCTED');
  static const DishOutage_Cause NO_DOWNLINK =
      DishOutage_Cause._(7, _omitEnumNames ? '' : 'NO_DOWNLINK');
  static const DishOutage_Cause NO_PINGS =
      DishOutage_Cause._(8, _omitEnumNames ? '' : 'NO_PINGS');
  static const DishOutage_Cause ACTUATOR_ACTIVITY =
      DishOutage_Cause._(9, _omitEnumNames ? '' : 'ACTUATOR_ACTIVITY');
  static const DishOutage_Cause CABLE_TEST =
      DishOutage_Cause._(10, _omitEnumNames ? '' : 'CABLE_TEST');
  static const DishOutage_Cause SLEEPING =
      DishOutage_Cause._(11, _omitEnumNames ? '' : 'SLEEPING');
  static const DishOutage_Cause SKY_SEARCH =
      DishOutage_Cause._(13, _omitEnumNames ? '' : 'SKY_SEARCH');
  static const DishOutage_Cause INHIBIT_RF =
      DishOutage_Cause._(14, _omitEnumNames ? '' : 'INHIBIT_RF');

  static const $core.List<DishOutage_Cause> values = <DishOutage_Cause>[
    UNKNOWN,
    BOOTING,
    STOWED,
    THERMAL_SHUTDOWN,
    NO_SCHEDULE,
    NO_SATS,
    OBSTRUCTED,
    NO_DOWNLINK,
    NO_PINGS,
    ACTUATOR_ACTIVITY,
    CABLE_TEST,
    SLEEPING,
    SKY_SEARCH,
    INHIBIT_RF,
  ];

  static final $core.List<DishOutage_Cause?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static DishOutage_Cause? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DishOutage_Cause._(super.value, super.name);
}

class SetTestModeRequest_RfMode extends $pb.ProtobufEnum {
  static const SetTestModeRequest_RfMode RX =
      SetTestModeRequest_RfMode._(0, _omitEnumNames ? '' : 'RX');
  static const SetTestModeRequest_RfMode IDLE =
      SetTestModeRequest_RfMode._(1, _omitEnumNames ? '' : 'IDLE');
  static const SetTestModeRequest_RfMode TX =
      SetTestModeRequest_RfMode._(2, _omitEnumNames ? '' : 'TX');
  static const SetTestModeRequest_RfMode CAL =
      SetTestModeRequest_RfMode._(3, _omitEnumNames ? '' : 'CAL');
  static const SetTestModeRequest_RfMode USER =
      SetTestModeRequest_RfMode._(4, _omitEnumNames ? '' : 'USER');
  static const SetTestModeRequest_RfMode NORMAL =
      SetTestModeRequest_RfMode._(420, _omitEnumNames ? '' : 'NORMAL');

  static const $core.List<SetTestModeRequest_RfMode> values =
      <SetTestModeRequest_RfMode>[
    RX,
    IDLE,
    TX,
    CAL,
    USER,
    NORMAL,
  ];

  static final $core.Map<$core.int, SetTestModeRequest_RfMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SetTestModeRequest_RfMode? valueOf($core.int value) => _byValue[value];

  const SetTestModeRequest_RfMode._(super.value, super.name);
}

class PLCStats_ProtocolRevision extends $pb.ProtobufEnum {
  static const PLCStats_ProtocolRevision REV_D =
      PLCStats_ProtocolRevision._(0, _omitEnumNames ? '' : 'REV_D');

  static const $core.List<PLCStats_ProtocolRevision> values =
      <PLCStats_ProtocolRevision>[
    REV_D,
  ];

  static final $core.List<PLCStats_ProtocolRevision?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 0);
  static PLCStats_ProtocolRevision? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PLCStats_ProtocolRevision._(super.value, super.name);
}

class PLCPortStats_PortStatus extends $pb.ProtobufEnum {
  static const PLCPortStats_PortStatus INACTIVE =
      PLCPortStats_PortStatus._(0, _omitEnumNames ? '' : 'INACTIVE');
  static const PLCPortStats_PortStatus CHARGING =
      PLCPortStats_PortStatus._(1, _omitEnumNames ? '' : 'CHARGING');
  static const PLCPortStats_PortStatus DISCHARGING =
      PLCPortStats_PortStatus._(2, _omitEnumNames ? '' : 'DISCHARGING');
  static const PLCPortStats_PortStatus MOISTURE_DETECTED =
      PLCPortStats_PortStatus._(3, _omitEnumNames ? '' : 'MOISTURE_DETECTED');

  static const $core.List<PLCPortStats_PortStatus> values =
      <PLCPortStats_PortStatus>[
    INACTIVE,
    CHARGING,
    DISCHARGING,
    MOISTURE_DETECTED,
  ];

  static final $core.List<PLCPortStats_PortStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PLCPortStats_PortStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PLCPortStats_PortStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
