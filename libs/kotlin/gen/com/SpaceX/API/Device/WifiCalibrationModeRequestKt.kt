// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializewifiCalibrationModeRequest")
public inline fun wifiCalibrationModeRequest(block: com.SpaceX.API.Device.WifiCalibrationModeRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.WifiCalibrationModeRequest =
  com.SpaceX.API.Device.WifiCalibrationModeRequestKt.Dsl._create(com.SpaceX.API.Device.WifiCalibrationModeRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.WifiCalibrationModeRequest`
 */
public object WifiCalibrationModeRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.WifiCalibrationModeRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.WifiCalibrationModeRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.WifiCalibrationModeRequest = _builder.build()
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.WifiCalibrationModeRequest.copy(block: `com.SpaceX.API.Device`.WifiCalibrationModeRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.WifiCalibrationModeRequest =
  `com.SpaceX.API.Device`.WifiCalibrationModeRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

