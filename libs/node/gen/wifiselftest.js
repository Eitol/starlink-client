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

goog.provide('proto.SpaceX.API.Device.WifiSelfTest');
goog.provide('proto.SpaceX.API.Device.WifiSelfTest.TestResult');

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
proto.SpaceX.API.Device.WifiSelfTest = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.SpaceX.API.Device.WifiSelfTest.repeatedFields_, null);
};
goog.inherits(proto.SpaceX.API.Device.WifiSelfTest, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.WifiSelfTest.displayName = 'proto.SpaceX.API.Device.WifiSelfTest';
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
proto.SpaceX.API.Device.WifiSelfTest.TestResult = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.WifiSelfTest.TestResult, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.WifiSelfTest.TestResult.displayName = 'proto.SpaceX.API.Device.WifiSelfTest.TestResult';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.SpaceX.API.Device.WifiSelfTest.repeatedFields_ = [3,4];



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
proto.SpaceX.API.Device.WifiSelfTest.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.WifiSelfTest.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.WifiSelfTest} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiSelfTest.toObject = function(includeInstance, msg) {
  var f, obj = {
totalSuccess: jspb.Message.getBooleanFieldWithDefault(msg, 1, false),
fused: (f = msg.getFused()) && proto.SpaceX.API.Device.WifiSelfTest.TestResult.toObject(includeInstance, f),
ethPhysList: jspb.Message.toObjectList(msg.getEthPhysList(),
    proto.SpaceX.API.Device.WifiSelfTest.TestResult.toObject, includeInstance),
pcisList: jspb.Message.toObjectList(msg.getPcisList(),
    proto.SpaceX.API.Device.WifiSelfTest.TestResult.toObject, includeInstance),
bl2Prod: (f = msg.getBl2Prod()) && proto.SpaceX.API.Device.WifiSelfTest.TestResult.toObject(includeInstance, f)
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
 * @return {!proto.SpaceX.API.Device.WifiSelfTest}
 */
proto.SpaceX.API.Device.WifiSelfTest.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.WifiSelfTest;
  return proto.SpaceX.API.Device.WifiSelfTest.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.WifiSelfTest} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.WifiSelfTest}
 */
proto.SpaceX.API.Device.WifiSelfTest.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setTotalSuccess(value);
      break;
    case 2:
      var value = new proto.SpaceX.API.Device.WifiSelfTest.TestResult;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSelfTest.TestResult.deserializeBinaryFromReader);
      msg.setFused(value);
      break;
    case 3:
      var value = new proto.SpaceX.API.Device.WifiSelfTest.TestResult;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSelfTest.TestResult.deserializeBinaryFromReader);
      msg.addEthPhys(value);
      break;
    case 4:
      var value = new proto.SpaceX.API.Device.WifiSelfTest.TestResult;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSelfTest.TestResult.deserializeBinaryFromReader);
      msg.addPcis(value);
      break;
    case 5:
      var value = new proto.SpaceX.API.Device.WifiSelfTest.TestResult;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSelfTest.TestResult.deserializeBinaryFromReader);
      msg.setBl2Prod(value);
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
proto.SpaceX.API.Device.WifiSelfTest.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.WifiSelfTest.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.WifiSelfTest} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiSelfTest.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getTotalSuccess();
  if (f) {
    writer.writeBool(
      1,
      f
    );
  }
  f = message.getFused();
  if (f != null) {
    writer.writeMessage(
      2,
      f,
      proto.SpaceX.API.Device.WifiSelfTest.TestResult.serializeBinaryToWriter
    );
  }
  f = message.getEthPhysList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3,
      f,
      proto.SpaceX.API.Device.WifiSelfTest.TestResult.serializeBinaryToWriter
    );
  }
  f = message.getPcisList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      4,
      f,
      proto.SpaceX.API.Device.WifiSelfTest.TestResult.serializeBinaryToWriter
    );
  }
  f = message.getBl2Prod();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      proto.SpaceX.API.Device.WifiSelfTest.TestResult.serializeBinaryToWriter
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
proto.SpaceX.API.Device.WifiSelfTest.TestResult.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.WifiSelfTest.TestResult.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.WifiSelfTest.TestResult} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.toObject = function(includeInstance, msg) {
  var f, obj = {
name: jspb.Message.getFieldWithDefault(msg, 1, ""),
success: jspb.Message.getBooleanFieldWithDefault(msg, 2, false),
failureReason: jspb.Message.getFieldWithDefault(msg, 3, "")
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
 * @return {!proto.SpaceX.API.Device.WifiSelfTest.TestResult}
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.WifiSelfTest.TestResult;
  return proto.SpaceX.API.Device.WifiSelfTest.TestResult.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.WifiSelfTest.TestResult} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.WifiSelfTest.TestResult}
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {string} */ (reader.readString());
      msg.setName(value);
      break;
    case 2:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setSuccess(value);
      break;
    case 3:
      var value = /** @type {string} */ (reader.readString());
      msg.setFailureReason(value);
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
proto.SpaceX.API.Device.WifiSelfTest.TestResult.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.WifiSelfTest.TestResult.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.WifiSelfTest.TestResult} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getSuccess();
  if (f) {
    writer.writeBool(
      2,
      f
    );
  }
  f = message.getFailureReason();
  if (f.length > 0) {
    writer.writeString(
      3,
      f
    );
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.WifiSelfTest.TestResult} returns this
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional bool success = 2;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.prototype.getSuccess = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiSelfTest.TestResult} returns this
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.prototype.setSuccess = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * optional string failure_reason = 3;
 * @return {string}
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.prototype.getFailureReason = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 3, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.WifiSelfTest.TestResult} returns this
 */
