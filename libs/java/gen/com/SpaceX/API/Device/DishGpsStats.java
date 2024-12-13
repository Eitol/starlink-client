// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.DishGpsStats}
 */
public final class DishGpsStats extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.DishGpsStats)
    DishGpsStatsOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      DishGpsStats.class.getName());
  }
  // Use DishGpsStats.newBuilder() to construct.
  private DishGpsStats(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private DishGpsStats() {
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishGpsStats_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishGpsStats_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.DishGpsStats.class, com.SpaceX.API.Device.DishGpsStats.Builder.class);
  }

  public static final int GPS_VALID_FIELD_NUMBER = 1;
  private boolean gpsValid_ = false;
  /**
   * <code>bool gps_valid = 1 [json_name = "gpsValid"];</code>
   * @return The gpsValid.
   */
  @java.lang.Override
  public boolean getGpsValid() {
    return gpsValid_;
  }

  public static final int GPS_SATS_FIELD_NUMBER = 2;
  private int gpsSats_ = 0;
  /**
   * <code>uint32 gps_sats = 2 [json_name = "gpsSats"];</code>
   * @return The gpsSats.
   */
  @java.lang.Override
  public int getGpsSats() {
    return gpsSats_;
  }

  public static final int NO_SATS_AFTER_TTFF_FIELD_NUMBER = 3;
  private boolean noSatsAfterTtff_ = false;
  /**
   * <code>bool no_sats_after_ttff = 3 [json_name = "noSatsAfterTtff"];</code>
   * @return The noSatsAfterTtff.
   */
  @java.lang.Override
  public boolean getNoSatsAfterTtff() {
    return noSatsAfterTtff_;
  }

  public static final int INHIBIT_GPS_FIELD_NUMBER = 4;
  private boolean inhibitGps_ = false;
  /**
   * <code>bool inhibit_gps = 4 [json_name = "inhibitGps"];</code>
   * @return The inhibitGps.
   */
  @java.lang.Override
  public boolean getInhibitGps() {
    return inhibitGps_;
  }

  private byte memoizedIsInitialized = -1;
  @java.lang.Override
  public final boolean isInitialized() {
    byte isInitialized = memoizedIsInitialized;
    if (isInitialized == 1) return true;
    if (isInitialized == 0) return false;

    memoizedIsInitialized = 1;
    return true;
  }

  @java.lang.Override
  public void writeTo(com.google.protobuf.CodedOutputStream output)
                      throws java.io.IOException {
    if (gpsValid_ != false) {
      output.writeBool(1, gpsValid_);
    }
    if (gpsSats_ != 0) {
      output.writeUInt32(2, gpsSats_);
    }
    if (noSatsAfterTtff_ != false) {
      output.writeBool(3, noSatsAfterTtff_);
    }
    if (inhibitGps_ != false) {
      output.writeBool(4, inhibitGps_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (gpsValid_ != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(1, gpsValid_);
    }
    if (gpsSats_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt32Size(2, gpsSats_);
    }
    if (noSatsAfterTtff_ != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(3, noSatsAfterTtff_);
    }
    if (inhibitGps_ != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(4, inhibitGps_);
    }
    size += getUnknownFields().getSerializedSize();
    memoizedSize = size;
    return size;
  }

  @java.lang.Override
  public boolean equals(final java.lang.Object obj) {
    if (obj == this) {
     return true;
    }
    if (!(obj instanceof com.SpaceX.API.Device.DishGpsStats)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.DishGpsStats other = (com.SpaceX.API.Device.DishGpsStats) obj;

    if (getGpsValid()
        != other.getGpsValid()) return false;
    if (getGpsSats()
        != other.getGpsSats()) return false;
    if (getNoSatsAfterTtff()
        != other.getNoSatsAfterTtff()) return false;
    if (getInhibitGps()
        != other.getInhibitGps()) return false;
    if (!getUnknownFields().equals(other.getUnknownFields())) return false;
    return true;
  }

  @java.lang.Override
  public int hashCode() {
    if (memoizedHashCode != 0) {
      return memoizedHashCode;
    }
    int hash = 41;
    hash = (19 * hash) + getDescriptor().hashCode();
    hash = (37 * hash) + GPS_VALID_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getGpsValid());
    hash = (37 * hash) + GPS_SATS_FIELD_NUMBER;
    hash = (53 * hash) + getGpsSats();
    hash = (37 * hash) + NO_SATS_AFTER_TTFF_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getNoSatsAfterTtff());
    hash = (37 * hash) + INHIBIT_GPS_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getInhibitGps());
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.DishGpsStats parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.DishGpsStats parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.DishGpsStats parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.DishGpsStats parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.DishGpsStats parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.DishGpsStats parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.DishGpsStats parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.DishGpsStats parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.DishGpsStats parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.DishGpsStats parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.DishGpsStats parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.DishGpsStats parseFrom(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  @java.lang.Override
  public Builder newBuilderForType() { return newBuilder(); }
  public static Builder newBuilder() {
    return DEFAULT_INSTANCE.toBuilder();
  }
  public static Builder newBuilder(com.SpaceX.API.Device.DishGpsStats prototype) {
    return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
  }
  @java.lang.Override
  public Builder toBuilder() {
    return this == DEFAULT_INSTANCE
        ? new Builder() : new Builder().mergeFrom(this);
  }

  @java.lang.Override
  protected Builder newBuilderForType(
      com.google.protobuf.GeneratedMessage.BuilderParent parent) {
    Builder builder = new Builder(parent);
    return builder;
  }
  /**
   * Protobuf type {@code SpaceX.API.Device.DishGpsStats}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.DishGpsStats)
      com.SpaceX.API.Device.DishGpsStatsOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishGpsStats_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishGpsStats_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.DishGpsStats.class, com.SpaceX.API.Device.DishGpsStats.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.DishGpsStats.newBuilder()
    private Builder() {

    }

    private Builder(
        com.google.protobuf.GeneratedMessage.BuilderParent parent) {
      super(parent);

    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      gpsValid_ = false;
      gpsSats_ = 0;
      noSatsAfterTtff_ = false;
      inhibitGps_ = false;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishGpsStats_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.DishGpsStats getDefaultInstanceForType() {
      return com.SpaceX.API.Device.DishGpsStats.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.DishGpsStats build() {
      com.SpaceX.API.Device.DishGpsStats result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.DishGpsStats buildPartial() {
      com.SpaceX.API.Device.DishGpsStats result = new com.SpaceX.API.Device.DishGpsStats(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.DishGpsStats result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.gpsValid_ = gpsValid_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.gpsSats_ = gpsSats_;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.noSatsAfterTtff_ = noSatsAfterTtff_;
      }
      if (((from_bitField0_ & 0x00000008) != 0)) {
        result.inhibitGps_ = inhibitGps_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.DishGpsStats) {
        return mergeFrom((com.SpaceX.API.Device.DishGpsStats)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.DishGpsStats other) {
      if (other == com.SpaceX.API.Device.DishGpsStats.getDefaultInstance()) return this;
      if (other.getGpsValid() != false) {
        setGpsValid(other.getGpsValid());
      }
      if (other.getGpsSats() != 0) {
        setGpsSats(other.getGpsSats());
      }
      if (other.getNoSatsAfterTtff() != false) {
        setNoSatsAfterTtff(other.getNoSatsAfterTtff());
      }
      if (other.getInhibitGps() != false) {
        setInhibitGps(other.getInhibitGps());
      }
      this.mergeUnknownFields(other.getUnknownFields());
      onChanged();
      return this;
    }

    @java.lang.Override
    public final boolean isInitialized() {
      return true;
    }

    @java.lang.Override
    public Builder mergeFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      if (extensionRegistry == null) {
        throw new java.lang.NullPointerException();
      }
      try {
        boolean done = false;
        while (!done) {
          int tag = input.readTag();
          switch (tag) {
            case 0:
              done = true;
              break;
            case 8: {
              gpsValid_ = input.readBool();
              bitField0_ |= 0x00000001;
              break;
            } // case 8
            case 16: {
              gpsSats_ = input.readUInt32();
              bitField0_ |= 0x00000002;
              break;
            } // case 16
            case 24: {
              noSatsAfterTtff_ = input.readBool();
              bitField0_ |= 0x00000004;
              break;
            } // case 24
            case 32: {
              inhibitGps_ = input.readBool();
              bitField0_ |= 0x00000008;
              break;
            } // case 32
            default: {
              if (!super.parseUnknownField(input, extensionRegistry, tag)) {
                done = true; // was an endgroup tag
              }
              break;
            } // default:
          } // switch (tag)
        } // while (!done)
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.unwrapIOException();
      } finally {
        onChanged();
      } // finally
      return this;
    }
    private int bitField0_;

    private boolean gpsValid_ ;
    /**
     * <code>bool gps_valid = 1 [json_name = "gpsValid"];</code>
     * @return The gpsValid.
     */
    @java.lang.Override
    public boolean getGpsValid() {
      return gpsValid_;
    }
    /**
     * <code>bool gps_valid = 1 [json_name = "gpsValid"];</code>
     * @param value The gpsValid to set.
     * @return This builder for chaining.
     */
    public Builder setGpsValid(boolean value) {

      gpsValid_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>bool gps_valid = 1 [json_name = "gpsValid"];</code>
     * @return This builder for chaining.
     */
    public Builder clearGpsValid() {
      bitField0_ = (bitField0_ & ~0x00000001);
      gpsValid_ = false;
      onChanged();
      return this;
    }

    private int gpsSats_ ;
    /**
     * <code>uint32 gps_sats = 2 [json_name = "gpsSats"];</code>
     * @return The gpsSats.
     */
    @java.lang.Override
    public int getGpsSats() {
      return gpsSats_;
    }
    /**
     * <code>uint32 gps_sats = 2 [json_name = "gpsSats"];</code>
     * @param value The gpsSats to set.
     * @return This builder for chaining.
     */
    public Builder setGpsSats(int value) {

      gpsSats_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>uint32 gps_sats = 2 [json_name = "gpsSats"];</code>
     * @return This builder for chaining.
     */
    public Builder clearGpsSats() {
      bitField0_ = (bitField0_ & ~0x00000002);
      gpsSats_ = 0;
      onChanged();
      return this;
    }

    private boolean noSatsAfterTtff_ ;
    /**
     * <code>bool no_sats_after_ttff = 3 [json_name = "noSatsAfterTtff"];</code>
     * @return The noSatsAfterTtff.
     */
    @java.lang.Override
    public boolean getNoSatsAfterTtff() {
      return noSatsAfterTtff_;
    }
    /**
     * <code>bool no_sats_after_ttff = 3 [json_name = "noSatsAfterTtff"];</code>
     * @param value The noSatsAfterTtff to set.
     * @return This builder for chaining.
     */
    public Builder setNoSatsAfterTtff(boolean value) {

      noSatsAfterTtff_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>bool no_sats_after_ttff = 3 [json_name = "noSatsAfterTtff"];</code>
     * @return This builder for chaining.
     */
    public Builder clearNoSatsAfterTtff() {
      bitField0_ = (bitField0_ & ~0x00000004);
      noSatsAfterTtff_ = false;
      onChanged();
      return this;
    }

    private boolean inhibitGps_ ;
    /**
     * <code>bool inhibit_gps = 4 [json_name = "inhibitGps"];</code>
     * @return The inhibitGps.
     */
    @java.lang.Override
    public boolean getInhibitGps() {
      return inhibitGps_;
    }
    /**
     * <code>bool inhibit_gps = 4 [json_name = "inhibitGps"];</code>
     * @param value The inhibitGps to set.
     * @return This builder for chaining.
     */
    public Builder setInhibitGps(boolean value) {

      inhibitGps_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }
    /**
     * <code>bool inhibit_gps = 4 [json_name = "inhibitGps"];</code>
     * @return This builder for chaining.
     */
    public Builder clearInhibitGps() {
      bitField0_ = (bitField0_ & ~0x00000008);
      inhibitGps_ = false;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.DishGpsStats)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.DishGpsStats)
  private static final com.SpaceX.API.Device.DishGpsStats DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.DishGpsStats();
  }

  public static com.SpaceX.API.Device.DishGpsStats getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<DishGpsStats>
      PARSER = new com.google.protobuf.AbstractParser<DishGpsStats>() {
    @java.lang.Override
    public DishGpsStats parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      Builder builder = newBuilder();
      try {
        builder.mergeFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.setUnfinishedMessage(builder.buildPartial());
      } catch (com.google.protobuf.UninitializedMessageException e) {
        throw e.asInvalidProtocolBufferException().setUnfinishedMessage(builder.buildPartial());
      } catch (java.io.IOException e) {
        throw new com.google.protobuf.InvalidProtocolBufferException(e)
            .setUnfinishedMessage(builder.buildPartial());
      }
      return builder.buildPartial();
    }
  };

  public static com.google.protobuf.Parser<DishGpsStats> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<DishGpsStats> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.DishGpsStats getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

