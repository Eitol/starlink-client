// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface WifiSetupRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.WifiSetupRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>bool skip = 1 [json_name = "skip"];</code>
   * @return The skip.
   */
  boolean getSkip();

  /**
   * <code>string network_name = 2 [json_name = "networkName"];</code>
   * @return The networkName.
   */
  java.lang.String getNetworkName();
  /**
   * <code>string network_name = 2 [json_name = "networkName"];</code>
   * @return The bytes for networkName.
   */
  com.google.protobuf.ByteString
      getNetworkNameBytes();

  /**
   * <code>string network_password = 3 [json_name = "networkPassword"];</code>
   * @return The networkPassword.
   */
  java.lang.String getNetworkPassword();
  /**
   * <code>string network_password = 3 [json_name = "networkPassword"];</code>
   * @return The bytes for networkPassword.
   */
  com.google.protobuf.ByteString
      getNetworkPasswordBytes();

  /**
   * <code>bool bypass = 4 [json_name = "bypass"];</code>
   * @return The bypass.
   */
  boolean getBypass();
}