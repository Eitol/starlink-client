// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializewifiGetClientHistoryResponse")
public inline fun wifiGetClientHistoryResponse(block: com.SpaceX.API.Device.WifiGetClientHistoryResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.WifiGetClientHistoryResponse =
  com.SpaceX.API.Device.WifiGetClientHistoryResponseKt.Dsl._create(com.SpaceX.API.Device.WifiGetClientHistoryResponse.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.WifiGetClientHistoryResponse`
 */
public object WifiGetClientHistoryResponseKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.WifiGetClientHistoryResponse.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.WifiGetClientHistoryResponse.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.WifiGetClientHistoryResponse = _builder.build()

    /**
     * `uint64 current = 1 [json_name = "current"];`
     */
    public var current: kotlin.Long
      @JvmName("getCurrent")
      get() = _builder.current
      @JvmName("setCurrent")
      set(value) {
        _builder.current = value
      }
    /**
     * `uint64 current = 1 [json_name = "current"];`
     */
    public fun clearCurrent() {
      _builder.clearCurrent()
    }

    /**
     * An uninstantiable, behaviorless type to represent the field in
     * generics.
     */
    @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
    public class TxThroughputMbpsProxy private constructor() : com.google.protobuf.kotlin.DslProxy()
    /**
     * `repeated float tx_throughput_mbps = 2 [json_name = "txThroughputMbps"];`
     */
     public val txThroughputMbps: com.google.protobuf.kotlin.DslList<kotlin.Float, TxThroughputMbpsProxy>
      @kotlin.jvm.JvmSynthetic
      get() = com.google.protobuf.kotlin.DslList(
        _builder.txThroughputMbpsList
      )
    /**
     * `repeated float tx_throughput_mbps = 2 [json_name = "txThroughputMbps"];`
     * @param value The txThroughputMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addTxThroughputMbps")
    public fun com.google.protobuf.kotlin.DslList<kotlin.Float, TxThroughputMbpsProxy>.add(value: kotlin.Float) {
      _builder.addTxThroughputMbps(value)
    }/**
     * `repeated float tx_throughput_mbps = 2 [json_name = "txThroughputMbps"];`
     * @param value The txThroughputMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignTxThroughputMbps")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<kotlin.Float, TxThroughputMbpsProxy>.plusAssign(value: kotlin.Float) {
      add(value)
    }/**
     * `repeated float tx_throughput_mbps = 2 [json_name = "txThroughputMbps"];`
     * @param values The txThroughputMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addAllTxThroughputMbps")
    public fun com.google.protobuf.kotlin.DslList<kotlin.Float, TxThroughputMbpsProxy>.addAll(values: kotlin.collections.Iterable<kotlin.Float>) {
      _builder.addAllTxThroughputMbps(values)
    }/**
     * `repeated float tx_throughput_mbps = 2 [json_name = "txThroughputMbps"];`
     * @param values The txThroughputMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignAllTxThroughputMbps")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<kotlin.Float, TxThroughputMbpsProxy>.plusAssign(values: kotlin.collections.Iterable<kotlin.Float>) {
      addAll(values)
    }/**
     * `repeated float tx_throughput_mbps = 2 [json_name = "txThroughputMbps"];`
     * @param index The index to set the value at.
     * @param value The txThroughputMbps to set.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("setTxThroughputMbps")
    public operator fun com.google.protobuf.kotlin.DslList<kotlin.Float, TxThroughputMbpsProxy>.set(index: kotlin.Int, value: kotlin.Float) {
      _builder.setTxThroughputMbps(index, value)
    }/**
     * `repeated float tx_throughput_mbps = 2 [json_name = "txThroughputMbps"];`
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("clearTxThroughputMbps")
    public fun com.google.protobuf.kotlin.DslList<kotlin.Float, TxThroughputMbpsProxy>.clear() {
      _builder.clearTxThroughputMbps()
    }
    /**
     * An uninstantiable, behaviorless type to represent the field in
     * generics.
     */
    @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
    public class RxThroughputMbpsProxy private constructor() : com.google.protobuf.kotlin.DslProxy()
    /**
     * `repeated float rx_throughput_mbps = 3 [json_name = "rxThroughputMbps"];`
     */
     public val rxThroughputMbps: com.google.protobuf.kotlin.DslList<kotlin.Float, RxThroughputMbpsProxy>
      @kotlin.jvm.JvmSynthetic
      get() = com.google.protobuf.kotlin.DslList(
        _builder.rxThroughputMbpsList
      )
    /**
     * `repeated float rx_throughput_mbps = 3 [json_name = "rxThroughputMbps"];`
     * @param value The rxThroughputMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addRxThroughputMbps")
    public fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxThroughputMbpsProxy>.add(value: kotlin.Float) {
      _builder.addRxThroughputMbps(value)
    }/**
     * `repeated float rx_throughput_mbps = 3 [json_name = "rxThroughputMbps"];`
     * @param value The rxThroughputMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignRxThroughputMbps")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxThroughputMbpsProxy>.plusAssign(value: kotlin.Float) {
      add(value)
    }/**
     * `repeated float rx_throughput_mbps = 3 [json_name = "rxThroughputMbps"];`
     * @param values The rxThroughputMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addAllRxThroughputMbps")
    public fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxThroughputMbpsProxy>.addAll(values: kotlin.collections.Iterable<kotlin.Float>) {
      _builder.addAllRxThroughputMbps(values)
    }/**
     * `repeated float rx_throughput_mbps = 3 [json_name = "rxThroughputMbps"];`
     * @param values The rxThroughputMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignAllRxThroughputMbps")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxThroughputMbpsProxy>.plusAssign(values: kotlin.collections.Iterable<kotlin.Float>) {
      addAll(values)
    }/**
     * `repeated float rx_throughput_mbps = 3 [json_name = "rxThroughputMbps"];`
     * @param index The index to set the value at.
     * @param value The rxThroughputMbps to set.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("setRxThroughputMbps")
    public operator fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxThroughputMbpsProxy>.set(index: kotlin.Int, value: kotlin.Float) {
      _builder.setRxThroughputMbps(index, value)
    }/**
     * `repeated float rx_throughput_mbps = 3 [json_name = "rxThroughputMbps"];`
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("clearRxThroughputMbps")
    public fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxThroughputMbpsProxy>.clear() {
      _builder.clearRxThroughputMbps()
    }
    /**
     * An uninstantiable, behaviorless type to represent the field in
     * generics.
     */
    @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
    public class ThroughputLimitedProxy private constructor() : com.google.protobuf.kotlin.DslProxy()
    /**
     * `repeated .SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason throughput_limited = 4 [json_name = "throughputLimited"];`
     */
    public val throughputLimited: com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason, ThroughputLimitedProxy>
      @kotlin.jvm.JvmSynthetic
      get() = com.google.protobuf.kotlin.DslList(
        _builder.throughputLimitedList
      )
    /**
     * `repeated .SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason throughput_limited = 4 [json_name = "throughputLimited"];`
     * @param value The throughputLimited to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addThroughputLimited")
    public fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason, ThroughputLimitedProxy>.add(value: com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason) {
      _builder.addThroughputLimited(value)
    }/**
     * `repeated .SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason throughput_limited = 4 [json_name = "throughputLimited"];`
     * @param value The throughputLimited to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignThroughputLimited")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason, ThroughputLimitedProxy>.plusAssign(value: com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason) {
      add(value)
    }/**
     * `repeated .SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason throughput_limited = 4 [json_name = "throughputLimited"];`
     * @param values The throughputLimited to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addAllThroughputLimited")
    public fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason, ThroughputLimitedProxy>.addAll(values: kotlin.collections.Iterable<com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason>) {
      _builder.addAllThroughputLimited(values)
    }/**
     * `repeated .SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason throughput_limited = 4 [json_name = "throughputLimited"];`
     * @param values The throughputLimited to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignAllThroughputLimited")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason, ThroughputLimitedProxy>.plusAssign(values: kotlin.collections.Iterable<com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason>) {
      addAll(values)
    }/**
     * `repeated .SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason throughput_limited = 4 [json_name = "throughputLimited"];`
     * @param index The index to set the value at.
     * @param value The throughputLimited to set.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("setThroughputLimited")
    public operator fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason, ThroughputLimitedProxy>.set(index: kotlin.Int, value: com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason) {
      _builder.setThroughputLimited(index, value)
    }/**
     * `repeated .SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason throughput_limited = 4 [json_name = "throughputLimited"];`
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("clearThroughputLimited")
    public fun com.google.protobuf.kotlin.DslList<com.SpaceX.API.Device.WifiGetClientHistoryResponse.WifiLimitedReason, ThroughputLimitedProxy>.clear() {
      _builder.clearThroughputLimited()
    }
    /**
     * An uninstantiable, behaviorless type to represent the field in
     * generics.
     */
    @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
    public class RxRateMbpsProxy private constructor() : com.google.protobuf.kotlin.DslProxy()
    /**
     * `repeated float rx_rate_mbps = 5 [json_name = "rxRateMbps"];`
     */
     public val rxRateMbps: com.google.protobuf.kotlin.DslList<kotlin.Float, RxRateMbpsProxy>
      @kotlin.jvm.JvmSynthetic
      get() = com.google.protobuf.kotlin.DslList(
        _builder.rxRateMbpsList
      )
    /**
     * `repeated float rx_rate_mbps = 5 [json_name = "rxRateMbps"];`
     * @param value The rxRateMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addRxRateMbps")
    public fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxRateMbpsProxy>.add(value: kotlin.Float) {
      _builder.addRxRateMbps(value)
    }/**
     * `repeated float rx_rate_mbps = 5 [json_name = "rxRateMbps"];`
     * @param value The rxRateMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignRxRateMbps")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxRateMbpsProxy>.plusAssign(value: kotlin.Float) {
      add(value)
    }/**
     * `repeated float rx_rate_mbps = 5 [json_name = "rxRateMbps"];`
     * @param values The rxRateMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("addAllRxRateMbps")
    public fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxRateMbpsProxy>.addAll(values: kotlin.collections.Iterable<kotlin.Float>) {
      _builder.addAllRxRateMbps(values)
    }/**
     * `repeated float rx_rate_mbps = 5 [json_name = "rxRateMbps"];`
     * @param values The rxRateMbps to add.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("plusAssignAllRxRateMbps")
    @Suppress("NOTHING_TO_INLINE")
    public inline operator fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxRateMbpsProxy>.plusAssign(values: kotlin.collections.Iterable<kotlin.Float>) {
      addAll(values)
    }/**
     * `repeated float rx_rate_mbps = 5 [json_name = "rxRateMbps"];`
     * @param index The index to set the value at.
     * @param value The rxRateMbps to set.
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("setRxRateMbps")
    public operator fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxRateMbpsProxy>.set(index: kotlin.Int, value: kotlin.Float) {
      _builder.setRxRateMbps(index, value)
    }/**
     * `repeated float rx_rate_mbps = 5 [json_name = "rxRateMbps"];`
     */
    @kotlin.jvm.JvmSynthetic
    @kotlin.jvm.JvmName("clearRxRateMbps")
    public fun com.google.protobuf.kotlin.DslList<kotlin.Float, RxRateMbpsProxy>.clear() {
      _builder.clearRxRateMbps()
    }
    /**
     * `bytes rssi = 6 [json_name = "rssi"];`
     */
    public var rssi: com.google.protobuf.ByteString
      @JvmName("getRssi")
      get() = _builder.rssi
      @JvmName("setRssi")
      set(value) {
        _builder.rssi = value
      }
    /**
     * `bytes rssi = 6 [json_name = "rssi"];`
     */
    public fun clearRssi() {
      _builder.clearRssi()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.WifiGetClientHistoryResponse.copy(block: `com.SpaceX.API.Device`.WifiGetClientHistoryResponseKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.WifiGetClientHistoryResponse =
  `com.SpaceX.API.Device`.WifiGetClientHistoryResponseKt.Dsl._create(this.toBuilder()).apply { block() }._build()

