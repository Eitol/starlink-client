// source: spacex/api/device/transceiver.proto
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

goog.provide('proto.SpaceX.API.Device.TransceiverFaults');

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
proto.SpaceX.API.Device.TransceiverFaults = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.TransceiverFaults, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.TransceiverFaults.displayName = 'proto.SpaceX.API.Device.TransceiverFaults';
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
proto.SpaceX.API.Device.TransceiverFaults.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.TransceiverFaults.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.TransceiverFaults} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.TransceiverFaults.toObject = function(includeInstance, msg) {
  var f, obj = {
overTempModemAsicFault: jspb.Message.getBooleanFieldWithDefault(msg, 1, false),
overTempPcbaFault: jspb.Message.getBooleanFieldWithDefault(msg, 2, false),
dcVoltageFault: jspb.Message.getBooleanFieldWithDefault(msg, 3, false)
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
 * @return {!proto.SpaceX.API.Device.TransceiverFaults}
 */
proto.SpaceX.API.Device.TransceiverFaults.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.TransceiverFaults;
  return proto.SpaceX.API.Device.TransceiverFaults.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.TransceiverFaults} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.TransceiverFaults}
 */
proto.SpaceX.API.Device.TransceiverFaults.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setOverTempModemAsicFault(value);
      break;
    case 2:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setOverTempPcbaFault(value);
      break;
    case 3:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setDcVoltageFault(value);
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
proto.SpaceX.API.Device.TransceiverFaults.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.TransceiverFaults.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.TransceiverFaults} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.TransceiverFaults.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getOverTempModemAsicFault();
  if (f) {
    writer.writeBool(
      1,
      f
    );
  }
  f = message.getOverTempPcbaFault();
  if (f) {
    writer.writeBool(
      2,
      f
    );
  }
  f = message.getDcVoltageFault();
  if (f) {
    writer.writeBool(
      3,
      f
    );
  }
};


/**
 * optional bool over_temp_modem_asic_fault = 1;
 * @return {boolean}
 */
proto.SpaceX.API.Device.TransceiverFaults.prototype.getOverTempModemAsicFault = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.TransceiverFaults} returns this
 */
proto.SpaceX.API.Device.TransceiverFaults.prototype.setOverTempModemAsicFault = function(value) {
  return jspb.Message.setProto3BooleanField(this, 1, value);
};


/**
 * optional bool over_temp_pcba_fault = 2;
 * @return {boolean}
 */
proto.SpaceX.API.Device.TransceiverFaults.prototype.getOverTempPcbaFault = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 2, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.TransceiverFaults} returns this
 */
proto.SpaceX.API.Device.TransceiverFaults.prototype.setOverTempPcbaFault = function(value) {
  return jspb.Message.setProto3BooleanField(this, 2, value);
};


/**
 * optional bool dc_voltage_fault = 3;
 * @return {boolean}
 */
proto.SpaceX.API.Device.TransceiverFaults.prototype.getDcVoltageFault = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 3, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.TransceiverFaults} returns this
 */
proto.SpaceX.API.Device.TransceiverFaults.prototype.setDcVoltageFault = function(value) {
  return jspb.Message.setProto3BooleanField(this, 3, value);
};

