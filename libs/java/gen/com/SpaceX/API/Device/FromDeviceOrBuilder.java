// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

public interface FromDeviceOrBuilder extends
    // @@protoc_insertion_point(interface_extends:SpaceX.API.Device.FromDevice)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.SpaceX.API.Device.Response response = 1 [json_name = "response"];</code>
   * @return Whether the response field is set.
   */
  boolean hasResponse();
  /**
   * <code>.SpaceX.API.Device.Response response = 1 [json_name = "response"];</code>
   * @return The response.
   */
  com.SpaceX.API.Device.Response getResponse();
  /**
   * <code>.SpaceX.API.Device.Response response = 1 [json_name = "response"];</code>
   */
  com.SpaceX.API.Device.ResponseOrBuilder getResponseOrBuilder();

  /**
   * <code>.SpaceX.API.Device.Event event = 2 [json_name = "event"];</code>
   * @return Whether the event field is set.
   */
  boolean hasEvent();
  /**
   * <code>.SpaceX.API.Device.Event event = 2 [json_name = "event"];</code>
   * @return The event.
   */
  com.SpaceX.API.Device.Event getEvent();
  /**
   * <code>.SpaceX.API.Device.Event event = 2 [json_name = "event"];</code>
   */
  com.SpaceX.API.Device.EventOrBuilder getEventOrBuilder();

  /**
   * <code>.SpaceX.API.Device.HealthCheck health_check = 3 [json_name = "healthCheck"];</code>
   * @return Whether the healthCheck field is set.
   */
  boolean hasHealthCheck();
  /**
   * <code>.SpaceX.API.Device.HealthCheck health_check = 3 [json_name = "healthCheck"];</code>
   * @return The healthCheck.
   */
  com.SpaceX.API.Device.HealthCheck getHealthCheck();
  /**
   * <code>.SpaceX.API.Device.HealthCheck health_check = 3 [json_name = "healthCheck"];</code>
   */
  com.SpaceX.API.Device.HealthCheckOrBuilder getHealthCheckOrBuilder();

  com.SpaceX.API.Device.FromDevice.MessageCase getMessageCase();
}
