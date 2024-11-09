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

goog.provide('proto.SpaceX.API.Device.WifiGuestInfoResponse');

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
proto.SpaceX.API.Device.WifiGuestInfoResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.WifiGuestInfoResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.WifiGuestInfoResponse.displayName = 'proto.SpaceX.API.Device.WifiGuestInfoResponse';
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
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.WifiGuestInfoResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.WifiGuestInfoResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
isGuest: jspb.Message.getBooleanFieldWithDefault(msg, 1, false),
isOnline: jspb.Message.getBooleanFieldWithDefault(msg, 2, false),
routerHardwareVersion: jspb.Message.getFieldWithDefault(msg, 3, ""),
dishHardwareVersion: jspb.Message.getFieldWithDefault(msg, 4, ""),
isRouterAviationConformed: jspb.Message.getBooleanFieldWithDefault(msg, 5, false)
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
 * @return {!proto.SpaceX.API.Device.WifiGuestInfoResponse}
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.WifiGuestInfoResponse;
  return proto.SpaceX.API.Device.WifiGuestInfoResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.WifiGuestInfoResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.WifiGuestInfoResponse}
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setIsGuest(value);
      break;
    case 2:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setIsOnline(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setRouterHardwareVersion(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setDishHardwareVersion(value);
      break;
    case 5:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setIsRouterAviationConformed(value);
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
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.WifiGuestInfoResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.WifiGuestInfoResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getIsGuest();
  if (f) {
    writer.writeBool(
      1,
      f
    );
  }
  f = message.getIsOnline();
  if (f) {
    writer.writeBool(
      2,
      f
    );
  }
  f = message.getRouterHardwareVersion();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getDishHardwareVersion();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
  f = message.getIsRouterAviationConformed();
  if (f) {
    writer.writeBool(
      5,
      f
    );
  }
};


/**
 * optional bool is_guest = 1;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.getIsGuest = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiGuestInfoResponse} returns this
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.setIsGuest = function(value) {
  return jspb.Message.setProto3BooleanField(this, 1, value);
};


/**
 * optional bool is_online = 2;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.getIsOnline = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiGuestInfoResponse} returns this
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.setIsOnline = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * optional string router_hardware_version = 3;
 * @return {string}
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.getRouterHardwareVersion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.WifiGuestInfoResponse} returns this
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.setRouterHardwareVersion = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string dish_hardware_version = 4;
 * @return {string}
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.getDishHardwareVersion = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.WifiGuestInfoResponse} returns this
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.setDishHardwareVersion = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional bool is_router_aviation_conformed = 5;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.getIsRouterAviationConformed = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 5, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiGuestInfoResponse} returns this
 */
proto.SpaceX.API.Device.WifiGuestInfoResponse.prototype.setIsRouterAviationConformed = function(value) {
  return jspb.Message.setProto3BooleanField(this, 5, value);
};

