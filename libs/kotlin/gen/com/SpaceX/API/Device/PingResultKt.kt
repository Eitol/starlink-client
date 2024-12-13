// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializepingResult")
public inline fun pingResult(block: com.SpaceX.API.Device.PingResultKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.PingResult =
  com.SpaceX.API.Device.PingResultKt.Dsl._create(com.SpaceX.API.Device.PingResult.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.PingResult`
 */
public object PingResultKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.PingResult.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.PingResult.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.PingResult = _builder.build()

    /**
     * `.SpaceX.API.Device.PingTarget target = 3 [json_name = "target"];`
     */
    public var target: com.SpaceX.API.Device.PingTarget
      @JvmName("getTarget")
      get() = _builder.target
      @JvmName("setTarget")
      set(value) {
        _builder.target = value
      }
    /**
     * `.SpaceX.API.Device.PingTarget target = 3 [json_name = "target"];`
     */
    public fun clearTarget() {
      _builder.clearTarget()
    }
    /**
     * `.SpaceX.API.Device.PingTarget target = 3 [json_name = "target"];`
     * @return Whether the target field is set.
     */
    public fun hasTarget(): kotlin.Boolean {
      return _builder.hasTarget()
    }
    public val PingResultKt.Dsl.targetOrNull: com.SpaceX.API.Device.PingTarget?
      get() = _builder.targetOrNull

    /**
     * `float dropRate = 1 [json_name = "dropRate"];`
     */
    public var dropRate: kotlin.Float
      @JvmName("getDropRate")
      get() = _builder.dropRate
      @JvmName("setDropRate")
      set(value) {
        _builder.dropRate = value
      }
    /**
     * `float dropRate = 1 [json_name = "dropRate"];`
     */
    public fun clearDropRate() {
      _builder.clearDropRate()
    }

    /**
     * `float latencyMs = 2 [json_name = "latencyMs"];`
     */
    public var latencyMs: kotlin.Float
      @JvmName("getLatencyMs")
      get() = _builder.latencyMs
      @JvmName("setLatencyMs")
      set(value) {
        _builder.latencyMs = value
      }
    /**
     * `float latencyMs = 2 [json_name = "latencyMs"];`
     */
    public fun clearLatencyMs() {
      _builder.clearLatencyMs()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.PingResult.copy(block: `com.SpaceX.API.Device`.PingResultKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.PingResult =
  `com.SpaceX.API.Device`.PingResultKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.SpaceX.API.Device.PingResultOrBuilder.targetOrNull: com.SpaceX.API.Device.PingTarget?
  get() = if (hasTarget()) getTarget() else null

