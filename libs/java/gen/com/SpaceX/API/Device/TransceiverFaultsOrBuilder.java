// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/transceiver.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface TransceiverFaultsOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.TransceiverFaults)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>bool over_temp_modem_asic_fault = 1 [json_name = "overTempModemAsicFault"];</code>
   * @return The overTempModemAsicFault.
   */
  boolean getOverTempModemAsicFault();

  /**
   * <code>bool over_temp_pcba_fault = 2 [json_name = "overTempPcbaFault"];</code>
   * @return The overTempPcbaFault.
   */
  boolean getOverTempPcbaFault();

  /**
   * <code>bool dc_voltage_fault = 3 [json_name = "dcVoltageFault"];</code>
   * @return The dcVoltageFault.
   */
  boolean getDcVoltageFault();
}
