// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/telemetron/public/common/time.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Telemetron.Public.Common;

@kotlin.jvm.JvmName("-initializetimestampInfo")
public inline fun timestampInfo(block: com.SpaceX.API.Telemetron.Public.Common.TimestampInfoKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Telemetron.Public.Common.TimestampInfo =
  com.SpaceX.API.Telemetron.Public.Common.TimestampInfoKt.Dsl._create(com.SpaceX.API.Telemetron.Public.Common.TimestampInfo.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Telemetron.Public.Common.TimestampInfo`
 */
public object TimestampInfoKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Telemetron.Public.Common.TimestampInfo.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Telemetron.Public.Common.TimestampInfo.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Telemetron.Public.Common.TimestampInfo = _builder.build()

    /**
     * `.SpaceX.API.Telemetron.Public.Common.Epoch epoch = 1 [json_name = "epoch"];`
     */
    public var epoch: com.SpaceX.API.Telemetron.Public.Common.Epoch
      @JvmName("getEpoch")
      get() = _builder.epoch
      @JvmName("setEpoch")
      set(value) {
        _builder.epoch = value
      }
    public var epochValue: kotlin.Int
      @JvmName("getEpochValue")
      get() = _builder.epochValue
      @JvmName("setEpochValue")
      set(value) {
        _builder.epochValue = value
      }
    /**
     * `.SpaceX.API.Telemetron.Public.Common.Epoch epoch = 1 [json_name = "epoch"];`
     */
    public fun clearEpoch() {
      _builder.clearEpoch()
    }

    /**
     * `int64 nanoseconds = 2 [json_name = "nanoseconds"];`
     */
    public var nanoseconds: kotlin.Long
      @JvmName("getNanoseconds")
      get() = _builder.nanoseconds
      @JvmName("setNanoseconds")
      set(value) {
        _builder.nanoseconds = value
      }
    /**
     * `int64 nanoseconds = 2 [json_name = "nanoseconds"];`
     */
    public fun clearNanoseconds() {
      _builder.clearNanoseconds()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Telemetron.Public.Common.TimestampInfo.copy(block: `com.SpaceX.API.Telemetron.Public.Common`.TimestampInfoKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Telemetron.Public.Common.TimestampInfo =
  `com.SpaceX.API.Telemetron.Public.Common`.TimestampInfoKt.Dsl._create(this.toBuilder()).apply { block() }._build()

