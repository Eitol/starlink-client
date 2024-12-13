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

goog.provide('proto.SpaceX.API.Device.WifiGetStatusResponse');

goog.require('jspb.BinaryReader');
goog.require('jspb.BinaryWriter');
goog.require('jspb.Message');
goog.require('proto.SpaceX.API.Device.DeviceInfo');
goog.require('proto.SpaceX.API.Device.DeviceState');
goog.require('proto.SpaceX.API.Device.DhcpServer');
goog.require('proto.SpaceX.API.Device.PoeStats');
goog.require('proto.SpaceX.API.Device.RadiusStatsMap');
goog.require('proto.SpaceX.API.Device.WifiAlerts');
goog.require('proto.SpaceX.API.Device.WifiBandStatus');
goog.require('proto.SpaceX.API.Device.WifiClient');
goog.require('proto.SpaceX.API.Device.WifiConfig');
goog.require('proto.SpaceX.API.Device.WifiSoftwareUpdateStats');

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
proto.SpaceX.API.Device.WifiGetStatusResponse = function(opt_data) {
  jspb.Message.initialize(this, opt_data, 0, 500, proto.SpaceX.API.Device.WifiGetStatusResponse.repeatedFields_, null);
};
goog.inherits(proto.SpaceX.API.Device.WifiGetStatusResponse, jspb.Message);
if (goog.DEBUG && !COMPILED) {
  /**
   * @public
   * @override
   */
  proto.SpaceX.API.Device.WifiGetStatusResponse.displayName = 'proto.SpaceX.API.Device.WifiGetStatusResponse';
}

