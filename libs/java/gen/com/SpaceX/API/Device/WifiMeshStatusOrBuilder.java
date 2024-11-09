// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface WifiMeshStatusOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.WifiMeshStatus)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string software_version = 5 [json_name = "softwareVersion"];</code>
   * @return The softwareVersion.
   */
  java.lang.String getSoftwareVersion();
  /**
   * <code>string software_version = 5 [json_name = "softwareVersion"];</code>
   * @return The bytes for softwareVersion.
   */
  com.google.protobuf.ByteString
      getSoftwareVersionBytes();

  /**
   * <code>string mac_lan = 6 [json_name = "macLan"];</code>
   * @return The macLan.
   */
  java.lang.String getMacLan();
  /**
   * <code>string mac_lan = 6 [json_name = "macLan"];</code>
   * @return The bytes for macLan.
   */
  com.google.protobuf.ByteString
      getMacLanBytes();

  /**
   * <code>repeated string source_mac_addresses = 7 [json_name = "sourceMacAddresses"];</code>
   * @return A list containing the sourceMacAddresses.
   */
  java.util.List<java.lang.String>
      getSourceMacAddressesList();
  /**
   * <code>repeated string source_mac_addresses = 7 [json_name = "sourceMacAddresses"];</code>
   * @return The count of sourceMacAddresses.
   */
  int getSourceMacAddressesCount();
  /**
   * <code>repeated string source_mac_addresses = 7 [json_name = "sourceMacAddresses"];</code>
   * @param index The index of the element to return.
   * @return The sourceMacAddresses at the given index.
   */
  java.lang.String getSourceMacAddresses(int index);
  /**
   * <code>repeated string source_mac_addresses = 7 [json_name = "sourceMacAddresses"];</code>
   * @param index The index of the value to return.
   * @return The bytes of the sourceMacAddresses at the given index.
   */
  com.google.protobuf.ByteString
      getSourceMacAddressesBytes(int index);

  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 2 [json_name = "clients"];</code>
   */
  java.util.List<com.SpaceX.API.Device.WifiClient> 
      getClientsList();
  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 2 [json_name = "clients"];</code>
   */
  com.SpaceX.API.Device.WifiClient getClients(int index);
  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 2 [json_name = "clients"];</code>
   */
  int getClientsCount();
  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 2 [json_name = "clients"];</code>
   */
  java.util.List<? extends com.SpaceX.API.Device.WifiClientOrBuilder> 
      getClientsOrBuilderList();
  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 2 [json_name = "clients"];</code>
   */
  com.SpaceX.API.Device.WifiClientOrBuilder getClientsOrBuilder(
      int index);

  /**
   * <code>repeated .SpaceX.API.Device.InflatedBasicServiceSet bss_list = 3 [json_name = "bssList"];</code>
   */
  java.util.List<com.SpaceX.API.Device.InflatedBasicServiceSet> 
      getBssListList();
  /**
   * <code>repeated .SpaceX.API.Device.InflatedBasicServiceSet bss_list = 3 [json_name = "bssList"];</code>
   */
  com.SpaceX.API.Device.InflatedBasicServiceSet getBssList(int index);
  /**
   * <code>repeated .SpaceX.API.Device.InflatedBasicServiceSet bss_list = 3 [json_name = "bssList"];</code>
   */
  int getBssListCount();
  /**
   * <code>repeated .SpaceX.API.Device.InflatedBasicServiceSet bss_list = 3 [json_name = "bssList"];</code>
   */
  java.util.List<? extends com.SpaceX.API.Device.InflatedBasicServiceSetOrBuilder> 
      getBssListOrBuilderList();
  /**
   * <code>repeated .SpaceX.API.Device.InflatedBasicServiceSet bss_list = 3 [json_name = "bssList"];</code>
   */
  com.SpaceX.API.Device.InflatedBasicServiceSetOrBuilder getBssListOrBuilder(
      int index);

  /**
   * <code>string hardware_version = 4 [json_name = "hardwareVersion"];</code>
   * @return The hardwareVersion.
   */
  java.lang.String getHardwareVersion();
  /**
   * <code>string hardware_version = 4 [json_name = "hardwareVersion"];</code>
   * @return The bytes for hardwareVersion.
   */
  com.google.protobuf.ByteString
      getHardwareVersionBytes();

  /**
   * <code>string backhaul_bssid = 8 [json_name = "backhaulBssid"];</code>
   * @return The backhaulBssid.
   */
  java.lang.String getBackhaulBssid();
  /**
   * <code>string backhaul_bssid = 8 [json_name = "backhaulBssid"];</code>
   * @return The bytes for backhaulBssid.
   */
  com.google.protobuf.ByteString
      getBackhaulBssidBytes();

  /**
   * <code>uint32 backhaul_est_preference = 9 [json_name = "backhaulEstPreference"];</code>
   * @return The backhaulEstPreference.
   */
  int getBackhaulEstPreference();
}