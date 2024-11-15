// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializespeedTestStats")
public inline fun speedTestStats(block: com.SpaceX.API.Device.SpeedTestStatsKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.SpeedTestStats =
  com.SpaceX.API.Device.SpeedTestStatsKt.Dsl._create(com.SpaceX.API.Device.SpeedTestStats.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.SpeedTestStats`
 */
public object SpeedTestStatsKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.SpeedTestStats.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.SpeedTestStats.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.SpeedTestStats = _builder.build()

    /**
     * `float latency_ms = 3 [json_name = "latencyMs", deprecated = true];`
     */
    @kotlin.Deprecated(message = "Field latencyMs is deprecated") public var latencyMs: kotlin.Float
      @JvmName("getLatencyMs")
      get() = _builder.latencyMs
      @JvmName("setLatencyMs")
      set(value) {
        _builder.latencyMs = value
      }
    /**
     * `float latency_ms = 3 [json_name = "latencyMs", deprecated = true];`
     */
    public fun clearLatencyMs() {
      _builder.clearLatencyMs()
    }

    /**
     * `uint64 start_time = 4 [json_name = "startTime", deprecated = true];`
     */
    @kotlin.Deprecated(message = "Field startTime is deprecated") public var startTime: kotlin.Long
      @JvmName("getStartTime")
      get() = _builder.startTime
      @JvmName("setStartTime")
      set(value) {
        _builder.startTime = value
      }
    /**
     * `uint64 start_time = 4 [json_name = "startTime", deprecated = true];`
     */
    public fun clearStartTime() {
      _builder.clearStartTime()
    }

    /**
     * `int64 upload_start_time = 5 [json_name = "uploadStartTime"];`
     */
    public var uploadStartTime: kotlin.Long
      @JvmName("getUploadStartTime")
      get() = _builder.uploadStartTime
      @JvmName("setUploadStartTime")
      set(value) {
        _builder.uploadStartTime = value
      }
    /**
     * `int64 upload_start_time = 5 [json_name = "uploadStartTime"];`
     */
    public fun clearUploadStartTime() {
      _builder.clearUploadStartTime()
    }

    /**
     * `int64 download_start_time = 6 [json_name = "downloadStartTime"];`
     */
    public var downloadStartTime: kotlin.Long
      @JvmName("getDownloadStartTime")
      get() = _builder.downloadStartTime
      @JvmName("setDownloadStartTime")
      set(value) {
        _builder.downloadStartTime = value
      }
    /**
     * `int64 download_start_time = 6 [json_name = "downloadStartTime"];`
     */
    public fun clearDownloadStartTime() {
      _builder.clearDownloadStartTime()
    }

    /**
     * `float upload_mbps = 1 [json_name = "uploadMbps"];`
     */
    public var uploadMbps: kotlin.Float
      @JvmName("getUploadMbps")
      get() = _builder.uploadMbps
      @JvmName("setUploadMbps")
      set(value) {
        _builder.uploadMbps = value
      }
    /**
     * `float upload_mbps = 1 [json_name = "uploadMbps"];`
     */
    public fun clearUploadMbps() {
      _builder.clearUploadMbps()
    }

    /**
     * `float download_mbps = 2 [json_name = "downloadMbps"];`
     */
    public var downloadMbps: kotlin.Float
      @JvmName("getDownloadMbps")
      get() = _builder.downloadMbps
      @JvmName("setDownloadMbps")
      set(value) {
        _builder.downloadMbps = value
      }
    /**
     * `float download_mbps = 2 [json_name = "downloadMbps"];`
     */
    public fun clearDownloadMbps() {
      _builder.clearDownloadMbps()
    }

    /**
     * `.SpaceX.API.Device.SpeedTestStats.Target target = 7 [json_name = "target"];`
     */
    public var target: com.SpaceX.API.Device.SpeedTestStats.Target
      @JvmName("getTarget")
      get() = _builder.target
      @JvmName("setTarget")
      set(value) {
        _builder.target = value
      }
    public var targetValue: kotlin.Int
      @JvmName("getTargetValue")
      get() = _builder.targetValue
      @JvmName("setTargetValue")
      set(value) {
        _builder.targetValue = value
      }
    /**
     * `.SpaceX.API.Device.SpeedTestStats.Target target = 7 [json_name = "target"];`
     */
    public fun clearTarget() {
      _builder.clearTarget()
    }

    /**
     * `uint32 tcp_streams = 8 [json_name = "tcpStreams"];`
     */
    public var tcpStreams: kotlin.Int
      @JvmName("getTcpStreams")
      get() = _builder.tcpStreams
      @JvmName("setTcpStreams")
      set(value) {
        _builder.tcpStreams = value
      }
    /**
     * `uint32 tcp_streams = 8 [json_name = "tcpStreams"];`
     */
    public fun clearTcpStreams() {
      _builder.clearTcpStreams()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.SpeedTestStats.copy(block: `com.SpaceX.API.Device`.SpeedTestStatsKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.SpeedTestStats =
  `com.SpaceX.API.Device`.SpeedTestStatsKt.Dsl._create(this.toBuilder()).apply { block() }._build()

