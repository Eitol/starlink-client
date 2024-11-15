// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.GetHeapDumpResponse}
 */
public final class GetHeapDumpResponse extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.GetHeapDumpResponse)
    GetHeapDumpResponseOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      GetHeapDumpResponse.class.getName());
  }
  // Use GetHeapDumpResponse.newBuilder() to construct.
  private GetHeapDumpResponse(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private GetHeapDumpResponse() {
    heapDump_ = "";
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_GetHeapDumpResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_GetHeapDumpResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.GetHeapDumpResponse.class, com.SpaceX.API.Device.GetHeapDumpResponse.Builder.class);
  }

  public static final int HEAP_DUMP_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private volatile java.lang.Object heapDump_ = "";
  /**
   * <code>string heap_dump = 1 [json_name = "heapDump"];</code>
   * @return The heapDump.
   */
  @java.lang.Override
  public java.lang.String getHeapDump() {
    java.lang.Object ref = heapDump_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      heapDump_ = s;
      return s;
    }
  }
  /**
   * <code>string heap_dump = 1 [json_name = "heapDump"];</code>
   * @return The bytes for heapDump.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getHeapDumpBytes() {
    java.lang.Object ref = heapDump_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      heapDump_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
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
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(heapDump_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 1, heapDump_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(heapDump_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(1, heapDump_);
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
    if (!(obj instanceof com.SpaceX.API.Device.GetHeapDumpResponse)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.GetHeapDumpResponse other = (com.SpaceX.API.Device.GetHeapDumpResponse) obj;

    if (!getHeapDump()
        .equals(other.getHeapDump())) return false;
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
    hash = (37 * hash) + HEAP_DUMP_FIELD_NUMBER;
    hash = (53 * hash) + getHeapDump().hashCode();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.GetHeapDumpResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.GetHeapDumpResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.GetHeapDumpResponse parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.GetHeapDumpResponse prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.GetHeapDumpResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.GetHeapDumpResponse)
      com.SpaceX.API.Device.GetHeapDumpResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_GetHeapDumpResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_GetHeapDumpResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.GetHeapDumpResponse.class, com.SpaceX.API.Device.GetHeapDumpResponse.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.GetHeapDumpResponse.newBuilder()
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
      heapDump_ = "";
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_GetHeapDumpResponse_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.GetHeapDumpResponse getDefaultInstanceForType() {
      return com.SpaceX.API.Device.GetHeapDumpResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.GetHeapDumpResponse build() {
      com.SpaceX.API.Device.GetHeapDumpResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.GetHeapDumpResponse buildPartial() {
      com.SpaceX.API.Device.GetHeapDumpResponse result = new com.SpaceX.API.Device.GetHeapDumpResponse(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.GetHeapDumpResponse result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.heapDump_ = heapDump_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.GetHeapDumpResponse) {
        return mergeFrom((com.SpaceX.API.Device.GetHeapDumpResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.GetHeapDumpResponse other) {
      if (other == com.SpaceX.API.Device.GetHeapDumpResponse.getDefaultInstance()) return this;
      if (!other.getHeapDump().isEmpty()) {
        heapDump_ = other.heapDump_;
        bitField0_ |= 0x00000001;
        onChanged();
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
              heapDump_ = input.readStringRequireUtf8();
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

    private java.lang.Object heapDump_ = "";
    /**
     * <code>string heap_dump = 1 [json_name = "heapDump"];</code>
     * @return The heapDump.
     */
    public java.lang.String getHeapDump() {
      java.lang.Object ref = heapDump_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        heapDump_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string heap_dump = 1 [json_name = "heapDump"];</code>
     * @return The bytes for heapDump.
     */
    public com.google.protobuf.ByteString
        getHeapDumpBytes() {
      java.lang.Object ref = heapDump_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        heapDump_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string heap_dump = 1 [json_name = "heapDump"];</code>
     * @param value The heapDump to set.
     * @return This builder for chaining.
     */
    public Builder setHeapDump(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      heapDump_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>string heap_dump = 1 [json_name = "heapDump"];</code>
     * @return This builder for chaining.
     */
    public Builder clearHeapDump() {
      heapDump_ = getDefaultInstance().getHeapDump();
      bitField0_ = (bitField0_ & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>string heap_dump = 1 [json_name = "heapDump"];</code>
     * @param value The bytes for heapDump to set.
     * @return This builder for chaining.
     */
    public Builder setHeapDumpBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      heapDump_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.GetHeapDumpResponse)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.GetHeapDumpResponse)
  private static final com.SpaceX.API.Device.GetHeapDumpResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.GetHeapDumpResponse();
  }

  public static com.SpaceX.API.Device.GetHeapDumpResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<GetHeapDumpResponse>
      PARSER = new com.google.protobuf.AbstractParser<GetHeapDumpResponse>() {
    @java.lang.Override
    public GetHeapDumpResponse parsePartialFrom(
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

  public static com.google.protobuf.Parser<GetHeapDumpResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<GetHeapDumpResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.GetHeapDumpResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