proto.SpaceX.API.Device.WifiSelfTest.TestResult.prototype.setFailureReason = function(value) {
  return jspb.Message.setProto3StringField(this, 3, value);
};


/**
 * optional bool total_success = 1;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.getTotalSuccess = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiSelfTest} returns this
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.setTotalSuccess = function(value) {
  return jspb.Message.setProto3BooleanField(this, 1, value);
};


/**
 * optional TestResult fused = 2;
 * @return {?proto.SpaceX.API.Device.WifiSelfTest.TestResult}
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.getFused = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSelfTest.TestResult} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSelfTest.TestResult, 2));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSelfTest.TestResult|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiSelfTest} returns this
*/
proto.SpaceX.API.Device.WifiSelfTest.prototype.setFused = function(value) {
  return jspb.Message.setWrapperField(this, 2, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiSelfTest} returns this
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.clearFused = function() {
  return this.setFused(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.hasFused = function() {
  return jspb.Message.getField(this, 2) != null;
};


/**
 * repeated TestResult eth_phys = 3;
 * @return {!Array<!proto.SpaceX.API.Device.WifiSelfTest.TestResult>}
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.getEthPhysList = function() {
  return /** @type{!Array<!proto.SpaceX.API.Device.WifiSelfTest.TestResult>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.SpaceX.API.Device.WifiSelfTest.TestResult, 3));
};


/**
 * @param {!Array<!proto.SpaceX.API.Device.WifiSelfTest.TestResult>} value
 * @return {!proto.SpaceX.API.Device.WifiSelfTest} returns this
*/
proto.SpaceX.API.Device.WifiSelfTest.prototype.setEthPhysList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3, value);
};


/**
 * @param {!proto.SpaceX.API.Device.WifiSelfTest.TestResult=} opt_value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.WifiSelfTest.TestResult}
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.addEthPhys = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3, opt_value, proto.SpaceX.API.Device.WifiSelfTest.TestResult, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.WifiSelfTest} returns this
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.clearEthPhysList = function() {
  return this.setEthPhysList([]);
};


/**
 * repeated TestResult pcis = 4;
 * @return {!Array<!proto.SpaceX.API.Device.WifiSelfTest.TestResult>}
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.getPcisList = function() {
  return /** @type{!Array<!proto.SpaceX.API.Device.WifiSelfTest.TestResult>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.SpaceX.API.Device.WifiSelfTest.TestResult, 4));
};


/**
 * @param {!Array<!proto.SpaceX.API.Device.WifiSelfTest.TestResult>} value
 * @return {!proto.SpaceX.API.Device.WifiSelfTest} returns this
*/
proto.SpaceX.API.Device.WifiSelfTest.prototype.setPcisList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 4, value);
};


/**
 * @param {!proto.SpaceX.API.Device.WifiSelfTest.TestResult=} opt_value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.WifiSelfTest.TestResult}
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.addPcis = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 4, opt_value, proto.SpaceX.API.Device.WifiSelfTest.TestResult, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.WifiSelfTest} returns this
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.clearPcisList = function() {
  return this.setPcisList([]);
};


/**
 * optional TestResult bl2_prod = 5;
 * @return {?proto.SpaceX.API.Device.WifiSelfTest.TestResult}
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.getBl2Prod = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSelfTest.TestResult} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSelfTest.TestResult, 5));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSelfTest.TestResult|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiSelfTest} returns this
*/
proto.SpaceX.API.Device.WifiSelfTest.prototype.setBl2Prod = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiSelfTest} returns this
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.clearBl2Prod = function() {
  return this.setBl2Prod(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiSelfTest.prototype.hasBl2Prod = function() {
  return jspb.Message.getField(this, 5) != null;
};


