// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface WifiFactoryTestCommandRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.WifiFactoryTestCommandRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.SpaceX.API.Device.IwprivCommand iwpriv_command = 1 [json_name = "iwprivCommand"];</code>
   * @return Whether the iwprivCommand field is set.
   */
  boolean hasIwprivCommand();
  /**
   * <code>.SpaceX.API.Device.IwprivCommand iwpriv_command = 1 [json_name = "iwprivCommand"];</code>
   * @return The iwprivCommand.
   */
  com.SpaceX.API.Device.IwprivCommand getIwprivCommand();
  /**
   * <code>.SpaceX.API.Device.IwprivCommand iwpriv_command = 1 [json_name = "iwprivCommand"];</code>
   */
  com.SpaceX.API.Device.IwprivCommandOrBuilder getIwprivCommandOrBuilder();

  /**
   * <code>.SpaceX.API.Device.IpLinkSetCommand ip_link_set_command = 2 [json_name = "ipLinkSetCommand"];</code>
   * @return Whether the ipLinkSetCommand field is set.
   */
  boolean hasIpLinkSetCommand();
  /**
   * <code>.SpaceX.API.Device.IpLinkSetCommand ip_link_set_command = 2 [json_name = "ipLinkSetCommand"];</code>
   * @return The ipLinkSetCommand.
   */
  com.SpaceX.API.Device.IpLinkSetCommand getIpLinkSetCommand();
  /**
   * <code>.SpaceX.API.Device.IpLinkSetCommand ip_link_set_command = 2 [json_name = "ipLinkSetCommand"];</code>
   */
  com.SpaceX.API.Device.IpLinkSetCommandOrBuilder getIpLinkSetCommandOrBuilder();

  /**
   * <code>.SpaceX.API.Device.IpAddrSetCommand ip_addr_set_command = 3 [json_name = "ipAddrSetCommand"];</code>
   * @return Whether the ipAddrSetCommand field is set.
   */
  boolean hasIpAddrSetCommand();
  /**
   * <code>.SpaceX.API.Device.IpAddrSetCommand ip_addr_set_command = 3 [json_name = "ipAddrSetCommand"];</code>
   * @return The ipAddrSetCommand.
   */
  com.SpaceX.API.Device.IpAddrSetCommand getIpAddrSetCommand();
  /**
   * <code>.SpaceX.API.Device.IpAddrSetCommand ip_addr_set_command = 3 [json_name = "ipAddrSetCommand"];</code>
   */
  com.SpaceX.API.Device.IpAddrSetCommandOrBuilder getIpAddrSetCommandOrBuilder();

  com.SpaceX.API.Device.WifiFactoryTestCommandRequest.CommandCase getCommandCase();
}
