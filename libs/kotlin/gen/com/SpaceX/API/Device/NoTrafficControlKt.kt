// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi_config.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializenoTrafficControl")
public inline fun noTrafficControl(block: com.SpaceX.API.Device.NoTrafficControlKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.NoTrafficControl =
  com.SpaceX.API.Device.NoTrafficControlKt.Dsl._create(com.SpaceX.API.Device.NoTrafficControl.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.NoTrafficControl`
 */
public object NoTrafficControlKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.NoTrafficControl.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.NoTrafficControl.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.NoTrafficControl = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.NoTrafficControl.copy(block: `com.SpaceX.API.Device`.NoTrafficControlKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.NoTrafficControl =
  `com.SpaceX.API.Device`.NoTrafficControlKt.Dsl._create(this.toBuilder()).apply { block() }._build()
