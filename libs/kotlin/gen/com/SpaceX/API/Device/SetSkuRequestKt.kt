// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializesetSkuRequest")
public inline fun setSkuRequest(block: com.SpaceX.API.Device.SetSkuRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.SetSkuRequest =
  com.SpaceX.API.Device.SetSkuRequestKt.Dsl._create(com.SpaceX.API.Device.SetSkuRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.SetSkuRequest`
 */
public object SetSkuRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.SetSkuRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.SetSkuRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.SetSkuRequest = _builder.build()

    /**
     * `string sku = 1 [json_name = "sku"];`
     */
    public var sku: kotlin.String
      @JvmName("getSku")
      get() = _builder.sku
      @JvmName("setSku")
      set(value) {
        _builder.sku = value
      }
    /**
     * `string sku = 1 [json_name = "sku"];`
     */
    public fun clearSku() {
      _builder.clearSku()
    }

    /**
     * `string country_code = 2 [json_name = "countryCode"];`
     */
    public var countryCode: kotlin.String
      @JvmName("getCountryCode")
      get() = _builder.countryCode
      @JvmName("setCountryCode")
      set(value) {
        _builder.countryCode = value
      }
    /**
     * `string country_code = 2 [json_name = "countryCode"];`
     */
    public fun clearCountryCode() {
      _builder.clearCountryCode()
    }

    /**
     * `bool apply_country_code = 4 [json_name = "applyCountryCode"];`
     */
    public var applyCountryCode: kotlin.Boolean
      @JvmName("getApplyCountryCode")
      get() = _builder.applyCountryCode
      @JvmName("setApplyCountryCode")
      set(value) {
        _builder.applyCountryCode = value
      }
    /**
     * `bool apply_country_code = 4 [json_name = "applyCountryCode"];`
     */
    public fun clearApplyCountryCode() {
      _builder.clearApplyCountryCode()
    }

    /**
     * `bool pin_country_code = 5 [json_name = "pinCountryCode"];`
     */
    public var pinCountryCode: kotlin.Boolean
      @JvmName("getPinCountryCode")
      get() = _builder.pinCountryCode
      @JvmName("setPinCountryCode")
      set(value) {
        _builder.pinCountryCode = value
      }
    /**
     * `bool pin_country_code = 5 [json_name = "pinCountryCode"];`
     */
    public fun clearPinCountryCode() {
      _builder.clearPinCountryCode()
    }

    /**
     * `bool custom_power_table = 6 [json_name = "customPowerTable"];`
     */
    public var customPowerTable: kotlin.Boolean
      @JvmName("getCustomPowerTable")
      get() = _builder.customPowerTable
      @JvmName("setCustomPowerTable")
      set(value) {
        _builder.customPowerTable = value
      }
    /**
     * `bool custom_power_table = 6 [json_name = "customPowerTable"];`
     */
    public fun clearCustomPowerTable() {
      _builder.clearCustomPowerTable()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.SetSkuRequest.copy(block: `com.SpaceX.API.Device`.SetSkuRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.SetSkuRequest =
  `com.SpaceX.API.Device`.SetSkuRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()
