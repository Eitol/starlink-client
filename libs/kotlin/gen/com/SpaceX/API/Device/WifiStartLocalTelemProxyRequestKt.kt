// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializewifiStartLocalTelemProxyRequest")
public inline fun wifiStartLocalTelemProxyRequest(block: com.SpaceX.API.Device.WifiStartLocalTelemProxyRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.WifiStartLocalTelemProxyRequest =
  com.SpaceX.API.Device.WifiStartLocalTelemProxyRequestKt.Dsl._create(com.SpaceX.API.Device.WifiStartLocalTelemProxyRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.WifiStartLocalTelemProxyRequest`
 */
public object WifiStartLocalTelemProxyRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.WifiStartLocalTelemProxyRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.WifiStartLocalTelemProxyRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.WifiStartLocalTelemProxyRequest = _builder.build()

    /**
     * `int32 port = 1 [json_name = "port"];`
     */
    public var port: kotlin.Int
      @JvmName("getPort")
      get() = _builder.port
      @JvmName("setPort")
      set(value) {
        _builder.port = value
      }
    /**
     * `int32 port = 1 [json_name = "port"];`
     */
    public fun clearPort() {
      _builder.clearPort()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.WifiStartLocalTelemProxyRequest.copy(block: `com.SpaceX.API.Device`.WifiStartLocalTelemProxyRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.WifiStartLocalTelemProxyRequest =
  `com.SpaceX.API.Device`.WifiStartLocalTelemProxyRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
