// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializeinitiateRemoteSshResponse")
public inline fun initiateRemoteSshResponse(block: com.SpaceX.API.Device.InitiateRemoteSshResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.InitiateRemoteSshResponse =
  com.SpaceX.API.Device.InitiateRemoteSshResponseKt.Dsl._create(com.SpaceX.API.Device.InitiateRemoteSshResponse.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.InitiateRemoteSshResponse`
 */
public object InitiateRemoteSshResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.InitiateRemoteSshResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.InitiateRemoteSshResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.InitiateRemoteSshResponse = _builder.build()

    /**
     * `uint32 port = 1 [json_name = "port"];`
     */
    public var port: kotlin.Int
      @JvmName("getPort")
      get() = _builder.port
      @JvmName("setPort")
      set(value) {
        _builder.port = value
      }
    /**
     * `uint32 port = 1 [json_name = "port"];`
     */
    public fun clearPort() {
      _builder.clearPort()
    }

    /**
     * `string address = 2 [json_name = "address"];`
     */
    public var address: kotlin.String
      @JvmName("getAddress")
      get() = _builder.address
      @JvmName("setAddress")
      set(value) {
        _builder.address = value
      }
    /**
     * `string address = 2 [json_name = "address"];`
     */
    public fun clearAddress() {
      _builder.clearAddress()
    }

    /**
     * `bytes stsafe = 3 [json_name = "stsafe"];`
     */
    public var stsafe: com.google.protobuf.ByteString
      @JvmName("getStsafe")
      get() = _builder.stsafe
      @JvmName("setStsafe")
      set(value) {
        _builder.stsafe = value
      }
    /**
     * `bytes stsafe = 3 [json_name = "stsafe"];`
     */
    public fun clearStsafe() {
      _builder.clearStsafe()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.InitiateRemoteSshResponse.copy(block: `com.SpaceX.API.Device`.InitiateRemoteSshResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.InitiateRemoteSshResponse =
  `com.SpaceX.API.Device`.InitiateRemoteSshResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()
