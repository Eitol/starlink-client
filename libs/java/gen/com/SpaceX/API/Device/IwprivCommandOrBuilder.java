// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface IwprivCommandOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.IwprivCommand)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string iface = 1 [json_name = "iface"];</code>
   * @return The iface.
   */
  java.lang.String getIface();
  /**
   * <code>string iface = 1 [json_name = "iface"];</code>
   * @return The bytes for iface.
   */
  com.google.protobuf.ByteString
      getIfaceBytes();

  /**
   * <code>string arg = 2 [json_name = "arg"];</code>
   * @return The arg.
   */
  java.lang.String getArg();
  /**
   * <code>string arg = 2 [json_name = "arg"];</code>
   * @return The bytes for arg.
   */
  com.google.protobuf.ByteString
      getArgBytes();

  /**
   * <code>.SpaceX.API.Device.IwprivCommand.Ioctl ioctl = 3 [json_name = "ioctl"];</code>
   * @return The enum numeric value on the wire for ioctl.
   */
  int getIoctlValue();
  /**
   * <code>.SpaceX.API.Device.IwprivCommand.Ioctl ioctl = 3 [json_name = "ioctl"];</code>
   * @return The ioctl.
   */
  com.SpaceX.API.Device.IwprivCommand.Ioctl getIoctl();
}
