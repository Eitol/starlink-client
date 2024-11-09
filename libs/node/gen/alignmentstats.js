// source: spacex/api/device/dish.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

goog.provide('proto.SpaceX.API.Device.AlignmentStats');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');

goog.forwardDeclare('proto.SpaceX.API.Device.ActuatorState');
goog.forwardDeclare('proto.SpaceX.API.Device.AttitudeEstimationState');
goog.forwardDeclare('proto.SpaceX.API.Device.HasActuators');
/**
 * Generated by JsPbCodeGenerator.
 * @param {Array=} opt_data Optional initial data array, typically from a
 * server response, or constructed directly in Javascript. The array is used
 * in place and becomes part of the constructed object. It is not cloned.
 * If no data is provided, the constructed object will be empty, but still
 * valid.
 * @extends {jspb.Message}
 * @constructor
 */
proto.SpaceX.API.Device.AlignmentStats = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.AlignmentStats, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.AlignmentStats.displayName = 'proto.SpaceX.API.Device.AlignmentStats';
}



if (jspb.Message.GENERATE_TO_OBJECT) {
/**
 * Creates an object representation of this proto.
 * Field names that are reserved in JavaScript and will be renamed to pb_name.
 * Optional fields that are not set will be set to undefined.
 * To access a reserved field use, foo.pb_<name>, eg, foo.pb_default.
 * For the list of reserved names please see:
 *     net/proto2/compiler/js/internal/generator.cc#kKeyword.
 * @param {boolean=} opt_includeInstance Deprecated. whether to include the
 *     JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @return {!Object}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.AlignmentStats.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.AlignmentStats} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.AlignmentStats.toObject = function(includeInstance, msg) {
  var f, obj = {
hasActuators: jspb.Message.getFieldWithDefault(msg, 1, 0),
actuatorState: jspb.Message.getFieldWithDefault(msg, 2, 0),
tiltAngleDeg: jspb.Message.getFloatingPointFieldWithDefault(msg, 3, 0.0),
boresightAzimuthDeg: jspb.Message.getFloatingPointFieldWithDefault(msg, 4, 0.0),
boresightElevationDeg: jspb.Message.getFloatingPointFieldWithDefault(msg, 5, 0.0),
desiredBoresightAzimuthDeg: jspb.Message.getFloatingPointFieldWithDefault(msg, 8, 0.0),
desiredBoresightElevationDeg: jspb.Message.getFloatingPointFieldWithDefault(msg, 9, 0.0),
attitudeEstimationState: jspb.Message.getFieldWithDefault(msg, 6, 0),
attitudeUncertaintyDeg: jspb.Message.getFloatingPointFieldWithDefault(msg, 7, 0.0)
  };

  if (includeInstance) {
    obj.$jspbMessageInstance = msg;
  }
  return obj;
};
}


/**
 * Deserializes binary data (in protobuf wire format).
 * @param {jspb.ByteSource} bytes The bytes to deserialize.
 * @return {!proto.SpaceX.API.Device.AlignmentStats}
 */
proto.SpaceX.API.Device.AlignmentStats.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.AlignmentStats;
  return proto.SpaceX.API.Device.AlignmentStats.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.AlignmentStats} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.AlignmentStats}
 */
proto.SpaceX.API.Device.AlignmentStats.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {!proto.SpaceX.API.Device.HasActuators} */ (reader.readEnum());
      msg.setHasActuators(value);
      break;
    case 2:
      var value = /** @type {!proto.SpaceX.API.Device.ActuatorState} */ (reader.readEnum());
      msg.setActuatorState(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setTiltAngleDeg(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setBoresightAzimuthDeg(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setBoresightElevationDeg(value);
      break;
    case 8:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setDesiredBoresightAzimuthDeg(value);
      break;
    case 9:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setDesiredBoresightElevationDeg(value);
      break;
    case 6:
      var value = /** @type {!proto.SpaceX.API.Device.AttitudeEstimationState} */ (reader.readEnum());
      msg.setAttitudeEstimationState(value);
      break;
    case 7:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setAttitudeUncertaintyDeg(value);
      break;
    default:
      reader.skipField();
      break;
    }
  }
  return msg;
};


