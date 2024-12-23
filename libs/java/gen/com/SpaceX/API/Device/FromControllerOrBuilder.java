// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface FromControllerOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.FromController)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>int32 api_version = 3 [json_name = "apiVersion"];</code>
   * @return The apiVersion.
   */
  int getApiVersion();

  /**
   * <code>.SpaceX.API.Device.WifiConfig wifi_config = 1 [json_name = "wifiConfig"];</code>
   * @return Whether the wifiConfig field is set.
   */
  boolean hasWifiConfig();
  /**
   * <code>.SpaceX.API.Device.WifiConfig wifi_config = 1 [json_name = "wifiConfig"];</code>
   * @return The wifiConfig.
   */
  com.SpaceX.API.Device.WifiConfig getWifiConfig();
  /**
   * <code>.SpaceX.API.Device.WifiConfig wifi_config = 1 [json_name = "wifiConfig"];</code>
   */
  com.SpaceX.API.Device.WifiConfigOrBuilder getWifiConfigOrBuilder();

  /**
   * <code>.SpaceX.API.Device.SteerClientRequest steer_client_request = 2 [json_name = "steerClientRequest", deprecated = true];</code>
   * @deprecated SpaceX.API.Device.FromController.steer_client_request is deprecated.
   *     See spacex/api/device/wifi.proto;l=113
   * @return Whether the steerClientRequest field is set.
   */
  @java.lang.Deprecated boolean hasSteerClientRequest();
  /**
   * <code>.SpaceX.API.Device.SteerClientRequest steer_client_request = 2 [json_name = "steerClientRequest", deprecated = true];</code>
   * @deprecated SpaceX.API.Device.FromController.steer_client_request is deprecated.
   *     See spacex/api/device/wifi.proto;l=113
   * @return The steerClientRequest.
   */
  @java.lang.Deprecated com.SpaceX.API.Device.SteerClientRequest getSteerClientRequest();
  /**
   * <code>.SpaceX.API.Device.SteerClientRequest steer_client_request = 2 [json_name = "steerClientRequest", deprecated = true];</code>
   */
  @java.lang.Deprecated com.SpaceX.API.Device.SteerClientRequestOrBuilder getSteerClientRequestOrBuilder();

  /**
   * <code>.SpaceX.API.Device.WifiGlobalMeshStatus status = 4 [json_name = "status"];</code>
   * @return Whether the status field is set.
   */
  boolean hasStatus();
  /**
   * <code>.SpaceX.API.Device.WifiGlobalMeshStatus status = 4 [json_name = "status"];</code>
   * @return The status.
   */
  com.SpaceX.API.Device.WifiGlobalMeshStatus getStatus();
  /**
   * <code>.SpaceX.API.Device.WifiGlobalMeshStatus status = 4 [json_name = "status"];</code>
   */
  com.SpaceX.API.Device.WifiGlobalMeshStatusOrBuilder getStatusOrBuilder();

  /**
   * <code>.SpaceX.API.Device.BackhaulRequest backhaul_request = 5 [json_name = "backhaulRequest"];</code>
   * @return Whether the backhaulRequest field is set.
   */
  boolean hasBackhaulRequest();
  /**
   * <code>.SpaceX.API.Device.BackhaulRequest backhaul_request = 5 [json_name = "backhaulRequest"];</code>
   * @return The backhaulRequest.
   */
  com.SpaceX.API.Device.BackhaulRequest getBackhaulRequest();
  /**
   * <code>.SpaceX.API.Device.BackhaulRequest backhaul_request = 5 [json_name = "backhaulRequest"];</code>
   */
  com.SpaceX.API.Device.BackhaulRequestOrBuilder getBackhaulRequestOrBuilder();

  /**
   * <code>.SpaceX.API.Device.MeshSpeedtestRequest start_speedtest = 6 [json_name = "startSpeedtest"];</code>
   * @return Whether the startSpeedtest field is set.
   */
  boolean hasStartSpeedtest();
  /**
   * <code>.SpaceX.API.Device.MeshSpeedtestRequest start_speedtest = 6 [json_name = "startSpeedtest"];</code>
   * @return The startSpeedtest.
   */
  com.SpaceX.API.Device.MeshSpeedtestRequest getStartSpeedtest();
  /**
   * <code>.SpaceX.API.Device.MeshSpeedtestRequest start_speedtest = 6 [json_name = "startSpeedtest"];</code>
   */
  com.SpaceX.API.Device.MeshSpeedtestRequestOrBuilder getStartSpeedtestOrBuilder();

  /**
   * <code>.SpaceX.API.Device.WifiBtmRequest wifi_btm_request = 7 [json_name = "wifiBtmRequest"];</code>
   * @return Whether the wifiBtmRequest field is set.
   */
  boolean hasWifiBtmRequest();
  /**
   * <code>.SpaceX.API.Device.WifiBtmRequest wifi_btm_request = 7 [json_name = "wifiBtmRequest"];</code>
   * @return The wifiBtmRequest.
   */
  com.SpaceX.API.Device.WifiBtmRequest getWifiBtmRequest();
  /**
   * <code>.SpaceX.API.Device.WifiBtmRequest wifi_btm_request = 7 [json_name = "wifiBtmRequest"];</code>
   */
  com.SpaceX.API.Device.WifiBtmRequestOrBuilder getWifiBtmRequestOrBuilder();

  com.SpaceX.API.Device.FromController.MessageCase getMessageCase();
}
