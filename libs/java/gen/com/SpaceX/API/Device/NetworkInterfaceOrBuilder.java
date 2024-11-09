// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface NetworkInterfaceOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.NetworkInterface)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string name = 1 [json_name = "name"];</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 1 [json_name = "name"];</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>bool up = 4 [json_name = "up"];</code>
   * @return The up.
   */
  boolean getUp();

  /**
   * <code>string mac_address = 5 [json_name = "macAddress"];</code>
   * @return The macAddress.
   */
  java.lang.String getMacAddress();
  /**
   * <code>string mac_address = 5 [json_name = "macAddress"];</code>
   * @return The bytes for macAddress.
   */
  com.google.protobuf.ByteString
      getMacAddressBytes();

  /**
   * <code>repeated string ipv4_addresses = 6 [json_name = "ipv4Addresses"];</code>
   * @return A list containing the ipv4Addresses.
   */
  java.util.List<java.lang.String>
      getIpv4AddressesList();
  /**
   * <code>repeated string ipv4_addresses = 6 [json_name = "ipv4Addresses"];</code>
   * @return The count of ipv4Addresses.
   */
  int getIpv4AddressesCount();
  /**
   * <code>repeated string ipv4_addresses = 6 [json_name = "ipv4Addresses"];</code>
   * @param index The index of the element to return.
   * @return The ipv4Addresses at the given index.
   */
  java.lang.String getIpv4Addresses(int index);
  /**
   * <code>repeated string ipv4_addresses = 6 [json_name = "ipv4Addresses"];</code>
   * @param index The index of the value to return.
   * @return The bytes of the ipv4Addresses at the given index.
   */
  com.google.protobuf.ByteString
      getIpv4AddressesBytes(int index);

  /**
   * <code>repeated string ipv6_addresses = 7 [json_name = "ipv6Addresses"];</code>
   * @return A list containing the ipv6Addresses.
   */
  java.util.List<java.lang.String>
      getIpv6AddressesList();
  /**
   * <code>repeated string ipv6_addresses = 7 [json_name = "ipv6Addresses"];</code>
   * @return The count of ipv6Addresses.
   */
  int getIpv6AddressesCount();
  /**
   * <code>repeated string ipv6_addresses = 7 [json_name = "ipv6Addresses"];</code>
   * @param index The index of the element to return.
   * @return The ipv6Addresses at the given index.
   */
  java.lang.String getIpv6Addresses(int index);
  /**
   * <code>repeated string ipv6_addresses = 7 [json_name = "ipv6Addresses"];</code>
   * @param index The index of the value to return.
   * @return The bytes of the ipv6Addresses at the given index.
   */
  com.google.protobuf.ByteString
      getIpv6AddressesBytes(int index);

  /**
   * <code>.SpaceX.API.Device.NetworkInterface.RxStats rx_stats = 2 [json_name = "rxStats"];</code>
   * @return Whether the rxStats field is set.
   */
  boolean hasRxStats();
  /**
   * <code>.SpaceX.API.Device.NetworkInterface.RxStats rx_stats = 2 [json_name = "rxStats"];</code>
   * @return The rxStats.
   */
  com.SpaceX.API.Device.NetworkInterface.RxStats getRxStats();
  /**
   * <code>.SpaceX.API.Device.NetworkInterface.RxStats rx_stats = 2 [json_name = "rxStats"];</code>
   */
  com.SpaceX.API.Device.NetworkInterface.RxStatsOrBuilder getRxStatsOrBuilder();

  /**
   * <code>.SpaceX.API.Device.NetworkInterface.TxStats tx_stats = 3 [json_name = "txStats"];</code>
   * @return Whether the txStats field is set.
   */
  boolean hasTxStats();
  /**
   * <code>.SpaceX.API.Device.NetworkInterface.TxStats tx_stats = 3 [json_name = "txStats"];</code>
   * @return The txStats.
   */
  com.SpaceX.API.Device.NetworkInterface.TxStats getTxStats();
  /**
   * <code>.SpaceX.API.Device.NetworkInterface.TxStats tx_stats = 3 [json_name = "txStats"];</code>
   */
  com.SpaceX.API.Device.NetworkInterface.TxStatsOrBuilder getTxStatsOrBuilder();

  /**
   * <code>.SpaceX.API.Device.EthernetNetworkInterface ethernet = 1000 [json_name = "ethernet"];</code>
   * @return Whether the ethernet field is set.
   */
  boolean hasEthernet();
  /**
   * <code>.SpaceX.API.Device.EthernetNetworkInterface ethernet = 1000 [json_name = "ethernet"];</code>
   * @return The ethernet.
   */
  com.SpaceX.API.Device.EthernetNetworkInterface getEthernet();
  /**
   * <code>.SpaceX.API.Device.EthernetNetworkInterface ethernet = 1000 [json_name = "ethernet"];</code>
   */
  com.SpaceX.API.Device.EthernetNetworkInterfaceOrBuilder getEthernetOrBuilder();

  /**
   * <code>.SpaceX.API.Device.WifiNetworkInterface wifi = 1001 [json_name = "wifi"];</code>
   * @return Whether the wifi field is set.
   */
  boolean hasWifi();
  /**
   * <code>.SpaceX.API.Device.WifiNetworkInterface wifi = 1001 [json_name = "wifi"];</code>
   * @return The wifi.
   */
  com.SpaceX.API.Device.WifiNetworkInterface getWifi();
  /**
   * <code>.SpaceX.API.Device.WifiNetworkInterface wifi = 1001 [json_name = "wifi"];</code>
   */
  com.SpaceX.API.Device.WifiNetworkInterfaceOrBuilder getWifiOrBuilder();

  /**
   * <code>.SpaceX.API.Device.BridgeNetworkInterface bridge = 1002 [json_name = "bridge"];</code>
   * @return Whether the bridge field is set.
   */
  boolean hasBridge();
  /**
   * <code>.SpaceX.API.Device.BridgeNetworkInterface bridge = 1002 [json_name = "bridge"];</code>
   * @return The bridge.
   */
  com.SpaceX.API.Device.BridgeNetworkInterface getBridge();
  /**
   * <code>.SpaceX.API.Device.BridgeNetworkInterface bridge = 1002 [json_name = "bridge"];</code>
   */
  com.SpaceX.API.Device.BridgeNetworkInterfaceOrBuilder getBridgeOrBuilder();

  com.SpaceX.API.Device.NetworkInterface.InterfaceCase getInterfaceCase();
}