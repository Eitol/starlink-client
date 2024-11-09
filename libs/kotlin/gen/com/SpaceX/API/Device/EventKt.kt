// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializeevent")
public inline fun event(block: com.SpaceX.API.Device.EventKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.Event =
  com.SpaceX.API.Device.EventKt.Dsl._create(com.SpaceX.API.Device.Event.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.Event`
 */
public object EventKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.Event.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.Event.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.Event = _builder.build()

    /**
     * `.SpaceX.API.Device.WifiNewClientConnectedEvent wifi_new_client_connected = 3001 [json_name = "wifiNewClientConnected"];`
     */
    public var wifiNewClientConnected: com.SpaceX.API.Device.WifiNewClientConnectedEvent
      @JvmName("getWifiNewClientConnected")
      get() = _builder.wifiNewClientConnected
      @JvmName("setWifiNewClientConnected")
      set(value) {
        _builder.wifiNewClientConnected = value
      }
    /**
     * `.SpaceX.API.Device.WifiNewClientConnectedEvent wifi_new_client_connected = 3001 [json_name = "wifiNewClientConnected"];`
     */
    public fun clearWifiNewClientConnected() {
      _builder.clearWifiNewClientConnected()
    }
    /**
     * `.SpaceX.API.Device.WifiNewClientConnectedEvent wifi_new_client_connected = 3001 [json_name = "wifiNewClientConnected"];`
     * @return Whether the wifiNewClientConnected field is set.
     */
    public fun hasWifiNewClientConnected(): kotlin.Boolean {
      return _builder.hasWifiNewClientConnected()
    }

    /**
     * `.SpaceX.API.Device.WifiAccountBondingEvent wifi_account_bonding = 3002 [json_name = "wifiAccountBonding"];`
     */
    public var wifiAccountBonding: com.SpaceX.API.Device.WifiAccountBondingEvent
      @JvmName("getWifiAccountBonding")
      get() = _builder.wifiAccountBonding
      @JvmName("setWifiAccountBonding")
      set(value) {
        _builder.wifiAccountBonding = value
      }
    /**
     * `.SpaceX.API.Device.WifiAccountBondingEvent wifi_account_bonding = 3002 [json_name = "wifiAccountBonding"];`
     */
    public fun clearWifiAccountBonding() {
      _builder.clearWifiAccountBonding()
    }
    /**
     * `.SpaceX.API.Device.WifiAccountBondingEvent wifi_account_bonding = 3002 [json_name = "wifiAccountBonding"];`
     * @return Whether the wifiAccountBonding field is set.
     */
    public fun hasWifiAccountBonding(): kotlin.Boolean {
      return _builder.hasWifiAccountBonding()
    }

    /**
     * `.SpaceX.API.Device.WifiNewPeerEvent wifi_new_peer = 3003 [json_name = "wifiNewPeer"];`
     */
    public var wifiNewPeer: com.SpaceX.API.Device.WifiNewPeerEvent
      @JvmName("getWifiNewPeer")
      get() = _builder.wifiNewPeer
      @JvmName("setWifiNewPeer")
      set(value) {
        _builder.wifiNewPeer = value
      }
    /**
     * `.SpaceX.API.Device.WifiNewPeerEvent wifi_new_peer = 3003 [json_name = "wifiNewPeer"];`
     */
    public fun clearWifiNewPeer() {
      _builder.clearWifiNewPeer()
    }
    /**
     * `.SpaceX.API.Device.WifiNewPeerEvent wifi_new_peer = 3003 [json_name = "wifiNewPeer"];`
     * @return Whether the wifiNewPeer field is set.
     */
    public fun hasWifiNewPeer(): kotlin.Boolean {
      return _builder.hasWifiNewPeer()
    }

    /**
     * `.SpaceX.API.Device.WifiCloudStatusEvent wifi_cloud_status = 3004 [json_name = "wifiCloudStatus"];`
     */
    public var wifiCloudStatus: com.SpaceX.API.Device.WifiCloudStatusEvent
      @JvmName("getWifiCloudStatus")
      get() = _builder.wifiCloudStatus
      @JvmName("setWifiCloudStatus")
      set(value) {
        _builder.wifiCloudStatus = value
      }
    /**
     * `.SpaceX.API.Device.WifiCloudStatusEvent wifi_cloud_status = 3004 [json_name = "wifiCloudStatus"];`
     */
    public fun clearWifiCloudStatus() {
      _builder.clearWifiCloudStatus()
    }
    /**
     * `.SpaceX.API.Device.WifiCloudStatusEvent wifi_cloud_status = 3004 [json_name = "wifiCloudStatus"];`
     * @return Whether the wifiCloudStatus field is set.
     */
    public fun hasWifiCloudStatus(): kotlin.Boolean {
      return _builder.hasWifiCloudStatus()
    }
    public val eventCase: com.SpaceX.API.Device.Event.EventCase
      @JvmName("getEventCase")
      get() = _builder.getEventCase()

    public fun clearEvent() {
      _builder.clearEvent()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.Event.copy(block: `com.SpaceX.API.Device`.EventKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.Event =
  `com.SpaceX.API.Device`.EventKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.SpaceX.API.Device.EventOrBuilder.wifiNewClientConnectedOrNull: com.SpaceX.API.Device.WifiNewClientConnectedEvent?
  get() = if (hasWifiNewClientConnected()) getWifiNewClientConnected() else null

public val com.SpaceX.API.Device.EventOrBuilder.wifiAccountBondingOrNull: com.SpaceX.API.Device.WifiAccountBondingEvent?
  get() = if (hasWifiAccountBonding()) getWifiAccountBonding() else null

public val com.SpaceX.API.Device.EventOrBuilder.wifiNewPeerOrNull: com.SpaceX.API.Device.WifiNewPeerEvent?
  get() = if (hasWifiNewPeer()) getWifiNewPeer() else null

public val com.SpaceX.API.Device.EventOrBuilder.wifiCloudStatusOrNull: com.SpaceX.API.Device.WifiCloudStatusEvent?
  get() = if (hasWifiCloudStatus()) getWifiCloudStatus() else null
