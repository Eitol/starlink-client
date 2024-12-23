// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializedeviceInfo")
public inline fun deviceInfo(block: com.SpaceX.API.Device.DeviceInfoKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DeviceInfo =
  com.SpaceX.API.Device.DeviceInfoKt.Dsl._create(com.SpaceX.API.Device.DeviceInfo.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.DeviceInfo`
 */
public object DeviceInfoKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.DeviceInfo.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.DeviceInfo.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.DeviceInfo = _builder.build()

    /**
     * `string id = 1 [json_name = "id"];`
     */
    public var id: kotlin.String
      @JvmName("getId")
      get() = _builder.id
      @JvmName("setId")
      set(value) {
        _builder.id = value
      }
    /**
     * `string id = 1 [json_name = "id"];`
     */
    public fun clearId() {
      _builder.clearId()
    }

    /**
     * `string hardware_version = 2 [json_name = "hardwareVersion"];`
     */
    public var hardwareVersion: kotlin.String
      @JvmName("getHardwareVersion")
      get() = _builder.hardwareVersion
      @JvmName("setHardwareVersion")
      set(value) {
        _builder.hardwareVersion = value
      }
    /**
     * `string hardware_version = 2 [json_name = "hardwareVersion"];`
     */
    public fun clearHardwareVersion() {
      _builder.clearHardwareVersion()
    }

    /**
     * `int32 board_rev = 14 [json_name = "boardRev"];`
     */
    public var boardRev: kotlin.Int
      @JvmName("getBoardRev")
      get() = _builder.boardRev
      @JvmName("setBoardRev")
      set(value) {
        _builder.boardRev = value
      }
    /**
     * `int32 board_rev = 14 [json_name = "boardRev"];`
     */
    public fun clearBoardRev() {
      _builder.clearBoardRev()
    }

    /**
     * `string software_version = 3 [json_name = "softwareVersion"];`
     */
    public var softwareVersion: kotlin.String
      @JvmName("getSoftwareVersion")
      get() = _builder.softwareVersion
      @JvmName("setSoftwareVersion")
      set(value) {
        _builder.softwareVersion = value
      }
    /**
     * `string software_version = 3 [json_name = "softwareVersion"];`
     */
    public fun clearSoftwareVersion() {
      _builder.clearSoftwareVersion()
    }

    /**
     * `string manufactured_version = 11 [json_name = "manufacturedVersion"];`
     */
    public var manufacturedVersion: kotlin.String
      @JvmName("getManufacturedVersion")
      get() = _builder.manufacturedVersion
      @JvmName("setManufacturedVersion")
      set(value) {
        _builder.manufacturedVersion = value
      }
    /**
     * `string manufactured_version = 11 [json_name = "manufacturedVersion"];`
     */
    public fun clearManufacturedVersion() {
      _builder.clearManufacturedVersion()
    }

    /**
     * `int64 generation_number = 12 [json_name = "generationNumber"];`
     */
    public var generationNumber: kotlin.Long
      @JvmName("getGenerationNumber")
      get() = _builder.generationNumber
      @JvmName("setGenerationNumber")
      set(value) {
        _builder.generationNumber = value
      }
    /**
     * `int64 generation_number = 12 [json_name = "generationNumber"];`
     */
    public fun clearGenerationNumber() {
      _builder.clearGenerationNumber()
    }

    /**
     * `string country_code = 4 [json_name = "countryCode"];`
     */
    public var countryCode: kotlin.String
      @JvmName("getCountryCode")
      get() = _builder.countryCode
      @JvmName("setCountryCode")
      set(value) {
        _builder.countryCode = value
      }
    /**
     * `string country_code = 4 [json_name = "countryCode"];`
     */
    public fun clearCountryCode() {
      _builder.clearCountryCode()
    }

    /**
     * `int32 utc_offset_s = 5 [json_name = "utcOffsetS"];`
     */
    public var utcOffsetS: kotlin.Int
      @JvmName("getUtcOffsetS")
      get() = _builder.utcOffsetS
      @JvmName("setUtcOffsetS")
      set(value) {
        _builder.utcOffsetS = value
      }
    /**
     * `int32 utc_offset_s = 5 [json_name = "utcOffsetS"];`
     */
    public fun clearUtcOffsetS() {
      _builder.clearUtcOffsetS()
    }

    /**
     * `bool software_partitions_equal = 6 [json_name = "softwarePartitionsEqual"];`
     */
    public var softwarePartitionsEqual: kotlin.Boolean
      @JvmName("getSoftwarePartitionsEqual")
      get() = _builder.softwarePartitionsEqual
      @JvmName("setSoftwarePartitionsEqual")
      set(value) {
        _builder.softwarePartitionsEqual = value
      }
    /**
     * `bool software_partitions_equal = 6 [json_name = "softwarePartitionsEqual"];`
     */
    public fun clearSoftwarePartitionsEqual() {
      _builder.clearSoftwarePartitionsEqual()
    }

    /**
     * `bool is_dev = 7 [json_name = "isDev"];`
     */
    public var isDev: kotlin.Boolean
      @JvmName("getIsDev")
      get() = _builder.isDev
      @JvmName("setIsDev")
      set(value) {
        _builder.isDev = value
      }
    /**
     * `bool is_dev = 7 [json_name = "isDev"];`
     */
    public fun clearIsDev() {
      _builder.clearIsDev()
    }

    /**
     * `int32 bootcount = 8 [json_name = "bootcount"];`
     */
    public var bootcount: kotlin.Int
      @JvmName("getBootcount")
      get() = _builder.bootcount
      @JvmName("setBootcount")
      set(value) {
        _builder.bootcount = value
      }
    /**
     * `int32 bootcount = 8 [json_name = "bootcount"];`
     */
    public fun clearBootcount() {
      _builder.clearBootcount()
    }

    /**
     * `int32 anti_rollback_version = 9 [json_name = "antiRollbackVersion"];`
     */
    public var antiRollbackVersion: kotlin.Int
      @JvmName("getAntiRollbackVersion")
      get() = _builder.antiRollbackVersion
      @JvmName("setAntiRollbackVersion")
      set(value) {
        _builder.antiRollbackVersion = value
      }
    /**
     * `int32 anti_rollback_version = 9 [json_name = "antiRollbackVersion"];`
     */
    public fun clearAntiRollbackVersion() {
      _builder.clearAntiRollbackVersion()
    }

    /**
     * `bool is_hitl = 10 [json_name = "isHitl"];`
     */
    public var isHitl: kotlin.Boolean
      @JvmName("getIsHitl")
      get() = _builder.isHitl
      @JvmName("setIsHitl")
      set(value) {
        _builder.isHitl = value
      }
    /**
     * `bool is_hitl = 10 [json_name = "isHitl"];`
     */
    public fun clearIsHitl() {
      _builder.clearIsHitl()
    }

    /**
     * `.SpaceX.API.Device.BootInfo boot = 1001 [json_name = "boot"];`
     */
    public var boot: com.SpaceX.API.Device.BootInfo
      @JvmName("getBoot")
      get() = _builder.boot
      @JvmName("setBoot")
      set(value) {
        _builder.boot = value
      }
    /**
     * `.SpaceX.API.Device.BootInfo boot = 1001 [json_name = "boot"];`
     */
    public fun clearBoot() {
      _builder.clearBoot()
    }
    /**
     * `.SpaceX.API.Device.BootInfo boot = 1001 [json_name = "boot"];`
     * @return Whether the boot field is set.
     */
    public fun hasBoot(): kotlin.Boolean {
      return _builder.hasBoot()
    }
    public val DeviceInfoKt.Dsl.bootOrNull: com.SpaceX.API.Device.BootInfo?
      get() = _builder.bootOrNull

    /**
     * `bool dish_cohoused = 13 [json_name = "dishCohoused"];`
     */
    public var dishCohoused: kotlin.Boolean
      @JvmName("getDishCohoused")
      get() = _builder.dishCohoused
      @JvmName("setDishCohoused")
      set(value) {
        _builder.dishCohoused = value
      }
    /**
     * `bool dish_cohoused = 13 [json_name = "dishCohoused"];`
     */
    public fun clearDishCohoused() {
      _builder.clearDishCohoused()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.DeviceInfo.copy(block: `com.SpaceX.API.Device`.DeviceInfoKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.DeviceInfo =
  `com.SpaceX.API.Device`.DeviceInfoKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.SpaceX.API.Device.DeviceInfoOrBuilder.bootOrNull: com.SpaceX.API.Device.BootInfo?
  get() = if (hasBoot()) getBoot() else null