/**
 * List of repeated fields within this message type.
 * @private {!Array<number>}
 * @const
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.repeatedFields_ = [1017,3000,1019];



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
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.toObject = function(opt_includeInstance) {
  return proto.SpaceX.API.Device.WifiGetStatusResponse.toObject(opt_includeInstance, this);
};


/**
 * Static version of the {@see toObject} method.
 * @param {boolean|undefined} includeInstance Deprecated. Whether to include
 *     the JSPB instance for transitional soy proto support:
 *     http://goto/soy-param-migration
 * @param {!proto.SpaceX.API.Device.WifiGetStatusResponse} msg The msg instance to transform.
 * @return {!Object}
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.toObject = function(includeInstance, msg) {
  var f, obj = {
deviceInfo: (f = msg.getDeviceInfo()) && proto.SpaceX.API.Device.DeviceInfo.toObject(includeInstance, f),
deviceState: (f = msg.getDeviceState()) && proto.SpaceX.API.Device.DeviceState.toObject(includeInstance, f),
captivePortalEnabled: jspb.Message.getBooleanFieldWithDefault(msg, 1, false),
ipv4WanAddress: jspb.Message.getFieldWithDefault(msg, 1003, ""),
ipv6WanAddressesList: (f = jspb.Message.getRepeatedField(msg, 1017)) == null ? undefined : f,
pingDropRate: jspb.Message.getFloatingPointFieldWithDefault(msg, 1004, 0.0),
pingDropRate5m: jspb.Message.getFloatingPointFieldWithDefault(msg, 1021, 0.0),
pingLatencyMs: jspb.Message.getFloatingPointFieldWithDefault(msg, 1005, 0.0),
dishPingDropRate: jspb.Message.getFloatingPointFieldWithDefault(msg, 1012, 0.0),
dishPingDropRate5m: jspb.Message.getFloatingPointFieldWithDefault(msg, 1018, 0.0),
dishPingLatencyMs: jspb.Message.getFloatingPointFieldWithDefault(msg, 1013, 0.0),
popPingDropRate: jspb.Message.getFloatingPointFieldWithDefault(msg, 1014, 0.0),
popPingDropRate5m: jspb.Message.getFloatingPointFieldWithDefault(msg, 1020, 0.0),
popPingLatencyMs: jspb.Message.getFloatingPointFieldWithDefault(msg, 1015, 0.0),
rf2ghzStatus: (f = msg.getRf2ghzStatus()) && proto.SpaceX.API.Device.WifiBandStatus.toObject(includeInstance, f),
rf5ghzStatus: (f = msg.getRf5ghzStatus()) && proto.SpaceX.API.Device.WifiBandStatus.toObject(includeInstance, f),
alerts: (f = msg.getAlerts()) && proto.SpaceX.API.Device.WifiAlerts.toObject(includeInstance, f),
isAviation: jspb.Message.getBooleanFieldWithDefault(msg, 1011, false),
config: (f = msg.getConfig()) && proto.SpaceX.API.Device.WifiConfig.toObject(includeInstance, f),
clientsList: jspb.Message.toObjectList(msg.getClientsList(),
    proto.SpaceX.API.Device.WifiClient.toObject, includeInstance),
hasClientIndex: jspb.Message.getBooleanFieldWithDefault(msg, 3001, false),
clientIndex: jspb.Message.getFieldWithDefault(msg, 3002, 0),
isAviationConformed: jspb.Message.getBooleanFieldWithDefault(msg, 1016, false),
radiusStats: (f = msg.getRadiusStats()) && proto.SpaceX.API.Device.RadiusStatsMap.toObject(includeInstance, f),
dhcpServersList: jspb.Message.toObjectList(msg.getDhcpServersList(),
    proto.SpaceX.API.Device.DhcpServer.toObject, includeInstance),
poeStats: (f = msg.getPoeStats()) && proto.SpaceX.API.Device.PoeStats.toObject(includeInstance, f),
dishId: jspb.Message.getFieldWithDefault(msg, 1023, ""),
utcNs: jspb.Message.getFieldWithDefault(msg, 1024, 0),
softwareUpdateStats: (f = msg.getSoftwareUpdateStats()) && proto.SpaceX.API.Device.WifiSoftwareUpdateStats.toObject(includeInstance, f)
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
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.deserializeBinary = function(bytes) {
  var reader = new jspb.BinaryReader(bytes);
  var msg = new proto.SpaceX.API.Device.WifiGetStatusResponse;
  return proto.SpaceX.API.Device.WifiGetStatusResponse.deserializeBinaryFromReader(msg, reader);
};


/**
 * Deserializes binary data (in protobuf wire format) from the
 * given reader into the given message object.
 * @param {!proto.SpaceX.API.Device.WifiGetStatusResponse} msg The message object to deserialize into.
 * @param {!jspb.BinaryReader} reader The BinaryReader to use.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.deserializeBinaryFromReader = function(msg, reader) {
  while (reader.nextField()) {
    if (reader.isEndGroup()) {
      break;
    }
    var field = reader.getFieldNumber();
    switch (field) {
    case 3:
      var value = new proto.SpaceX.API.Device.DeviceInfo;
      reader.readMessage(value,proto.SpaceX.API.Device.DeviceInfo.deserializeBinaryFromReader);
      msg.setDeviceInfo(value);
      break;
    case 4:
      var value = new proto.SpaceX.API.Device.DeviceState;
      reader.readMessage(value,proto.SpaceX.API.Device.DeviceState.deserializeBinaryFromReader);
      msg.setDeviceState(value);
      break;
    case 1:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setCaptivePortalEnabled(value);
      break;
    case 1003:
      var value = /** @type {string} */ (reader.readString());
      msg.setIpv4WanAddress(value);
      break;
    case 1017:
      var value = /** @type {string} */ (reader.readString());
      msg.addIpv6WanAddresses(value);
      break;
    case 1004:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setPingDropRate(value);
      break;
    case 1021:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setPingDropRate5m(value);
      break;
    case 1005:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setPingLatencyMs(value);
      break;
    case 1012:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setDishPingDropRate(value);
      break;
    case 1018:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setDishPingDropRate5m(value);
      break;
    case 1013:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setDishPingLatencyMs(value);
      break;
    case 1014:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setPopPingDropRate(value);
      break;
    case 1020:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setPopPingDropRate5m(value);
      break;
    case 1015:
      var value = /** @type {number} */ (reader.readFloat());
      msg.setPopPingLatencyMs(value);
      break;
    case 1008:
      var value = new proto.SpaceX.API.Device.WifiBandStatus;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiBandStatus.deserializeBinaryFromReader);
      msg.setRf2ghzStatus(value);
      break;
    case 1009:
      var value = new proto.SpaceX.API.Device.WifiBandStatus;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiBandStatus.deserializeBinaryFromReader);
      msg.setRf5ghzStatus(value);
      break;
    case 1010:
      var value = new proto.SpaceX.API.Device.WifiAlerts;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiAlerts.deserializeBinaryFromReader);
      msg.setAlerts(value);
      break;
    case 1011:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setIsAviation(value);
      break;
    case 2000:
      var value = new proto.SpaceX.API.Device.WifiConfig;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiConfig.deserializeBinaryFromReader);
      msg.setConfig(value);
      break;
    case 3000:
      var value = new proto.SpaceX.API.Device.WifiClient;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiClient.deserializeBinaryFromReader);
      msg.addClients(value);
      break;
    case 3001:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setHasClientIndex(value);
      break;
    case 3002:
      var value = /** @type {number} */ (reader.readInt32());
      msg.setClientIndex(value);
      break;
    case 1016:
      var value = /** @type {boolean} */ (reader.readBool());
      msg.setIsAviationConformed(value);
      break;
    case 3003:
      var value = new proto.SpaceX.API.Device.RadiusStatsMap;
      reader.readMessage(value,proto.SpaceX.API.Device.RadiusStatsMap.deserializeBinaryFromReader);
      msg.setRadiusStats(value);
      break;
    case 1019:
      var value = new proto.SpaceX.API.Device.DhcpServer;
      reader.readMessage(value,proto.SpaceX.API.Device.DhcpServer.deserializeBinaryFromReader);
      msg.addDhcpServers(value);
      break;
    case 1022:
      var value = new proto.SpaceX.API.Device.PoeStats;
      reader.readMessage(value,proto.SpaceX.API.Device.PoeStats.deserializeBinaryFromReader);
      msg.setPoeStats(value);
      break;
    case 1023:
      var value = /** @type {string} */ (reader.readString());
      msg.setDishId(value);
      break;
    case 1024:
      var value = /** @type {number} */ (reader.readInt64());
      msg.setUtcNs(value);
      break;
    case 1025:
      var value = new proto.SpaceX.API.Device.WifiSoftwareUpdateStats;
      reader.readMessage(value,proto.SpaceX.API.Device.WifiSoftwareUpdateStats.deserializeBinaryFromReader);
      msg.setSoftwareUpdateStats(value);
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
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.serializeBinary = function() {
  var writer = new jspb.BinaryWriter();
  proto.SpaceX.API.Device.WifiGetStatusResponse.serializeBinaryToWriter(this, writer);
  return writer.getResultBuffer();
};


