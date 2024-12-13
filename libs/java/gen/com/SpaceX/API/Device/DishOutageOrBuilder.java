// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface DishOutageOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.DishOutage)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.SpaceX.API.Device.DishOutage.Cause cause = 1 [json_name = "cause"];</code>
   * @return The enum numeric value on the wire for cause.
   */
  int getCauseValue();
  /**
   * <code>.SpaceX.API.Device.DishOutage.Cause cause = 1 [json_name = "cause"];</code>
   * @return The cause.
   */
  com.SpaceX.API.Device.DishOutage.Cause getCause();

  /**
   * <code>int64 start_timestamp_ns = 2 [json_name = "startTimestampNs"];</code>
   * @return The startTimestampNs.
   */
  long getStartTimestampNs();

  /**
   * <code>uint64 duration_ns = 3 [json_name = "durationNs"];</code>
   * @return The durationNs.
   */
  long getDurationNs();

  /**
   * <code>bool did_switch = 4 [json_name = "didSwitch"];</code>
   * @return The didSwitch.
   */
  boolean getDidSwitch();
}
