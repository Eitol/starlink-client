// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializegetNextIdResponse")
public inline fun getNextIdResponse(block: com.SpaceX.API.Device.GetNextIdResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetNextIdResponse =
  com.SpaceX.API.Device.GetNextIdResponseKt.Dsl._create(com.SpaceX.API.Device.GetNextIdResponse.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.GetNextIdResponse`
 */
public object GetNextIdResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.GetNextIdResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.GetNextIdResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.GetNextIdResponse = _builder.build()

    /**
     * `uint64 id = 1 [json_name = "id"];`
     */
    public var id: kotlin.Long
      @JvmName("getId")
      get() = _builder.id
      @JvmName("setId")
      set(value) {
        _builder.id = value
      }
    /**
     * `uint64 id = 1 [json_name = "id"];`
     */
    public fun clearId() {
      _builder.clearId()
    }

    /**
     * `uint64 epoch_id = 2 [json_name = "epochId"];`
     */
    public var epochId: kotlin.Long
      @JvmName("getEpochId")
      get() = _builder.epochId
      @JvmName("setEpochId")
      set(value) {
        _builder.epochId = value
      }
    /**
     * `uint64 epoch_id = 2 [json_name = "epochId"];`
     */
    public fun clearEpochId() {
      _builder.clearEpochId()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.GetNextIdResponse.copy(block: `com.SpaceX.API.Device`.GetNextIdResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetNextIdResponse =
  `com.SpaceX.API.Device`.GetNextIdResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

