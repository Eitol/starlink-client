// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/services/unlock/service.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device.Services.Unlock;

@kotlin.jvm.JvmName("-initializestartUnlockRequest")
public inline fun startUnlockRequest(block: com.SpaceX.API.Device.Services.Unlock.StartUnlockRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest =
  com.SpaceX.API.Device.Services.Unlock.StartUnlockRequestKt.Dsl._create(com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.Services.Unlock.StartUnlockRequest`
 */
public object StartUnlockRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest.copy(block: `com.SpaceX.API.Device.Services.Unlock`.StartUnlockRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.Services.Unlock.StartUnlockRequest =
  `com.SpaceX.API.Device.Services.Unlock`.StartUnlockRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
