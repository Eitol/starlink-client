// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.DishSetConfigRequest}
 */
public final class DishSetConfigRequest extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.DishSetConfigRequest)
    DishSetConfigRequestOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      DishSetConfigRequest.class.getName());
  }
  // Use DishSetConfigRequest.newBuilder() to construct.
  private DishSetConfigRequest(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private DishSetConfigRequest() {
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishSetConfigRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishSetConfigRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.DishSetConfigRequest.class, com.SpaceX.API.Device.DishSetConfigRequest.Builder.class);
  }

  private int bitField0_;
  public static final int DISH_CONFIG_FIELD_NUMBER = 1;
  private com.SpaceX.API.Device.DishConfig dishConfig_;
  /**
   * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
   * @return Whether the dishConfig field is set.
   */
  @java.lang.Override
  public boolean hasDishConfig() {
    return ((bitField0_ & 0x00000001) != 0);
  }
  /**
   * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
   * @return The dishConfig.
   */
  @java.lang.Override
  public com.SpaceX.API.Device.DishConfig getDishConfig() {
    return dishConfig_ == null ? com.SpaceX.API.Device.DishConfig.getDefaultInstance() : dishConfig_;
  }
  /**
   * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
   */
  @java.lang.Override
  public com.SpaceX.API.Device.DishConfigOrBuilder getDishConfigOrBuilder() {
    return dishConfig_ == null ? com.SpaceX.API.Device.DishConfig.getDefaultInstance() : dishConfig_;
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
    if (((bitField0_ & 0x00000001) != 0)) {
      output.writeMessage(1, getDishConfig());
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (((bitField0_ & 0x00000001) != 0)) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getDishConfig());
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
    if (!(obj instanceof com.SpaceX.API.Device.DishSetConfigRequest)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.DishSetConfigRequest other = (com.SpaceX.API.Device.DishSetConfigRequest) obj;

    if (hasDishConfig() != other.hasDishConfig()) return false;
    if (hasDishConfig()) {
      if (!getDishConfig()
          .equals(other.getDishConfig())) return false;
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
    if (hasDishConfig()) {
      hash = (37 * hash) + DISH_CONFIG_FIELD_NUMBER;
      hash = (53 * hash) + getDishConfig().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.DishSetConfigRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.DishSetConfigRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.DishSetConfigRequest parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.DishSetConfigRequest prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.DishSetConfigRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.DishSetConfigRequest)
      com.SpaceX.API.Device.DishSetConfigRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishSetConfigRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishSetConfigRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.DishSetConfigRequest.class, com.SpaceX.API.Device.DishSetConfigRequest.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.DishSetConfigRequest.newBuilder()
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
        getDishConfigFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      dishConfig_ = null;
      if (dishConfigBuilder_ != null) {
        dishConfigBuilder_.dispose();
        dishConfigBuilder_ = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_DishSetConfigRequest_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.DishSetConfigRequest getDefaultInstanceForType() {
      return com.SpaceX.API.Device.DishSetConfigRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.DishSetConfigRequest build() {
      com.SpaceX.API.Device.DishSetConfigRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.DishSetConfigRequest buildPartial() {
      com.SpaceX.API.Device.DishSetConfigRequest result = new com.SpaceX.API.Device.DishSetConfigRequest(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.DishSetConfigRequest result) {
      int from_bitField0_ = bitField0_;
      int to_bitField0_ = 0;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.dishConfig_ = dishConfigBuilder_ == null
            ? dishConfig_
            : dishConfigBuilder_.build();
        to_bitField0_ |= 0x00000001;
      }
      result.bitField0_ |= to_bitField0_;
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.DishSetConfigRequest) {
        return mergeFrom((com.SpaceX.API.Device.DishSetConfigRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.DishSetConfigRequest other) {
      if (other == com.SpaceX.API.Device.DishSetConfigRequest.getDefaultInstance()) return this;
      if (other.hasDishConfig()) {
        mergeDishConfig(other.getDishConfig());
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
              input.readMessage(
                  getDishConfigFieldBuilder().getBuilder(),
                  extensionRegistry);
              bitField0_ |= 0x00000001;
              break;
            } // case 10
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

    private com.SpaceX.API.Device.DishConfig dishConfig_;
    private com.google.protobuf.SingleFieldBuilder<
        com.SpaceX.API.Device.DishConfig, com.SpaceX.API.Device.DishConfig.Builder, com.SpaceX.API.Device.DishConfigOrBuilder> dishConfigBuilder_;
    /**
     * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
     * @return Whether the dishConfig field is set.
     */
    public boolean hasDishConfig() {
      return ((bitField0_ & 0x00000001) != 0);
    }
    /**
     * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
     * @return The dishConfig.
     */
    public com.SpaceX.API.Device.DishConfig getDishConfig() {
      if (dishConfigBuilder_ == null) {
        return dishConfig_ == null ? com.SpaceX.API.Device.DishConfig.getDefaultInstance() : dishConfig_;
      } else {
        return dishConfigBuilder_.getMessage();
      }
    }
    /**
     * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
     */
    public Builder setDishConfig(com.SpaceX.API.Device.DishConfig value) {
      if (dishConfigBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        dishConfig_ = value;
      } else {
        dishConfigBuilder_.setMessage(value);
      }
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
     */
    public Builder setDishConfig(
        com.SpaceX.API.Device.DishConfig.Builder builderForValue) {
      if (dishConfigBuilder_ == null) {
        dishConfig_ = builderForValue.build();
      } else {
        dishConfigBuilder_.setMessage(builderForValue.build());
      }
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
     */
    public Builder mergeDishConfig(com.SpaceX.API.Device.DishConfig value) {
      if (dishConfigBuilder_ == null) {
        if (((bitField0_ & 0x00000001) != 0) &&
          dishConfig_ != null &&
          dishConfig_ != com.SpaceX.API.Device.DishConfig.getDefaultInstance()) {
          getDishConfigBuilder().mergeFrom(value);
        } else {
          dishConfig_ = value;
        }
      } else {
        dishConfigBuilder_.mergeFrom(value);
      }
      if (dishConfig_ != null) {
        bitField0_ |= 0x00000001;
        onChanged();
      }
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
     */
    public Builder clearDishConfig() {
      bitField0_ = (bitField0_ & ~0x00000001);
      dishConfig_ = null;
      if (dishConfigBuilder_ != null) {
        dishConfigBuilder_.dispose();
        dishConfigBuilder_ = null;
      }
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
     */
    public com.SpaceX.API.Device.DishConfig.Builder getDishConfigBuilder() {
      bitField0_ |= 0x00000001;
      onChanged();
      return getDishConfigFieldBuilder().getBuilder();
    }
    /**
     * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
     */
    public com.SpaceX.API.Device.DishConfigOrBuilder getDishConfigOrBuilder() {
      if (dishConfigBuilder_ != null) {
        return dishConfigBuilder_.getMessageOrBuilder();
      } else {
        return dishConfig_ == null ?
            com.SpaceX.API.Device.DishConfig.getDefaultInstance() : dishConfig_;
      }
    }
    /**
     * <code>.SpaceX.API.Device.DishConfig dish_config = 1 [json_name = "dishConfig"];</code>
     */
    private com.google.protobuf.SingleFieldBuilder<
        com.SpaceX.API.Device.DishConfig, com.SpaceX.API.Device.DishConfig.Builder, com.SpaceX.API.Device.DishConfigOrBuilder> 
        getDishConfigFieldBuilder() {
      if (dishConfigBuilder_ == null) {
        dishConfigBuilder_ = new com.google.protobuf.SingleFieldBuilder<
            com.SpaceX.API.Device.DishConfig, com.SpaceX.API.Device.DishConfig.Builder, com.SpaceX.API.Device.DishConfigOrBuilder>(
                getDishConfig(),
                getParentForChildren(),
                isClean());
        dishConfig_ = null;
      }
      return dishConfigBuilder_;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.DishSetConfigRequest)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.DishSetConfigRequest)
  private static final com.SpaceX.API.Device.DishSetConfigRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.DishSetConfigRequest();
  }

  public static com.SpaceX.API.Device.DishSetConfigRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<DishSetConfigRequest>
      PARSER = new com.google.protobuf.AbstractParser<DishSetConfigRequest>() {
    @java.lang.Override
    public DishSetConfigRequest parsePartialFrom(
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

  public static com.google.protobuf.Parser<DishSetConfigRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<DishSetConfigRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.DishSetConfigRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

