// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializegetLogResponse")
public inline fun getLogResponse(block: com.SpaceX.API.Device.GetLogResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetLogResponse =
  com.SpaceX.API.Device.GetLogResponseKt.Dsl._create(com.SpaceX.API.Device.GetLogResponse.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.GetLogResponse`
 */
public object GetLogResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.GetLogResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.GetLogResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.GetLogResponse = _builder.build()

    /**
     * `.SpaceX.API.Device.GetLogResponse.Logs current = 4 [json_name = "current"];`
     */
    public var current: com.SpaceX.API.Device.GetLogResponse.Logs
      @JvmName("getCurrent")
      get() = _builder.current
      @JvmName("setCurrent")
      set(value) {
        _builder.current = value
      }
    /**
     * `.SpaceX.API.Device.GetLogResponse.Logs current = 4 [json_name = "current"];`
     */
    public fun clearCurrent() {
      _builder.clearCurrent()
    }
    /**
     * `.SpaceX.API.Device.GetLogResponse.Logs current = 4 [json_name = "current"];`
     * @return Whether the current field is set.
     */
    public fun hasCurrent(): kotlin.Boolean {
      return _builder.hasCurrent()
    }
    public val GetLogResponseKt.Dsl.currentOrNull: com.SpaceX.API.Device.GetLogResponse.Logs?
      get() = _builder.currentOrNull

    /**
     * `.SpaceX.API.Device.GetLogResponse.Logs saved = 5 [json_name = "saved"];`
     */
    public var saved: com.SpaceX.API.Device.GetLogResponse.Logs
      @JvmName("getSaved")
      get() = _builder.saved
      @JvmName("setSaved")
      set(value) {
        _builder.saved = value
      }
    /**
     * `.SpaceX.API.Device.GetLogResponse.Logs saved = 5 [json_name = "saved"];`
     */
    public fun clearSaved() {
      _builder.clearSaved()
    }
    /**
     * `.SpaceX.API.Device.GetLogResponse.Logs saved = 5 [json_name = "saved"];`
     * @return Whether the saved field is set.
     */
    public fun hasSaved(): kotlin.Boolean {
      return _builder.hasSaved()
    }
    public val GetLogResponseKt.Dsl.savedOrNull: com.SpaceX.API.Device.GetLogResponse.Logs?
      get() = _builder.savedOrNull

    /**
     * `string syslog = 1 [json_name = "syslog", deprecated = true];`
     */
    @kotlin.Deprecated(message = "Field syslog is deprecated") public var syslog: kotlin.String
      @JvmName("getSyslog")
      get() = _builder.syslog
      @JvmName("setSyslog")
      set(value) {
        _builder.syslog = value
      }
    /**
     * `string syslog = 1 [json_name = "syslog", deprecated = true];`
     */
    public fun clearSyslog() {
      _builder.clearSyslog()
    }

    /**
     * `string offline_log = 2 [json_name = "offlineLog", deprecated = true];`
     */
    @kotlin.Deprecated(message = "Field offlineLog is deprecated") public var offlineLog: kotlin.String
      @JvmName("getOfflineLog")
      get() = _builder.offlineLog
      @JvmName("setOfflineLog")
      set(value) {
        _builder.offlineLog = value
      }
    /**
     * `string offline_log = 2 [json_name = "offlineLog", deprecated = true];`
     */
    public fun clearOfflineLog() {
      _builder.clearOfflineLog()
    }

    /**
     * `string persistent_log = 3 [json_name = "persistentLog", deprecated = true];`
     */
    @kotlin.Deprecated(message = "Field persistentLog is deprecated") public var persistentLog: kotlin.String
      @JvmName("getPersistentLog")
      get() = _builder.persistentLog
      @JvmName("setPersistentLog")
      set(value) {
        _builder.persistentLog = value
      }
    /**
     * `string persistent_log = 3 [json_name = "persistentLog", deprecated = true];`
     */
    public fun clearPersistentLog() {
      _builder.clearPersistentLog()
    }
  }
  @kotlin.jvm.JvmName("-initializelogs")
  public inline fun logs(block: com.SpaceX.API.Device.GetLogResponseKt.LogsKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetLogResponse.Logs =
    com.SpaceX.API.Device.GetLogResponseKt.LogsKt.Dsl._create(com.SpaceX.API.Device.GetLogResponse.Logs.newBuilder()).apply { block() }._build()
  /**
   * Protobuf type `SpaceX.API.Device.GetLogResponse.Logs`
   */
  public object LogsKt {
    @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
    @com.google.protobuf.kotlin.ProtoDslMarker
    public class Dsl private constructor(
      private val _builder: com.SpaceX.API.Device.GetLogResponse.Logs.Builder
    ) {
      public companion object {
        @kotlin.jvm.JvmSynthetic
        @kotlin.PublishedApi
        internal fun _create(builder: com.SpaceX.API.Device.GetLogResponse.Logs.Builder): Dsl = Dsl(builder)
      }

      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _build(): com.SpaceX.API.Device.GetLogResponse.Logs = _builder.build()

      /**
       * `string syslog = 1 [json_name = "syslog"];`
       */
      public var syslog: kotlin.String
        @JvmName("getSyslog")
        get() = _builder.syslog
        @JvmName("setSyslog")
        set(value) {
          _builder.syslog = value
        }
      /**
       * `string syslog = 1 [json_name = "syslog"];`
       */
      public fun clearSyslog() {
        _builder.clearSyslog()
      }

      /**
       * `string dmesg = 2 [json_name = "dmesg"];`
       */
      public var dmesg: kotlin.String
        @JvmName("getDmesg")
        get() = _builder.dmesg
        @JvmName("setDmesg")
        set(value) {
          _builder.dmesg = value
        }
      /**
       * `string dmesg = 2 [json_name = "dmesg"];`
       */
      public fun clearDmesg() {
        _builder.clearDmesg()
      }

      /**
       * `string kernel_panic = 3 [json_name = "kernelPanic"];`
       */
      public var kernelPanic: kotlin.String
        @JvmName("getKernelPanic")
        get() = _builder.kernelPanic
        @JvmName("setKernelPanic")
        set(value) {
          _builder.kernelPanic = value
        }
      /**
       * `string kernel_panic = 3 [json_name = "kernelPanic"];`
       */
      public fun clearKernelPanic() {
        _builder.clearKernelPanic()
      }

      /**
       * `string mtk_eth_procs = 4 [json_name = "mtkEthProcs"];`
       */
      public var mtkEthProcs: kotlin.String
        @JvmName("getMtkEthProcs")
        get() = _builder.mtkEthProcs
        @JvmName("setMtkEthProcs")
        set(value) {
          _builder.mtkEthProcs = value
        }
      /**
       * `string mtk_eth_procs = 4 [json_name = "mtkEthProcs"];`
       */
      public fun clearMtkEthProcs() {
        _builder.clearMtkEthProcs()
      }
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.GetLogResponse.copy(block: `com.SpaceX.API.Device`.GetLogResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetLogResponse =
  `com.SpaceX.API.Device`.GetLogResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.GetLogResponse.Logs.copy(block: `com.SpaceX.API.Device`.GetLogResponseKt.LogsKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.GetLogResponse.Logs =
  `com.SpaceX.API.Device`.GetLogResponseKt.LogsKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.SpaceX.API.Device.GetLogResponseOrBuilder.currentOrNull: com.SpaceX.API.Device.GetLogResponse.Logs?
  get() = if (hasCurrent()) getCurrent() else null

public val com.SpaceX.API.Device.GetLogResponseOrBuilder.savedOrNull: com.SpaceX.API.Device.GetLogResponse.Logs?
  get() = if (hasSaved()) getSaved() else null

