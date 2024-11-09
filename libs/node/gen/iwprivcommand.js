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

goog.provide('proto.SpaceX.API.Device.IwprivCommand');
goog.provide('proto.SpaceX.API.Device.IwprivCommand.Ioctl');

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
proto.SpaceX.API.Device.IwprivCommand = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.IwprivCommand, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.IwprivCommand.displayName = 'proto.SpaceX.API.Device.IwprivCommand';
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
proto.SpaceX.API.Device.IwprivCommand.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.IwprivCommand.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.IwprivCommand} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.IwprivCommand.toObject = function(includeInstance, msg) {
  var f, obj = {
iface: jspb.Message.getFieldWithDefault(msg, 1, ""),
arg: jspb.Message.getFieldWithDefault(msg, 2, ""),
ioctl: jspb.Message.getFieldWithDefault(msg, 3, 0)
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
 * @return {!proto.SpaceX.API.Device.IwprivCommand}
 */
proto.SpaceX.API.Device.IwprivCommand.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.IwprivCommand;
  return proto.SpaceX.API.Device.IwprivCommand.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.IwprivCommand} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.IwprivCommand}
 */
proto.SpaceX.API.Device.IwprivCommand.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setIface(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setArg(value);
      break;
    case 3:
      var value = /** @type {!proto.SpaceX.API.Device.IwprivCommand.Ioctl} */ (reader.readEnum());
      msg.setIoctl(value);
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
proto.SpaceX.API.Device.IwprivCommand.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.IwprivCommand.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.IwprivCommand} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.IwprivCommand.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getIface();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getArg();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getIoctl();
  if (f !== 0.0) {
    writer.writeEnum(
      3,
      f
    );
  }
};


/**
 * @enum {number}
 */
proto.SpaceX.API.Device.IwprivCommand.Ioctl = {
  IOCTL_SET: 0,
  IOCTL_E2P: 1,
  IOCTL_MAC: 3,
  IOCTL_SX_ALLOW_5GHZ_HIGH: 4
};

/**
 * optional string iface = 1;
 * @return {string}
 */
proto.SpaceX.API.Device.IwprivCommand.prototype.getIface = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.IwprivCommand} returns this
 */
proto.SpaceX.API.Device.IwprivCommand.prototype.setIface = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string arg = 2;
 * @return {string}
 */
proto.SpaceX.API.Device.IwprivCommand.prototype.getArg = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.IwprivCommand} returns this
 */
proto.SpaceX.API.Device.IwprivCommand.prototype.setArg = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional Ioctl ioctl = 3;
 * @return {!proto.SpaceX.API.Device.IwprivCommand.Ioctl}
 */
proto.SpaceX.API.Device.IwprivCommand.prototype.getIoctl = function() {
  return /** @type {!proto.SpaceX.API.Device.IwprivCommand.Ioctl} */ (jspb.Message.getFieldWithDefault(this, 3, 0));
};


/**
 * @param {!proto.SpaceX.API.Device.IwprivCommand.Ioctl} value
 * @return {!proto.SpaceX.API.Device.IwprivCommand} returns this
 */
proto.SpaceX.API.Device.IwprivCommand.prototype.setIoctl = function(value) {
  return jspb.Message.setProto3EnumField(this, 3, value);
};

