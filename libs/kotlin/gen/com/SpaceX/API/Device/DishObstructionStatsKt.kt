// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializedishObstructionStats")
public inline fun dishObstructionStats(block: com.SpaceX.API.Device.DishObstructionStatsKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishObstructionStats =
  com.SpaceX.API.Device.DishObstructionStatsKt.Dsl._create(com.SpaceX.API.Device.DishObstructionStats.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.DishObstructionStats`
 */
public object DishObstructionStatsKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.DishObstructionStats.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.DishObstructionStats.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.DishObstructionStats = _builder.build()

    /**
     * `bool currently_obstructed = 5 [json_name = "currentlyObstructed"];`
     */
    public var currentlyObstructed: kotlin.Boolean
      @JvmName("getCurrentlyObstructed")
      get() = _builder.currentlyObstructed
      @JvmName("setCurrentlyObstructed")
      set(value) {
        _builder.currentlyObstructed = value
      }
    /**
     * `bool currently_obstructed = 5 [json_name = "currentlyObstructed"];`
     */
    public fun clearCurrentlyObstructed() {
      _builder.clearCurrentlyObstructed()
    }

    /**
     * `float fraction_obstructed = 1 [json_name = "fractionObstructed"];`
     */
    public var fractionObstructed: kotlin.Float
      @JvmName("getFractionObstructed")
      get() = _builder.fractionObstructed
      @JvmName("setFractionObstructed")
      set(value) {
        _builder.fractionObstructed = value
      }
    /**
     * `float fraction_obstructed = 1 [json_name = "fractionObstructed"];`
     */
    public fun clearFractionObstructed() {
      _builder.clearFractionObstructed()
    }

    /**
     * `float time_obstructed = 9 [json_name = "timeObstructed"];`
     */
    public var timeObstructed: kotlin.Float
      @JvmName("getTimeObstructed")
      get() = _builder.timeObstructed
      @JvmName("setTimeObstructed")
      set(value) {
        _builder.timeObstructed = value
      }
    /**
     * `float time_obstructed = 9 [json_name = "timeObstructed"];`
     */
    public fun clearTimeObstructed() {
      _builder.clearTimeObstructed()
    }

    /**
     * `float valid_s = 4 [json_name = "validS"];`
     */
    public var validS: kotlin.Float
      @JvmName("getValidS")
      get() = _builder.validS
      @JvmName("setValidS")
      set(value) {
        _builder.validS = value
      }
    /**
     * `float valid_s = 4 [json_name = "validS"];`
     */
    public fun clearValidS() {
      _builder.clearValidS()
    }

    /**
     * `uint32 patches_valid = 10 [json_name = "patchesValid"];`
     */
    public var patchesValid: kotlin.Int
      @JvmName("getPatchesValid")
      get() = _builder.patchesValid
      @JvmName("setPatchesValid")
      set(value) {
        _builder.patchesValid = value
      }
    /**
     * `uint32 patches_valid = 10 [json_name = "patchesValid"];`
     */
    public fun clearPatchesValid() {
      _builder.clearPatchesValid()
    }

    /**
     * `float avg_prolonged_obstruction_duration_s = 6 [json_name = "avgProlongedObstructionDurationS"];`
     */
    public var avgProlongedObstructionDurationS: kotlin.Float
      @JvmName("getAvgProlongedObstructionDurationS")
      get() = _builder.avgProlongedObstructionDurationS
      @JvmName("setAvgProlongedObstructionDurationS")
      set(value) {
        _builder.avgProlongedObstructionDurationS = value
      }
    /**
     * `float avg_prolonged_obstruction_duration_s = 6 [json_name = "avgProlongedObstructionDurationS"];`
     */
    public fun clearAvgProlongedObstructionDurationS() {
      _builder.clearAvgProlongedObstructionDurationS()
    }

    /**
     * `float avg_prolonged_obstruction_interval_s = 7 [json_name = "avgProlongedObstructionIntervalS"];`
     */
    public var avgProlongedObstructionIntervalS: kotlin.Float
      @JvmName("getAvgProlongedObstructionIntervalS")
      get() = _builder.avgProlongedObstructionIntervalS
      @JvmName("setAvgProlongedObstructionIntervalS")
      set(value) {
        _builder.avgProlongedObstructionIntervalS = value
      }
    /**
     * `float avg_prolonged_obstruction_interval_s = 7 [json_name = "avgProlongedObstructionIntervalS"];`
     */
    public fun clearAvgProlongedObstructionIntervalS() {
      _builder.clearAvgProlongedObstructionIntervalS()
    }

    /**
     * `bool avg_prolonged_obstruction_valid = 8 [json_name = "avgProlongedObstructionValid"];`
     */
    public var avgProlongedObstructionValid: kotlin.Boolean
      @JvmName("getAvgProlongedObstructionValid")
      get() = _builder.avgProlongedObstructionValid
      @JvmName("setAvgProlongedObstructionValid")
      set(value) {
        _builder.avgProlongedObstructionValid = value
      }
    /**
     * `bool avg_prolonged_obstruction_valid = 8 [json_name = "avgProlongedObstructionValid"];`
     */
    public fun clearAvgProlongedObstructionValid() {
      _builder.clearAvgProlongedObstructionValid()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.DishObstructionStats.copy(block: `com.SpaceX.API.Device`.DishObstructionStatsKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishObstructionStats =
  `com.SpaceX.API.Device`.DishObstructionStatsKt.Dsl._create(this.toBuilder()).apply { block() }._build()
