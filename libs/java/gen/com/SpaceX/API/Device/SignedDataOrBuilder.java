// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface SignedDataOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.SignedData)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>bytes data = 1 [json_name = "data"];</code>
   * @return The data.
   */
  com.google.protobuf.ByteString getData();

  /**
   * <code>bytes signature = 2 [json_name = "signature"];</code>
   * @return The signature.
   */
  com.google.protobuf.ByteString getSignature();
}