/**
 * Serializes the given message to binary data (in protobuf wire
 * format), writing to the given BinaryWriter.
 * @param {!proto.SpaceX.API.Device.WifiGetStatusResponse} message
 * @param {!jspb.BinaryWriter} writer
 * @suppress {unusedLocalVariables} f is only used for nested messages
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.serializeBinaryToWriter = function(message, writer) {
  var f = undefined;
  f = message.getDeviceInfo();
  if (f != null) {
    writer.writeMessage(
      3,
      f,
      proto.SpaceX.API.Device.DeviceInfo.serializeBinaryToWriter
    );
  }
  f = message.getDeviceState();
  if (f != null) {
    writer.writeMessage(
      4,
      f,
      proto.SpaceX.API.Device.DeviceState.serializeBinaryToWriter
    );
  }
  f = message.getCaptivePortalEnabled();
  if (f) {
    writer.writeBool(
      1,
      f
    );
  }
  f = message.getIpv4WanAddress();
  if (f.length > 0) {
    writer.writeString(
      1003,
      f
    );
  }
  f = message.getIpv6WanAddressesList();
  if (f.length > 0) {
    writer.writeRepeatedString(
      1017,
      f
    );
  }
  f = message.getPingDropRate();
  if (f !== 0.0) {
    writer.writeFloat(
      1004,
      f
    );
  }
  f = message.getPingDropRate5m();
  if (f !== 0.0) {
    writer.writeFloat(
      1021,
      f
    );
  }
  f = message.getPingLatencyMs();
  if (f !== 0.0) {
    writer.writeFloat(
      1005,
      f
    );
  }
  f = message.getDishPingDropRate();
  if (f !== 0.0) {
    writer.writeFloat(
      1012,
      f
    );
  }
  f = message.getDishPingDropRate5m();
  if (f !== 0.0) {
    writer.writeFloat(
      1018,
      f
    );
  }
  f = message.getDishPingLatencyMs();
  if (f !== 0.0) {
    writer.writeFloat(
      1013,
      f
    );
  }
  f = message.getPopPingDropRate();
  if (f !== 0.0) {
    writer.writeFloat(
      1014,
      f
    );
  }
  f = message.getPopPingDropRate5m();
  if (f !== 0.0) {
    writer.writeFloat(
      1020,
      f
    );
  }
  f = message.getPopPingLatencyMs();
  if (f !== 0.0) {
    writer.writeFloat(
      1015,
      f
    );
  }
  f = message.getRf2ghzStatus();
  if (f != null) {
    writer.writeMessage(
      1008,
      f,
      proto.SpaceX.API.Device.WifiBandStatus.serializeBinaryToWriter
    );
  }
  f = message.getRf5ghzStatus();
  if (f != null) {
    writer.writeMessage(
      1009,
      f,
      proto.SpaceX.API.Device.WifiBandStatus.serializeBinaryToWriter
    );
  }
  f = message.getAlerts();
  if (f != null) {
    writer.writeMessage(
      1010,
      f,
      proto.SpaceX.API.Device.WifiAlerts.serializeBinaryToWriter
    );
  }
  f = message.getIsAviation();
  if (f) {
    writer.writeBool(
      1011,
      f
    );
  }
  f = message.getConfig();
  if (f != null) {
    writer.writeMessage(
      2000,
      f,
      proto.SpaceX.API.Device.WifiConfig.serializeBinaryToWriter
    );
  }
  f = message.getClientsList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      3000,
      f,
      proto.SpaceX.API.Device.WifiClient.serializeBinaryToWriter
    );
  }
  f = message.getHasClientIndex();
  if (f) {
    writer.writeBool(
      3001,
      f
    );
  }
  f = message.getClientIndex();
  if (f !== 0) {
    writer.writeInt32(
      3002,
      f
    );
  }
  f = message.getIsAviationConformed();
  if (f) {
    writer.writeBool(
      1016,
      f
    );
  }
  f = message.getRadiusStats();
  if (f != null) {
    writer.writeMessage(
      3003,
      f,
      proto.SpaceX.API.Device.RadiusStatsMap.serializeBinaryToWriter
    );
  }
  f = message.getDhcpServersList();
  if (f.length > 0) {
    writer.writeRepeatedMessage(
      1019,
      f,
      proto.SpaceX.API.Device.DhcpServer.serializeBinaryToWriter
    );
  }
  f = message.getPoeStats();
  if (f != null) {
    writer.writeMessage(
      1022,
      f,
      proto.SpaceX.API.Device.PoeStats.serializeBinaryToWriter
    );
  }
  f = message.getDishId();
  if (f.length > 0) {
    writer.writeString(
      1023,
      f
    );
  }
  f = message.getUtcNs();
  if (f !== 0) {
    writer.writeInt64(
      1024,
      f
    );
  }
  f = message.getSoftwareUpdateStats();
  if (f != null) {
    writer.writeMessage(
      1025,
      f,
      proto.SpaceX.API.Device.WifiSoftwareUpdateStats.serializeBinaryToWriter
    );
  }
};


/**
 * optional DeviceInfo device_info = 3;
 * @return {?proto.SpaceX.API.Device.DeviceInfo}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getDeviceInfo = function() {
  return /** @type{?proto.SpaceX.API.Device.DeviceInfo} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DeviceInfo, 3));
};


/**
 * @param {?proto.SpaceX.API.Device.DeviceInfo|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setDeviceInfo = function(value) {
  return jspb.Message.setWrapperField(this, 3, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearDeviceInfo = function() {
  return this.setDeviceInfo(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.hasDeviceInfo = function() {
  return jspb.Message.getField(this, 3) != null;
};


/**
 * optional DeviceState device_state = 4;
 * @return {?proto.SpaceX.API.Device.DeviceState}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getDeviceState = function() {
  return /** @type{?proto.SpaceX.API.Device.DeviceState} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.DeviceState, 4));
};


/**
 * @param {?proto.SpaceX.API.Device.DeviceState|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setDeviceState = function(value) {
  return jspb.Message.setWrapperField(this, 4, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearDeviceState = function() {
  return this.setDeviceState(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.hasDeviceState = function() {
  return jspb.Message.getField(this, 4) != null;
};


/**
 * optional bool captive_portal_enabled = 1;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getCaptivePortalEnabled = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setCaptivePortalEnabled = function(value) {
  return jspb.Message.setProto3BooleanField(this, 1, value);
};


/**
 * optional string ipv4_wan_address = 1003;
 * @return {string}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getIpv4WanAddress = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1003, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setIpv4WanAddress = function(value) {
  return jspb.Message.setProto3StringField(this, 1003, value);
};


/**
 * repeated string ipv6_wan_addresses = 1017;
 * @return {!Array<string>}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getIpv6WanAddressesList = function() {
  return /** @type {!Array<string>} */ (jspb.Message.getRepeatedField(this, 1017));
};


