// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface WifiSetMeshConfigRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.WifiSetMeshConfigRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.SpaceX.API.Device.MeshConfig mesh_config = 1 [json_name = "meshConfig"];</code>
   * @return Whether the meshConfig field is set.
   */
  boolean hasMeshConfig();
  /**
   * <code>.SpaceX.API.Device.MeshConfig mesh_config = 1 [json_name = "meshConfig"];</code>
   * @return The meshConfig.
   */
  com.SpaceX.API.Device.MeshConfig getMeshConfig();
  /**
   * <code>.SpaceX.API.Device.MeshConfig mesh_config = 1 [json_name = "meshConfig"];</code>
   */
  com.SpaceX.API.Device.MeshConfigOrBuilder getMeshConfigOrBuilder();

  /**
   * <code>string device_id = 2 [json_name = "deviceId"];</code>
   * @return The deviceId.
   */
  java.lang.String getDeviceId();
  /**
   * <code>string device_id = 2 [json_name = "deviceId"];</code>
   * @return The bytes for deviceId.
   */
  com.google.protobuf.ByteString
      getDeviceIdBytes();
}
