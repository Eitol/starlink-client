// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializegetTimeRequest")
public inline fun getTimeRequest(block: com.SpaceX.API.Device.GetTimeRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetTimeRequest =
  com.SpaceX.API.Device.GetTimeRequestKt.Dsl._create(com.SpaceX.API.Device.GetTimeRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.GetTimeRequest`
 */
public object GetTimeRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.GetTimeRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.GetTimeRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.GetTimeRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.GetTimeRequest.copy(block: `com.SpaceX.API.Device`.GetTimeRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetTimeRequest =
  `com.SpaceX.API.Device`.GetTimeRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

