// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializewifiFactoryTestCommandRequest")
public inline fun wifiFactoryTestCommandRequest(block: com.SpaceX.API.Device.WifiFactoryTestCommandRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.WifiFactoryTestCommandRequest =
  com.SpaceX.API.Device.WifiFactoryTestCommandRequestKt.Dsl._create(com.SpaceX.API.Device.WifiFactoryTestCommandRequest.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.WifiFactoryTestCommandRequest`
 */
public object WifiFactoryTestCommandRequestKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.WifiFactoryTestCommandRequest.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.WifiFactoryTestCommandRequest.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.WifiFactoryTestCommandRequest = _builder.build()

    /**
     * `.SpaceX.API.Device.IwprivCommand iwpriv_command = 1 [json_name = "iwprivCommand"];`
     */
    public var iwprivCommand: com.SpaceX.API.Device.IwprivCommand
      @JvmName("getIwprivCommand")
      get() = _builder.iwprivCommand
      @JvmName("setIwprivCommand")
      set(value) {
        _builder.iwprivCommand = value
      }
    /**
     * `.SpaceX.API.Device.IwprivCommand iwpriv_command = 1 [json_name = "iwprivCommand"];`
     */
    public fun clearIwprivCommand() {
      _builder.clearIwprivCommand()
    }
    /**
     * `.SpaceX.API.Device.IwprivCommand iwpriv_command = 1 [json_name = "iwprivCommand"];`
     * @return Whether the iwprivCommand field is set.
     */
    public fun hasIwprivCommand(): kotlin.Boolean {
      return _builder.hasIwprivCommand()
    }

    /**
     * `.SpaceX.API.Device.IpLinkSetCommand ip_link_set_command = 2 [json_name = "ipLinkSetCommand"];`
     */
    public var ipLinkSetCommand: com.SpaceX.API.Device.IpLinkSetCommand
      @JvmName("getIpLinkSetCommand")
      get() = _builder.ipLinkSetCommand
      @JvmName("setIpLinkSetCommand")
      set(value) {
        _builder.ipLinkSetCommand = value
      }
    /**
     * `.SpaceX.API.Device.IpLinkSetCommand ip_link_set_command = 2 [json_name = "ipLinkSetCommand"];`
     */
    public fun clearIpLinkSetCommand() {
      _builder.clearIpLinkSetCommand()
    }
    /**
     * `.SpaceX.API.Device.IpLinkSetCommand ip_link_set_command = 2 [json_name = "ipLinkSetCommand"];`
     * @return Whether the ipLinkSetCommand field is set.
     */
    public fun hasIpLinkSetCommand(): kotlin.Boolean {
      return _builder.hasIpLinkSetCommand()
    }

    /**
     * `.SpaceX.API.Device.IpAddrSetCommand ip_addr_set_command = 3 [json_name = "ipAddrSetCommand"];`
     */
    public var ipAddrSetCommand: com.SpaceX.API.Device.IpAddrSetCommand
      @JvmName("getIpAddrSetCommand")
      get() = _builder.ipAddrSetCommand
      @JvmName("setIpAddrSetCommand")
      set(value) {
        _builder.ipAddrSetCommand = value
      }
    /**
     * `.SpaceX.API.Device.IpAddrSetCommand ip_addr_set_command = 3 [json_name = "ipAddrSetCommand"];`
     */
    public fun clearIpAddrSetCommand() {
      _builder.clearIpAddrSetCommand()
    }
    /**
     * `.SpaceX.API.Device.IpAddrSetCommand ip_addr_set_command = 3 [json_name = "ipAddrSetCommand"];`
     * @return Whether the ipAddrSetCommand field is set.
     */
    public fun hasIpAddrSetCommand(): kotlin.Boolean {
      return _builder.hasIpAddrSetCommand()
    }
    public val commandCase: com.SpaceX.API.Device.WifiFactoryTestCommandRequest.CommandCase
      @JvmName("getCommandCase")
      get() = _builder.getCommandCase()

    public fun clearCommand() {
      _builder.clearCommand()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.WifiFactoryTestCommandRequest.copy(block: `com.SpaceX.API.Device`.WifiFactoryTestCommandRequestKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.WifiFactoryTestCommandRequest =
  `com.SpaceX.API.Device`.WifiFactoryTestCommandRequestKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.SpaceX.API.Device.WifiFactoryTestCommandRequestOrBuilder.iwprivCommandOrNull: com.SpaceX.API.Device.IwprivCommand?
  get() = if (hasIwprivCommand()) getIwprivCommand() else null

public val com.SpaceX.API.Device.WifiFactoryTestCommandRequestOrBuilder.ipLinkSetCommandOrNull: com.SpaceX.API.Device.IpLinkSetCommand?
  get() = if (hasIpLinkSetCommand()) getIpLinkSetCommand() else null

public val com.SpaceX.API.Device.WifiFactoryTestCommandRequestOrBuilder.ipAddrSetCommandOrNull: com.SpaceX.API.Device.IpAddrSetCommand?
  get() = if (hasIpAddrSetCommand()) getIpAddrSetCommand() else null

