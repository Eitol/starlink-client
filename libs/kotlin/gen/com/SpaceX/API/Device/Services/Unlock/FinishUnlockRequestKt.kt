// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/services/unlock/service.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device.Services.Unlock;

@kotlin.jvm.JvmName("-initializefinishUnlockRequest")
public inline fun finishUnlockRequest(block: com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest =
  com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequestKt.Dsl._create(com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.Services.Unlock.FinishUnlockRequest`
 */
public object FinishUnlockRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest = _builder.build()

    /**
     * `bytes challenge = 1 [json_name = "challenge"];`
     */
    public var challenge: com.google.protobuf.ByteString
      @JvmName("getChallenge")
      get() = _builder.challenge
      @JvmName("setChallenge")
      set(value) {
        _builder.challenge = value
      }
    /**
     * `bytes challenge = 1 [json_name = "challenge"];`
     */
    public fun clearChallenge() {
      _builder.clearChallenge()
    }

    /**
     * `bytes signature = 2 [json_name = "signature"];`
     */
    public var signature: com.google.protobuf.ByteString
      @JvmName("getSignature")
      get() = _builder.signature
      @JvmName("setSignature")
      set(value) {
        _builder.signature = value
      }
    /**
     * `bytes signature = 2 [json_name = "signature"];`
     */
    public fun clearSignature() {
      _builder.clearSignature()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest.copy(block: `com.SpaceX.API.Device.Services.Unlock`.FinishUnlockRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.Services.Unlock.FinishUnlockRequest =
  `com.SpaceX.API.Device.Services.Unlock`.FinishUnlockRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
