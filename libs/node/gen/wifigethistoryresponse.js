// source: spacex/api/device/wifi.proto
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

goog.provide('proto.SpaceX.API.Device.WifiGetHistoryResponse');

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
proto.SpaceX.API.Device.WifiGetHistoryResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, 500, proto.SpaceX.API.Device.WifiGetHistoryResponse.repeatedFields_, null);
};
goog.inherits(proto.SpaceX.API.Device.WifiGetHistoryResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.WifiGetHistoryResponse.displayName = 'proto.SpaceX.API.Device.WifiGetHistoryResponse';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.repeatedFields_ = [1001,1002];



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
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.WifiGetHistoryResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.WifiGetHistoryResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
current: jspb.Message.getFieldWithDefault(msg, 1, 0),
pingDropRateList: (f = jspb.Message.getRepeatedFloatingPointField(msg, 1001)) == null ? undefined : f,
pingLatencyMsList: (f = jspb.Message.getRepeatedFloatingPointField(msg, 1002)) == null ? undefined : f
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
 * @return {!proto.SpaceX.API.Device.WifiGetHistoryResponse}
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.WifiGetHistoryResponse;
  return proto.SpaceX.API.Device.WifiGetHistoryResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.WifiGetHistoryResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.WifiGetHistoryResponse}
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readUint64());
      msg.setCurrent(value);
      break;
    case 1001:
      var values = /** @type {!Array<number>} */ (reader.isDelimited() ? reader.readPackedFloat() : [reader.readFloat()]);
      for (var i = 0; i < values.length; i++) {
        msg.addPingDropRate(values[i]);
      }
      break;
    case 1002:
      var values = /** @type {!Array<number>} */ (reader.isDelimited() ? reader.readPackedFloat() : [reader.readFloat()]);
      for (var i = 0; i < values.length; i++) {
        msg.addPingLatencyMs(values[i]);
      }
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
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.WifiGetHistoryResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.WifiGetHistoryResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCurrent();
  if (f !== 0) {
    writer.writeUint64(
      1,
      f
    );
  }
  f = message.getPingDropRateList();
  if (f.length > 0) {
    writer.writePackedFloat(
      1001,
      f
    );
  }
  f = message.getPingLatencyMsList();
  if (f.length > 0) {
    writer.writePackedFloat(
      1002,
      f
    );
  }
};


/**
 * optional uint64 current = 1;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.getCurrent = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetHistoryResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.setCurrent = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * repeated float ping_drop_rate = 1001;
 * @return {!Array<number>}
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.getPingDropRateList = function() {
  return /** @type {!Array<number>} */ (jspb.Message.getRepeatedFloatingPointField(this, 1001));
};


/**
 * @param {!Array<number>} value
 * @return {!proto.SpaceX.API.Device.WifiGetHistoryResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.setPingDropRateList = function(value) {
  return jspb.Message.setField(this, 1001, value || []);
};


/**
 * @param {number} value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.WifiGetHistoryResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.addPingDropRate = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1001, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.WifiGetHistoryResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.clearPingDropRateList = function() {
  return this.setPingDropRateList([]);
};


/**
 * repeated float ping_latency_ms = 1002;
 * @return {!Array<number>}
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.getPingLatencyMsList = function() {
  return /** @type {!Array<number>} */ (jspb.Message.getRepeatedFloatingPointField(this, 1002));
};


/**
 * @param {!Array<number>} value
 * @return {!proto.SpaceX.API.Device.WifiGetHistoryResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.setPingLatencyMsList = function(value) {
  return jspb.Message.setField(this, 1002, value || []);
};


/**
 * @param {number} value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.WifiGetHistoryResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.addPingLatencyMs = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1002, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.WifiGetHistoryResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetHistoryResponse.prototype.clearPingLatencyMsList = function() {
  return this.setPingLatencyMsList([]);
};

