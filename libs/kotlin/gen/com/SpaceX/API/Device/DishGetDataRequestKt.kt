// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializedishGetDataRequest")
public inline fun dishGetDataRequest(block: com.SpaceX.API.Device.DishGetDataRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishGetDataRequest =
  com.SpaceX.API.Device.DishGetDataRequestKt.Dsl._create(com.SpaceX.API.Device.DishGetDataRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.DishGetDataRequest`
 */
public object DishGetDataRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.DishGetDataRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.DishGetDataRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.DishGetDataRequest = _builder.build()

    /**
     * `uint32 id = 1 [json_name = "id"];`
     */
    public var id: kotlin.Int
      @JvmName("getId")
      get() = _builder.id
      @JvmName("setId")
      set(value) {
        _builder.id = value
      }
    /**
     * `uint32 id = 1 [json_name = "id"];`
     */
    public fun clearId() {
      _builder.clearId()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.DishGetDataRequest.copy(block: `com.SpaceX.API.Device`.DishGetDataRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishGetDataRequest =
  `com.SpaceX.API.Device`.DishGetDataRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
