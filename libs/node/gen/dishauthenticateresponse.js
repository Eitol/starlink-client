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

goog.provide('proto.SpaceX.API.Device.DishAuthenticateResponse');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.SpaceX.API.Device.ChallengeResponse');

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
proto.SpaceX.API.Device.DishAuthenticateResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.DishAuthenticateResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.DishAuthenticateResponse.displayName = 'proto.SpaceX.API.Device.DishAuthenticateResponse';
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
proto.SpaceX.API.Device.DishAuthenticateResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.DishAuthenticateResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.DishAuthenticateResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.DishAuthenticateResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
dish: (f = msg.getDish()) && proto.SpaceX.API.Device.ChallengeResponse.toObject(includeInstance, f)
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
 * @return {!proto.SpaceX.API.Device.DishAuthenticateResponse}
 */
proto.SpaceX.API.Device.DishAuthenticateResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.DishAuthenticateResponse;
  return proto.SpaceX.API.Device.DishAuthenticateResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.DishAuthenticateResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.DishAuthenticateResponse}
 */
proto.SpaceX.API.Device.DishAuthenticateResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 2:
      var value = new proto.SpaceX.API.Device.ChallengeResponse;
      reader.readMessage(value,proto.SpaceX.API.Device.ChallengeResponse.deserializeBinaryFromReader);
      msg.setDish(value);
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
proto.SpaceX.API.Device.DishAuthenticateResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.DishAuthenticateResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.DishAuthenticateResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.DishAuthenticateResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDish();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.SpaceX.API.Device.ChallengeResponse.serializeBinaryToWriter
    );
  }
};


/**
 * optional ChallengeResponse dish = 2;
 * @return {?proto.SpaceX.API.Device.ChallengeResponse}
 */
proto.SpaceX.API.Device.DishAuthenticateResponse.prototype.getDish = function() {
  return /** @type{?proto.SpaceX.API.Device.ChallengeResponse} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.ChallengeResponse, 2));
};


/**
 * @param {?proto.SpaceX.API.Device.ChallengeResponse|undefined} value
 * @return {!proto.SpaceX.API.Device.DishAuthenticateResponse} returns this
*/
proto.SpaceX.API.Device.DishAuthenticateResponse.prototype.setDish = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.DishAuthenticateResponse} returns this
 */
proto.SpaceX.API.Device.DishAuthenticateResponse.prototype.clearDish = function() {
  return this.setDish(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.DishAuthenticateResponse.prototype.hasDish = function() {
  return jspb.Message.getField(this, 2) != null;
};

