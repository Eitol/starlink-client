// source: spacex/api/device/services/unlock/service.proto
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

goog.provide('proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge');

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
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.repeatedFields_, null);
};
goog.inherits(proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.displayName = 'proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.repeatedFields_ = [7];



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
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.toObject = function(includeInstance, msg) {
  var f, obj = {
deviceId: jspb.Message.getFieldWithDefault(msg, 1, ""),
nonce: msg.getNonce_asB64(),
signSpki: msg.getSignSpki_asB64(),
grantKeydata: jspb.Message.getFieldWithDefault(msg, 5, ""),
serviceKeydata: jspb.Message.getFieldWithDefault(msg, 6, ""),
authorityGrantsList: (f = jspb.Message.getRepeatedField(msg, 7)) == null ? undefined : f
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
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge;
  return proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setDeviceId(value);
      break;
    case 2:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setNonce(value);
      break;
    case 4:
      var value = /** @type {!Uint8Array} */ (reader.readBytes());
      msg.setSignSpki(value);
      break;
    case 5:
      var value = /** @type {string} */ (reader.readString());
      msg.setGrantKeydata(value);
      break;
    case 6:
      var value = /** @type {string} */ (reader.readString());
      msg.setServiceKeydata(value);
      break;
    case 7:
      var value = /** @type {string} */ (reader.readString());
      msg.addAuthorityGrants(value);
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
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceId();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getNonce_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      2,
      f
    );
  }
  f = message.getSignSpki_asU8();
  if (f.length > 0) {
    writer.writeBytes(
      4,
      f
    );
  }
  f = message.getGrantKeydata();
  if (f.length > 0) {
    writer.writeString(
      5,
      f
    );
  }
  f = message.getServiceKeydata();
  if (f.length > 0) {
    writer.writeString(
      6,
      f
    );
  }
  f = message.getAuthorityGrantsList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      7,
      f
    );
  }
};


/**
 * optional string device_id = 1;
 * @return {string}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getDeviceId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} returns this
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.setDeviceId = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional bytes nonce = 2;
 * @return {string}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getNonce = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * optional bytes nonce = 2;
 * This is a type-conversion wrapper around `getNonce()`
 * @return {string}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getNonce_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getNonce()));
};


/**
 * optional bytes nonce = 2;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getNonce()`
 * @return {!Uint8Array}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getNonce_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getNonce()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} returns this
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.setNonce = function(value) {
  return jspb.Message.setProto3BytesField(this, 2, value);
};


/**
 * optional bytes sign_spki = 4;
 * @return {string}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getSignSpki = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * optional bytes sign_spki = 4;
 * This is a type-conversion wrapper around `getSignSpki()`
 * @return {string}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getSignSpki_asB64 = function() {
  return /** @type {string} */ (jspb.Message.bytesAsB64(
      this.getSignSpki()));
};


/**
 * optional bytes sign_spki = 4;
 * Note that Uint8Array is not supported on all browsers.
 * @see http://caniuse.com/Uint8Array
 * This is a type-conversion wrapper around `getSignSpki()`
 * @return {!Uint8Array}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getSignSpki_asU8 = function() {
  return /** @type {!Uint8Array} */ (jspb.Message.bytesAsU8(
      this.getSignSpki()));
};


/**
 * @param {!(string|Uint8Array)} value
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} returns this
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.setSignSpki = function(value) {
  return jspb.Message.setProto3BytesField(this, 4, value);
};


/**
 * optional string grant_keydata = 5;
 * @return {string}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getGrantKeydata = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 5, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} returns this
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.setGrantKeydata = function(value) {
  return jspb.Message.setProto3StringField(this, 5, value);
};


/**
 * optional string service_keydata = 6;
 * @return {string}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getServiceKeydata = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 6, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} returns this
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.setServiceKeydata = function(value) {
  return jspb.Message.setProto3StringField(this, 6, value);
};


/**
 * repeated string authority_grants = 7;
 * @return {!Array<string>}
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.getAuthorityGrantsList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 7));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} returns this
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.setAuthorityGrantsList = function(value) {
  return jspb.Message.setField(this, 7, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} returns this
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.addAuthorityGrants = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 7, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge} returns this
 */
proto.SpaceX.API.Device.Services.Unlock.UnlockChallenge.prototype.clearAuthorityGrantsList = function() {
  return this.setAuthorityGrantsList([]);
};


