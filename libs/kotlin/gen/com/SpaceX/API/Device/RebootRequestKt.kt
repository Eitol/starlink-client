// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializerebootRequest")
public inline fun rebootRequest(block: com.SpaceX.API.Device.RebootRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.RebootRequest =
  com.SpaceX.API.Device.RebootRequestKt.Dsl._create(com.SpaceX.API.Device.RebootRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.RebootRequest`
 */
public object RebootRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.RebootRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.RebootRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.RebootRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.RebootRequest.copy(block: `com.SpaceX.API.Device`.RebootRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.RebootRequest =
  `com.SpaceX.API.Device`.RebootRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
