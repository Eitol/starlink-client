// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializeeCEFPosition")
public inline fun eCEFPosition(block: com.SpaceX.API.Device.ECEFPositionKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.ECEFPosition =
  com.SpaceX.API.Device.ECEFPositionKt.Dsl._create(com.SpaceX.API.Device.ECEFPosition.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.ECEFPosition`
 */
public object ECEFPositionKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.ECEFPosition.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.ECEFPosition.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.ECEFPosition = _builder.build()

    /**
     * `double x = 1 [json_name = "x"];`
     */
    public var x: kotlin.Double
      @JvmName("getX")
      get() = _builder.x
      @JvmName("setX")
      set(value) {
        _builder.x = value
      }
    /**
     * `double x = 1 [json_name = "x"];`
     */
    public fun clearX() {
      _builder.clearX()
    }

    /**
     * `double y = 2 [json_name = "y"];`
     */
    public var y: kotlin.Double
      @JvmName("getY")
      get() = _builder.y
      @JvmName("setY")
      set(value) {
        _builder.y = value
      }
    /**
     * `double y = 2 [json_name = "y"];`
     */
    public fun clearY() {
      _builder.clearY()
    }

    /**
     * `double z = 3 [json_name = "z"];`
     */
    public var z: kotlin.Double
      @JvmName("getZ")
      get() = _builder.z
      @JvmName("setZ")
      set(value) {
        _builder.z = value
      }
    /**
     * `double z = 3 [json_name = "z"];`
     */
    public fun clearZ() {
      _builder.clearZ()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.ECEFPosition.copy(block: `com.SpaceX.API.Device`.ECEFPositionKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.ECEFPosition =
  `com.SpaceX.API.Device`.ECEFPositionKt.Dsl._create(this.toBuilder()).apply { block() }._build()

