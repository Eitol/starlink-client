// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializegetLogRequest")
public inline fun getLogRequest(block: com.SpaceX.API.Device.GetLogRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetLogRequest =
  com.SpaceX.API.Device.GetLogRequestKt.Dsl._create(com.SpaceX.API.Device.GetLogRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.GetLogRequest`
 */
public object GetLogRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.GetLogRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.GetLogRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.GetLogRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.GetLogRequest.copy(block: `com.SpaceX.API.Device`.GetLogRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetLogRequest =
  `com.SpaceX.API.Device`.GetLogRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
