// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializedishFactoryResetRequest")
public inline fun dishFactoryResetRequest(block: com.SpaceX.API.Device.DishFactoryResetRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishFactoryResetRequest =
  com.SpaceX.API.Device.DishFactoryResetRequestKt.Dsl._create(com.SpaceX.API.Device.DishFactoryResetRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.DishFactoryResetRequest`
 */
public object DishFactoryResetRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.DishFactoryResetRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.DishFactoryResetRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.DishFactoryResetRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.DishFactoryResetRequest.copy(block: `com.SpaceX.API.Device`.DishFactoryResetRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishFactoryResetRequest =
  `com.SpaceX.API.Device`.DishFactoryResetRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

