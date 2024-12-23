// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.SpeedTestStats}
 */
public final class SpeedTestStats extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.SpeedTestStats)
    SpeedTestStatsOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      SpeedTestStats.class.getName());
  }
  // Use SpeedTestStats.newBuilder() to construct.
  private SpeedTestStats(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private SpeedTestStats() {
    target_ = 0;
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_SpeedTestStats_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_SpeedTestStats_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.SpeedTestStats.class, com.SpaceX.API.Device.SpeedTestStats.Builder.class);
  }

  /**
   * Protobuf enum {@code SpaceX.API.Device.SpeedTestStats.Target}
   */
  public enum Target
      implements com.google.protobuf.ProtocolMessageEnum {
    /**
     * <code>UNKNOWN = 0;</code>
     */
    UNKNOWN(0),
    /**
     * <code>FASTCOM = 1;</code>
     */
    FASTCOM(1),
    /**
     * <code>CLOUDFLARE = 2;</code>
     */
    CLOUDFLARE(2),
    UNRECOGNIZED(-1),
    ;

    static {
      com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
        com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
        /* major= */ 4,
        /* minor= */ 28,
        /* patch= */ 3,
        /* suffix= */ "",
        Target.class.getName());
    }
    /**
     * <code>UNKNOWN = 0;</code>
     */
    public static final int UNKNOWN_VALUE = 0;
    /**
     * <code>FASTCOM = 1;</code>
     */
    public static final int FASTCOM_VALUE = 1;
    /**
     * <code>CLOUDFLARE = 2;</code>
     */
    public static final int CLOUDFLARE_VALUE = 2;


    public final int getNumber() {
      if (this == UNRECOGNIZED) {
        throw new java.lang.IllegalArgumentException(
            "Can't get the number of an unknown enum value.");
      }
      return value;
    }

    /**
     * @param value The numeric wire value of the corresponding enum entry.
     * @return The enum associated with the given numeric wire value.
     * @deprecated Use {@link #forNumber(int)} instead.
     */
    @java.lang.Deprecated
    public static Target valueOf(int value) {
      return forNumber(value);
    }

    /**
     * @param value The numeric wire value of the corresponding enum entry.
     * @return The enum associated with the given numeric wire value.
     */
    public static Target forNumber(int value) {
      switch (value) {
        case 0: return UNKNOWN;
        case 1: return FASTCOM;
        case 2: return CLOUDFLARE;
        default: return null;
      }
    }

    public static com.google.protobuf.Internal.EnumLiteMap<Target>
        internalGetValueMap() {
      return internalValueMap;
    }
    private static final com.google.protobuf.Internal.EnumLiteMap<
        Target> internalValueMap =
          new com.google.protobuf.Internal.EnumLiteMap<Target>() {
            public Target findValueByNumber(int number) {
              return Target.forNumber(number);
            }
          };

    public final com.google.protobuf.Descriptors.EnumValueDescriptor
        getValueDescriptor() {
      if (this == UNRECOGNIZED) {
        throw new java.lang.IllegalStateException(
            "Can't get the descriptor of an unrecognized enum value.");
      }
      return getDescriptor().getValues().get(ordinal());
    }
    public final com.google.protobuf.Descriptors.EnumDescriptor
        getDescriptorForType() {
      return getDescriptor();
    }
    public static final com.google.protobuf.Descriptors.EnumDescriptor
        getDescriptor() {
      return com.SpaceX.API.Device.SpeedTestStats.getDescriptor().getEnumTypes().get(0);
    }

    private static final Target[] VALUES = values();

    public static Target valueOf(
        com.google.protobuf.Descriptors.EnumValueDescriptor desc) {
      if (desc.getType() != getDescriptor()) {
        throw new java.lang.IllegalArgumentException(
          "EnumValueDescriptor is not for this type.");
      }
      if (desc.getIndex() == -1) {
        return UNRECOGNIZED;
      }
      return VALUES[desc.getIndex()];
    }

    private final int value;

    private Target(int value) {
      this.value = value;
    }

    // @@protoc_insertion_point(enum_scope:SpaceX.API.Device.SpeedTestStats.Target)
  }

  public static final int LATENCY_MS_FIELD_NUMBER = 3;
  private float latencyMs_ = 0F;
  /**
   * <code>float latency_ms = 3 [json_name = "latencyMs", deprecated = true];</code>
   * @deprecated SpaceX.API.Device.SpeedTestStats.latency_ms is deprecated.
   *     See spacex/api/device/device.proto;l=485
   * @return The latencyMs.
   */
  @java.lang.Override
  @java.lang.Deprecated public float getLatencyMs() {
    return latencyMs_;
  }

  public static final int START_TIME_FIELD_NUMBER = 4;
  private long startTime_ = 0L;
  /**
   * <code>uint64 start_time = 4 [json_name = "startTime", deprecated = true];</code>
   * @deprecated SpaceX.API.Device.SpeedTestStats.start_time is deprecated.
   *     See spacex/api/device/device.proto;l=487
   * @return The startTime.
   */
  @java.lang.Override
  @java.lang.Deprecated public long getStartTime() {
    return startTime_;
  }

  public static final int UPLOAD_START_TIME_FIELD_NUMBER = 5;
  private long uploadStartTime_ = 0L;
  /**
   * <code>int64 upload_start_time = 5 [json_name = "uploadStartTime"];</code>
   * @return The uploadStartTime.
   */
  @java.lang.Override
  public long getUploadStartTime() {
    return uploadStartTime_;
  }

  public static final int DOWNLOAD_START_TIME_FIELD_NUMBER = 6;
  private long downloadStartTime_ = 0L;
  /**
   * <code>int64 download_start_time = 6 [json_name = "downloadStartTime"];</code>
   * @return The downloadStartTime.
   */
  @java.lang.Override
  public long getDownloadStartTime() {
    return downloadStartTime_;
  }

  public static final int UPLOAD_MBPS_FIELD_NUMBER = 1;
  private float uploadMbps_ = 0F;
  /**
   * <code>float upload_mbps = 1 [json_name = "uploadMbps"];</code>
   * @return The uploadMbps.
   */
  @java.lang.Override
  public float getUploadMbps() {
    return uploadMbps_;
  }

  public static final int DOWNLOAD_MBPS_FIELD_NUMBER = 2;
  private float downloadMbps_ = 0F;
  /**
   * <code>float download_mbps = 2 [json_name = "downloadMbps"];</code>
   * @return The downloadMbps.
   */
  @java.lang.Override
  public float getDownloadMbps() {
    return downloadMbps_;
  }

  public static final int TARGET_FIELD_NUMBER = 7;
  private int target_ = 0;
  /**
   * <code>.SpaceX.API.Device.SpeedTestStats.Target target = 7 [json_name = "target"];</code>
   * @return The enum numeric value on the wire for target.
   */
  @java.lang.Override public int getTargetValue() {
    return target_;
  }
  /**
   * <code>.SpaceX.API.Device.SpeedTestStats.Target target = 7 [json_name = "target"];</code>
   * @return The target.
   */
  @java.lang.Override public com.SpaceX.API.Device.SpeedTestStats.Target getTarget() {
    com.SpaceX.API.Device.SpeedTestStats.Target result = com.SpaceX.API.Device.SpeedTestStats.Target.forNumber(target_);
    return result == null ? com.SpaceX.API.Device.SpeedTestStats.Target.UNRECOGNIZED : result;
  }

  public static final int TCP_STREAMS_FIELD_NUMBER = 8;
  private int tcpStreams_ = 0;
  /**
   * <code>uint32 tcp_streams = 8 [json_name = "tcpStreams"];</code>
   * @return The tcpStreams.
   */
  @java.lang.Override
  public int getTcpStreams() {
    return tcpStreams_;
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
    if (java.lang.Float.floatToRawIntBits(uploadMbps_) != 0) {
      output.writeFloat(1, uploadMbps_);
    }
    if (java.lang.Float.floatToRawIntBits(downloadMbps_) != 0) {
      output.writeFloat(2, downloadMbps_);
    }
    if (java.lang.Float.floatToRawIntBits(latencyMs_) != 0) {
      output.writeFloat(3, latencyMs_);
    }
    if (startTime_ != 0L) {
      output.writeUInt64(4, startTime_);
    }
    if (uploadStartTime_ != 0L) {
      output.writeInt64(5, uploadStartTime_);
    }
    if (downloadStartTime_ != 0L) {
      output.writeInt64(6, downloadStartTime_);
    }
    if (target_ != com.SpaceX.API.Device.SpeedTestStats.Target.UNKNOWN.getNumber()) {
      output.writeEnum(7, target_);
    }
    if (tcpStreams_ != 0) {
      output.writeUInt32(8, tcpStreams_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (java.lang.Float.floatToRawIntBits(uploadMbps_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(1, uploadMbps_);
    }
    if (java.lang.Float.floatToRawIntBits(downloadMbps_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(2, downloadMbps_);
    }
    if (java.lang.Float.floatToRawIntBits(latencyMs_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(3, latencyMs_);
    }
    if (startTime_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt64Size(4, startTime_);
    }
    if (uploadStartTime_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(5, uploadStartTime_);
    }
    if (downloadStartTime_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt64Size(6, downloadStartTime_);
    }
    if (target_ != com.SpaceX.API.Device.SpeedTestStats.Target.UNKNOWN.getNumber()) {
      size += com.google.protobuf.CodedOutputStream
        .computeEnumSize(7, target_);
    }
    if (tcpStreams_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt32Size(8, tcpStreams_);
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
    if (!(obj instanceof com.SpaceX.API.Device.SpeedTestStats)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.SpeedTestStats other = (com.SpaceX.API.Device.SpeedTestStats) obj;

    if (java.lang.Float.floatToIntBits(getLatencyMs())
        != java.lang.Float.floatToIntBits(
            other.getLatencyMs())) return false;
    if (getStartTime()
        != other.getStartTime()) return false;
    if (getUploadStartTime()
        != other.getUploadStartTime()) return false;
    if (getDownloadStartTime()
        != other.getDownloadStartTime()) return false;
    if (java.lang.Float.floatToIntBits(getUploadMbps())
        != java.lang.Float.floatToIntBits(
            other.getUploadMbps())) return false;
    if (java.lang.Float.floatToIntBits(getDownloadMbps())
        != java.lang.Float.floatToIntBits(
            other.getDownloadMbps())) return false;
    if (target_ != other.target_) return false;
    if (getTcpStreams()
        != other.getTcpStreams()) return false;
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
    hash = (37 * hash) + LATENCY_MS_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getLatencyMs());
    hash = (37 * hash) + START_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getStartTime());
    hash = (37 * hash) + UPLOAD_START_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getUploadStartTime());
    hash = (37 * hash) + DOWNLOAD_START_TIME_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getDownloadStartTime());
    hash = (37 * hash) + UPLOAD_MBPS_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getUploadMbps());
    hash = (37 * hash) + DOWNLOAD_MBPS_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getDownloadMbps());
    hash = (37 * hash) + TARGET_FIELD_NUMBER;
    hash = (53 * hash) + target_;
    hash = (37 * hash) + TCP_STREAMS_FIELD_NUMBER;
    hash = (53 * hash) + getTcpStreams();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.SpeedTestStats parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.SpeedTestStats parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.SpeedTestStats parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.SpeedTestStats prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.SpeedTestStats}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.SpeedTestStats)
      com.SpaceX.API.Device.SpeedTestStatsOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_SpeedTestStats_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_SpeedTestStats_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.SpeedTestStats.class, com.SpaceX.API.Device.SpeedTestStats.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.SpeedTestStats.newBuilder()
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
      latencyMs_ = 0F;
      startTime_ = 0L;
      uploadStartTime_ = 0L;
      downloadStartTime_ = 0L;
      uploadMbps_ = 0F;
      downloadMbps_ = 0F;
      target_ = 0;
      tcpStreams_ = 0;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_SpeedTestStats_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.SpeedTestStats getDefaultInstanceForType() {
      return com.SpaceX.API.Device.SpeedTestStats.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.SpeedTestStats build() {
      com.SpaceX.API.Device.SpeedTestStats result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.SpeedTestStats buildPartial() {
      com.SpaceX.API.Device.SpeedTestStats result = new com.SpaceX.API.Device.SpeedTestStats(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.SpeedTestStats result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.latencyMs_ = latencyMs_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.startTime_ = startTime_;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.uploadStartTime_ = uploadStartTime_;
      }
      if (((from_bitField0_ & 0x00000008) != 0)) {
        result.downloadStartTime_ = downloadStartTime_;
      }
      if (((from_bitField0_ & 0x00000010) != 0)) {
        result.uploadMbps_ = uploadMbps_;
      }
      if (((from_bitField0_ & 0x00000020) != 0)) {
        result.downloadMbps_ = downloadMbps_;
      }
      if (((from_bitField0_ & 0x00000040) != 0)) {
        result.target_ = target_;
      }
      if (((from_bitField0_ & 0x00000080) != 0)) {
        result.tcpStreams_ = tcpStreams_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.SpeedTestStats) {
        return mergeFrom((com.SpaceX.API.Device.SpeedTestStats)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.SpeedTestStats other) {
      if (other == com.SpaceX.API.Device.SpeedTestStats.getDefaultInstance()) return this;
      if (other.getLatencyMs() != 0F) {
        setLatencyMs(other.getLatencyMs());
      }
      if (other.getStartTime() != 0L) {
        setStartTime(other.getStartTime());
      }
      if (other.getUploadStartTime() != 0L) {
        setUploadStartTime(other.getUploadStartTime());
      }
      if (other.getDownloadStartTime() != 0L) {
        setDownloadStartTime(other.getDownloadStartTime());
      }
      if (other.getUploadMbps() != 0F) {
        setUploadMbps(other.getUploadMbps());
      }
      if (other.getDownloadMbps() != 0F) {
        setDownloadMbps(other.getDownloadMbps());
      }
      if (other.target_ != 0) {
        setTargetValue(other.getTargetValue());
      }
      if (other.getTcpStreams() != 0) {
        setTcpStreams(other.getTcpStreams());
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
            case 13: {
              uploadMbps_ = input.readFloat();
              bitField0_ |= 0x00000010;
              break;
            } // case 13
            case 21: {
              downloadMbps_ = input.readFloat();
              bitField0_ |= 0x00000020;
              break;
            } // case 21
            case 29: {
              latencyMs_ = input.readFloat();
              bitField0_ |= 0x00000001;
              break;
            } // case 29
            case 32: {
              startTime_ = input.readUInt64();
              bitField0_ |= 0x00000002;
              break;
            } // case 32
            case 40: {
              uploadStartTime_ = input.readInt64();
              bitField0_ |= 0x00000004;
              break;
            } // case 40
            case 48: {
              downloadStartTime_ = input.readInt64();
              bitField0_ |= 0x00000008;
              break;
            } // case 48
            case 56: {
              target_ = input.readEnum();
              bitField0_ |= 0x00000040;
              break;
            } // case 56
            case 64: {
              tcpStreams_ = input.readUInt32();
              bitField0_ |= 0x00000080;
              break;
            } // case 64
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

    private float latencyMs_ ;
    /**
     * <code>float latency_ms = 3 [json_name = "latencyMs", deprecated = true];</code>
     * @deprecated SpaceX.API.Device.SpeedTestStats.latency_ms is deprecated.
     *     See spacex/api/device/device.proto;l=485
     * @return The latencyMs.
     */
    @java.lang.Override
    @java.lang.Deprecated public float getLatencyMs() {
      return latencyMs_;
    }
    /**
     * <code>float latency_ms = 3 [json_name = "latencyMs", deprecated = true];</code>
     * @deprecated SpaceX.API.Device.SpeedTestStats.latency_ms is deprecated.
     *     See spacex/api/device/device.proto;l=485
     * @param value The latencyMs to set.
     * @return This builder for chaining.
     */
    @java.lang.Deprecated public Builder setLatencyMs(float value) {

      latencyMs_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>float latency_ms = 3 [json_name = "latencyMs", deprecated = true];</code>
     * @deprecated SpaceX.API.Device.SpeedTestStats.latency_ms is deprecated.
     *     See spacex/api/device/device.proto;l=485
     * @return This builder for chaining.
     */
    @java.lang.Deprecated public Builder clearLatencyMs() {
      bitField0_ = (bitField0_ & ~0x00000001);
      latencyMs_ = 0F;
      onChanged();
      return this;
    }

    private long startTime_ ;
    /**
     * <code>uint64 start_time = 4 [json_name = "startTime", deprecated = true];</code>
     * @deprecated SpaceX.API.Device.SpeedTestStats.start_time is deprecated.
     *     See spacex/api/device/device.proto;l=487
     * @return The startTime.
     */
    @java.lang.Override
    @java.lang.Deprecated public long getStartTime() {
      return startTime_;
    }
    /**
     * <code>uint64 start_time = 4 [json_name = "startTime", deprecated = true];</code>
     * @deprecated SpaceX.API.Device.SpeedTestStats.start_time is deprecated.
     *     See spacex/api/device/device.proto;l=487
     * @param value The startTime to set.
     * @return This builder for chaining.
     */
    @java.lang.Deprecated public Builder setStartTime(long value) {

      startTime_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>uint64 start_time = 4 [json_name = "startTime", deprecated = true];</code>
     * @deprecated SpaceX.API.Device.SpeedTestStats.start_time is deprecated.
     *     See spacex/api/device/device.proto;l=487
     * @return This builder for chaining.
     */
    @java.lang.Deprecated public Builder clearStartTime() {
      bitField0_ = (bitField0_ & ~0x00000002);
      startTime_ = 0L;
      onChanged();
      return this;
    }

    private long uploadStartTime_ ;
    /**
     * <code>int64 upload_start_time = 5 [json_name = "uploadStartTime"];</code>
     * @return The uploadStartTime.
     */
    @java.lang.Override
    public long getUploadStartTime() {
      return uploadStartTime_;
    }
    /**
     * <code>int64 upload_start_time = 5 [json_name = "uploadStartTime"];</code>
     * @param value The uploadStartTime to set.
     * @return This builder for chaining.
     */
    public Builder setUploadStartTime(long value) {

      uploadStartTime_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>int64 upload_start_time = 5 [json_name = "uploadStartTime"];</code>
     * @return This builder for chaining.
     */
    public Builder clearUploadStartTime() {
      bitField0_ = (bitField0_ & ~0x00000004);
      uploadStartTime_ = 0L;
      onChanged();
      return this;
    }

    private long downloadStartTime_ ;
    /**
     * <code>int64 download_start_time = 6 [json_name = "downloadStartTime"];</code>
     * @return The downloadStartTime.
     */
    @java.lang.Override
    public long getDownloadStartTime() {
      return downloadStartTime_;
    }
    /**
     * <code>int64 download_start_time = 6 [json_name = "downloadStartTime"];</code>
     * @param value The downloadStartTime to set.
     * @return This builder for chaining.
     */
    public Builder setDownloadStartTime(long value) {

      downloadStartTime_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }
    /**
     * <code>int64 download_start_time = 6 [json_name = "downloadStartTime"];</code>
     * @return This builder for chaining.
     */
    public Builder clearDownloadStartTime() {
      bitField0_ = (bitField0_ & ~0x00000008);
      downloadStartTime_ = 0L;
      onChanged();
      return this;
    }

    private float uploadMbps_ ;
    /**
     * <code>float upload_mbps = 1 [json_name = "uploadMbps"];</code>
     * @return The uploadMbps.
     */
    @java.lang.Override
    public float getUploadMbps() {
      return uploadMbps_;
    }
    /**
     * <code>float upload_mbps = 1 [json_name = "uploadMbps"];</code>
     * @param value The uploadMbps to set.
     * @return This builder for chaining.
     */
    public Builder setUploadMbps(float value) {

      uploadMbps_ = value;
      bitField0_ |= 0x00000010;
      onChanged();
      return this;
    }
    /**
     * <code>float upload_mbps = 1 [json_name = "uploadMbps"];</code>
     * @return This builder for chaining.
     */
    public Builder clearUploadMbps() {
      bitField0_ = (bitField0_ & ~0x00000010);
      uploadMbps_ = 0F;
      onChanged();
      return this;
    }

    private float downloadMbps_ ;
    /**
     * <code>float download_mbps = 2 [json_name = "downloadMbps"];</code>
     * @return The downloadMbps.
     */
    @java.lang.Override
    public float getDownloadMbps() {
      return downloadMbps_;
    }
    /**
     * <code>float download_mbps = 2 [json_name = "downloadMbps"];</code>
     * @param value The downloadMbps to set.
     * @return This builder for chaining.
     */
    public Builder setDownloadMbps(float value) {

      downloadMbps_ = value;
      bitField0_ |= 0x00000020;
      onChanged();
      return this;
    }
    /**
     * <code>float download_mbps = 2 [json_name = "downloadMbps"];</code>
     * @return This builder for chaining.
     */
    public Builder clearDownloadMbps() {
      bitField0_ = (bitField0_ & ~0x00000020);
      downloadMbps_ = 0F;
      onChanged();
      return this;
    }

    private int target_ = 0;
    /**
     * <code>.SpaceX.API.Device.SpeedTestStats.Target target = 7 [json_name = "target"];</code>
     * @return The enum numeric value on the wire for target.
     */
    @java.lang.Override public int getTargetValue() {
      return target_;
    }
    /**
     * <code>.SpaceX.API.Device.SpeedTestStats.Target target = 7 [json_name = "target"];</code>
     * @param value The enum numeric value on the wire for target to set.
     * @return This builder for chaining.
     */
    public Builder setTargetValue(int value) {
      target_ = value;
      bitField0_ |= 0x00000040;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.SpeedTestStats.Target target = 7 [json_name = "target"];</code>
     * @return The target.
     */
    @java.lang.Override
    public com.SpaceX.API.Device.SpeedTestStats.Target getTarget() {
      com.SpaceX.API.Device.SpeedTestStats.Target result = com.SpaceX.API.Device.SpeedTestStats.Target.forNumber(target_);
      return result == null ? com.SpaceX.API.Device.SpeedTestStats.Target.UNRECOGNIZED : result;
    }
    /**
     * <code>.SpaceX.API.Device.SpeedTestStats.Target target = 7 [json_name = "target"];</code>
     * @param value The target to set.
     * @return This builder for chaining.
     */
    public Builder setTarget(com.SpaceX.API.Device.SpeedTestStats.Target value) {
      if (value == null) {
        throw new NullPointerException();
      }
      bitField0_ |= 0x00000040;
      target_ = value.getNumber();
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.SpeedTestStats.Target target = 7 [json_name = "target"];</code>
     * @return This builder for chaining.
     */
    public Builder clearTarget() {
      bitField0_ = (bitField0_ & ~0x00000040);
      target_ = 0;
      onChanged();
      return this;
    }

    private int tcpStreams_ ;
    /**
     * <code>uint32 tcp_streams = 8 [json_name = "tcpStreams"];</code>
     * @return The tcpStreams.
     */
    @java.lang.Override
    public int getTcpStreams() {
      return tcpStreams_;
    }
    /**
     * <code>uint32 tcp_streams = 8 [json_name = "tcpStreams"];</code>
     * @param value The tcpStreams to set.
     * @return This builder for chaining.
     */
    public Builder setTcpStreams(int value) {

      tcpStreams_ = value;
      bitField0_ |= 0x00000080;
      onChanged();
      return this;
    }
    /**
     * <code>uint32 tcp_streams = 8 [json_name = "tcpStreams"];</code>
     * @return This builder for chaining.
     */
    public Builder clearTcpStreams() {
      bitField0_ = (bitField0_ & ~0x00000080);
      tcpStreams_ = 0;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.SpeedTestStats)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.SpeedTestStats)
  private static final com.SpaceX.API.Device.SpeedTestStats DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.SpeedTestStats();
  }

  public static com.SpaceX.API.Device.SpeedTestStats getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<SpeedTestStats>
      PARSER = new com.google.protobuf.AbstractParser<SpeedTestStats>() {
    @java.lang.Override
    public SpeedTestStats parsePartialFrom(
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

  public static com.google.protobuf.Parser<SpeedTestStats> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<SpeedTestStats> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.SpeedTestStats getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

