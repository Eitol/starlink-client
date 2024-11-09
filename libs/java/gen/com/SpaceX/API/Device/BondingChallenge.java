// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.BondingChallenge}
 */
public final class BondingChallenge extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.BondingChallenge)
    BondingChallengeOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      BondingChallenge.class.getName());
  }
  // Use BondingChallenge.newBuilder() to construct.
  private BondingChallenge(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private BondingChallenge() {
    dishId_ = "";
    wifiId_ = "";
    nonce_ = com.google.protobuf.ByteString.EMPTY;
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BondingChallenge_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BondingChallenge_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.BondingChallenge.class, com.SpaceX.API.Device.BondingChallenge.Builder.class);
  }

  public static final int DISH_ID_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private volatile java.lang.Object dishId_ = "";
  /**
   * <code>string dish_id = 1 [json_name = "dishId"];</code>
   * @return The dishId.
   */
  @java.lang.Override
  public java.lang.String getDishId() {
    java.lang.Object ref = dishId_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      dishId_ = s;
      return s;
    }
  }
  /**
   * <code>string dish_id = 1 [json_name = "dishId"];</code>
   * @return The bytes for dishId.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDishIdBytes() {
    java.lang.Object ref = dishId_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      dishId_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int WIFI_ID_FIELD_NUMBER = 2;
  @SuppressWarnings("serial")
  private volatile java.lang.Object wifiId_ = "";
  /**
   * <code>string wifi_id = 2 [json_name = "wifiId"];</code>
   * @return The wifiId.
   */
  @java.lang.Override
  public java.lang.String getWifiId() {
    java.lang.Object ref = wifiId_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      wifiId_ = s;
      return s;
    }
  }
  /**
   * <code>string wifi_id = 2 [json_name = "wifiId"];</code>
   * @return The bytes for wifiId.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getWifiIdBytes() {
    java.lang.Object ref = wifiId_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      wifiId_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int NONCE_FIELD_NUMBER = 3;
  private com.google.protobuf.ByteString nonce_ = com.google.protobuf.ByteString.EMPTY;
  /**
   * <code>bytes nonce = 3 [json_name = "nonce"];</code>
   * @return The nonce.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString getNonce() {
    return nonce_;
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
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(dishId_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 1, dishId_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(wifiId_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 2, wifiId_);
    }
    if (!nonce_.isEmpty()) {
      output.writeBytes(3, nonce_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(dishId_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(1, dishId_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(wifiId_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(2, wifiId_);
    }
    if (!nonce_.isEmpty()) {
      size += com.google.protobuf.CodedOutputStream
        .computeBytesSize(3, nonce_);
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
    if (!(obj instanceof com.SpaceX.API.Device.BondingChallenge)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.BondingChallenge other = (com.SpaceX.API.Device.BondingChallenge) obj;

    if (!getDishId()
        .equals(other.getDishId())) return false;
    if (!getWifiId()
        .equals(other.getWifiId())) return false;
    if (!getNonce()
        .equals(other.getNonce())) return false;
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
    hash = (37 * hash) + DISH_ID_FIELD_NUMBER;
    hash = (53 * hash) + getDishId().hashCode();
    hash = (37 * hash) + WIFI_ID_FIELD_NUMBER;
    hash = (53 * hash) + getWifiId().hashCode();
    hash = (37 * hash) + NONCE_FIELD_NUMBER;
    hash = (53 * hash) + getNonce().hashCode();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.BondingChallenge parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.BondingChallenge parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BondingChallenge parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.BondingChallenge parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BondingChallenge parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.BondingChallenge parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BondingChallenge parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.BondingChallenge parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.BondingChallenge parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.BondingChallenge parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BondingChallenge parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.BondingChallenge parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.BondingChallenge prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.BondingChallenge}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.BondingChallenge)
      com.SpaceX.API.Device.BondingChallengeOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BondingChallenge_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BondingChallenge_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.BondingChallenge.class, com.SpaceX.API.Device.BondingChallenge.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.BondingChallenge.newBuilder()
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
      dishId_ = "";
      wifiId_ = "";
      nonce_ = com.google.protobuf.ByteString.EMPTY;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BondingChallenge_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.BondingChallenge getDefaultInstanceForType() {
      return com.SpaceX.API.Device.BondingChallenge.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.BondingChallenge build() {
      com.SpaceX.API.Device.BondingChallenge result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.BondingChallenge buildPartial() {
      com.SpaceX.API.Device.BondingChallenge result = new com.SpaceX.API.Device.BondingChallenge(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.BondingChallenge result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.dishId_ = dishId_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.wifiId_ = wifiId_;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.nonce_ = nonce_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.BondingChallenge) {
        return mergeFrom((com.SpaceX.API.Device.BondingChallenge)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.BondingChallenge other) {
      if (other == com.SpaceX.API.Device.BondingChallenge.getDefaultInstance()) return this;
      if (!other.getDishId().isEmpty()) {
        dishId_ = other.dishId_;
        bitField0_ |= 0x00000001;
        onChanged();
      }
      if (!other.getWifiId().isEmpty()) {
        wifiId_ = other.wifiId_;
        bitField0_ |= 0x00000002;
        onChanged();
      }
      if (other.getNonce() != com.google.protobuf.ByteString.EMPTY) {
        setNonce(other.getNonce());
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
            case 10: {
              dishId_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000001;
              break;
            } // case 10
            case 18: {
              wifiId_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000002;
              break;
            } // case 18
            case 26: {
              nonce_ = input.readBytes();
              bitField0_ |= 0x00000004;
              break;
            } // case 26
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

    private java.lang.Object dishId_ = "";
    /**
     * <code>string dish_id = 1 [json_name = "dishId"];</code>
     * @return The dishId.
     */
    public java.lang.String getDishId() {
      java.lang.Object ref = dishId_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        dishId_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string dish_id = 1 [json_name = "dishId"];</code>
     * @return The bytes for dishId.
     */
    public com.google.protobuf.ByteString
        getDishIdBytes() {
      java.lang.Object ref = dishId_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        dishId_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string dish_id = 1 [json_name = "dishId"];</code>
     * @param value The dishId to set.
     * @return This builder for chaining.
     */
    public Builder setDishId(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      dishId_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>string dish_id = 1 [json_name = "dishId"];</code>
     * @return This builder for chaining.
     */
    public Builder clearDishId() {
      dishId_ = getDefaultInstance().getDishId();
      bitField0_ = (bitField0_ & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>string dish_id = 1 [json_name = "dishId"];</code>
     * @param value The bytes for dishId to set.
     * @return This builder for chaining.
     */
    public Builder setDishIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      dishId_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    private java.lang.Object wifiId_ = "";
    /**
     * <code>string wifi_id = 2 [json_name = "wifiId"];</code>
     * @return The wifiId.
     */
    public java.lang.String getWifiId() {
      java.lang.Object ref = wifiId_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        wifiId_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string wifi_id = 2 [json_name = "wifiId"];</code>
     * @return The bytes for wifiId.
     */
    public com.google.protobuf.ByteString
        getWifiIdBytes() {
      java.lang.Object ref = wifiId_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        wifiId_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string wifi_id = 2 [json_name = "wifiId"];</code>
     * @param value The wifiId to set.
     * @return This builder for chaining.
     */
    public Builder setWifiId(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      wifiId_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>string wifi_id = 2 [json_name = "wifiId"];</code>
     * @return This builder for chaining.
     */
    public Builder clearWifiId() {
      wifiId_ = getDefaultInstance().getWifiId();
      bitField0_ = (bitField0_ & ~0x00000002);
      onChanged();
      return this;
    }
    /**
     * <code>string wifi_id = 2 [json_name = "wifiId"];</code>
     * @param value The bytes for wifiId to set.
     * @return This builder for chaining.
     */
    public Builder setWifiIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      wifiId_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }

    private com.google.protobuf.ByteString nonce_ = com.google.protobuf.ByteString.EMPTY;
    /**
     * <code>bytes nonce = 3 [json_name = "nonce"];</code>
     * @return The nonce.
     */
    @java.lang.Override
    public com.google.protobuf.ByteString getNonce() {
      return nonce_;
    }
    /**
     * <code>bytes nonce = 3 [json_name = "nonce"];</code>
     * @param value The nonce to set.
     * @return This builder for chaining.
     */
    public Builder setNonce(com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      nonce_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>bytes nonce = 3 [json_name = "nonce"];</code>
     * @return This builder for chaining.
     */
    public Builder clearNonce() {
      bitField0_ = (bitField0_ & ~0x00000004);
      nonce_ = getDefaultInstance().getNonce();
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.BondingChallenge)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.BondingChallenge)
  private static final com.SpaceX.API.Device.BondingChallenge DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.BondingChallenge();
  }

  public static com.SpaceX.API.Device.BondingChallenge getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<BondingChallenge>
      PARSER = new com.google.protobuf.AbstractParser<BondingChallenge>() {
    @java.lang.Override
    public BondingChallenge parsePartialFrom(
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

  public static com.google.protobuf.Parser<BondingChallenge> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<BondingChallenge> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.BondingChallenge getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
