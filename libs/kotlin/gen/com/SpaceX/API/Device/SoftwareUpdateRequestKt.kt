// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializesoftwareUpdateRequest")
public inline fun softwareUpdateRequest(block: com.SpaceX.API.Device.SoftwareUpdateRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.SoftwareUpdateRequest =
  com.SpaceX.API.Device.SoftwareUpdateRequestKt.Dsl._create(com.SpaceX.API.Device.SoftwareUpdateRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.SoftwareUpdateRequest`
 */
public object SoftwareUpdateRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.SoftwareUpdateRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.SoftwareUpdateRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.SoftwareUpdateRequest = _builder.build()

    /**
     * `uint64 stream_id = 1 [json_name = "streamId"];`
     */
    public var streamId: kotlin.Long
      @JvmName("getStreamId")
      get() = _builder.streamId
      @JvmName("setStreamId")
      set(value) {
        _builder.streamId = value
      }
    /**
     * `uint64 stream_id = 1 [json_name = "streamId"];`
     */
    public fun clearStreamId() {
      _builder.clearStreamId()
    }

    /**
     * `bytes data = 2 [json_name = "data"];`
     */
    public var data: com.google.protobuf.ByteString
      @JvmName("getData")
      get() = _builder.data
      @JvmName("setData")
      set(value) {
        _builder.data = value
      }
    /**
     * `bytes data = 2 [json_name = "data"];`
     */
    public fun clearData() {
      _builder.clearData()
    }

    /**
     * `bool open = 3 [json_name = "open"];`
     */
    public var open: kotlin.Boolean
      @JvmName("getOpen")
      get() = _builder.open
      @JvmName("setOpen")
      set(value) {
        _builder.open = value
      }
    /**
     * `bool open = 3 [json_name = "open"];`
     */
    public fun clearOpen() {
      _builder.clearOpen()
    }

    /**
     * `bool close = 4 [json_name = "close"];`
     */
    public var close: kotlin.Boolean
      @JvmName("getClose")
      get() = _builder.close
      @JvmName("setClose")
      set(value) {
        _builder.close = value
      }
    /**
     * `bool close = 4 [json_name = "close"];`
     */
    public fun clearClose() {
      _builder.clearClose()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.SoftwareUpdateRequest.copy(block: `com.SpaceX.API.Device`.SoftwareUpdateRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.SoftwareUpdateRequest =
  `com.SpaceX.API.Device`.SoftwareUpdateRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