/**
 * @param {!Array<string>} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setIpv6WanAddressesList = function(value) {
  return jspb.Message.setField(this, 1017, value || []);
};


/**
 * @param {string} value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.addIpv6WanAddresses = function(value, opt_index) {
  return jspb.Message.addToRepeatedField(this, 1017, value, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearIpv6WanAddressesList = function() {
  return this.setIpv6WanAddressesList([]);
};


/**
 * optional float ping_drop_rate = 1004;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getPingDropRate = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1004, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setPingDropRate = function(value) {
  return jspb.Message.setProto3FloatField(this, 1004, value);
};


/**
 * optional float ping_drop_rate_5m = 1021;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getPingDropRate5m = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1021, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setPingDropRate5m = function(value) {
  return jspb.Message.setProto3FloatField(this, 1021, value);
};


/**
 * optional float ping_latency_ms = 1005;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getPingLatencyMs = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1005, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setPingLatencyMs = function(value) {
  return jspb.Message.setProto3FloatField(this, 1005, value);
};


/**
 * optional float dish_ping_drop_rate = 1012;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getDishPingDropRate = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1012, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setDishPingDropRate = function(value) {
  return jspb.Message.setProto3FloatField(this, 1012, value);
};


/**
 * optional float dish_ping_drop_rate_5m = 1018;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getDishPingDropRate5m = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1018, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setDishPingDropRate5m = function(value) {
  return jspb.Message.setProto3FloatField(this, 1018, value);
};


/**
 * optional float dish_ping_latency_ms = 1013;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getDishPingLatencyMs = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1013, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setDishPingLatencyMs = function(value) {
  return jspb.Message.setProto3FloatField(this, 1013, value);
};


/**
 * optional float pop_ping_drop_rate = 1014;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getPopPingDropRate = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1014, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setPopPingDropRate = function(value) {
  return jspb.Message.setProto3FloatField(this, 1014, value);
};


/**
 * optional float pop_ping_drop_rate_5m = 1020;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getPopPingDropRate5m = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1020, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setPopPingDropRate5m = function(value) {
  return jspb.Message.setProto3FloatField(this, 1020, value);
};


/**
 * optional float pop_ping_latency_ms = 1015;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getPopPingLatencyMs = function() {
  return /** @type {number} */ (jspb.Message.getFloatingPointFieldWithDefault(this, 1015, 0.0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setPopPingLatencyMs = function(value) {
  return jspb.Message.setProto3FloatField(this, 1015, value);
};


/**
 * optional WifiBandStatus rf_2ghz_status = 1008;
 * @return {?proto.SpaceX.API.Device.WifiBandStatus}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getRf2ghzStatus = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiBandStatus} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiBandStatus, 1008));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiBandStatus|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setRf2ghzStatus = function(value) {
  return jspb.Message.setWrapperField(this, 1008, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearRf2ghzStatus = function() {
  return this.setRf2ghzStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.hasRf2ghzStatus = function() {
  return jspb.Message.getField(this, 1008) != null;
};


/**
 * optional WifiBandStatus rf_5ghz_status = 1009;
 * @return {?proto.SpaceX.API.Device.WifiBandStatus}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getRf5ghzStatus = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiBandStatus} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiBandStatus, 1009));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiBandStatus|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setRf5ghzStatus = function(value) {
  return jspb.Message.setWrapperField(this, 1009, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearRf5ghzStatus = function() {
  return this.setRf5ghzStatus(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.hasRf5ghzStatus = function() {
  return jspb.Message.getField(this, 1009) != null;
};


/**
 * optional WifiAlerts alerts = 1010;
 * @return {?proto.SpaceX.API.Device.WifiAlerts}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getAlerts = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiAlerts} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiAlerts, 1010));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiAlerts|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setAlerts = function(value) {
  return jspb.Message.setWrapperField(this, 1010, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearAlerts = function() {
  return this.setAlerts(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.hasAlerts = function() {
  return jspb.Message.getField(this, 1010) != null;
};


/**
 * optional bool is_aviation = 1011;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getIsAviation = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1011, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setIsAviation = function(value) {
  return jspb.Message.setProto3BooleanField(this, 1011, value);
};


/**
 * optional WifiConfig config = 2000;
 * @return {?proto.SpaceX.API.Device.WifiConfig}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getConfig = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiConfig} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiConfig, 2000));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiConfig|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setConfig = function(value) {
  return jspb.Message.setWrapperField(this, 2000, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearConfig = function() {
  return this.setConfig(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.hasConfig = function() {
  return jspb.Message.getField(this, 2000) != null;
};


/**
 * repeated WifiClient clients = 3000;
 * @return {!Array<!proto.SpaceX.API.Device.WifiClient>}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getClientsList = function() {
  return /** @type{!Array<!proto.SpaceX.API.Device.WifiClient>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.SpaceX.API.Device.WifiClient, 3000));
};


/**
 * @param {!Array<!proto.SpaceX.API.Device.WifiClient>} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setClientsList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 3000, value);
};


/**
 * @param {!proto.SpaceX.API.Device.WifiClient=} opt_value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.WifiClient}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.addClients = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 3000, opt_value, proto.SpaceX.API.Device.WifiClient, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearClientsList = function() {
  return this.setClientsList([]);
};


/**
 * optional bool has_client_index = 3001;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getHasClientIndex = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 3001, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setHasClientIndex = function(value) {
  return jspb.Message.setProto3BooleanField(this, 3001, value);
};


/**
 * optional int32 client_index = 3002;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getClientIndex = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 3002, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setClientIndex = function(value) {
  return jspb.Message.setProto3IntField(this, 3002, value);
};


/**
 * optional bool is_aviation_conformed = 1016;
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getIsAviationConformed = function() {
  return /** @type {boolean} */ (jspb.Message.getBooleanFieldWithDefault(this, 1016, false));
};


/**
 * @param {boolean} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setIsAviationConformed = function(value) {
  return jspb.Message.setProto3BooleanField(this, 1016, value);
};


/**
 * optional RadiusStatsMap radius_stats = 3003;
 * @return {?proto.SpaceX.API.Device.RadiusStatsMap}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getRadiusStats = function() {
  return /** @type{?proto.SpaceX.API.Device.RadiusStatsMap} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.RadiusStatsMap, 3003));
};


/**
 * @param {?proto.SpaceX.API.Device.RadiusStatsMap|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setRadiusStats = function(value) {
  return jspb.Message.setWrapperField(this, 3003, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearRadiusStats = function() {
  return this.setRadiusStats(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.hasRadiusStats = function() {
  return jspb.Message.getField(this, 3003) != null;
};


/**
 * repeated DhcpServer dhcp_servers = 1019;
 * @return {!Array<!proto.SpaceX.API.Device.DhcpServer>}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getDhcpServersList = function() {
  return /** @type{!Array<!proto.SpaceX.API.Device.DhcpServer>} */ (
    jspb.Message.getRepeatedWrapperField(this, proto.SpaceX.API.Device.DhcpServer, 1019));
};


