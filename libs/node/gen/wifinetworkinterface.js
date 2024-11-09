// source: spacex/api/device/common.proto
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

goog.provide('proto.SpaceX.API.Device.WifiNetworkInterface');
goog.provide('proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts');

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
proto.SpaceX.API.Device.WifiNetworkInterface = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.WifiNetworkInterface, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.WifiNetworkInterface.displayName = 'proto.SpaceX.API.Device.WifiNetworkInterface';
}
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
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.displayName = 'proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts';
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
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.WifiNetworkInterface.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.WifiNetworkInterface} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiNetworkInterface.toObject = function(includeInstance, msg) {
  var f, obj = {
invalidPacketCounts: (f = msg.getInvalidPacketCounts()) && proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.toObject(includeInstance, f),
channel: jspb.Message.getFieldWithDefault(msg, 3, 0),
missedBeacons: jspb.Message.getFieldWithDefault(msg, 8, 0),
linkQuality: jspb.Message.getFloatingPointFieldWithDefault(msg, 4, 0.0),
signalLevel: jspb.Message.getFloatingPointFieldWithDefault(msg, 5, 0.0),
noiseLevel: jspb.Message.getFloatingPointFieldWithDefault(msg, 6, 0.0)
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
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.WifiNetworkInterface;
  return proto.SpaceX.API.Device.WifiNetworkInterface.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.WifiNetworkInterface} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 2:
      var value = new proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.deserializeBinaryFromReader);
      msg.setInvalidPacketCounts(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setChannel(value);
      break;
    case 8:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setMissedBeacons(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setLinkQuality(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setSignalLevel(value);
      break;
    case 6:
      var value = /** @type {number} */ (reader.readDouble());
      msg.setNoiseLevel(value);
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
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.WifiNetworkInterface.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.WifiNetworkInterface} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiNetworkInterface.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getInvalidPacketCounts();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.serializeBinaryToWriter
    );
  }
  f = message.getChannel();
  if (f !== 0) {
    writer.writeUint32(
      3,
      f
    );
  }
  f = message.getMissedBeacons();
  if (f !== 0) {
    writer.writeUint32(
      8,
      f
    );
  }
  f = message.getLinkQuality();
  if (f !== 0.0) {
    writer.writeDouble(
      4,
      f
    );
  }
  f = message.getSignalLevel();
  if (f !== 0.0) {
    writer.writeDouble(
      5,
      f
    );
  }
  f = message.getNoiseLevel();
  if (f !== 0.0) {
    writer.writeDouble(
      6,
      f
    );
  }
};





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
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.toObject = function(includeInstance, msg) {
  var f, obj = {
rxInvalidNwid: jspb.Message.getFieldWithDefault(msg, 1, 0),
rxInvalidCrypt: jspb.Message.getFieldWithDefault(msg, 2, 0),
rxInvalidFrag: jspb.Message.getFieldWithDefault(msg, 3, 0),
txExcessiveRetries: jspb.Message.getFieldWithDefault(msg, 4, 0),
invalidMisc: jspb.Message.getFieldWithDefault(msg, 5, 0)
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
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts;
  return proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setRxInvalidNwid(value);
      break;
    case 2:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setRxInvalidCrypt(value);
      break;
    case 3:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setRxInvalidFrag(value);
      break;
    case 4:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setTxExcessiveRetries(value);
      break;
    case 5:
      var value = /** @type {number} */ (reader.readUint32());
      msg.setInvalidMisc(value);
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
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getRxInvalidNwid();
  if (f !== 0) {
    writer.writeUint32(
      1,
      f
    );
  }
  f = message.getRxInvalidCrypt();
  if (f !== 0) {
    writer.writeUint32(
      2,
      f
    );
  }
  f = message.getRxInvalidFrag();
  if (f !== 0) {
    writer.writeUint32(
      3,
      f
    );
  }
  f = message.getTxExcessiveRetries();
  if (f !== 0) {
    writer.writeUint32(
      4,
      f
    );
  }
  f = message.getInvalidMisc();
  if (f !== 0) {
    writer.writeUint32(
      5,
      f
    );
  }
};


/**
 * optional uint32 rx_invalid_nwid = 1;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.getRxInvalidNwid = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.setRxInvalidNwid = function(value) {
  return jspb.Message.setProto3IntField(this, 1, value);
};


/**
 * optional uint32 rx_invalid_crypt = 2;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.getRxInvalidCrypt = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 2, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.setRxInvalidCrypt = function(value) {
  return jspb.Message.setProto3IntField(this, 2, value);
};


/**
 * optional uint32 rx_invalid_frag = 3;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.getRxInvalidFrag = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.setRxInvalidFrag = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional uint32 tx_excessive_retries = 4;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.getTxExcessiveRetries = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 4, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.setTxExcessiveRetries = function(value) {
  return jspb.Message.setProto3IntField(this, 4, value);
};


/**
 * optional uint32 invalid_misc = 5;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.getInvalidMisc = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 5, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts.prototype.setInvalidMisc = function(value) {
  return jspb.Message.setProto3IntField(this, 5, value);
};


/**
 * optional InvalidPacketCounts invalid_packet_counts = 2;
 * @return {?proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.getInvalidPacketCounts = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts, 2));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiNetworkInterface.InvalidPacketCounts|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface} returns this
*/
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.setInvalidPacketCounts = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.clearInvalidPacketCounts = function() {
  return this.setInvalidPacketCounts(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.hasInvalidPacketCounts = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * optional uint32 channel = 3;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.getChannel = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.setChannel = function(value) {
  return jspb.Message.setProto3IntField(this, 3, value);
};


/**
 * optional uint32 missed_beacons = 8;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.getMissedBeacons = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 8, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.setMissedBeacons = function(value) {
  return jspb.Message.setProto3IntField(this, 8, value);
};


/**
 * optional double link_quality = 4;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.getLinkQuality = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 4, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.setLinkQuality = function(value) {
  return jspb.Message.setProto3FloatField(this, 4, value);
};


/**
 * optional double signal_level = 5;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.getSignalLevel = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 5, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.setSignalLevel = function(value) {
  return jspb.Message.setProto3FloatField(this, 5, value);
};


/**
 * optional double noise_level = 6;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.getNoiseLevel = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 6, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiNetworkInterface} returns this
 */
proto.SpaceX.API.Device.WifiNetworkInterface.prototype.setNoiseLevel = function(value) {
  return jspb.Message.setProto3FloatField(this, 6, value);
};

