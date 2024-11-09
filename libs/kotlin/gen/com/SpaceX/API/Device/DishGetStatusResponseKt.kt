// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializedishGetStatusResponse")
public inline fun dishGetStatusResponse(block: com.SpaceX.API.Device.DishGetStatusResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishGetStatusResponse =
  com.SpaceX.API.Device.DishGetStatusResponseKt.Dsl._create(com.SpaceX.API.Device.DishGetStatusResponse.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.DishGetStatusResponse`
 */
public object DishGetStatusResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.DishGetStatusResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.DishGetStatusResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.DishGetStatusResponse = _builder.build()

    /**
     * `.SpaceX.API.Device.DeviceInfo device_info = 1 [json_name = "deviceInfo"];`
     */
    public var deviceInfo: com.SpaceX.API.Device.DeviceInfo
      @JvmName("getDeviceInfo")
      get() = _builder.deviceInfo
      @JvmName("setDeviceInfo")
      set(value) {
        _builder.deviceInfo = value
      }
    /**
     * `.SpaceX.API.Device.DeviceInfo device_info = 1 [json_name = "deviceInfo"];`
     */
    public fun clearDeviceInfo() {
      _builder.clearDeviceInfo()
    }
    /**
     * `.SpaceX.API.Device.DeviceInfo device_info = 1 [json_name = "deviceInfo"];`
     * @return Whether the deviceInfo field is set.
     */
    public fun hasDeviceInfo(): kotlin.Boolean {
      return _builder.hasDeviceInfo()
    }
    public val DishGetStatusResponseKt.Dsl.deviceInfoOrNull: com.SpaceX.API.Device.DeviceInfo?
      get() = _builder.deviceInfoOrNull

    /**
     * `.SpaceX.API.Device.DeviceState device_state = 2 [json_name = "deviceState"];`
     */
    public var deviceState: com.SpaceX.API.Device.DeviceState
      @JvmName("getDeviceState")
      get() = _builder.deviceState
      @JvmName("setDeviceState")
      set(value) {
        _builder.deviceState = value
      }
    /**
     * `.SpaceX.API.Device.DeviceState device_state = 2 [json_name = "deviceState"];`
     */
    public fun clearDeviceState() {
      _builder.clearDeviceState()
    }
    /**
     * `.SpaceX.API.Device.DeviceState device_state = 2 [json_name = "deviceState"];`
     * @return Whether the deviceState field is set.
     */
    public fun hasDeviceState(): kotlin.Boolean {
      return _builder.hasDeviceState()
    }
    public val DishGetStatusResponseKt.Dsl.deviceStateOrNull: com.SpaceX.API.Device.DeviceState?
      get() = _builder.deviceStateOrNull

    /**
     * `.SpaceX.API.Device.DishAlerts alerts = 1005 [json_name = "alerts"];`
     */
    public var alerts: com.SpaceX.API.Device.DishAlerts
      @JvmName("getAlerts")
      get() = _builder.alerts
      @JvmName("setAlerts")
      set(value) {
        _builder.alerts = value
      }
    /**
     * `.SpaceX.API.Device.DishAlerts alerts = 1005 [json_name = "alerts"];`
     */
    public fun clearAlerts() {
      _builder.clearAlerts()
    }
    /**
     * `.SpaceX.API.Device.DishAlerts alerts = 1005 [json_name = "alerts"];`
     * @return Whether the alerts field is set.
     */
    public fun hasAlerts(): kotlin.Boolean {
      return _builder.hasAlerts()
    }
    public val DishGetStatusResponseKt.Dsl.alertsOrNull: com.SpaceX.API.Device.DishAlerts?
      get() = _builder.alertsOrNull

    /**
     * `.SpaceX.API.Device.DishOutage outage = 1014 [json_name = "outage"];`
     */
    public var outage: com.SpaceX.API.Device.DishOutage
      @JvmName("getOutage")
      get() = _builder.outage
      @JvmName("setOutage")
      set(value) {
        _builder.outage = value
      }
    /**
     * `.SpaceX.API.Device.DishOutage outage = 1014 [json_name = "outage"];`
     */
    public fun clearOutage() {
      _builder.clearOutage()
    }
    /**
     * `.SpaceX.API.Device.DishOutage outage = 1014 [json_name = "outage"];`
     * @return Whether the outage field is set.
     */
    public fun hasOutage(): kotlin.Boolean {
      return _builder.hasOutage()
    }
    public val DishGetStatusResponseKt.Dsl.outageOrNull: com.SpaceX.API.Device.DishOutage?
      get() = _builder.outageOrNull

    /**
     * `.SpaceX.API.Device.DishGpsStats gps_stats = 1015 [json_name = "gpsStats"];`
     */
    public var gpsStats: com.SpaceX.API.Device.DishGpsStats
      @JvmName("getGpsStats")
      get() = _builder.gpsStats
      @JvmName("setGpsStats")
      set(value) {
        _builder.gpsStats = value
      }
    /**
     * `.SpaceX.API.Device.DishGpsStats gps_stats = 1015 [json_name = "gpsStats"];`
     */
    public fun clearGpsStats() {
      _builder.clearGpsStats()
    }
    /**
     * `.SpaceX.API.Device.DishGpsStats gps_stats = 1015 [json_name = "gpsStats"];`
     * @return Whether the gpsStats field is set.
     */
    public fun hasGpsStats(): kotlin.Boolean {
      return _builder.hasGpsStats()
    }
    public val DishGetStatusResponseKt.Dsl.gpsStatsOrNull: com.SpaceX.API.Device.DishGpsStats?
      get() = _builder.gpsStatsOrNull

    /**
     * `float seconds_to_first_nonempty_slot = 1002 [json_name = "secondsToFirstNonemptySlot"];`
     */
    public var secondsToFirstNonemptySlot: kotlin.Float
      @JvmName("getSecondsToFirstNonemptySlot")
      get() = _builder.secondsToFirstNonemptySlot
      @JvmName("setSecondsToFirstNonemptySlot")
      set(value) {
        _builder.secondsToFirstNonemptySlot = value
      }
    /**
     * `float seconds_to_first_nonempty_slot = 1002 [json_name = "secondsToFirstNonemptySlot"];`
     */
    public fun clearSecondsToFirstNonemptySlot() {
      _builder.clearSecondsToFirstNonemptySlot()
    }

    /**
     * `float pop_ping_drop_rate = 1003 [json_name = "popPingDropRate"];`
     */
    public var popPingDropRate: kotlin.Float
      @JvmName("getPopPingDropRate")
      get() = _builder.popPingDropRate
      @JvmName("setPopPingDropRate")
      set(value) {
        _builder.popPingDropRate = value
      }
    /**
     * `float pop_ping_drop_rate = 1003 [json_name = "popPingDropRate"];`
     */
    public fun clearPopPingDropRate() {
      _builder.clearPopPingDropRate()
    }

    /**
     * `float downlink_throughput_bps = 1007 [json_name = "downlinkThroughputBps"];`
     */
    public var downlinkThroughputBps: kotlin.Float
      @JvmName("getDownlinkThroughputBps")
      get() = _builder.downlinkThroughputBps
      @JvmName("setDownlinkThroughputBps")
      set(value) {
        _builder.downlinkThroughputBps = value
      }
    /**
     * `float downlink_throughput_bps = 1007 [json_name = "downlinkThroughputBps"];`
     */
    public fun clearDownlinkThroughputBps() {
      _builder.clearDownlinkThroughputBps()
    }

    /**
     * `float uplink_throughput_bps = 1008 [json_name = "uplinkThroughputBps"];`
     */
    public var uplinkThroughputBps: kotlin.Float
      @JvmName("getUplinkThroughputBps")
      get() = _builder.uplinkThroughputBps
      @JvmName("setUplinkThroughputBps")
      set(value) {
        _builder.uplinkThroughputBps = value
      }
    /**
     * `float uplink_throughput_bps = 1008 [json_name = "uplinkThroughputBps"];`
     */
    public fun clearUplinkThroughputBps() {
      _builder.clearUplinkThroughputBps()
    }

    /**
     * `float pop_ping_latency_ms = 1009 [json_name = "popPingLatencyMs"];`
     */
    public var popPingLatencyMs: kotlin.Float
      @JvmName("getPopPingLatencyMs")
      get() = _builder.popPingLatencyMs
      @JvmName("setPopPingLatencyMs")
      set(value) {
        _builder.popPingLatencyMs = value
      }
    /**
     * `float pop_ping_latency_ms = 1009 [json_name = "popPingLatencyMs"];`
     */
    public fun clearPopPingLatencyMs() {
      _builder.clearPopPingLatencyMs()
    }

    /**
     * `.SpaceX.API.Device.DishObstructionStats obstruction_stats = 1004 [json_name = "obstructionStats"];`
     */
    public var obstructionStats: com.SpaceX.API.Device.DishObstructionStats
      @JvmName("getObstructionStats")
      get() = _builder.obstructionStats
      @JvmName("setObstructionStats")
      set(value) {
        _builder.obstructionStats = value
      }
    /**
     * `.SpaceX.API.Device.DishObstructionStats obstruction_stats = 1004 [json_name = "obstructionStats"];`
     */
    public fun clearObstructionStats() {
      _builder.clearObstructionStats()
    }
    /**
     * `.SpaceX.API.Device.DishObstructionStats obstruction_stats = 1004 [json_name = "obstructionStats"];`
     * @return Whether the obstructionStats field is set.
     */
    public fun hasObstructionStats(): kotlin.Boolean {
      return _builder.hasObstructionStats()
    }
    public val DishGetStatusResponseKt.Dsl.obstructionStatsOrNull: com.SpaceX.API.Device.DishObstructionStats?
      get() = _builder.obstructionStatsOrNull

    /**
     * `bool stow_requested = 1010 [json_name = "stowRequested"];`
     */
    public var stowRequested: kotlin.Boolean
      @JvmName("getStowRequested")
      get() = _builder.stowRequested
      @JvmName("setStowRequested")
      set(value) {
        _builder.stowRequested = value
      }
    /**
     * `bool stow_requested = 1010 [json_name = "stowRequested"];`
     */
    public fun clearStowRequested() {
      _builder.clearStowRequested()
    }

    /**
     * `float boresight_azimuth_deg = 1011 [json_name = "boresightAzimuthDeg"];`
     */
    public var boresightAzimuthDeg: kotlin.Float
      @JvmName("getBoresightAzimuthDeg")
      get() = _builder.boresightAzimuthDeg
      @JvmName("setBoresightAzimuthDeg")
      set(value) {
        _builder.boresightAzimuthDeg = value
      }
    /**
     * `float boresight_azimuth_deg = 1011 [json_name = "boresightAzimuthDeg"];`
     */
    public fun clearBoresightAzimuthDeg() {
      _builder.clearBoresightAzimuthDeg()
    }

    /**
     * `float boresight_elevation_deg = 1012 [json_name = "boresightElevationDeg"];`
     */
    public var boresightElevationDeg: kotlin.Float
      @JvmName("getBoresightElevationDeg")
      get() = _builder.boresightElevationDeg
      @JvmName("setBoresightElevationDeg")
      set(value) {
        _builder.boresightElevationDeg = value
      }
    /**
     * `float boresight_elevation_deg = 1012 [json_name = "boresightElevationDeg"];`
     */
    public fun clearBoresightElevationDeg() {
      _builder.clearBoresightElevationDeg()
    }

    /**
     * `int32 eth_speed_mbps = 1016 [json_name = "ethSpeedMbps"];`
     */
    public var ethSpeedMbps: kotlin.Int
      @JvmName("getEthSpeedMbps")
      get() = _builder.ethSpeedMbps
      @JvmName("setEthSpeedMbps")
      set(value) {
        _builder.ethSpeedMbps = value
      }
    /**
     * `int32 eth_speed_mbps = 1016 [json_name = "ethSpeedMbps"];`
     */
    public fun clearEthSpeedMbps() {
      _builder.clearEthSpeedMbps()
    }

    /**
     * `.SpaceX.API.Device.UserMobilityClass mobility_class = 1017 [json_name = "mobilityClass"];`
     */
    public var mobilityClass: com.SpaceX.API.Device.UserMobilityClass
      @JvmName("getMobilityClass")
      get() = _builder.mobilityClass
      @JvmName("setMobilityClass")
      set(value) {
        _builder.mobilityClass = value
      }
    public var mobilityClassValue: kotlin.Int
      @JvmName("getMobilityClassValue")
      get() = _builder.mobilityClassValue
      @JvmName("setMobilityClassValue")
      set(value) {
        _builder.mobilityClassValue = value
      }
    /**
     * `.SpaceX.API.Device.UserMobilityClass mobility_class = 1017 [json_name = "mobilityClass"];`
     */
    public fun clearMobilityClass() {
      _builder.clearMobilityClass()
    }

    /**
     * `bool is_snr_above_noise_floor = 1018 [json_name = "isSnrAboveNoiseFloor"];`
     */
    public var isSnrAboveNoiseFloor: kotlin.Boolean
      @JvmName("getIsSnrAboveNoiseFloor")
      get() = _builder.isSnrAboveNoiseFloor
      @JvmName("setIsSnrAboveNoiseFloor")
      set(value) {
        _builder.isSnrAboveNoiseFloor = value
      }
    /**
     * `bool is_snr_above_noise_floor = 1018 [json_name = "isSnrAboveNoiseFloor"];`
     */
    public fun clearIsSnrAboveNoiseFloor() {
      _builder.clearIsSnrAboveNoiseFloor()
    }

    /**
     * `.SpaceX.API.Device.DishReadyStates ready_states = 1019 [json_name = "readyStates"];`
     */
    public var readyStates: com.SpaceX.API.Device.DishReadyStates
      @JvmName("getReadyStates")
      get() = _builder.readyStates
      @JvmName("setReadyStates")
      set(value) {
        _builder.readyStates = value
      }
    /**
     * `.SpaceX.API.Device.DishReadyStates ready_states = 1019 [json_name = "readyStates"];`
     */
    public fun clearReadyStates() {
      _builder.clearReadyStates()
    }
    /**
     * `.SpaceX.API.Device.DishReadyStates ready_states = 1019 [json_name = "readyStates"];`
     * @return Whether the readyStates field is set.
     */
    public fun hasReadyStates(): kotlin.Boolean {
      return _builder.hasReadyStates()
    }
    public val DishGetStatusResponseKt.Dsl.readyStatesOrNull: com.SpaceX.API.Device.DishReadyStates?
      get() = _builder.readyStatesOrNull

    /**
     * `.SpaceX.API.Device.UserClassOfService class_of_service = 1020 [json_name = "classOfService"];`
     */
    public var classOfService: com.SpaceX.API.Device.UserClassOfService
      @JvmName("getClassOfService")
      get() = _builder.classOfService
      @JvmName("setClassOfService")
      set(value) {
        _builder.classOfService = value
      }
    public var classOfServiceValue: kotlin.Int
      @JvmName("getClassOfServiceValue")
      get() = _builder.classOfServiceValue
      @JvmName("setClassOfServiceValue")
      set(value) {
        _builder.classOfServiceValue = value
      }
    /**
     * `.SpaceX.API.Device.UserClassOfService class_of_service = 1020 [json_name = "classOfService"];`
     */
    public fun clearClassOfService() {
      _builder.clearClassOfService()
    }

    /**
     * `.SpaceX.API.Device.SoftwareUpdateState software_update_state = 1021 [json_name = "softwareUpdateState"];`
     */
    public var softwareUpdateState: com.SpaceX.API.Device.SoftwareUpdateState
      @JvmName("getSoftwareUpdateState")
      get() = _builder.softwareUpdateState
      @JvmName("setSoftwareUpdateState")
      set(value) {
        _builder.softwareUpdateState = value
      }
    public var softwareUpdateStateValue: kotlin.Int
      @JvmName("getSoftwareUpdateStateValue")
      get() = _builder.softwareUpdateStateValue
      @JvmName("setSoftwareUpdateStateValue")
      set(value) {
        _builder.softwareUpdateStateValue = value
      }
    /**
     * `.SpaceX.API.Device.SoftwareUpdateState software_update_state = 1021 [json_name = "softwareUpdateState"];`
     */
    public fun clearSoftwareUpdateState() {
      _builder.clearSoftwareUpdateState()
    }

    /**
     * `bool swupdate_reboot_ready = 1030 [json_name = "swupdateRebootReady"];`
     */
    public var swupdateRebootReady: kotlin.Boolean
      @JvmName("getSwupdateRebootReady")
      get() = _builder.swupdateRebootReady
      @JvmName("setSwupdateRebootReady")
      set(value) {
        _builder.swupdateRebootReady = value
      }
    /**
     * `bool swupdate_reboot_ready = 1030 [json_name = "swupdateRebootReady"];`
     */
    public fun clearSwupdateRebootReady() {
      _builder.clearSwupdateRebootReady()
    }

    /**
     * `.SpaceX.API.Device.SoftwareUpdateStats software_update_stats = 1026 [json_name = "softwareUpdateStats"];`
     */
    public var softwareUpdateStats: com.SpaceX.API.Device.SoftwareUpdateStats
      @JvmName("getSoftwareUpdateStats")
      get() = _builder.softwareUpdateStats
      @JvmName("setSoftwareUpdateStats")
      set(value) {
        _builder.softwareUpdateStats = value
      }
    /**
     * `.SpaceX.API.Device.SoftwareUpdateStats software_update_stats = 1026 [json_name = "softwareUpdateStats"];`
     */
    public fun clearSoftwareUpdateStats() {
      _builder.clearSoftwareUpdateStats()
    }
    /**
     * `.SpaceX.API.Device.SoftwareUpdateStats software_update_stats = 1026 [json_name = "softwareUpdateStats"];`
     * @return Whether the softwareUpdateStats field is set.
     */
    public fun hasSoftwareUpdateStats(): kotlin.Boolean {
      return _builder.hasSoftwareUpdateStats()
    }
    public val DishGetStatusResponseKt.Dsl.softwareUpdateStatsOrNull: com.SpaceX.API.Device.SoftwareUpdateStats?
      get() = _builder.softwareUpdateStatsOrNull

    /**
     * `.SpaceX.API.Device.AlignmentStats alignment_stats = 1027 [json_name = "alignmentStats"];`
     */
    public var alignmentStats: com.SpaceX.API.Device.AlignmentStats
      @JvmName("getAlignmentStats")
      get() = _builder.alignmentStats
      @JvmName("setAlignmentStats")
      set(value) {
        _builder.alignmentStats = value
      }
    /**
     * `.SpaceX.API.Device.AlignmentStats alignment_stats = 1027 [json_name = "alignmentStats"];`
     */
    public fun clearAlignmentStats() {
      _builder.clearAlignmentStats()
    }
    /**
     * `.SpaceX.API.Device.AlignmentStats alignment_stats = 1027 [json_name = "alignmentStats"];`
     * @return Whether the alignmentStats field is set.
     */
    public fun hasAlignmentStats(): kotlin.Boolean {
      return _builder.hasAlignmentStats()
    }
    public val DishGetStatusResponseKt.Dsl.alignmentStatsOrNull: com.SpaceX.API.Device.AlignmentStats?
      get() = _builder.alignmentStatsOrNull

    /**
     * `bool is_snr_persistently_low = 1022 [json_name = "isSnrPersistentlyLow"];`
     */
    public var isSnrPersistentlyLow: kotlin.Boolean
      @JvmName("getIsSnrPersistentlyLow")
      get() = _builder.isSnrPersistentlyLow
      @JvmName("setIsSnrPersistentlyLow")
      set(value) {
        _builder.isSnrPersistentlyLow = value
      }
    /**
     * `bool is_snr_persistently_low = 1022 [json_name = "isSnrPersistentlyLow"];`
     */
    public fun clearIsSnrPersistentlyLow() {
      _builder.clearIsSnrPersistentlyLow()
    }

    /**
     * `.SpaceX.API.Device.HasActuators has_actuators = 1023 [json_name = "hasActuators"];`
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
     * `.SpaceX.API.Device.HasActuators has_actuators = 1023 [json_name = "hasActuators"];`
     */
    public fun clearHasActuators() {
      _builder.clearHasActuators()
    }

    /**
     * `.SpaceX.API.Satellites.Network.UtDisablementCode disablement_code = 1024 [json_name = "disablementCode"];`
     */
    public var disablementCode: com.SpaceX.API.Satellites.Network.UtDisablementCode
      @JvmName("getDisablementCode")
      get() = _builder.disablementCode
      @JvmName("setDisablementCode")
      set(value) {
        _builder.disablementCode = value
      }
    public var disablementCodeValue: kotlin.Int
      @JvmName("getDisablementCodeValue")
      get() = _builder.disablementCodeValue
      @JvmName("setDisablementCodeValue")
      set(value) {
        _builder.disablementCodeValue = value
      }
    /**
     * `.SpaceX.API.Satellites.Network.UtDisablementCode disablement_code = 1024 [json_name = "disablementCode"];`
     */
    public fun clearDisablementCode() {
      _builder.clearDisablementCode()
    }

    /**
     * `bool has_signed_cals = 1025 [json_name = "hasSignedCals"];`
     */
    public var hasSignedCals: kotlin.Boolean
      @JvmName("getHasSignedCals")
      get() = _builder.hasSignedCals
      @JvmName("setHasSignedCals")
      set(value) {
        _builder.hasSignedCals = value
      }
    /**
     * `bool has_signed_cals = 1025 [json_name = "hasSignedCals"];`
     */
    public fun clearHasSignedCals() {
      _builder.clearHasSignedCals()
    }

    /**
     * `.SpaceX.API.Device.DishConfig config = 2000 [json_name = "config"];`
     */
    public var config: com.SpaceX.API.Device.DishConfig
      @JvmName("getConfig")
      get() = _builder.config
      @JvmName("setConfig")
      set(value) {
        _builder.config = value
      }
    /**
     * `.SpaceX.API.Device.DishConfig config = 2000 [json_name = "config"];`
     */
    public fun clearConfig() {
      _builder.clearConfig()
    }
    /**
     * `.SpaceX.API.Device.DishConfig config = 2000 [json_name = "config"];`
     * @return Whether the config field is set.
     */
    public fun hasConfig(): kotlin.Boolean {
      return _builder.hasConfig()
    }
    public val DishGetStatusResponseKt.Dsl.configOrNull: com.SpaceX.API.Device.DishConfig?
      get() = _builder.configOrNull

    /**
     * `.SpaceX.API.Device.InitializationDurationSeconds initialization_duration_seconds = 1028 [json_name = "initializationDurationSeconds"];`
     */
    public var initializationDurationSeconds: com.SpaceX.API.Device.InitializationDurationSeconds
      @JvmName("getInitializationDurationSeconds")
      get() = _builder.initializationDurationSeconds
      @JvmName("setInitializationDurationSeconds")
      set(value) {
        _builder.initializationDurationSeconds = value
      }
    /**
     * `.SpaceX.API.Device.InitializationDurationSeconds initialization_duration_seconds = 1028 [json_name = "initializationDurationSeconds"];`
     */
    public fun clearInitializationDurationSeconds() {
      _builder.clearInitializationDurationSeconds()
    }
    /**
     * `.SpaceX.API.Device.InitializationDurationSeconds initialization_duration_seconds = 1028 [json_name = "initializationDurationSeconds"];`
     * @return Whether the initializationDurationSeconds field is set.
     */
    public fun hasInitializationDurationSeconds(): kotlin.Boolean {
      return _builder.hasInitializationDurationSeconds()
    }
    public val DishGetStatusResponseKt.Dsl.initializationDurationSecondsOrNull: com.SpaceX.API.Device.InitializationDurationSeconds?
      get() = _builder.initializationDurationSecondsOrNull

    /**
     * `bool is_cell_disabled = 1029 [json_name = "isCellDisabled"];`
     */
    public var isCellDisabled: kotlin.Boolean
      @JvmName("getIsCellDisabled")
      get() = _builder.isCellDisabled
      @JvmName("setIsCellDisabled")
      set(value) {
        _builder.isCellDisabled = value
      }
    /**
     * `bool is_cell_disabled = 1029 [json_name = "isCellDisabled"];`
     */
    public fun clearIsCellDisabled() {
      _builder.clearIsCellDisabled()
    }

    /**
     * `int32 seconds_until_swupdate_reboot_possible = 1031 [json_name = "secondsUntilSwupdateRebootPossible"];`
     */
    public var secondsUntilSwupdateRebootPossible: kotlin.Int
      @JvmName("getSecondsUntilSwupdateRebootPossible")
      get() = _builder.secondsUntilSwupdateRebootPossible
      @JvmName("setSecondsUntilSwupdateRebootPossible")
      set(value) {
        _builder.secondsUntilSwupdateRebootPossible = value
      }
    /**
     * `int32 seconds_until_swupdate_reboot_possible = 1031 [json_name = "secondsUntilSwupdateRebootPossible"];`
     */
    public fun clearSecondsUntilSwupdateRebootPossible() {
      _builder.clearSecondsUntilSwupdateRebootPossible()
    }

    /**
     * An uninstantiable, behaviorless type to represent the field in
     * generics.
     */
    @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
    public class ConnectedRoutersProxy private constructor() : com.google.protobuf.kotlin.DslProxy()
    /**
     * `repeated string connected_routers = 1040 [json_name = "connectedRouters"];`
     * @return A list containing the connectedRouters.
     */
    public val connectedRouters: com.google.protobuf.kotlin.DslList<kotlin.String, ConnectedRoutersProxy>
      @kotlin.jvm.JvmSynthetic
      get() = com.google.protobuf.kotlin.DslList(
        _builder.connectedRoutersList
      )
    /**
     * `repeated string connected_routers = 1040 [json_name = "connectedRouters"];`
     * @param value The connectedRouters to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addConnectedRouters")
    public fun com.google.protobuf.kotlin.DslList<kotlin.String, ConnectedRoutersProxy>.add(value: kotlin.String) {
      _builder.addConnectedRouters(value)
    }
    /**
     * `repeated string connected_routers = 1040 [json_name = "connectedRouters"];`
     * @param value The connectedRouters to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignConnectedRouters")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<kotlin.String, ConnectedRoutersProxy>.plusAssign(value: kotlin.String) {
      add(value)
    }
    /**
     * `repeated string connected_routers = 1040 [json_name = "connectedRouters"];`
     * @param values The connectedRouters to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addAllConnectedRouters")
    public fun com.google.protobuf.kotlin.DslList<kotlin.String, ConnectedRoutersProxy>.addAll(values: kotlin.collections.Iterable<kotlin.String>) {
      _builder.addAllConnectedRouters(values)
    }
    /**
     * `repeated string connected_routers = 1040 [json_name = "connectedRouters"];`
     * @param values The connectedRouters to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignAllConnectedRouters")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<kotlin.String, ConnectedRoutersProxy>.plusAssign(values: kotlin.collections.Iterable<kotlin.String>) {
      addAll(values)
    }
    /**
     * `repeated string connected_routers = 1040 [json_name = "connectedRouters"];`
     * @param index The index to set the value at.
     * @param value The connectedRouters to set.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("setConnectedRouters")
    public operator fun com.google.protobuf.kotlin.DslList<kotlin.String, ConnectedRoutersProxy>.set(index: kotlin.Int, value: kotlin.String) {
      _builder.setConnectedRouters(index, value)
    }/**
     * `repeated string connected_routers = 1040 [json_name = "connectedRouters"];`
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("clearConnectedRouters")
    public fun com.google.protobuf.kotlin.DslList<kotlin.String, ConnectedRoutersProxy>.clear() {
      _builder.clearConnectedRouters()
    }}
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.DishGetStatusResponse.copy(block: `com.SpaceX.API.Device`.DishGetStatusResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishGetStatusResponse =
  `com.SpaceX.API.Device`.DishGetStatusResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.deviceInfoOrNull: com.SpaceX.API.Device.DeviceInfo?
  get() = if (hasDeviceInfo()) getDeviceInfo() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.deviceStateOrNull: com.SpaceX.API.Device.DeviceState?
  get() = if (hasDeviceState()) getDeviceState() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.alertsOrNull: com.SpaceX.API.Device.DishAlerts?
  get() = if (hasAlerts()) getAlerts() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.outageOrNull: com.SpaceX.API.Device.DishOutage?
  get() = if (hasOutage()) getOutage() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.gpsStatsOrNull: com.SpaceX.API.Device.DishGpsStats?
  get() = if (hasGpsStats()) getGpsStats() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.obstructionStatsOrNull: com.SpaceX.API.Device.DishObstructionStats?
  get() = if (hasObstructionStats()) getObstructionStats() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.readyStatesOrNull: com.SpaceX.API.Device.DishReadyStates?
  get() = if (hasReadyStates()) getReadyStates() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.softwareUpdateStatsOrNull: com.SpaceX.API.Device.SoftwareUpdateStats?
  get() = if (hasSoftwareUpdateStats()) getSoftwareUpdateStats() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.alignmentStatsOrNull: com.SpaceX.API.Device.AlignmentStats?
  get() = if (hasAlignmentStats()) getAlignmentStats() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.configOrNull: com.SpaceX.API.Device.DishConfig?
  get() = if (hasConfig()) getConfig() else null

public val com.SpaceX.API.Device.DishGetStatusResponseOrBuilder.initializationDurationSecondsOrNull: com.SpaceX.API.Device.InitializationDurationSeconds?
  get() = if (hasInitializationDurationSeconds()) getInitializationDurationSeconds() else null
