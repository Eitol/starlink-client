// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializestartDishSelfTestRequest")
public inline fun startDishSelfTestRequest(block: com.SpaceX.API.Device.StartDishSelfTestRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.StartDishSelfTestRequest =
  com.SpaceX.API.Device.StartDishSelfTestRequestKt.Dsl._create(com.SpaceX.API.Device.StartDishSelfTestRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.StartDishSelfTestRequest`
 */
public object StartDishSelfTestRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.StartDishSelfTestRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.StartDishSelfTestRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.StartDishSelfTestRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.StartDishSelfTestRequest.copy(block: `com.SpaceX.API.Device`.StartDishSelfTestRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.StartDishSelfTestRequest =
  `com.SpaceX.API.Device`.StartDishSelfTestRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

