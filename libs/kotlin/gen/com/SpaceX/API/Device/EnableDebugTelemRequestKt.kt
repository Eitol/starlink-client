// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializeenableDebugTelemRequest")
public inline fun enableDebugTelemRequest(block: com.SpaceX.API.Device.EnableDebugTelemRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.EnableDebugTelemRequest =
  com.SpaceX.API.Device.EnableDebugTelemRequestKt.Dsl._create(com.SpaceX.API.Device.EnableDebugTelemRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.EnableDebugTelemRequest`
 */
public object EnableDebugTelemRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.EnableDebugTelemRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.EnableDebugTelemRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.EnableDebugTelemRequest = _builder.build()

    /**
     * `uint32 duration_m = 1 [json_name = "durationM"];`
     */
    public var durationM: kotlin.Int
      @JvmName("getDurationM")
      get() = _builder.durationM
      @JvmName("setDurationM")
      set(value) {
        _builder.durationM = value
      }
    /**
     * `uint32 duration_m = 1 [json_name = "durationM"];`
     */
    public fun clearDurationM() {
      _builder.clearDurationM()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.EnableDebugTelemRequest.copy(block: `com.SpaceX.API.Device`.EnableDebugTelemRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.EnableDebugTelemRequest =
  `com.SpaceX.API.Device`.EnableDebugTelemRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