/**
 * @param {!Array<!proto.SpaceX.API.Device.DhcpServer>} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setDhcpServersList = function(value) {
  return jspb.Message.setRepeatedWrapperField(this, 1019, value);
};


/**
 * @param {!proto.SpaceX.API.Device.DhcpServer=} opt_value
 * @param {number=} opt_index
 * @return {!proto.SpaceX.API.Device.DhcpServer}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.addDhcpServers = function(opt_value, opt_index) {
  return jspb.Message.addToRepeatedWrapperField(this, 1019, opt_value, proto.SpaceX.API.Device.DhcpServer, opt_index);
};


/**
 * Clears the list making it empty but non-null.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearDhcpServersList = function() {
  return this.setDhcpServersList([]);
};


/**
 * optional PoeStats poe_stats = 1022;
 * @return {?proto.SpaceX.API.Device.PoeStats}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getPoeStats = function() {
  return /** @type{?proto.SpaceX.API.Device.PoeStats} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.PoeStats, 1022));
};


/**
 * @param {?proto.SpaceX.API.Device.PoeStats|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setPoeStats = function(value) {
  return jspb.Message.setWrapperField(this, 1022, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearPoeStats = function() {
  return this.setPoeStats(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.hasPoeStats = function() {
  return jspb.Message.getField(this, 1022) != null;
};


/**
 * optional string dish_id = 1023;
 * @return {string}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getDishId = function() {
  return /** @type {string} */ (jspb.Message.getFieldWithDefault(this, 1023, ""));
};


