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

goog.provide('proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest');

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
proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.displayName = 'proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest';
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
proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.toObject = function(includeInstance, msg) {
  var f, obj = {
enable: jspb.Message.getBooleanFieldWithDefault(msg, 1, false)
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
 * @return {!proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest}
 */
proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest;
  return proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest}
 */
proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setEnable(value);
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
proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getEnable();
  if (f) {
    writer.writeBool(
      1,
      f
    );
  }
};


/**
 * optional bool enable = 1;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.prototype.getEnable = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest} returns this
 */
proto.SpaceX.API.Device.WifiToggleUmbilicalModeRequest.prototype.setEnable = function(value) {
  return jspb.Message.setProto3BooleanField(this, 1, value);
};

