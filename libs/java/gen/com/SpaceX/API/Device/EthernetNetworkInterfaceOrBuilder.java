// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface EthernetNetworkInterfaceOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.EthernetNetworkInterface)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>bool link_detected = 1 [json_name = "linkDetected"];</code>
   * @return The linkDetected.
   */
  boolean getLinkDetected();

  /**
   * <code>uint32 speed_mbps = 2 [json_name = "speedMbps"];</code>
   * @return The speedMbps.
   */
  int getSpeedMbps();

  /**
   * <code>bool autonegotiation_on = 3 [json_name = "autonegotiationOn"];</code>
   * @return The autonegotiationOn.
   */
  boolean getAutonegotiationOn();

  /**
   * <code>.SpaceX.API.Device.EthernetNetworkInterface.Duplex duplex = 4 [json_name = "duplex"];</code>
   * @return The enum numeric value on the wire for duplex.
   */
  int getDuplexValue();
  /**
   * <code>.SpaceX.API.Device.EthernetNetworkInterface.Duplex duplex = 4 [json_name = "duplex"];</code>
   * @return The duplex.
   */
  com.SpaceX.API.Device.EthernetNetworkInterface.Duplex getDuplex();
}
