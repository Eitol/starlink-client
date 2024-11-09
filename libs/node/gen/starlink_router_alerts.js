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

goog.provide('proto.SpaceX.API.Device.starlink_router_alerts');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo');

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
proto.SpaceX.API.Device.starlink_router_alerts = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, -1, null, null);
};
goog.inherits(proto.SpaceX.API.Device.starlink_router_alerts, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.starlink_router_alerts.displayName = 'proto.SpaceX.API.Device.starlink_router_alerts';
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
proto.SpaceX.API.Device.starlink_router_alerts.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.starlink_router_alerts.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.starlink_router_alerts} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.starlink_router_alerts.toObject = function(includeInstance, msg) {
  var f, obj = {
name: jspb.Message.getFieldWithDefault(msg, 1, ""),
source: jspb.Message.getFieldWithDefault(msg, 2, ""),
active: jspb.Message.getBooleanFieldWithDefault(msg, 3, false),
start: (f = msg.getStart()) && proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo.toObject(includeInstance, f),
end: (f = msg.getEnd()) && proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo.toObject(includeInstance, f)
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
 * @return {!proto.SpaceX.API.Device.starlink_router_alerts}
 */
proto.SpaceX.API.Device.starlink_router_alerts.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.starlink_router_alerts;
  return proto.SpaceX.API.Device.starlink_router_alerts.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.starlink_router_alerts} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.starlink_router_alerts}
 */
proto.SpaceX.API.Device.starlink_router_alerts.deserializeBinaryFromReader = function(msg, reader) {
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
      var value = /** @type {string} */ (reader.readString());
      msg.setSource(value);
      break;
    case 3:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setActive(value);
      break;
    case 4:
      var value = new proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo;
      reader.readMessage(value,proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo.deserializeBinaryFromReader);
      msg.setStart(value);
      break;
    case 5:
      var value = new proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo;
      reader.readMessage(value,proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo.deserializeBinaryFromReader);
      msg.setEnd(value);
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
proto.SpaceX.API.Device.starlink_router_alerts.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.starlink_router_alerts.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.starlink_router_alerts} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.starlink_router_alerts.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getName();
  if (f.length > 0) {
    writer.writeString(
      1,
      f
    );
  }
  f = message.getSource();
  if (f.length > 0) {
    writer.writeString(
      2,
      f
    );
  }
  f = message.getActive();
  if (f) {
    writer.writeBool(
      3,
      f
    );
  }
  f = message.getStart();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo.serializeBinaryToWriter
    );
  }
  f = message.getEnd();
  if (f != null) {
    writer.writeMessage(
      5,
      f,
      proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo.serializeBinaryToWriter
    );
  }
};


/**
 * optional string name = 1;
 * @return {string}
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.getName = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.starlink_router_alerts} returns this
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.setName = function(value) {
  return jspb.Message.setProto3StringField(this, 1, value);
};


/**
 * optional string source = 2;
 * @return {string}
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.getSource = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 2, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.starlink_router_alerts} returns this
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.setSource = function(value) {
  return jspb.Message.setProto3StringField(this, 2, value);
};


/**
 * optional bool active = 3;
 * @return {boolean}
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.getActive = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 3, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.starlink_router_alerts} returns this
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.setActive = function(value) {
  return jspb.Message.setProto3BooleanField(this, 3, value);
};


/**
 * optional SpaceX.API.Telemetron.Public.Common.TimestampInfo start = 4;
 * @return {?proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo}
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.getStart = function() {
  return /** @type{?proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo, 4));
};


/**
 * @param {?proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo|undefined} value
 * @return {!proto.SpaceX.API.Device.starlink_router_alerts} returns this
*/
proto.SpaceX.API.Device.starlink_router_alerts.prototype.setStart = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.starlink_router_alerts} returns this
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.clearStart = function() {
  return this.setStart(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.hasStart = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional SpaceX.API.Telemetron.Public.Common.TimestampInfo end = 5;
 * @return {?proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo}
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.getEnd = function() {
  return /** @type{?proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo, 5));
};


/**
 * @param {?proto.SpaceX.API.Telemetron.Public.Common.TimestampInfo|undefined} value
 * @return {!proto.SpaceX.API.Device.starlink_router_alerts} returns this
*/
proto.SpaceX.API.Device.starlink_router_alerts.prototype.setEnd = function(value) {
  return jspb.Message.setWrapperField(this, 5, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.starlink_router_alerts} returns this
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.clearEnd = function() {
  return this.setEnd(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.starlink_router_alerts.prototype.hasEnd = function() {
  return jspb.Message.getField(this, 5) != null;
};

