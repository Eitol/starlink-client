// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.BackhaulRequest}
 */
public final class BackhaulRequest extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.BackhaulRequest)
    BackhaulRequestOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      BackhaulRequest.class.getName());
  }
  // Use BackhaulRequest.newBuilder() to construct.
  private BackhaulRequest(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private BackhaulRequest() {
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_BackhaulRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_BackhaulRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.BackhaulRequest.class, com.SpaceX.API.Device.BackhaulRequest.Builder.class);
  }

  private int bitField0_;
  public static final int RETRY_BACKHAUL_FIELD_NUMBER = 1;
  private boolean retryBackhaul_ = false;
  /**
   * <code>bool retry_backhaul = 1 [json_name = "retryBackhaul"];</code>
   * @return The retryBackhaul.
   */
  @java.lang.Override
  public boolean getRetryBackhaul() {
    return retryBackhaul_;
  }

  public static final int GOLDEN_BSS_FIELD_NUMBER = 2;
  private com.SpaceX.API.Device.WifiConfig goldenBss_;
  /**
   * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
   * @return Whether the goldenBss field is set.
   */
  @java.lang.Override
  public boolean hasGoldenBss() {
    return ((bitField0_ & 0x00000001) != 0);
  }
  /**
   * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
   * @return The goldenBss.
   */
  @java.lang.Override
  public com.SpaceX.API.Device.WifiConfig getGoldenBss() {
    return goldenBss_ == null ? com.SpaceX.API.Device.WifiConfig.getDefaultInstance() : goldenBss_;
  }
  /**
   * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
   */
  @java.lang.Override
  public com.SpaceX.API.Device.WifiConfigOrBuilder getGoldenBssOrBuilder() {
    return goldenBss_ == null ? com.SpaceX.API.Device.WifiConfig.getDefaultInstance() : goldenBss_;
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
    if (retryBackhaul_ != false) {
      output.writeBool(1, retryBackhaul_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      output.writeMessage(2, getGoldenBss());
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (retryBackhaul_ != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(1, retryBackhaul_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getGoldenBss());
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
    if (!(obj instanceof com.SpaceX.API.Device.BackhaulRequest)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.BackhaulRequest other = (com.SpaceX.API.Device.BackhaulRequest) obj;

    if (getRetryBackhaul()
        != other.getRetryBackhaul()) return false;
    if (hasGoldenBss() != other.hasGoldenBss()) return false;
    if (hasGoldenBss()) {
      if (!getGoldenBss()
          .equals(other.getGoldenBss())) return false;
    }
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
    hash = (37 * hash) + RETRY_BACKHAUL_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getRetryBackhaul());
    if (hasGoldenBss()) {
      hash = (37 * hash) + GOLDEN_BSS_FIELD_NUMBER;
      hash = (53 * hash) + getGoldenBss().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.BackhaulRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.BackhaulRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.BackhaulRequest parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.BackhaulRequest prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.BackhaulRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.BackhaulRequest)
      com.SpaceX.API.Device.BackhaulRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_BackhaulRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_BackhaulRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.BackhaulRequest.class, com.SpaceX.API.Device.BackhaulRequest.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.BackhaulRequest.newBuilder()
    private Builder() {
      maybeForceBuilderInitialization();
    }

    private Builder(
        com.google.protobuf.GeneratedMessage.BuilderParent parent) {
      super(parent);
      maybeForceBuilderInitialization();
    }
    private void maybeForceBuilderInitialization() {
      if (com.google.protobuf.GeneratedMessage
              .alwaysUseFieldBuilders) {
        getGoldenBssFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      retryBackhaul_ = false;
      goldenBss_ = null;
      if (goldenBssBuilder_ != null) {
        goldenBssBuilder_.dispose();
        goldenBssBuilder_ = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_BackhaulRequest_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.BackhaulRequest getDefaultInstanceForType() {
      return com.SpaceX.API.Device.BackhaulRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.BackhaulRequest build() {
      com.SpaceX.API.Device.BackhaulRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.BackhaulRequest buildPartial() {
      com.SpaceX.API.Device.BackhaulRequest result = new com.SpaceX.API.Device.BackhaulRequest(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.BackhaulRequest result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.retryBackhaul_ = retryBackhaul_;
      }
      int to_bitField0_ = 0;
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.goldenBss_ = goldenBssBuilder_ == null
            ? goldenBss_
            : goldenBssBuilder_.build();
        to_bitField0_ |= 0x00000001;
      }
      result.bitField0_ |= to_bitField0_;
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.BackhaulRequest) {
        return mergeFrom((com.SpaceX.API.Device.BackhaulRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.BackhaulRequest other) {
      if (other == com.SpaceX.API.Device.BackhaulRequest.getDefaultInstance()) return this;
      if (other.getRetryBackhaul() != false) {
        setRetryBackhaul(other.getRetryBackhaul());
      }
      if (other.hasGoldenBss()) {
        mergeGoldenBss(other.getGoldenBss());
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
              retryBackhaul_ = input.readBool();
              bitField0_ |= 0x00000001;
              break;
            } // case 8
            case 18: {
              input.readMessage(
                  getGoldenBssFieldBuilder().getBuilder(),
                  extensionRegistry);
              bitField0_ |= 0x00000002;
              break;
            } // case 18
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

    private boolean retryBackhaul_ ;
    /**
     * <code>bool retry_backhaul = 1 [json_name = "retryBackhaul"];</code>
     * @return The retryBackhaul.
     */
    @java.lang.Override
    public boolean getRetryBackhaul() {
      return retryBackhaul_;
    }
    /**
     * <code>bool retry_backhaul = 1 [json_name = "retryBackhaul"];</code>
     * @param value The retryBackhaul to set.
     * @return This builder for chaining.
     */
    public Builder setRetryBackhaul(boolean value) {

      retryBackhaul_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>bool retry_backhaul = 1 [json_name = "retryBackhaul"];</code>
     * @return This builder for chaining.
     */
    public Builder clearRetryBackhaul() {
      bitField0_ = (bitField0_ & ~0x00000001);
      retryBackhaul_ = false;
      onChanged();
      return this;
    }

    private com.SpaceX.API.Device.WifiConfig goldenBss_;
    private com.google.protobuf.SingleFieldBuilder<
        com.SpaceX.API.Device.WifiConfig, com.SpaceX.API.Device.WifiConfig.Builder, com.SpaceX.API.Device.WifiConfigOrBuilder> goldenBssBuilder_;
    /**
     * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
     * @return Whether the goldenBss field is set.
     */
    public boolean hasGoldenBss() {
      return ((bitField0_ & 0x00000002) != 0);
    }
    /**
     * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
     * @return The goldenBss.
     */
    public com.SpaceX.API.Device.WifiConfig getGoldenBss() {
      if (goldenBssBuilder_ == null) {
        return goldenBss_ == null ? com.SpaceX.API.Device.WifiConfig.getDefaultInstance() : goldenBss_;
      } else {
        return goldenBssBuilder_.getMessage();
      }
    }
    /**
     * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
     */
    public Builder setGoldenBss(com.SpaceX.API.Device.WifiConfig value) {
      if (goldenBssBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        goldenBss_ = value;
      } else {
        goldenBssBuilder_.setMessage(value);
      }
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
     */
    public Builder setGoldenBss(
        com.SpaceX.API.Device.WifiConfig.Builder builderForValue) {
      if (goldenBssBuilder_ == null) {
        goldenBss_ = builderForValue.build();
      } else {
        goldenBssBuilder_.setMessage(builderForValue.build());
      }
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
     */
    public Builder mergeGoldenBss(com.SpaceX.API.Device.WifiConfig value) {
      if (goldenBssBuilder_ == null) {
        if (((bitField0_ & 0x00000002) != 0) &&
          goldenBss_ != null &&
          goldenBss_ != com.SpaceX.API.Device.WifiConfig.getDefaultInstance()) {
          getGoldenBssBuilder().mergeFrom(value);
        } else {
          goldenBss_ = value;
        }
      } else {
        goldenBssBuilder_.mergeFrom(value);
      }
      if (goldenBss_ != null) {
        bitField0_ |= 0x00000002;
        onChanged();
      }
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
     */
    public Builder clearGoldenBss() {
      bitField0_ = (bitField0_ & ~0x00000002);
      goldenBss_ = null;
      if (goldenBssBuilder_ != null) {
        goldenBssBuilder_.dispose();
        goldenBssBuilder_ = null;
      }
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
     */
    public com.SpaceX.API.Device.WifiConfig.Builder getGoldenBssBuilder() {
      bitField0_ |= 0x00000002;
      onChanged();
      return getGoldenBssFieldBuilder().getBuilder();
    }
    /**
     * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
     */
    public com.SpaceX.API.Device.WifiConfigOrBuilder getGoldenBssOrBuilder() {
      if (goldenBssBuilder_ != null) {
        return goldenBssBuilder_.getMessageOrBuilder();
      } else {
        return goldenBss_ == null ?
            com.SpaceX.API.Device.WifiConfig.getDefaultInstance() : goldenBss_;
      }
    }
    /**
     * <code>.SpaceX.API.Device.WifiConfig golden_bss = 2 [json_name = "goldenBss"];</code>
     */
    private com.google.protobuf.SingleFieldBuilder<
        com.SpaceX.API.Device.WifiConfig, com.SpaceX.API.Device.WifiConfig.Builder, com.SpaceX.API.Device.WifiConfigOrBuilder> 
        getGoldenBssFieldBuilder() {
      if (goldenBssBuilder_ == null) {
        goldenBssBuilder_ = new com.google.protobuf.SingleFieldBuilder<
            com.SpaceX.API.Device.WifiConfig, com.SpaceX.API.Device.WifiConfig.Builder, com.SpaceX.API.Device.WifiConfigOrBuilder>(
                getGoldenBss(),
                getParentForChildren(),
                isClean());
        goldenBss_ = null;
      }
      return goldenBssBuilder_;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.BackhaulRequest)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.BackhaulRequest)
  private static final com.SpaceX.API.Device.BackhaulRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.BackhaulRequest();
  }

  public static com.SpaceX.API.Device.BackhaulRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<BackhaulRequest>
      PARSER = new com.google.protobuf.AbstractParser<BackhaulRequest>() {
    @java.lang.Override
    public BackhaulRequest parsePartialFrom(
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

  public static com.google.protobuf.Parser<BackhaulRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<BackhaulRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.BackhaulRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

