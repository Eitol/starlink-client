// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializegetNetworkInterfacesRequest")
public inline fun getNetworkInterfacesRequest(block: com.SpaceX.API.Device.GetNetworkInterfacesRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetNetworkInterfacesRequest =
  com.SpaceX.API.Device.GetNetworkInterfacesRequestKt.Dsl._create(com.SpaceX.API.Device.GetNetworkInterfacesRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.GetNetworkInterfacesRequest`
 */
public object GetNetworkInterfacesRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.GetNetworkInterfacesRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.GetNetworkInterfacesRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.GetNetworkInterfacesRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.GetNetworkInterfacesRequest.copy(block: `com.SpaceX.API.Device`.GetNetworkInterfacesRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetNetworkInterfacesRequest =
  `com.SpaceX.API.Device`.GetNetworkInterfacesRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

