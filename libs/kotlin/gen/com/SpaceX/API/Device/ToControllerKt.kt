// Generated by the protocol buffer compiler. DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto

// Generated files should ignore deprecation warnings
@file:Suppress("DEPRECATION")
package com.SpaceX.API.Device;

@kotlin.jvm.JvmName("-initializetoController")
public inline fun toController(block: com.SpaceX.API.Device.ToControllerKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.ToController =
  com.SpaceX.API.Device.ToControllerKt.Dsl._create(com.SpaceX.API.Device.ToController.newBuilder()).apply { block() }._build()
/**
 * Protobuf type `SpaceX.API.Device.ToController`
 */
public object ToControllerKt {
  @kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)
  @com.google.protobuf.kotlin.ProtoDslMarker
  public class Dsl private constructor(
    private val _builder: com.SpaceX.API.Device.ToController.Builder
  ) {
    public companion object {
      @kotlin.jvm.JvmSynthetic
      @kotlin.PublishedApi
      internal fun _create(builder: com.SpaceX.API.Device.ToController.Builder): Dsl = Dsl(builder)
    }

    @kotlin.jvm.JvmSynthetic
    @kotlin.PublishedApi
    internal fun _build(): com.SpaceX.API.Device.ToController = _builder.build()

    /**
     * `int32 api_version = 4 [json_name = "apiVersion"];`
     */
    public var apiVersion: kotlin.Int
      @JvmName("getApiVersion")
      get() = _builder.apiVersion
      @JvmName("setApiVersion")
      set(value) {
        _builder.apiVersion = value
      }
    /**
     * `int32 api_version = 4 [json_name = "apiVersion"];`
     */
    public fun clearApiVersion() {
      _builder.clearApiVersion()
    }

    /**
     * `.SpaceX.API.Device.WifiClients clients = 1 [json_name = "clients"];`
     */
    public var clients: com.SpaceX.API.Device.WifiClients
      @JvmName("getClients")
      get() = _builder.clients
      @JvmName("setClients")
      set(value) {
        _builder.clients = value
      }
    /**
     * `.SpaceX.API.Device.WifiClients clients = 1 [json_name = "clients"];`
     */
    public fun clearClients() {
      _builder.clearClients()
    }
    /**
     * `.SpaceX.API.Device.WifiClients clients = 1 [json_name = "clients"];`
     * @return Whether the clients field is set.
     */
    public fun hasClients(): kotlin.Boolean {
      return _builder.hasClients()
    }

    /**
     * `.SpaceX.API.Device.WifiMeshJoin mesh_join = 2 [json_name = "meshJoin"];`
     */
    public var meshJoin: com.SpaceX.API.Device.WifiMeshJoin
      @JvmName("getMeshJoin")
      get() = _builder.meshJoin
      @JvmName("setMeshJoin")
      set(value) {
        _builder.meshJoin = value
      }
    /**
     * `.SpaceX.API.Device.WifiMeshJoin mesh_join = 2 [json_name = "meshJoin"];`
     */
    public fun clearMeshJoin() {
      _builder.clearMeshJoin()
    }
    /**
     * `.SpaceX.API.Device.WifiMeshJoin mesh_join = 2 [json_name = "meshJoin"];`
     * @return Whether the meshJoin field is set.
     */
    public fun hasMeshJoin(): kotlin.Boolean {
      return _builder.hasMeshJoin()
    }

    /**
     * `.SpaceX.API.Device.WifiMeshStatus status = 3 [json_name = "status"];`
     */
    public var status: com.SpaceX.API.Device.WifiMeshStatus
      @JvmName("getStatus")
      get() = _builder.status
      @JvmName("setStatus")
      set(value) {
        _builder.status = value
      }
    /**
     * `.SpaceX.API.Device.WifiMeshStatus status = 3 [json_name = "status"];`
     */
    public fun clearStatus() {
      _builder.clearStatus()
    }
    /**
     * `.SpaceX.API.Device.WifiMeshStatus status = 3 [json_name = "status"];`
     * @return Whether the status field is set.
     */
    public fun hasStatus(): kotlin.Boolean {
      return _builder.hasStatus()
    }

    /**
     * `.SpaceX.API.Device.MeshSpeedtest speedtest = 5 [json_name = "speedtest"];`
     */
    public var speedtest: com.SpaceX.API.Device.MeshSpeedtest
      @JvmName("getSpeedtest")
      get() = _builder.speedtest
      @JvmName("setSpeedtest")
      set(value) {
        _builder.speedtest = value
      }
    /**
     * `.SpaceX.API.Device.MeshSpeedtest speedtest = 5 [json_name = "speedtest"];`
     */
    public fun clearSpeedtest() {
      _builder.clearSpeedtest()
    }
    /**
     * `.SpaceX.API.Device.MeshSpeedtest speedtest = 5 [json_name = "speedtest"];`
     * @return Whether the speedtest field is set.
     */
    public fun hasSpeedtest(): kotlin.Boolean {
      return _builder.hasSpeedtest()
    }
    public val messageCase: com.SpaceX.API.Device.ToController.MessageCase
      @JvmName("getMessageCase")
      get() = _builder.getMessageCase()

    public fun clearMessage() {
      _builder.clearMessage()
    }
  }
}
@kotlin.jvm.JvmSynthetic
public inline fun com.SpaceX.API.Device.ToController.copy(block: `com.SpaceX.API.Device`.ToControllerKt.Dsl.() -> kotlin.Unit): com.SpaceX.API.Device.ToController =
  `com.SpaceX.API.Device`.ToControllerKt.Dsl._create(this.toBuilder()).apply { block() }._build()

public val com.SpaceX.API.Device.ToControllerOrBuilder.clientsOrNull: com.SpaceX.API.Device.WifiClients?
  get() = if (hasClients()) getClients() else null

public val com.SpaceX.API.Device.ToControllerOrBuilder.meshJoinOrNull: com.SpaceX.API.Device.WifiMeshJoin?
  get() = if (hasMeshJoin()) getMeshJoin() else null

public val com.SpaceX.API.Device.ToControllerOrBuilder.statusOrNull: com.SpaceX.API.Device.WifiMeshStatus?
  get() = if (hasStatus()) getStatus() else null

public val com.SpaceX.API.Device.ToControllerOrBuilder.speedtestOrNull: com.SpaceX.API.Device.MeshSpeedtest?
  get() = if (hasSpeedtest()) getSpeedtest() else null
