// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializedishSetConfigResponse")
public inline fun dishSetConfigResponse(block: com.SpaceX.API.Device.DishSetConfigResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishSetConfigResponse =
  com.SpaceX.API.Device.DishSetConfigResponseKt.Dsl._create(com.SpaceX.API.Device.DishSetConfigResponse.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.DishSetConfigResponse`
 */
public object DishSetConfigResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.DishSetConfigResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.DishSetConfigResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.DishSetConfigResponse = _builder.build()

    /**
     * `.SpaceX.API.Device.DishConfig updated_dish_config = 1 [json_name = "updatedDishConfig"];`
     */
    public var updatedDishConfig: com.SpaceX.API.Device.DishConfig
      @JvmName("getUpdatedDishConfig")
      get() = _builder.updatedDishConfig
      @JvmName("setUpdatedDishConfig")
      set(value) {
        _builder.updatedDishConfig = value
      }
    /**
     * `.SpaceX.API.Device.DishConfig updated_dish_config = 1 [json_name = "updatedDishConfig"];`
     */
    public fun clearUpdatedDishConfig() {
      _builder.clearUpdatedDishConfig()
    }
    /**
     * `.SpaceX.API.Device.DishConfig updated_dish_config = 1 [json_name = "updatedDishConfig"];`
     * @return Whether the updatedDishConfig field is set.
     */
    public fun hasUpdatedDishConfig(): kotlin.Boolean {
      return _builder.hasUpdatedDishConfig()
    }
    public val DishSetConfigResponseKt.Dsl.updatedDishConfigOrNull: com.SpaceX.API.Device.DishConfig?
      get() = _builder.updatedDishConfigOrNull
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.DishSetConfigResponse.copy(block: `com.SpaceX.API.Device`.DishSetConfigResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DishSetConfigResponse =
  `com.SpaceX.API.Device`.DishSetConfigResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.SpaceX.API.Device.DishSetConfigResponseOrBuilder.updatedDishConfigOrNull: com.SpaceX.API.Device.DishConfig?
  get() = if (hasUpdatedDishConfig()) getUpdatedDishConfig() else null
