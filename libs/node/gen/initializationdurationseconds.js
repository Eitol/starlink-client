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

goog.provide('proto.SpaceX.API.Device.InitializationDurationSeconds');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');

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
proto.SpaceX.API.Device.InitializationDurationSeconds = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.InitializationDurationSeconds, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.InitializationDurationSeconds.displayName = 'proto.SpaceX.API.Device.InitializationDurationSeconds';
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
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.InitializationDurationSeconds.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.InitializationDurationSeconds} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.toObject = function(includeInstance, msg) {
  var f, obj = {
attitudeInitialization: jspb.Message.getFieldWithDefault(msg, 1, 0),
burstDetected: jspb.Message.getFieldWithDefault(msg, 2, 0),
ekfConverged: jspb.Message.getFieldWithDefault(msg, 3, 0),
firstCplane: jspb.Message.getFieldWithDefault(msg, 4, 0),
firstPopPing: jspb.Message.getFieldWithDefault(msg, 5, 0),
gpsValid: jspb.Message.getFieldWithDefault(msg, 6, 0),
initialNetworkEntry: jspb.Message.getFieldWithDefault(msg, 7, 0),
networkSchedule: jspb.Message.getFieldWithDefault(msg, 8, 0),
rfReady: jspb.Message.getFieldWithDefault(msg, 9, 0),
stableConnection: jspb.Message.getFieldWithDefault(msg, 10, 0)
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
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.InitializationDurationSeconds;
  return proto.SpaceX.API.Device.InitializationDurationSeconds.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.InitializationDurationSeconds} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setAttitudeInitialization(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setBurstDetected(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setEkfConverged(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setFirstCplane(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setFirstPopPing(value);
      break;
    case 6:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setGpsValid(value);
      break;
    case 7:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setInitialNetworkEntry(value);
      break;
    case 8:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setNetworkSchedule(value);
      break;
    case 9:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setRfReady(value);
      break;
    case 10:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setStableConnection(value);
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
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.InitializationDurationSeconds.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.InitializationDurationSeconds} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getAttitudeInitialization();
  if (f !== 0) {
    writer.writeInt32(
      1,
      f
    );
  }
  f = message.getBurstDetected();
  if (f !== 0) {
    writer.writeInt32(
      2,
      f
    );
  }
  f = message.getEkfConverged();
  if (f !== 0) {
    writer.writeInt32(
      3,
      f
    );
  }
  f = message.getFirstCplane();
  if (f !== 0) {
    writer.writeInt32(
      4,
      f
    );
  }
  f = message.getFirstPopPing();
  if (f !== 0) {
    writer.writeInt32(
      5,
      f
    );
  }
  f = message.getGpsValid();
  if (f !== 0) {
    writer.writeInt32(
      6,
      f
    );
  }
  f = message.getInitialNetworkEntry();
  if (f !== 0) {
    writer.writeInt32(
      7,
      f
    );
  }
  f = message.getNetworkSchedule();
  if (f !== 0) {
    writer.writeInt32(
      8,
      f
    );
  }
  f = message.getRfReady();
  if (f !== 0) {
    writer.writeInt32(
      9,
      f
    );
  }
  f = message.getStableConnection();
  if (f !== 0) {
    writer.writeInt32(
      10,
      f
    );
  }
};


/**
 * optional int32 attitude_initialization = 1;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getAttitudeInitialization = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setAttitudeInitialization = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional int32 burst_detected = 2;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getBurstDetected = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setBurstDetected = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional int32 ekf_converged = 3;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getEkfConverged = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setEkfConverged = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional int32 first_cplane = 4;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getFirstCplane = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setFirstCplane = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * optional int32 first_pop_ping = 5;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getFirstPopPing = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setFirstPopPing = function(value) {
  return jspb.Message.setProto3IntField(this, 5, value);
};


/**
 * optional int32 gps_valid = 6;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getGpsValid = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 6, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setGpsValid = function(value) {
  return jspb.Message.setProto3IntField(this, 6, value);
};


/**
 * optional int32 initial_network_entry = 7;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getInitialNetworkEntry = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 7, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setInitialNetworkEntry = function(value) {
  return jspb.Message.setProto3IntField(this, 7, value);
};


/**
 * optional int32 network_schedule = 8;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getNetworkSchedule = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 8, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setNetworkSchedule = function(value) {
  return jspb.Message.setProto3IntField(this, 8, value);
};


/**
 * optional int32 rf_ready = 9;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getRfReady = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 9, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setRfReady = function(value) {
  return jspb.Message.setProto3IntField(this, 9, value);
};


/**
 * optional int32 stable_connection = 10;
 * @return {number}
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.getStableConnection = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 10, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.InitializationDurationSeconds} returns this
 */
proto.SpaceX.API.Device.InitializationDurationSeconds.prototype.setStableConnection = function(value) {
  return jspb.Message.setProto3IntField(this, 10, value);
};


