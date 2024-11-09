// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/transceiver.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.TransceiverIFLoopbackTestResponse}
 */
public final class TransceiverIFLoopbackTestResponse extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.TransceiverIFLoopbackTestResponse)
    TransceiverIFLoopbackTestResponseOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      TransceiverIFLoopbackTestResponse.class.getName());
  }
  // Use TransceiverIFLoopbackTestResponse.newBuilder() to construct.
  private TransceiverIFLoopbackTestResponse(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private TransceiverIFLoopbackTestResponse() {
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.TransceiverProto.internal_static_SpaceX_API_Device_TransceiverIFLoopbackTestResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.TransceiverProto.internal_static_SpaceX_API_Device_TransceiverIFLoopbackTestResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.class, com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.Builder.class);
  }

  public static final int BER_LOOPBACK_TEST_FIELD_NUMBER = 1;
  private float berLoopbackTest_ = 0F;
  /**
   * <code>float ber_loopback_test = 1 [json_name = "berLoopbackTest"];</code>
   * @return The berLoopbackTest.
   */
  @java.lang.Override
  public float getBerLoopbackTest() {
    return berLoopbackTest_;
  }

  public static final int SNR_LOOPBACK_TEST_FIELD_NUMBER = 2;
  private float snrLoopbackTest_ = 0F;
  /**
   * <code>float snr_loopback_test = 2 [json_name = "snrLoopbackTest"];</code>
   * @return The snrLoopbackTest.
   */
  @java.lang.Override
  public float getSnrLoopbackTest() {
    return snrLoopbackTest_;
  }

  public static final int RSSI_LOOPBACK_TEST_FIELD_NUMBER = 3;
  private float rssiLoopbackTest_ = 0F;
  /**
   * <code>float rssi_loopback_test = 3 [json_name = "rssiLoopbackTest"];</code>
   * @return The rssiLoopbackTest.
   */
  @java.lang.Override
  public float getRssiLoopbackTest() {
    return rssiLoopbackTest_;
  }

  public static final int PLL_LOCK_FIELD_NUMBER = 4;
  private boolean pllLock_ = false;
  /**
   * <code>bool pll_lock = 4 [json_name = "pllLock"];</code>
   * @return The pllLock.
   */
  @java.lang.Override
  public boolean getPllLock() {
    return pllLock_;
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
    if (java.lang.Float.floatToRawIntBits(berLoopbackTest_) != 0) {
      output.writeFloat(1, berLoopbackTest_);
    }
    if (java.lang.Float.floatToRawIntBits(snrLoopbackTest_) != 0) {
      output.writeFloat(2, snrLoopbackTest_);
    }
    if (java.lang.Float.floatToRawIntBits(rssiLoopbackTest_) != 0) {
      output.writeFloat(3, rssiLoopbackTest_);
    }
    if (pllLock_ != false) {
      output.writeBool(4, pllLock_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (java.lang.Float.floatToRawIntBits(berLoopbackTest_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(1, berLoopbackTest_);
    }
    if (java.lang.Float.floatToRawIntBits(snrLoopbackTest_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(2, snrLoopbackTest_);
    }
    if (java.lang.Float.floatToRawIntBits(rssiLoopbackTest_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(3, rssiLoopbackTest_);
    }
    if (pllLock_ != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(4, pllLock_);
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
    if (!(obj instanceof com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse other = (com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse) obj;

    if (java.lang.Float.floatToIntBits(getBerLoopbackTest())
        != java.lang.Float.floatToIntBits(
            other.getBerLoopbackTest())) return false;
    if (java.lang.Float.floatToIntBits(getSnrLoopbackTest())
        != java.lang.Float.floatToIntBits(
            other.getSnrLoopbackTest())) return false;
    if (java.lang.Float.floatToIntBits(getRssiLoopbackTest())
        != java.lang.Float.floatToIntBits(
            other.getRssiLoopbackTest())) return false;
    if (getPllLock()
        != other.getPllLock()) return false;
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
    hash = (37 * hash) + BER_LOOPBACK_TEST_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getBerLoopbackTest());
    hash = (37 * hash) + SNR_LOOPBACK_TEST_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getSnrLoopbackTest());
    hash = (37 * hash) + RSSI_LOOPBACK_TEST_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getRssiLoopbackTest());
    hash = (37 * hash) + PLL_LOCK_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getPllLock());
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.TransceiverIFLoopbackTestResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.TransceiverIFLoopbackTestResponse)
      com.SpaceX.API.Device.TransceiverIFLoopbackTestResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.TransceiverProto.internal_static_SpaceX_API_Device_TransceiverIFLoopbackTestResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.TransceiverProto.internal_static_SpaceX_API_Device_TransceiverIFLoopbackTestResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.class, com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.newBuilder()
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
      berLoopbackTest_ = 0F;
      snrLoopbackTest_ = 0F;
      rssiLoopbackTest_ = 0F;
      pllLock_ = false;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.TransceiverProto.internal_static_SpaceX_API_Device_TransceiverIFLoopbackTestResponse_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse getDefaultInstanceForType() {
      return com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse build() {
      com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse buildPartial() {
      com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse result = new com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.berLoopbackTest_ = berLoopbackTest_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.snrLoopbackTest_ = snrLoopbackTest_;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.rssiLoopbackTest_ = rssiLoopbackTest_;
      }
      if (((from_bitField0_ & 0x00000008) != 0)) {
        result.pllLock_ = pllLock_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse) {
        return mergeFrom((com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse other) {
      if (other == com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse.getDefaultInstance()) return this;
      if (other.getBerLoopbackTest() != 0F) {
        setBerLoopbackTest(other.getBerLoopbackTest());
      }
      if (other.getSnrLoopbackTest() != 0F) {
        setSnrLoopbackTest(other.getSnrLoopbackTest());
      }
      if (other.getRssiLoopbackTest() != 0F) {
        setRssiLoopbackTest(other.getRssiLoopbackTest());
      }
      if (other.getPllLock() != false) {
        setPllLock(other.getPllLock());
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
              berLoopbackTest_ = input.readFloat();
              bitField0_ |= 0x00000001;
              break;
            } // case 13
            case 21: {
              snrLoopbackTest_ = input.readFloat();
              bitField0_ |= 0x00000002;
              break;
            } // case 21
            case 29: {
              rssiLoopbackTest_ = input.readFloat();
              bitField0_ |= 0x00000004;
              break;
            } // case 29
            case 32: {
              pllLock_ = input.readBool();
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

    private float berLoopbackTest_ ;
    /**
     * <code>float ber_loopback_test = 1 [json_name = "berLoopbackTest"];</code>
     * @return The berLoopbackTest.
     */
    @java.lang.Override
    public float getBerLoopbackTest() {
      return berLoopbackTest_;
    }
    /**
     * <code>float ber_loopback_test = 1 [json_name = "berLoopbackTest"];</code>
     * @param value The berLoopbackTest to set.
     * @return This builder for chaining.
     */
    public Builder setBerLoopbackTest(float value) {

      berLoopbackTest_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>float ber_loopback_test = 1 [json_name = "berLoopbackTest"];</code>
     * @return This builder for chaining.
     */
    public Builder clearBerLoopbackTest() {
      bitField0_ = (bitField0_ & ~0x00000001);
      berLoopbackTest_ = 0F;
      onChanged();
      return this;
    }

    private float snrLoopbackTest_ ;
    /**
     * <code>float snr_loopback_test = 2 [json_name = "snrLoopbackTest"];</code>
     * @return The snrLoopbackTest.
     */
    @java.lang.Override
    public float getSnrLoopbackTest() {
      return snrLoopbackTest_;
    }
    /**
     * <code>float snr_loopback_test = 2 [json_name = "snrLoopbackTest"];</code>
     * @param value The snrLoopbackTest to set.
     * @return This builder for chaining.
     */
    public Builder setSnrLoopbackTest(float value) {

      snrLoopbackTest_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>float snr_loopback_test = 2 [json_name = "snrLoopbackTest"];</code>
     * @return This builder for chaining.
     */
    public Builder clearSnrLoopbackTest() {
      bitField0_ = (bitField0_ & ~0x00000002);
      snrLoopbackTest_ = 0F;
      onChanged();
      return this;
    }

    private float rssiLoopbackTest_ ;
    /**
     * <code>float rssi_loopback_test = 3 [json_name = "rssiLoopbackTest"];</code>
     * @return The rssiLoopbackTest.
     */
    @java.lang.Override
    public float getRssiLoopbackTest() {
      return rssiLoopbackTest_;
    }
    /**
     * <code>float rssi_loopback_test = 3 [json_name = "rssiLoopbackTest"];</code>
     * @param value The rssiLoopbackTest to set.
     * @return This builder for chaining.
     */
    public Builder setRssiLoopbackTest(float value) {

      rssiLoopbackTest_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>float rssi_loopback_test = 3 [json_name = "rssiLoopbackTest"];</code>
     * @return This builder for chaining.
     */
    public Builder clearRssiLoopbackTest() {
      bitField0_ = (bitField0_ & ~0x00000004);
      rssiLoopbackTest_ = 0F;
      onChanged();
      return this;
    }

    private boolean pllLock_ ;
    /**
     * <code>bool pll_lock = 4 [json_name = "pllLock"];</code>
     * @return The pllLock.
     */
    @java.lang.Override
    public boolean getPllLock() {
      return pllLock_;
    }
    /**
     * <code>bool pll_lock = 4 [json_name = "pllLock"];</code>
     * @param value The pllLock to set.
     * @return This builder for chaining.
     */
    public Builder setPllLock(boolean value) {

      pllLock_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }
    /**
     * <code>bool pll_lock = 4 [json_name = "pllLock"];</code>
     * @return This builder for chaining.
     */
    public Builder clearPllLock() {
      bitField0_ = (bitField0_ & ~0x00000008);
      pllLock_ = false;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.TransceiverIFLoopbackTestResponse)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.TransceiverIFLoopbackTestResponse)
  private static final com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse();
  }

  public static com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<TransceiverIFLoopbackTestResponse>
      PARSER = new com.google.protobuf.AbstractParser<TransceiverIFLoopbackTestResponse>() {
    @java.lang.Override
    public TransceiverIFLoopbackTestResponse parsePartialFrom(
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

  public static com.google.protobuf.Parser<TransceiverIFLoopbackTestResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<TransceiverIFLoopbackTestResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.TransceiverIFLoopbackTestResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
