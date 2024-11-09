// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface WifiGetStatusResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.WifiGetStatusResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.SpaceX.API.Device.DeviceInfo device_info = 3 [json_name = "deviceInfo"];</code>
   * @return Whether the deviceInfo field is set.
   */
  boolean hasDeviceInfo();
  /**
   * <code>.SpaceX.API.Device.DeviceInfo device_info = 3 [json_name = "deviceInfo"];</code>
   * @return The deviceInfo.
   */
  com.SpaceX.API.Device.DeviceInfo getDeviceInfo();
  /**
   * <code>.SpaceX.API.Device.DeviceInfo device_info = 3 [json_name = "deviceInfo"];</code>
   */
  com.SpaceX.API.Device.DeviceInfoOrBuilder getDeviceInfoOrBuilder();

  /**
   * <code>.SpaceX.API.Device.DeviceState device_state = 4 [json_name = "deviceState"];</code>
   * @return Whether the deviceState field is set.
   */
  boolean hasDeviceState();
  /**
   * <code>.SpaceX.API.Device.DeviceState device_state = 4 [json_name = "deviceState"];</code>
   * @return The deviceState.
   */
  com.SpaceX.API.Device.DeviceState getDeviceState();
  /**
   * <code>.SpaceX.API.Device.DeviceState device_state = 4 [json_name = "deviceState"];</code>
   */
  com.SpaceX.API.Device.DeviceStateOrBuilder getDeviceStateOrBuilder();

  /**
   * <code>bool captive_portal_enabled = 1 [json_name = "captivePortalEnabled"];</code>
   * @return The captivePortalEnabled.
   */
  boolean getCaptivePortalEnabled();

  /**
   * <code>string ipv4_wan_address = 1003 [json_name = "ipv4WanAddress"];</code>
   * @return The ipv4WanAddress.
   */
  java.lang.String getIpv4WanAddress();
  /**
   * <code>string ipv4_wan_address = 1003 [json_name = "ipv4WanAddress"];</code>
   * @return The bytes for ipv4WanAddress.
   */
  com.google.protobuf.ByteString
      getIpv4WanAddressBytes();

  /**
   * <code>repeated string ipv6_wan_addresses = 1017 [json_name = "ipv6WanAddresses"];</code>
   * @return A list containing the ipv6WanAddresses.
   */
  java.util.List<java.lang.String>
      getIpv6WanAddressesList();
  /**
   * <code>repeated string ipv6_wan_addresses = 1017 [json_name = "ipv6WanAddresses"];</code>
   * @return The count of ipv6WanAddresses.
   */
  int getIpv6WanAddressesCount();
  /**
   * <code>repeated string ipv6_wan_addresses = 1017 [json_name = "ipv6WanAddresses"];</code>
   * @param index The index of the element to return.
   * @return The ipv6WanAddresses at the given index.
   */
  java.lang.String getIpv6WanAddresses(int index);
  /**
   * <code>repeated string ipv6_wan_addresses = 1017 [json_name = "ipv6WanAddresses"];</code>
   * @param index The index of the value to return.
   * @return The bytes of the ipv6WanAddresses at the given index.
   */
  com.google.protobuf.ByteString
      getIpv6WanAddressesBytes(int index);

  /**
   * <code>float ping_drop_rate = 1004 [json_name = "pingDropRate"];</code>
   * @return The pingDropRate.
   */
  float getPingDropRate();

  /**
   * <code>float ping_drop_rate_5m = 1021 [json_name = "pingDropRate5m"];</code>
   * @return The pingDropRate5m.
   */
  float getPingDropRate5M();

  /**
   * <code>float ping_latency_ms = 1005 [json_name = "pingLatencyMs"];</code>
   * @return The pingLatencyMs.
   */
  float getPingLatencyMs();

  /**
   * <code>float dish_ping_drop_rate = 1012 [json_name = "dishPingDropRate"];</code>
   * @return The dishPingDropRate.
   */
  float getDishPingDropRate();

  /**
   * <code>float dish_ping_drop_rate_5m = 1018 [json_name = "dishPingDropRate5m"];</code>
   * @return The dishPingDropRate5m.
   */
  float getDishPingDropRate5M();

  /**
   * <code>float dish_ping_latency_ms = 1013 [json_name = "dishPingLatencyMs"];</code>
   * @return The dishPingLatencyMs.
   */
  float getDishPingLatencyMs();

  /**
   * <code>float pop_ping_drop_rate = 1014 [json_name = "popPingDropRate"];</code>
   * @return The popPingDropRate.
   */
  float getPopPingDropRate();

  /**
   * <code>float pop_ping_drop_rate_5m = 1020 [json_name = "popPingDropRate5m"];</code>
   * @return The popPingDropRate5m.
   */
  float getPopPingDropRate5M();

  /**
   * <code>float pop_ping_latency_ms = 1015 [json_name = "popPingLatencyMs"];</code>
   * @return The popPingLatencyMs.
   */
  float getPopPingLatencyMs();

  /**
   * <code>.SpaceX.API.Device.WifiBandStatus rf_2ghz_status = 1008 [json_name = "rf2ghzStatus", deprecated = true];</code>
   * @deprecated SpaceX.API.Device.WifiGetStatusResponse.rf_2ghz_status is deprecated.
   *     See spacex/api/device/wifi.proto;l=562
   * @return Whether the rf2ghzStatus field is set.
   */
  @java.lang.Deprecated boolean hasRf2GhzStatus();
  /**
   * <code>.SpaceX.API.Device.WifiBandStatus rf_2ghz_status = 1008 [json_name = "rf2ghzStatus", deprecated = true];</code>
   * @deprecated SpaceX.API.Device.WifiGetStatusResponse.rf_2ghz_status is deprecated.
   *     See spacex/api/device/wifi.proto;l=562
   * @return The rf2ghzStatus.
   */
  @java.lang.Deprecated com.SpaceX.API.Device.WifiBandStatus getRf2GhzStatus();
  /**
   * <code>.SpaceX.API.Device.WifiBandStatus rf_2ghz_status = 1008 [json_name = "rf2ghzStatus", deprecated = true];</code>
   */
  @java.lang.Deprecated com.SpaceX.API.Device.WifiBandStatusOrBuilder getRf2GhzStatusOrBuilder();

  /**
   * <code>.SpaceX.API.Device.WifiBandStatus rf_5ghz_status = 1009 [json_name = "rf5ghzStatus", deprecated = true];</code>
   * @deprecated SpaceX.API.Device.WifiGetStatusResponse.rf_5ghz_status is deprecated.
   *     See spacex/api/device/wifi.proto;l=564
   * @return Whether the rf5ghzStatus field is set.
   */
  @java.lang.Deprecated boolean hasRf5GhzStatus();
  /**
   * <code>.SpaceX.API.Device.WifiBandStatus rf_5ghz_status = 1009 [json_name = "rf5ghzStatus", deprecated = true];</code>
   * @deprecated SpaceX.API.Device.WifiGetStatusResponse.rf_5ghz_status is deprecated.
   *     See spacex/api/device/wifi.proto;l=564
   * @return The rf5ghzStatus.
   */
  @java.lang.Deprecated com.SpaceX.API.Device.WifiBandStatus getRf5GhzStatus();
  /**
   * <code>.SpaceX.API.Device.WifiBandStatus rf_5ghz_status = 1009 [json_name = "rf5ghzStatus", deprecated = true];</code>
   */
  @java.lang.Deprecated com.SpaceX.API.Device.WifiBandStatusOrBuilder getRf5GhzStatusOrBuilder();

  /**
   * <code>.SpaceX.API.Device.WifiAlerts alerts = 1010 [json_name = "alerts"];</code>
   * @return Whether the alerts field is set.
   */
  boolean hasAlerts();
  /**
   * <code>.SpaceX.API.Device.WifiAlerts alerts = 1010 [json_name = "alerts"];</code>
   * @return The alerts.
   */
  com.SpaceX.API.Device.WifiAlerts getAlerts();
  /**
   * <code>.SpaceX.API.Device.WifiAlerts alerts = 1010 [json_name = "alerts"];</code>
   */
  com.SpaceX.API.Device.WifiAlertsOrBuilder getAlertsOrBuilder();

  /**
   * <code>bool is_aviation = 1011 [json_name = "isAviation"];</code>
   * @return The isAviation.
   */
  boolean getIsAviation();

  /**
   * <code>.SpaceX.API.Device.WifiConfig config = 2000 [json_name = "config"];</code>
   * @return Whether the config field is set.
   */
  boolean hasConfig();
  /**
   * <code>.SpaceX.API.Device.WifiConfig config = 2000 [json_name = "config"];</code>
   * @return The config.
   */
  com.SpaceX.API.Device.WifiConfig getConfig();
  /**
   * <code>.SpaceX.API.Device.WifiConfig config = 2000 [json_name = "config"];</code>
   */
  com.SpaceX.API.Device.WifiConfigOrBuilder getConfigOrBuilder();

  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 3000 [json_name = "clients"];</code>
   */
  java.util.List<com.SpaceX.API.Device.WifiClient> 
      getClientsList();
  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 3000 [json_name = "clients"];</code>
   */
  com.SpaceX.API.Device.WifiClient getClients(int index);
  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 3000 [json_name = "clients"];</code>
   */
  int getClientsCount();
  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 3000 [json_name = "clients"];</code>
   */
  java.util.List<? extends com.SpaceX.API.Device.WifiClientOrBuilder> 
      getClientsOrBuilderList();
  /**
   * <code>repeated .SpaceX.API.Device.WifiClient clients = 3000 [json_name = "clients"];</code>
   */
  com.SpaceX.API.Device.WifiClientOrBuilder getClientsOrBuilder(
      int index);

  /**
   * <code>bool has_client_index = 3001 [json_name = "hasClientIndex"];</code>
   * @return The hasClientIndex.
   */
  boolean getHasClientIndex();

  /**
   * <code>int32 client_index = 3002 [json_name = "clientIndex"];</code>
   * @return The clientIndex.
   */
  int getClientIndex();

  /**
   * <code>bool is_aviation_conformed = 1016 [json_name = "isAviationConformed"];</code>
   * @return The isAviationConformed.
   */
  boolean getIsAviationConformed();

  /**
   * <code>.SpaceX.API.Device.RadiusStatsMap radius_stats = 3003 [json_name = "radiusStats"];</code>
   * @return Whether the radiusStats field is set.
   */
  boolean hasRadiusStats();
  /**
   * <code>.SpaceX.API.Device.RadiusStatsMap radius_stats = 3003 [json_name = "radiusStats"];</code>
   * @return The radiusStats.
   */
  com.SpaceX.API.Device.RadiusStatsMap getRadiusStats();
  /**
   * <code>.SpaceX.API.Device.RadiusStatsMap radius_stats = 3003 [json_name = "radiusStats"];</code>
   */
  com.SpaceX.API.Device.RadiusStatsMapOrBuilder getRadiusStatsOrBuilder();

  /**
   * <code>repeated .SpaceX.API.Device.DhcpServer dhcp_servers = 1019 [json_name = "dhcpServers"];</code>
   */
  java.util.List<com.SpaceX.API.Device.DhcpServer> 
      getDhcpServersList();
  /**
   * <code>repeated .SpaceX.API.Device.DhcpServer dhcp_servers = 1019 [json_name = "dhcpServers"];</code>
   */
  com.SpaceX.API.Device.DhcpServer getDhcpServers(int index);
  /**
   * <code>repeated .SpaceX.API.Device.DhcpServer dhcp_servers = 1019 [json_name = "dhcpServers"];</code>
   */
  int getDhcpServersCount();
  /**
   * <code>repeated .SpaceX.API.Device.DhcpServer dhcp_servers = 1019 [json_name = "dhcpServers"];</code>
   */
  java.util.List<? extends com.SpaceX.API.Device.DhcpServerOrBuilder> 
      getDhcpServersOrBuilderList();
  /**
   * <code>repeated .SpaceX.API.Device.DhcpServer dhcp_servers = 1019 [json_name = "dhcpServers"];</code>
   */
  com.SpaceX.API.Device.DhcpServerOrBuilder getDhcpServersOrBuilder(
      int index);

  /**
   * <code>.SpaceX.API.Device.PoeStats poe_stats = 1022 [json_name = "poeStats"];</code>
   * @return Whether the poeStats field is set.
   */
  boolean hasPoeStats();
  /**
   * <code>.SpaceX.API.Device.PoeStats poe_stats = 1022 [json_name = "poeStats"];</code>
   * @return The poeStats.
   */
  com.SpaceX.API.Device.PoeStats getPoeStats();
  /**
   * <code>.SpaceX.API.Device.PoeStats poe_stats = 1022 [json_name = "poeStats"];</code>
   */
  com.SpaceX.API.Device.PoeStatsOrBuilder getPoeStatsOrBuilder();

  /**
   * <code>string dish_id = 1023 [json_name = "dishId"];</code>
   * @return The dishId.
   */
  java.lang.String getDishId();
  /**
   * <code>string dish_id = 1023 [json_name = "dishId"];</code>
   * @return The bytes for dishId.
   */
  com.google.protobuf.ByteString
      getDishIdBytes();

  /**
   * <code>int64 utc_ns = 1024 [json_name = "utcNs"];</code>
   * @return The utcNs.
   */
  long getUtcNs();

  /**
   * <code>.SpaceX.API.Device.WifiSoftwareUpdateStats software_update_stats = 1025 [json_name = "softwareUpdateStats"];</code>
   * @return Whether the softwareUpdateStats field is set.
   */
  boolean hasSoftwareUpdateStats();
  /**
   * <code>.SpaceX.API.Device.WifiSoftwareUpdateStats software_update_stats = 1025 [json_name = "softwareUpdateStats"];</code>
   * @return The softwareUpdateStats.
   */
  com.SpaceX.API.Device.WifiSoftwareUpdateStats getSoftwareUpdateStats();
  /**
   * <code>.SpaceX.API.Device.WifiSoftwareUpdateStats software_update_stats = 1025 [json_name = "softwareUpdateStats"];</code>
   */
  com.SpaceX.API.Device.WifiSoftwareUpdateStatsOrBuilder getSoftwareUpdateStatsOrBuilder();
}