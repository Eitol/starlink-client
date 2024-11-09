// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializedishGetContextResponse")
public inline fun dishGetContextResponse(block: com.SpaceX.API.Device.DishGetContextResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishGetContextResponse =
  com.SpaceX.API.Device.DishGetContextResponseKt.Dsl._create(com.SpaceX.API.Device.DishGetContextResponse.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.DishGetContextResponse`
 */
public object DishGetContextResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.DishGetContextResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.DishGetContextResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.DishGetContextResponse = _builder.build()

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
    public val DishGetContextResponseKt.Dsl.deviceInfoOrNull: com.SpaceX.API.Device.DeviceInfo?
      get() = _builder.deviceInfoOrNull

    /**
     * `.SpaceX.API.Device.DeviceState device_state = 7 [json_name = "deviceState"];`
     */
    public var deviceState: com.SpaceX.API.Device.DeviceState
      @JvmName("getDeviceState")
      get() = _builder.deviceState
      @JvmName("setDeviceState")
      set(value) {
        _builder.deviceState = value
      }
    /**
     * `.SpaceX.API.Device.DeviceState device_state = 7 [json_name = "deviceState"];`
     */
    public fun clearDeviceState() {
      _builder.clearDeviceState()
    }
    /**
     * `.SpaceX.API.Device.DeviceState device_state = 7 [json_name = "deviceState"];`
     * @return Whether the deviceState field is set.
     */
    public fun hasDeviceState(): kotlin.Boolean {
      return _builder.hasDeviceState()
    }
    public val DishGetContextResponseKt.Dsl.deviceStateOrNull: com.SpaceX.API.Device.DeviceState?
      get() = _builder.deviceStateOrNull

    /**
     * `float obstruction_fraction = 2 [json_name = "obstructionFraction"];`
     */
    public var obstructionFraction: kotlin.Float
      @JvmName("getObstructionFraction")
      get() = _builder.obstructionFraction
      @JvmName("setObstructionFraction")
      set(value) {
        _builder.obstructionFraction = value
      }
    /**
     * `float obstruction_fraction = 2 [json_name = "obstructionFraction"];`
     */
    public fun clearObstructionFraction() {
      _builder.clearObstructionFraction()
    }

    /**
     * `float obstruction_time = 20 [json_name = "obstructionTime"];`
     */
    public var obstructionTime: kotlin.Float
      @JvmName("getObstructionTime")
      get() = _builder.obstructionTime
      @JvmName("setObstructionTime")
      set(value) {
        _builder.obstructionTime = value
      }
    /**
     * `float obstruction_time = 20 [json_name = "obstructionTime"];`
     */
    public fun clearObstructionTime() {
      _builder.clearObstructionTime()
    }

    /**
     * `float obstruction_valid_s = 3 [json_name = "obstructionValidS"];`
     */
    public var obstructionValidS: kotlin.Float
      @JvmName("getObstructionValidS")
      get() = _builder.obstructionValidS
      @JvmName("setObstructionValidS")
      set(value) {
        _builder.obstructionValidS = value
      }
    /**
     * `float obstruction_valid_s = 3 [json_name = "obstructionValidS"];`
     */
    public fun clearObstructionValidS() {
      _builder.clearObstructionValidS()
    }

    /**
     * `bool obstruction_current = 12 [json_name = "obstructionCurrent"];`
     */
    public var obstructionCurrent: kotlin.Boolean
      @JvmName("getObstructionCurrent")
      get() = _builder.obstructionCurrent
      @JvmName("setObstructionCurrent")
      set(value) {
        _builder.obstructionCurrent = value
      }
    /**
     * `bool obstruction_current = 12 [json_name = "obstructionCurrent"];`
     */
    public fun clearObstructionCurrent() {
      _builder.clearObstructionCurrent()
    }

    /**
     * `uint32 cell_id = 4 [json_name = "cellId"];`
     */
    public var cellId: kotlin.Int
      @JvmName("getCellId")
      get() = _builder.cellId
      @JvmName("setCellId")
      set(value) {
        _builder.cellId = value
      }
    /**
     * `uint32 cell_id = 4 [json_name = "cellId"];`
     */
    public fun clearCellId() {
      _builder.clearCellId()
    }

    /**
     * `uint32 pop_rack_id = 5 [json_name = "popRackId"];`
     */
    public var popRackId: kotlin.Int
      @JvmName("getPopRackId")
      get() = _builder.popRackId
      @JvmName("setPopRackId")
      set(value) {
        _builder.popRackId = value
      }
    /**
     * `uint32 pop_rack_id = 5 [json_name = "popRackId"];`
     */
    public fun clearPopRackId() {
      _builder.clearPopRackId()
    }

    /**
     * `uint32 initial_satellite_id = 8 [json_name = "initialSatelliteId"];`
     */
    public var initialSatelliteId: kotlin.Int
      @JvmName("getInitialSatelliteId")
      get() = _builder.initialSatelliteId
      @JvmName("setInitialSatelliteId")
      set(value) {
        _builder.initialSatelliteId = value
      }
    /**
     * `uint32 initial_satellite_id = 8 [json_name = "initialSatelliteId"];`
     */
    public fun clearInitialSatelliteId() {
      _builder.clearInitialSatelliteId()
    }

    /**
     * `uint32 initial_gateway_id = 9 [json_name = "initialGatewayId"];`
     */
    public var initialGatewayId: kotlin.Int
      @JvmName("getInitialGatewayId")
      get() = _builder.initialGatewayId
      @JvmName("setInitialGatewayId")
      set(value) {
        _builder.initialGatewayId = value
      }
    /**
     * `uint32 initial_gateway_id = 9 [json_name = "initialGatewayId"];`
     */
    public fun clearInitialGatewayId() {
      _builder.clearInitialGatewayId()
    }

    /**
     * `bool on_backup_beam = 10 [json_name = "onBackupBeam"];`
     */
    public var onBackupBeam: kotlin.Boolean
      @JvmName("getOnBackupBeam")
      get() = _builder.onBackupBeam
      @JvmName("setOnBackupBeam")
      set(value) {
        _builder.onBackupBeam = value
      }
    /**
     * `bool on_backup_beam = 10 [json_name = "onBackupBeam"];`
     */
    public fun clearOnBackupBeam() {
      _builder.clearOnBackupBeam()
    }

    /**
     * `float seconds_to_slot_end = 6 [json_name = "secondsToSlotEnd"];`
     */
    public var secondsToSlotEnd: kotlin.Float
      @JvmName("getSecondsToSlotEnd")
      get() = _builder.secondsToSlotEnd
      @JvmName("setSecondsToSlotEnd")
      set(value) {
        _builder.secondsToSlotEnd = value
      }
    /**
     * `float seconds_to_slot_end = 6 [json_name = "secondsToSlotEnd"];`
     */
    public fun clearSecondsToSlotEnd() {
      _builder.clearSecondsToSlotEnd()
    }

    /**
     * `bool debug_telemetry_enabled = 11 [json_name = "debugTelemetryEnabled"];`
     */
    public var debugTelemetryEnabled: kotlin.Boolean
      @JvmName("getDebugTelemetryEnabled")
      get() = _builder.debugTelemetryEnabled
      @JvmName("setDebugTelemetryEnabled")
      set(value) {
        _builder.debugTelemetryEnabled = value
      }
    /**
     * `bool debug_telemetry_enabled = 11 [json_name = "debugTelemetryEnabled"];`
     */
    public fun clearDebugTelemetryEnabled() {
      _builder.clearDebugTelemetryEnabled()
    }

    /**
     * `float pop_ping_drop_rate_15s_mean = 13 [json_name = "popPingDropRate15sMean"];`
     */
    public var popPingDropRate15SMean: kotlin.Float
      @JvmName("getPopPingDropRate15SMean")
      get() = _builder.popPingDropRate15SMean
      @JvmName("setPopPingDropRate15SMean")
      set(value) {
        _builder.popPingDropRate15SMean = value
      }
    /**
     * `float pop_ping_drop_rate_15s_mean = 13 [json_name = "popPingDropRate15sMean"];`
     */
    public fun clearPopPingDropRate15SMean() {
      _builder.clearPopPingDropRate15SMean()
    }

    /**
     * `float pop_ping_latency_ms_15s_mean = 14 [json_name = "popPingLatencyMs15sMean"];`
     */
    public var popPingLatencyMs15SMean: kotlin.Float
      @JvmName("getPopPingLatencyMs15SMean")
      get() = _builder.popPingLatencyMs15SMean
      @JvmName("setPopPingLatencyMs15SMean")
      set(value) {
        _builder.popPingLatencyMs15SMean = value
      }
    /**
     * `float pop_ping_latency_ms_15s_mean = 14 [json_name = "popPingLatencyMs15sMean"];`
     */
    public fun clearPopPingLatencyMs15SMean() {
      _builder.clearPopPingLatencyMs15SMean()
    }

    /**
     * `float seconds_since_last_1s_outage = 15 [json_name = "secondsSinceLast1sOutage"];`
     */
    public var secondsSinceLast1SOutage: kotlin.Float
      @JvmName("getSecondsSinceLast1SOutage")
      get() = _builder.secondsSinceLast1SOutage
      @JvmName("setSecondsSinceLast1SOutage")
      set(value) {
        _builder.secondsSinceLast1SOutage = value
      }
    /**
     * `float seconds_since_last_1s_outage = 15 [json_name = "secondsSinceLast1sOutage"];`
     */
    public fun clearSecondsSinceLast1SOutage() {
      _builder.clearSecondsSinceLast1SOutage()
    }

    /**
     * `float seconds_since_last_2s_outage = 16 [json_name = "secondsSinceLast2sOutage"];`
     */
    public var secondsSinceLast2SOutage: kotlin.Float
      @JvmName("getSecondsSinceLast2SOutage")
      get() = _builder.secondsSinceLast2SOutage
      @JvmName("setSecondsSinceLast2SOutage")
      set(value) {
        _builder.secondsSinceLast2SOutage = value
      }
    /**
     * `float seconds_since_last_2s_outage = 16 [json_name = "secondsSinceLast2sOutage"];`
     */
    public fun clearSecondsSinceLast2SOutage() {
      _builder.clearSecondsSinceLast2SOutage()
    }

    /**
     * `float seconds_since_last_5s_outage = 17 [json_name = "secondsSinceLast5sOutage"];`
     */
    public var secondsSinceLast5SOutage: kotlin.Float
      @JvmName("getSecondsSinceLast5SOutage")
      get() = _builder.secondsSinceLast5SOutage
      @JvmName("setSecondsSinceLast5SOutage")
      set(value) {
        _builder.secondsSinceLast5SOutage = value
      }
    /**
     * `float seconds_since_last_5s_outage = 17 [json_name = "secondsSinceLast5sOutage"];`
     */
    public fun clearSecondsSinceLast5SOutage() {
      _builder.clearSecondsSinceLast5SOutage()
    }

    /**
     * `float seconds_since_last_15s_outage = 18 [json_name = "secondsSinceLast15sOutage"];`
     */
    public var secondsSinceLast15SOutage: kotlin.Float
      @JvmName("getSecondsSinceLast15SOutage")
      get() = _builder.secondsSinceLast15SOutage
      @JvmName("setSecondsSinceLast15SOutage")
      set(value) {
        _builder.secondsSinceLast15SOutage = value
      }
    /**
     * `float seconds_since_last_15s_outage = 18 [json_name = "secondsSinceLast15sOutage"];`
     */
    public fun clearSecondsSinceLast15SOutage() {
      _builder.clearSecondsSinceLast15SOutage()
    }

    /**
     * `float seconds_since_last_60s_outage = 19 [json_name = "secondsSinceLast60sOutage"];`
     */
    public var secondsSinceLast60SOutage: kotlin.Float
      @JvmName("getSecondsSinceLast60SOutage")
      get() = _builder.secondsSinceLast60SOutage
      @JvmName("setSecondsSinceLast60SOutage")
      set(value) {
        _builder.secondsSinceLast60SOutage = value
      }
    /**
     * `float seconds_since_last_60s_outage = 19 [json_name = "secondsSinceLast60sOutage"];`
     */
    public fun clearSecondsSinceLast60SOutage() {
      _builder.clearSecondsSinceLast60SOutage()
    }

    /**
     * `.SpaceX.API.Satellites.Network.UtDisablementCode disablement_code = 21 [json_name = "disablementCode"];`
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
     * `.SpaceX.API.Satellites.Network.UtDisablementCode disablement_code = 21 [json_name = "disablementCode"];`
     */
    public fun clearDisablementCode() {
      _builder.clearDisablementCode()
    }

    /**
     * `float ku_mac_active_ratio = 22 [json_name = "kuMacActiveRatio"];`
     */
    public var kuMacActiveRatio: kotlin.Float
      @JvmName("getKuMacActiveRatio")
      get() = _builder.kuMacActiveRatio
      @JvmName("setKuMacActiveRatio")
      set(value) {
        _builder.kuMacActiveRatio = value
      }
    /**
     * `float ku_mac_active_ratio = 22 [json_name = "kuMacActiveRatio"];`
     */
    public fun clearKuMacActiveRatio() {
      _builder.clearKuMacActiveRatio()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.DishGetContextResponse.copy(block: `com.SpaceX.API.Device`.DishGetContextResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishGetContextResponse =
  `com.SpaceX.API.Device`.DishGetContextResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.SpaceX.API.Device.DishGetContextResponseOrBuilder.deviceInfoOrNull: com.SpaceX.API.Device.DeviceInfo?
  get() = if (hasDeviceInfo()) getDeviceInfo() else null

public val com.SpaceX.API.Device.DishGetContextResponseOrBuilder.deviceStateOrNull: com.SpaceX.API.Device.DeviceState?
  get() = if (hasDeviceState()) getDeviceState() else null
