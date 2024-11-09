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

goog.provide('proto.SpaceX.API.Device.GetRadioStatsResponse');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.SpaceX.API.Device.RadioStats');

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
proto.SpaceX.API.Device.GetRadioStatsResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, proto.SpaceX.API.Device.GetRadioStatsResponse.repeatedFields_, null);
};
goog.inherits(proto.SpaceX.API.Device.GetRadioStatsResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.GetRadioStatsResponse.displayName = 'proto.SpaceX.API.Device.GetRadioStatsResponse';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.SpaceX.API.Device.GetRadioStatsResponse.repeatedFields_ = [1];



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
proto.SpaceX.API.Device.GetRadioStatsResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.GetRadioStatsResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.GetRadioStatsResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.GetRadioStatsResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
radioStatsList: jspb.Message.toObjectList(msg.getRadioStatsList(),
    proto.SpaceX.API.Device.RadioStats.toObject, includeInstance)
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
 * @return {!proto.SpaceX.API.Device.GetRadioStatsResponse}
 */
proto.SpaceX.API.Device.GetRadioStatsResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.GetRadioStatsResponse;
  return proto.SpaceX.API.Device.GetRadioStatsResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.GetRadioStatsResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.GetRadioStatsResponse}
 */
proto.SpaceX.API.Device.GetRadioStatsResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 1:
      var value = new proto.SpaceX.API.Device.RadioStats;
      reader.readMessage(value,proto.SpaceX.API.Device.RadioStats.deserializeBinaryFromReader);
      msg.addRadioStats(value);
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
proto.SpaceX.API.Device.GetRadioStatsResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.GetRadioStatsResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.GetRadioStatsResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.GetRadioStatsResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getRadioStatsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1,
      f,
      proto.SpaceX.API.Device.RadioStats.serializeBinaryToWriter
    );
  }
};


/**
 * repeated RadioStats radio_stats = 1;
 * @return {!Array<!proto.SpaceX.API.Device.RadioStats>}
 */
proto.SpaceX.API.Device.GetRadioStatsResponse.prototype.getRadioStatsList = function() {
  return /** @type{!Array<!proto.SpaceX.API.Device.RadioStats>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.SpaceX.API.Device.RadioStats, 1));
};


/**
 * @param {!Array<!proto.SpaceX.API.Device.RadioStats>} value
 * @return {!proto.SpaceX.API.Device.GetRadioStatsResponse} returns this
*/
proto.SpaceX.API.Device.GetRadioStatsResponse.prototype.setRadioStatsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1, value);
};


/**
 * @param {!proto.SpaceX.API.Device.RadioStats=} opt_value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.RadioStats}
 */
proto.SpaceX.API.Device.GetRadioStatsResponse.prototype.addRadioStats = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1, opt_value, proto.SpaceX.API.Device.RadioStats, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.GetRadioStatsResponse} returns this
 */
proto.SpaceX.API.Device.GetRadioStatsResponse.prototype.clearRadioStatsList = function() {
  return this.setRadioStatsList([]);
};