/**
 * @param {string} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setDishId = function(value) {
  return jspb.Message.setProto3StringField(this, 1023, value);
};


/**
 * optional int64 utc_ns = 1024;
 * @return {number}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getUtcNs = function() {
  return /** @type {number} */ (jspb.Message.getFieldWithDefault(this, 1024, 0));
};


/**
 * @param {number} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setUtcNs = function(value) {
  return jspb.Message.setProto3IntField(this, 1024, value);
};


/**
 * optional WifiSoftwareUpdateStats software_update_stats = 1025;
 * @return {?proto.SpaceX.API.Device.WifiSoftwareUpdateStats}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.getSoftwareUpdateStats = function() {
  return /** @type{?proto.SpaceX.API.Device.WifiSoftwareUpdateStats} */ (
    jspb.Message.getWrapperField(this, proto.SpaceX.API.Device.WifiSoftwareUpdateStats, 1025));
};


/**
 * @param {?proto.SpaceX.API.Device.WifiSoftwareUpdateStats|undefined} value
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
*/
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.setSoftwareUpdateStats = function(value) {
  return jspb.Message.setWrapperField(this, 1025, value);
};


/**
 * Clears the message field making it undefined.
 * @return {!proto.SpaceX.API.Device.WifiGetStatusResponse} returns this
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.clearSoftwareUpdateStats = function() {
  return this.setSoftwareUpdateStats(undefined);
};


/**
 * Returns whether this field is set.
 * @return {boolean}
 */
proto.SpaceX.API.Device.WifiGetStatusResponse.prototype.hasSoftwareUpdateStats = function() {
  return jspb.Message.getField(this, 1025) != null;
};


