// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/transceiver.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializetransceiverIFLoopbackTestResponse")
public inline fun transceiverIFLoopbackTestResponse(block: com.SpaceX.API.Device.TransceiverIFLoopbackTestResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse =
  com.SpaceX.API.Device.TransceiverIFLoopbackTestResponseKt.Dsl._create(com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.TransceiverIFLoopbackTestResponse`
 */
public object TransceiverIFLoopbackTestResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse = _builder.build()

    /**
     * `float ber_loopback_test = 1 [json_name = "berLoopbackTest"];`
     */
    public var berLoopbackTest: kotlin.Float
      @JvmName("getBerLoopbackTest")
      get() = _builder.berLoopbackTest
      @JvmName("setBerLoopbackTest")
      set(value) {
        _builder.berLoopbackTest = value
      }
    /**
     * `float ber_loopback_test = 1 [json_name = "berLoopbackTest"];`
     */
    public fun clearBerLoopbackTest() {
      _builder.clearBerLoopbackTest()
    }

    /**
     * `float snr_loopback_test = 2 [json_name = "snrLoopbackTest"];`
     */
    public var snrLoopbackTest: kotlin.Float
      @JvmName("getSnrLoopbackTest")
      get() = _builder.snrLoopbackTest
      @JvmName("setSnrLoopbackTest")
      set(value) {
        _builder.snrLoopbackTest = value
      }
    /**
     * `float snr_loopback_test = 2 [json_name = "snrLoopbackTest"];`
     */
    public fun clearSnrLoopbackTest() {
      _builder.clearSnrLoopbackTest()
    }

    /**
     * `float rssi_loopback_test = 3 [json_name = "rssiLoopbackTest"];`
     */
    public var rssiLoopbackTest: kotlin.Float
      @JvmName("getRssiLoopbackTest")
      get() = _builder.rssiLoopbackTest
      @JvmName("setRssiLoopbackTest")
      set(value) {
        _builder.rssiLoopbackTest = value
      }
    /**
     * `float rssi_loopback_test = 3 [json_name = "rssiLoopbackTest"];`
     */
    public fun clearRssiLoopbackTest() {
      _builder.clearRssiLoopbackTest()
    }

    /**
     * `bool pll_lock = 4 [json_name = "pllLock"];`
     */
    public var pllLock: kotlin.Boolean
      @JvmName("getPllLock")
      get() = _builder.pllLock
      @JvmName("setPllLock")
      set(value) {
        _builder.pllLock = value
      }
    /**
     * `bool pll_lock = 4 [json_name = "pllLock"];`
     */
    public fun clearPllLock() {
      _builder.clearPllLock()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.copy(block: `com.SpaceX.API.Device`.TransceiverIFLoopbackTestResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse =
  `com.SpaceX.API.Device`.TransceiverIFLoopbackTestResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

