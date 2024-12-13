// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface GetLocationResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.GetLocationResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.SpaceX.API.Device.LLAPosition lla = 1 [json_name = "lla"];</code>
   * @return Whether the lla field is set.
   */
  boolean hasLla();
  /**
   * <code>.SpaceX.API.Device.LLAPosition lla = 1 [json_name = "lla"];</code>
   * @return The lla.
   */
  com.SpaceX.API.Device.LLAPosition getLla();
  /**
   * <code>.SpaceX.API.Device.LLAPosition lla = 1 [json_name = "lla"];</code>
   */
  com.SpaceX.API.Device.LLAPositionOrBuilder getLlaOrBuilder();

  /**
   * <code>double sigma_m = 4 [json_name = "sigmaM"];</code>
   * @return The sigmaM.
   */
  double getSigmaM();

  /**
   * <code>.SpaceX.API.Device.PositionSource source = 3 [json_name = "source"];</code>
   * @return The enum numeric value on the wire for source.
   */
  int getSourceValue();
  /**
   * <code>.SpaceX.API.Device.PositionSource source = 3 [json_name = "source"];</code>
   * @return The source.
   */
  com.SpaceX.API.Device.PositionSource getSource();
}
