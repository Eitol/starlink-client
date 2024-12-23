// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializealignmentStats")
public inline fun alignmentStats(block: com.SpaceX.API.Device.AlignmentStatsKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.AlignmentStats =
  com.SpaceX.API.Device.AlignmentStatsKt.Dsl._create(com.SpaceX.API.Device.AlignmentStats.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.AlignmentStats`
 */
public object AlignmentStatsKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.AlignmentStats.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.AlignmentStats.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.AlignmentStats = _builder.build()

    /**
     * `.SpaceX.API.Device.HasActuators has_actuators = 1 [json_name = "hasActuators"];`
     */
    public var hasActuators: com.SpaceX.API.Device.HasActuators
      @JvmName("getHasActuators")
      get() = _builder.hasActuators
      @JvmName("setHasActuators")
      set(value) {
        _builder.hasActuators = value
      }
    public var hasActuatorsValue: kotlin.Int
      @JvmName("getHasActuatorsValue")
      get() = _builder.hasActuatorsValue
      @JvmName("setHasActuatorsValue")
      set(value) {
        _builder.hasActuatorsValue = value
      }
    /**
     * `.SpaceX.API.Device.HasActuators has_actuators = 1 [json_name = "hasActuators"];`
     */
    public fun clearHasActuators() {
      _builder.clearHasActuators()
    }

    /**
     * `.SpaceX.API.Device.ActuatorState actuator_state = 2 [json_name = "actuatorState"];`
     */
    public var actuatorState: com.SpaceX.API.Device.ActuatorState
      @JvmName("getActuatorState")
      get() = _builder.actuatorState
      @JvmName("setActuatorState")
      set(value) {
        _builder.actuatorState = value
      }
    public var actuatorStateValue: kotlin.Int
      @JvmName("getActuatorStateValue")
      get() = _builder.actuatorStateValue
      @JvmName("setActuatorStateValue")
      set(value) {
        _builder.actuatorStateValue = value
      }
    /**
     * `.SpaceX.API.Device.ActuatorState actuator_state = 2 [json_name = "actuatorState"];`
     */
    public fun clearActuatorState() {
      _builder.clearActuatorState()
    }

    /**
     * `float tilt_angle_deg = 3 [json_name = "tiltAngleDeg"];`
     */
    public var tiltAngleDeg: kotlin.Float
      @JvmName("getTiltAngleDeg")
      get() = _builder.tiltAngleDeg
      @JvmName("setTiltAngleDeg")
      set(value) {
        _builder.tiltAngleDeg = value
      }
    /**
     * `float tilt_angle_deg = 3 [json_name = "tiltAngleDeg"];`
     */
    public fun clearTiltAngleDeg() {
      _builder.clearTiltAngleDeg()
    }

    /**
     * `float boresight_azimuth_deg = 4 [json_name = "boresightAzimuthDeg"];`
     */
    public var boresightAzimuthDeg: kotlin.Float
      @JvmName("getBoresightAzimuthDeg")
      get() = _builder.boresightAzimuthDeg
      @JvmName("setBoresightAzimuthDeg")
      set(value) {
        _builder.boresightAzimuthDeg = value
      }
    /**
     * `float boresight_azimuth_deg = 4 [json_name = "boresightAzimuthDeg"];`
     */
    public fun clearBoresightAzimuthDeg() {
      _builder.clearBoresightAzimuthDeg()
    }

    /**
     * `float boresight_elevation_deg = 5 [json_name = "boresightElevationDeg"];`
     */
    public var boresightElevationDeg: kotlin.Float
      @JvmName("getBoresightElevationDeg")
      get() = _builder.boresightElevationDeg
      @JvmName("setBoresightElevationDeg")
      set(value) {
        _builder.boresightElevationDeg = value
      }
    /**
     * `float boresight_elevation_deg = 5 [json_name = "boresightElevationDeg"];`
     */
    public fun clearBoresightElevationDeg() {
      _builder.clearBoresightElevationDeg()
    }

    /**
     * `float desired_boresight_azimuth_deg = 8 [json_name = "desiredBoresightAzimuthDeg"];`
     */
    public var desiredBoresightAzimuthDeg: kotlin.Float
      @JvmName("getDesiredBoresightAzimuthDeg")
      get() = _builder.desiredBoresightAzimuthDeg
      @JvmName("setDesiredBoresightAzimuthDeg")
      set(value) {
        _builder.desiredBoresightAzimuthDeg = value
      }
    /**
     * `float desired_boresight_azimuth_deg = 8 [json_name = "desiredBoresightAzimuthDeg"];`
     */
    public fun clearDesiredBoresightAzimuthDeg() {
      _builder.clearDesiredBoresightAzimuthDeg()
    }

    /**
     * `float desired_boresight_elevation_deg = 9 [json_name = "desiredBoresightElevationDeg"];`
     */
    public var desiredBoresightElevationDeg: kotlin.Float
      @JvmName("getDesiredBoresightElevationDeg")
      get() = _builder.desiredBoresightElevationDeg
      @JvmName("setDesiredBoresightElevationDeg")
      set(value) {
        _builder.desiredBoresightElevationDeg = value
      }
    /**
     * `float desired_boresight_elevation_deg = 9 [json_name = "desiredBoresightElevationDeg"];`
     */
    public fun clearDesiredBoresightElevationDeg() {
      _builder.clearDesiredBoresightElevationDeg()
    }

    /**
     * `.SpaceX.API.Device.AttitudeEstimationState attitude_estimation_state = 6 [json_name = "attitudeEstimationState"];`
     */
    public var attitudeEstimationState: com.SpaceX.API.Device.AttitudeEstimationState
      @JvmName("getAttitudeEstimationState")
      get() = _builder.attitudeEstimationState
      @JvmName("setAttitudeEstimationState")
      set(value) {
        _builder.attitudeEstimationState = value
      }
    public var attitudeEstimationStateValue: kotlin.Int
      @JvmName("getAttitudeEstimationStateValue")
      get() = _builder.attitudeEstimationStateValue
      @JvmName("setAttitudeEstimationStateValue")
      set(value) {
        _builder.attitudeEstimationStateValue = value
      }
    /**
     * `.SpaceX.API.Device.AttitudeEstimationState attitude_estimation_state = 6 [json_name = "attitudeEstimationState"];`
     */
    public fun clearAttitudeEstimationState() {
      _builder.clearAttitudeEstimationState()
    }

    /**
     * `float attitude_uncertainty_deg = 7 [json_name = "attitudeUncertaintyDeg"];`
     */
    public var attitudeUncertaintyDeg: kotlin.Float
      @JvmName("getAttitudeUncertaintyDeg")
      get() = _builder.attitudeUncertaintyDeg
      @JvmName("setAttitudeUncertaintyDeg")
      set(value) {
        _builder.attitudeUncertaintyDeg = value
      }
    /**
     * `float attitude_uncertainty_deg = 7 [json_name = "attitudeUncertaintyDeg"];`
     */
    public fun clearAttitudeUncertaintyDeg() {
      _builder.clearAttitudeUncertaintyDeg()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.AlignmentStats.copy(block: `com.SpaceX.API.Device`.AlignmentStatsKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.AlignmentStats =
  `com.SpaceX.API.Device`.AlignmentStatsKt.Dsl._create(this.toBuilder()).apply { block() }._build()

