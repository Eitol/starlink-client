// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface SoftwareUpdateStatsOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.SoftwareUpdateStats)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.SpaceX.API.Device.SoftwareUpdateState software_update_state = 1 [json_name = "softwareUpdateState"];</code>
   * @return The enum numeric value on the wire for softwareUpdateState.
   */
  int getSoftwareUpdateStateValue();
  /**
   * <code>.SpaceX.API.Device.SoftwareUpdateState software_update_state = 1 [json_name = "softwareUpdateState"];</code>
   * @return The softwareUpdateState.
   */
  com.SpaceX.API.Device.SoftwareUpdateState getSoftwareUpdateState();

  /**
   * <code>float software_update_progress = 2 [json_name = "softwareUpdateProgress"];</code>
   * @return The softwareUpdateProgress.
   */
  float getSoftwareUpdateProgress();
}