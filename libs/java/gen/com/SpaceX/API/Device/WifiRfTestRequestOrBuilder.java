// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface WifiRfTestRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.WifiRfTestRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>uint32 num_measurements = 1 [json_name = "numMeasurements"];</code>
   * @return The numMeasurements.
   */
  int getNumMeasurements();

  /**
   * <code>uint32 channel_2ghz = 2 [json_name = "channel2ghz"];</code>
   * @return The channel2ghz.
   */
  int getChannel2Ghz();

  /**
   * <code>uint32 channel_5ghz = 3 [json_name = "channel5ghz"];</code>
   * @return The channel5ghz.
   */
  int getChannel5Ghz();

  /**
   * <code>uint32 channel_5ghz_high = 4 [json_name = "channel5ghzHigh"];</code>
   * @return The channel5ghzHigh.
   */
  int getChannel5GhzHigh();

  /**
   * <code>uint32 mcs_2ghz = 5 [json_name = "mcs2ghz"];</code>
   * @return The mcs2ghz.
   */
  int getMcs2Ghz();

  /**
   * <code>uint32 mcs_5ghz = 6 [json_name = "mcs5ghz"];</code>
   * @return The mcs5ghz.
   */
  int getMcs5Ghz();

  /**
   * <code>uint32 mcs_5ghz_high = 7 [json_name = "mcs5ghzHigh"];</code>
   * @return The mcs5ghzHigh.
   */
  int getMcs5GhzHigh();

  /**
   * <code>uint32 phy_mode_2ghz = 8 [json_name = "phyMode2ghz"];</code>
   * @return The phyMode2ghz.
   */
  int getPhyMode2Ghz();

  /**
   * <code>uint32 phy_mode_5ghz = 9 [json_name = "phyMode5ghz"];</code>
   * @return The phyMode5ghz.
   */
  int getPhyMode5Ghz();

  /**
   * <code>uint32 phy_mode_5ghz_high = 10 [json_name = "phyMode5ghzHigh"];</code>
   * @return The phyMode5ghzHigh.
   */
  int getPhyMode5GhzHigh();
}
