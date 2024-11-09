// source: spacex/api/device/device.proto
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

goog.provide('proto.SpaceX.API.Device.GetLogResponse');
goog.provide('proto.SpaceX.API.Device.GetLogResponse.Logs');

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
proto.SpaceX.API.Device.GetLogResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.GetLogResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.GetLogResponse.displayName = 'proto.SpaceX.API.Device.GetLogResponse';
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
proto.SpaceX.API.Device.GetLogResponse.Logs = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.GetLogResponse.Logs, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.GetLogResponse.Logs.displayName = 'proto.SpaceX.API.Device.GetLogResponse.Logs';
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
proto.SpaceX.API.Device.GetLogResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.GetLogResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.GetLogResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.GetLogResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
current: (f = msg.getCurrent()) && proto.SpaceX.API.Device.GetLogResponse.Logs.toObject(includeInstance, f),
saved: (f = msg.getSaved()) && proto.SpaceX.API.Device.GetLogResponse.Logs.toObject(includeInstance, f),
syslog: jspb.Message.getFieldWithDefault(msg, 1, ""),
offlineLog: jspb.Message.getFieldWithDefault(msg, 2, ""),
persistentLog: jspb.Message.getFieldWithDefault(msg, 3, "")
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
 * @return {!proto.SpaceX.API.Device.GetLogResponse}
 */
proto.SpaceX.API.Device.GetLogResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.GetLogResponse;
  return proto.SpaceX.API.Device.GetLogResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.GetLogResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.GetLogResponse}
 */
proto.SpaceX.API.Device.GetLogResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 4:
      var value = new proto.SpaceX.API.Device.GetLogResponse.Logs;
      reader.readMessage(value,proto.SpaceX.API.Device.GetLogResponse.Logs.deserializeBinaryFromReader);
      msg.setCurrent(value);
      break;
    case 5:
      var value = new proto.SpaceX.API.Device.GetLogResponse.Logs;
      reader.readMessage(value,proto.SpaceX.API.Device.GetLogResponse.Logs.deserializeBinaryFromReader);
      msg.setSaved(value);
      break;
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSyslog(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setOfflineLog(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setPersistentLog(value);
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
proto.SpaceX.API.Device.GetLogResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.GetLogResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.GetLogResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.GetLogResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getCurrent();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      proto.SpaceX.API.Device.GetLogResponse.Logs.serializeBinaryToWriter
    );
  }
  f = message.getSaved();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      proto.SpaceX.API.Device.GetLogResponse.Logs.serializeBinaryToWriter
    );
  }
  f = message.getSyslog();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getOfflineLog();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getPersistentLog();
  if (f.length > 0) {
    writer.writeString(
      3,
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
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.GetLogResponse.Logs.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.GetLogResponse.Logs} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.toObject = function(includeInstance, msg) {
  var f, obj = {
syslog: jspb.Message.getFieldWithDefault(msg, 1, ""),
dmesg: jspb.Message.getFieldWithDefault(msg, 2, ""),
kernelPanic: jspb.Message.getFieldWithDefault(msg, 3, ""),
mtkEthProcs: jspb.Message.getFieldWithDefault(msg, 4, "")
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
 * @return {!proto.SpaceX.API.Device.GetLogResponse.Logs}
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.GetLogResponse.Logs;
  return proto.SpaceX.API.Device.GetLogResponse.Logs.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.GetLogResponse.Logs} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.GetLogResponse.Logs}
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setSyslog(value);
      break;
    case 2:
      var value = /** @type {string} */ (reader.readString());
      msg.setDmesg(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setKernelPanic(value);
      break;
    case 4:
      var value = /** @type {string} */ (reader.readString());
      msg.setMtkEthProcs(value);
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
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.GetLogResponse.Logs.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.GetLogResponse.Logs} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getSyslog();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getDmesg();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getKernelPanic();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
  f = message.getMtkEthProcs();
  if (f.length > 0) {
    writer.writeString(
      4,
      f
    );
  }
};


/**
 * optional string syslog = 1;
 * @return {string}
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.getSyslog = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.GetLogResponse.Logs} returns this
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.setSyslog = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string dmesg = 2;
 * @return {string}
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.getDmesg = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.GetLogResponse.Logs} returns this
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.setDmesg = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string kernel_panic = 3;
 * @return {string}
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.getKernelPanic = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.GetLogResponse.Logs} returns this
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.setKernelPanic = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional string mtk_eth_procs = 4;
 * @return {string}
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.getMtkEthProcs = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 4, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.GetLogResponse.Logs} returns this
 */
proto.SpaceX.API.Device.GetLogResponse.Logs.prototype.setMtkEthProcs = function(value) {
  return jspb.Message.setProto3StringField(this, 4, value);
};


/**
 * optional Logs current = 4;
 * @return {?proto.SpaceX.API.Device.GetLogResponse.Logs}
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.getCurrent = function() {
  return /** @type{?proto.SpaceX.API.Device.GetLogResponse.Logs} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetLogResponse.Logs, 4));
};


/**
 * @param {?proto.SpaceX.API.Device.GetLogResponse.Logs|undefined} value
 * @return {!proto.SpaceX.API.Device.GetLogResponse} returns this
*/
proto.SpaceX.API.Device.GetLogResponse.prototype.setCurrent = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.GetLogResponse} returns this
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.clearCurrent = function() {
  return this.setCurrent(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.hasCurrent = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional Logs saved = 5;
 * @return {?proto.SpaceX.API.Device.GetLogResponse.Logs}
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.getSaved = function() {
  return /** @type{?proto.SpaceX.API.Device.GetLogResponse.Logs} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.GetLogResponse.Logs, 5));
};


/**
 * @param {?proto.SpaceX.API.Device.GetLogResponse.Logs|undefined} value
 * @return {!proto.SpaceX.API.Device.GetLogResponse} returns this
*/
proto.SpaceX.API.Device.GetLogResponse.prototype.setSaved = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.GetLogResponse} returns this
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.clearSaved = function() {
  return this.setSaved(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.hasSaved = function() {
  return jspb.Message.getField(this, 5) != null;
};


/**
 * optional string syslog = 1;
 * @return {string}
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.getSyslog = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.GetLogResponse} returns this
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.setSyslog = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string offline_log = 2;
 * @return {string}
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.getOfflineLog = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.GetLogResponse} returns this
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.setOfflineLog = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional string persistent_log = 3;
 * @return {string}
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.getPersistentLog = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.GetLogResponse} returns this
 */
proto.SpaceX.API.Device.GetLogResponse.prototype.setPersistentLog = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};

