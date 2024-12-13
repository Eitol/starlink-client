// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface SensitiveCommandOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.SensitiveCommand)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.google.protobuf.Timestamp timestamp = 1 [json_name = "timestamp"];</code>
   * @return Whether the timestamp field is set.
   */
  boolean hasTimestamp();
  /**
   * <code>.google.protobuf.Timestamp timestamp = 1 [json_name = "timestamp"];</code>
   * @return The timestamp.
   */
  com.google.protobuf.Timestamp getTimestamp();
  /**
   * <code>.google.protobuf.Timestamp timestamp = 1 [json_name = "timestamp"];</code>
   */
  com.google.protobuf.TimestampOrBuilder getTimestampOrBuilder();

  /**
   * <code>string target_id = 2 [json_name = "targetId"];</code>
   * @return The targetId.
   */
  java.lang.String getTargetId();
  /**
   * <code>string target_id = 2 [json_name = "targetId"];</code>
   * @return The bytes for targetId.
   */
  com.google.protobuf.ByteString
      getTargetIdBytes();

  /**
   * <code>.SpaceX.API.Device.GetLocationRequest get_location = 3 [json_name = "getLocation"];</code>
   * @return Whether the getLocation field is set.
   */
  boolean hasGetLocation();
  /**
   * <code>.SpaceX.API.Device.GetLocationRequest get_location = 3 [json_name = "getLocation"];</code>
   * @return The getLocation.
   */
  com.SpaceX.API.Device.GetLocationRequest getGetLocation();
  /**
   * <code>.SpaceX.API.Device.GetLocationRequest get_location = 3 [json_name = "getLocation"];</code>
   */
  com.SpaceX.API.Device.GetLocationRequestOrBuilder getGetLocationOrBuilder();

  com.SpaceX.API.Device.SensitiveCommand.RequestCase getRequestCase();
}
