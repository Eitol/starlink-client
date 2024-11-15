// source: spacex/api/device/rssi_scan.proto
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

goog.provide('proto.SpaceX.API.Device.DishGetRssiScanResult');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.SpaceX.API.Device.RssiEntry');

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
proto.SpaceX.API.Device.DishGetRssiScanResult = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.SpaceX.API.Device.DishGetRssiScanResult.repeatedFields_, null);
};
goog.inherits(proto.SpaceX.API.Device.DishGetRssiScanResult, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.DishGetRssiScanResult.displayName = 'proto.SpaceX.API.Device.DishGetRssiScanResult';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.repeatedFields_ = [5];



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
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.DishGetRssiScanResult.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.DishGetRssiScanResult} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.toObject = function(includeInstance, msg) {
  var f, obj = {
success: jspb.Message.getBooleanFieldWithDefault(msg, 1, false),
channel: jspb.Message.getFieldWithDefault(msg, 2, 0),
requestTimestamp: jspb.Message.getFieldWithDefault(msg, 3, 0),
numberSamples: jspb.Message.getFieldWithDefault(msg, 4, 0),
rssiScanPointsList: jspb.Message.toObjectList(msg.getRssiScanPointsList(),
    proto.SpaceX.API.Device.RssiEntry.toObject, includeInstance)
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
 * @return {!proto.SpaceX.API.Device.DishGetRssiScanResult}
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.DishGetRssiScanResult;
  return proto.SpaceX.API.Device.DishGetRssiScanResult.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.DishGetRssiScanResult} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.DishGetRssiScanResult}
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setSuccess(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setChannel(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setRequestTimestamp(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setNumberSamples(value);
      break;
    case 5:
      var value = new proto.SpaceX.API.Device.RssiEntry;
      reader.readMessage(value,proto.SpaceX.API.Device.RssiEntry.deserializeBinaryFromReader);
      msg.addRssiScanPoints(value);
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
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.DishGetRssiScanResult.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.DishGetRssiScanResult} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSuccess();
  if (f) {
    writer.writeBool(
      1,
      f
    );
  }
  f = message.getChannel();
  if (f !== 0) {
    writer.writeUint32(
      2,
      f
    );
  }
  f = message.getRequestTimestamp();
  if (f !== 0) {
    writer.writeUint64(
      3,
      f
    );
  }
  f = message.getNumberSamples();
  if (f !== 0) {
    writer.writeUint32(
      4,
      f
    );
  }
  f = message.getRssiScanPointsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      5,
      f,
      proto.SpaceX.API.Device.RssiEntry.serializeBinaryToWriter
    );
  }
};


/**
 * optional bool success = 1;
 * @return {boolean}
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.getSuccess = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.DishGetRssiScanResult} returns this
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.setSuccess = function(value) {
  return jspb.Message.setProto3BooleanField(this, 1, value);
};


/**
 * optional uint32 channel = 2;
 * @return {number}
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.getChannel = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.DishGetRssiScanResult} returns this
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.setChannel = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional uint64 request_timestamp = 3;
 * @return {number}
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.getRequestTimestamp = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.DishGetRssiScanResult} returns this
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.setRequestTimestamp = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional uint32 number_samples = 4;
 * @return {number}
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.getNumberSamples = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.DishGetRssiScanResult} returns this
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.setNumberSamples = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * repeated RssiEntry rssi_scan_points = 5;
 * @return {!Array<!proto.SpaceX.API.Device.RssiEntry>}
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.getRssiScanPointsList = function() {
  return /** @type{!Array<!proto.SpaceX.API.Device.RssiEntry>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.SpaceX.API.Device.RssiEntry, 5));
};


/**
 * @param {!Array<!proto.SpaceX.API.Device.RssiEntry>} value
 * @return {!proto.SpaceX.API.Device.DishGetRssiScanResult} returns this
*/
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.setRssiScanPointsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 5, value);
};


/**
 * @param {!proto.SpaceX.API.Device.RssiEntry=} opt_value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.RssiEntry}
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.addRssiScanPoints = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 5, opt_value, proto.SpaceX.API.Device.RssiEntry, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.DishGetRssiScanResult} returns this
 */
proto.SpaceX.API.Device.DishGetRssiScanResult.prototype.clearRssiScanPointsList = function() {
  return this.setRssiScanPointsList([]);
};


