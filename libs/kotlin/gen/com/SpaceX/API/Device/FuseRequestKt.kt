// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializefuseRequest")
public inline fun fuseRequest(block: com.SpaceX.API.Device.FuseRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.FuseRequest =
  com.SpaceX.API.Device.FuseRequestKt.Dsl._create(com.SpaceX.API.Device.FuseRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.FuseRequest`
 */
public object FuseRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.FuseRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.FuseRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.FuseRequest = _builder.build()

    /**
     * `bool prevent_reboot = 1 [json_name = "preventReboot"];`
     */
    public var preventReboot: kotlin.Boolean
      @JvmName("getPreventReboot")
      get() = _builder.preventReboot
      @JvmName("setPreventReboot")
      set(value) {
        _builder.preventReboot = value
      }
    /**
     * `bool prevent_reboot = 1 [json_name = "preventReboot"];`
     */
    public fun clearPreventReboot() {
      _builder.clearPreventReboot()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.FuseRequest.copy(block: `com.SpaceX.API.Device`.FuseRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.FuseRequest =
  `com.SpaceX.API.Device`.FuseRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