/**
 * Serializes the message to binary data (in protobuf wire format).
 * @return {!Uint8Array}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.AlignmentStats.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.AlignmentStats} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.AlignmentStats.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getHasActuators();
  if (f !== 0.0) {
    writer.writeEnum(
      1,
      f
    );
  }
  f = message.getActuatorState();
  if (f !== 0.0) {
    writer.writeEnum(
      2,
      f
    );
  }
  f = message.getTiltAngleDeg();
  if (f !== 0.0) {
    writer.writeFloat(
      3,
      f
    );
  }
  f = message.getBoresightAzimuthDeg();
  if (f !== 0.0) {
    writer.writeFloat(
      4,
      f
    );
  }
  f = message.getBoresightElevationDeg();
  if (f !== 0.0) {
    writer.writeFloat(
      5,
      f
    );
  }
  f = message.getDesiredBoresightAzimuthDeg();
  if (f !== 0.0) {
    writer.writeFloat(
      8,
      f
    );
  }
  f = message.getDesiredBoresightElevationDeg();
  if (f !== 0.0) {
    writer.writeFloat(
      9,
      f
    );
  }
  f = message.getAttitudeEstimationState();
  if (f !== 0.0) {
    writer.writeEnum(
      6,
      f
    );
  }
  f = message.getAttitudeUncertaintyDeg();
  if (f !== 0.0) {
    writer.writeFloat(
      7,
      f
    );
  }
};


/**
 * optional HasActuators has_actuators = 1;
 * @return {!proto.SpaceX.API.Device.HasActuators}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.getHasActuators = function() {
  return /** @type {!proto.SpaceX.API.Device.HasActuators} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {!proto.SpaceX.API.Device.HasActuators} value
 * @return {!proto.SpaceX.API.Device.AlignmentStats} returns this
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.setHasActuators = function(value) {
  return jspb.Message.setProto3EnumField(this, 1, value);
};


/**
 * optional ActuatorState actuator_state = 2;
 * @return {!proto.SpaceX.API.Device.ActuatorState}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.getActuatorState = function() {
  return /** @type {!proto.SpaceX.API.Device.ActuatorState} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {!proto.SpaceX.API.Device.ActuatorState} value
 * @return {!proto.SpaceX.API.Device.AlignmentStats} returns this
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.setActuatorState = function(value) {
  return jspb.Message.setProto3EnumField(this, 2, value);
};


/**
 * optional float tilt_angle_deg = 3;
 * @return {number}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.getTiltAngleDeg = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 3, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.AlignmentStats} returns this
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.setTiltAngleDeg = function(value) {
  return jspb.Message.setProto3FloatField(this, 3, value);
};


/**
 * optional float boresight_azimuth_deg = 4;
 * @return {number}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.getBoresightAzimuthDeg = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 4, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.AlignmentStats} returns this
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.setBoresightAzimuthDeg = function(value) {
  return jspb.Message.setProto3FloatField(this, 4, value);
};


/**
 * optional float boresight_elevation_deg = 5;
 * @return {number}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.getBoresightElevationDeg = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 5, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.AlignmentStats} returns this
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.setBoresightElevationDeg = function(value) {
  return jspb.Message.setProto3FloatField(this, 5, value);
};


/**
 * optional float desired_boresight_azimuth_deg = 8;
 * @return {number}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.getDesiredBoresightAzimuthDeg = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 8, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.AlignmentStats} returns this
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.setDesiredBoresightAzimuthDeg = function(value) {
  return jspb.Message.setProto3FloatField(this, 8, value);
};


/**
 * optional float desired_boresight_elevation_deg = 9;
 * @return {number}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.getDesiredBoresightElevationDeg = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 9, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.AlignmentStats} returns this
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.setDesiredBoresightElevationDeg = function(value) {
  return jspb.Message.setProto3FloatField(this, 9, value);
};


/**
 * optional AttitudeEstimationState attitude_estimation_state = 6;
 * @return {!proto.SpaceX.API.Device.AttitudeEstimationState}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.getAttitudeEstimationState = function() {
  return /** @type {!proto.SpaceX.API.Device.AttitudeEstimationState} */ (jspb.Message.getFieldWithDefault(this, 6, 0));
};


/**
 * @param {!proto.SpaceX.API.Device.AttitudeEstimationState} value
 * @return {!proto.SpaceX.API.Device.AlignmentStats} returns this
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.setAttitudeEstimationState = function(value) {
  return jspb.Message.setProto3EnumField(this, 6, value);
};


/**
 * optional float attitude_uncertainty_deg = 7;
 * @return {number}
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.getAttitudeUncertaintyDeg = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 7, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.AlignmentStats} returns this
 */
proto.SpaceX.API.Device.AlignmentStats.prototype.setAttitudeUncertaintyDeg = function(value) {
  return jspb.Message.setProto3FloatField(this, 7, value);
};

