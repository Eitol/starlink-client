// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializegetRadioStatsResponse")
public inline fun getRadioStatsResponse(block: com.SpaceX.API.Device.GetRadioStatsResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetRadioStatsResponse =
  com.SpaceX.API.Device.GetRadioStatsResponseKt.Dsl._create(com.SpaceX.API.Device.GetRadioStatsResponse.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.GetRadioStatsResponse`
 */
public object GetRadioStatsResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.GetRadioStatsResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.GetRadioStatsResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.GetRadioStatsResponse = _builder.build()

    /**
     * An uninstantiable, behaviorless type to represent the field in
     * generics.
     */
    @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
    public class RadioStatsProxy private constructor() : com.google.protobuf.kotlin.DslProxy()
    /**
     * `repeated .SpaceX.API.Device.RadioStats radio_stats = 1 [json_name = "radioStats"];`
     */
     public val radioStats: com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.RadioStats, RadioStatsProxy>
      @kotlin.jvm.JvmSynthetic
      get() = com.google.protobuf.kotlin.DslList(
        _builder.radioStatsList
      )
    /**
     * `repeated .SpaceX.API.Device.RadioStats radio_stats = 1 [json_name = "radioStats"];`
     * @param value The radioStats to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addRadioStats")
    public fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.RadioStats, RadioStatsProxy>.add(value: com.SpaceX.API.Device.RadioStats) {
      _builder.addRadioStats(value)
    }
    /**
     * `repeated .SpaceX.API.Device.RadioStats radio_stats = 1 [json_name = "radioStats"];`
     * @param value The radioStats to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignRadioStats")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.RadioStats, RadioStatsProxy>.plusAssign(value: com.SpaceX.API.Device.RadioStats) {
      add(value)
    }
    /**
     * `repeated .SpaceX.API.Device.RadioStats radio_stats = 1 [json_name = "radioStats"];`
     * @param values The radioStats to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addAllRadioStats")
    public fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.RadioStats, RadioStatsProxy>.addAll(values: kotlin.collections.Iterable<com.SpaceX.API.Device.RadioStats>) {
      _builder.addAllRadioStats(values)
    }
    /**
     * `repeated .SpaceX.API.Device.RadioStats radio_stats = 1 [json_name = "radioStats"];`
     * @param values The radioStats to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignAllRadioStats")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.RadioStats, RadioStatsProxy>.plusAssign(values: kotlin.collections.Iterable<com.SpaceX.API.Device.RadioStats>) {
      addAll(values)
    }
    /**
     * `repeated .SpaceX.API.Device.RadioStats radio_stats = 1 [json_name = "radioStats"];`
     * @param index The index to set the value at.
     * @param value The radioStats to set.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("setRadioStats")
    public operator fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.RadioStats, RadioStatsProxy>.set(index: kotlin.Int, value: com.SpaceX.API.Device.RadioStats) {
      _builder.setRadioStats(index, value)
    }
    /**
     * `repeated .SpaceX.API.Device.RadioStats radio_stats = 1 [json_name = "radioStats"];`
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("clearRadioStats")
    public fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.RadioStats, RadioStatsProxy>.clear() {
      _builder.clearRadioStats()
    }

  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.GetRadioStatsResponse.copy(block: `com.SpaceX.API.Device`.GetRadioStatsResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetRadioStatsResponse =
  `com.SpaceX.API.Device`.GetRadioStatsResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

