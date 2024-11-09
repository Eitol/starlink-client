// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface WifiSelfTestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.WifiSelfTest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>bool total_success = 1 [json_name = "totalSuccess"];</code>
   * @return The totalSuccess.
   */
  boolean getTotalSuccess();

  /**
   * <code>.SpaceX.API.Device.WifiSelfTest.TestResult fused = 2 [json_name = "fused"];</code>
   * @return Whether the fused field is set.
   */
  boolean hasFused();
  /**
   * <code>.SpaceX.API.Device.WifiSelfTest.TestResult fused = 2 [json_name = "fused"];</code>
   * @return The fused.
   */
  com.SpaceX.API.Device.WifiSelfTest.TestResult getFused();
  /**
   * <code>.SpaceX.API.Device.WifiSelfTest.TestResult fused = 2 [json_name = "fused"];</code>
   */
  com.SpaceX.API.Device.WifiSelfTest.TestResultOrBuilder getFusedOrBuilder();

  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult eth_phys = 3 [json_name = "ethPhys"];</code>
   */
  java.util.List<com.SpaceX.API.Device.WifiSelfTest.TestResult> 
      getEthPhysList();
  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult eth_phys = 3 [json_name = "ethPhys"];</code>
   */
  com.SpaceX.API.Device.WifiSelfTest.TestResult getEthPhys(int index);
  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult eth_phys = 3 [json_name = "ethPhys"];</code>
   */
  int getEthPhysCount();
  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult eth_phys = 3 [json_name = "ethPhys"];</code>
   */
  java.util.List<? extends com.SpaceX.API.Device.WifiSelfTest.TestResultOrBuilder> 
      getEthPhysOrBuilderList();
  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult eth_phys = 3 [json_name = "ethPhys"];</code>
   */
  com.SpaceX.API.Device.WifiSelfTest.TestResultOrBuilder getEthPhysOrBuilder(
      int index);

  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult pcis = 4 [json_name = "pcis"];</code>
   */
  java.util.List<com.SpaceX.API.Device.WifiSelfTest.TestResult> 
      getPcisList();
  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult pcis = 4 [json_name = "pcis"];</code>
   */
  com.SpaceX.API.Device.WifiSelfTest.TestResult getPcis(int index);
  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult pcis = 4 [json_name = "pcis"];</code>
   */
  int getPcisCount();
  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult pcis = 4 [json_name = "pcis"];</code>
   */
  java.util.List<? extends com.SpaceX.API.Device.WifiSelfTest.TestResultOrBuilder> 
      getPcisOrBuilderList();
  /**
   * <code>repeated .SpaceX.API.Device.WifiSelfTest.TestResult pcis = 4 [json_name = "pcis"];</code>
   */
  com.SpaceX.API.Device.WifiSelfTest.TestResultOrBuilder getPcisOrBuilder(
      int index);

  /**
   * <code>.SpaceX.API.Device.WifiSelfTest.TestResult bl2_prod = 5 [json_name = "bl2Prod"];</code>
   * @return Whether the bl2Prod field is set.
   */
  boolean hasBl2Prod();
  /**
   * <code>.SpaceX.API.Device.WifiSelfTest.TestResult bl2_prod = 5 [json_name = "bl2Prod"];</code>
   * @return The bl2Prod.
   */
  com.SpaceX.API.Device.WifiSelfTest.TestResult getBl2Prod();
  /**
   * <code>.SpaceX.API.Device.WifiSelfTest.TestResult bl2_prod = 5 [json_name = "bl2Prod"];</code>
   */
  com.SpaceX.API.Device.WifiSelfTest.TestResultOrBuilder getBl2ProdOrBuilder();
}