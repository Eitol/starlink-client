// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi_util.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface InflatedBasicServiceSetOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.InflatedBasicServiceSet)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string bssid = 1 [json_name = "bssid"];</code>
   * @return The bssid.
   */
  java.lang.String getBssid();
  /**
   * <code>string bssid = 1 [json_name = "bssid"];</code>
   * @return The bytes for bssid.
   */
  com.google.protobuf.ByteString
      getBssidBytes();

  /**
   * <code>string ssid = 2 [json_name = "ssid"];</code>
   * @return The ssid.
   */
  java.lang.String getSsid();
  /**
   * <code>string ssid = 2 [json_name = "ssid"];</code>
   * @return The bytes for ssid.
   */
  com.google.protobuf.ByteString
      getSsidBytes();

  /**
   * <code>string mac_lan = 3 [json_name = "macLan"];</code>
   * @return The macLan.
   */
  java.lang.String getMacLan();
  /**
   * <code>string mac_lan = 3 [json_name = "macLan"];</code>
   * @return The bytes for macLan.
   */
  com.google.protobuf.ByteString
      getMacLanBytes();

  /**
   * <code>string iface_name = 4 [json_name = "ifaceName"];</code>
   * @return The ifaceName.
   */
  java.lang.String getIfaceName();
  /**
   * <code>string iface_name = 4 [json_name = "ifaceName"];</code>
   * @return The bytes for ifaceName.
   */
  com.google.protobuf.ByteString
      getIfaceNameBytes();

  /**
   * <code>.SpaceX.API.Device.IfaceType iface_type = 5 [json_name = "ifaceType"];</code>
   * @return The enum numeric value on the wire for ifaceType.
   */
  int getIfaceTypeValue();
  /**
   * <code>.SpaceX.API.Device.IfaceType iface_type = 5 [json_name = "ifaceType"];</code>
   * @return The ifaceType.
   */
  com.SpaceX.API.Device.IfaceType getIfaceType();

  /**
   * <code>uint32 channel = 6 [json_name = "channel"];</code>
   * @return The channel.
   */
  int getChannel();

  /**
   * <code>uint32 preference = 7 [json_name = "preference"];</code>
   * @return The preference.
   */
  int getPreference();
}
