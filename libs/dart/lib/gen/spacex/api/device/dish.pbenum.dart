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
  static const DishOutage_Cause MOVING_WHILE_NOT_ALLOWED =
      DishOutage_Cause._(12, _omitEnumNames ? '' : 'MOVING_WHILE_NOT_ALLOWED');

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
    MOVING_WHILE_NOT_ALLOWED,
  ];

  static final $core.List<DishOutage_Cause?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
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

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
