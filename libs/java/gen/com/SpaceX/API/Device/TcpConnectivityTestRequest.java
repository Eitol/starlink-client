// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.TcpConnectivityTestRequest}
 */
public final class TcpConnectivityTestRequest extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.TcpConnectivityTestRequest)
    TcpConnectivityTestRequestOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      TcpConnectivityTestRequest.class.getName());
  }
  // Use TcpConnectivityTestRequest.newBuilder() to construct.
  private TcpConnectivityTestRequest(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private TcpConnectivityTestRequest() {
    target_ = "";
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_TcpConnectivityTestRequest_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_TcpConnectivityTestRequest_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.TcpConnectivityTestRequest.class, com.SpaceX.API.Device.TcpConnectivityTestRequest.Builder.class);
  }

  public static final int TARGET_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private volatile java.lang.Object target_ = "";
  /**
   * <code>string target = 1 [json_name = "target"];</code>
   * @return The target.
   */
  @java.lang.Override
  public java.lang.String getTarget() {
    java.lang.Object ref = target_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      target_ = s;
      return s;
    }
  }
  /**
   * <code>string target = 1 [json_name = "target"];</code>
   * @return The bytes for target.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getTargetBytes() {
    java.lang.Object ref = target_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      target_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int PORT_FIELD_NUMBER = 2;
  private int port_ = 0;
  /**
   * <code>uint32 port = 2 [json_name = "port"];</code>
   * @return The port.
   */
  @java.lang.Override
  public int getPort() {
    return port_;
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
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(target_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 1, target_);
    }
    if (port_ != 0) {
      output.writeUInt32(2, port_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(target_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(1, target_);
    }
    if (port_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt32Size(2, port_);
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
    if (!(obj instanceof com.SpaceX.API.Device.TcpConnectivityTestRequest)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.TcpConnectivityTestRequest other = (com.SpaceX.API.Device.TcpConnectivityTestRequest) obj;

    if (!getTarget()
        .equals(other.getTarget())) return false;
    if (getPort()
        != other.getPort()) return false;
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
    hash = (37 * hash) + TARGET_FIELD_NUMBER;
    hash = (53 * hash) + getTarget().hashCode();
    hash = (37 * hash) + PORT_FIELD_NUMBER;
    hash = (53 * hash) + getPort();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.TcpConnectivityTestRequest parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.TcpConnectivityTestRequest prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.TcpConnectivityTestRequest}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.TcpConnectivityTestRequest)
      com.SpaceX.API.Device.TcpConnectivityTestRequestOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_TcpConnectivityTestRequest_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_TcpConnectivityTestRequest_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.TcpConnectivityTestRequest.class, com.SpaceX.API.Device.TcpConnectivityTestRequest.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.TcpConnectivityTestRequest.newBuilder()
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
      target_ = "";
      port_ = 0;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_TcpConnectivityTestRequest_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.TcpConnectivityTestRequest getDefaultInstanceForType() {
      return com.SpaceX.API.Device.TcpConnectivityTestRequest.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.TcpConnectivityTestRequest build() {
      com.SpaceX.API.Device.TcpConnectivityTestRequest result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.TcpConnectivityTestRequest buildPartial() {
      com.SpaceX.API.Device.TcpConnectivityTestRequest result = new com.SpaceX.API.Device.TcpConnectivityTestRequest(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.TcpConnectivityTestRequest result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.target_ = target_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.port_ = port_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.TcpConnectivityTestRequest) {
        return mergeFrom((com.SpaceX.API.Device.TcpConnectivityTestRequest)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.TcpConnectivityTestRequest other) {
      if (other == com.SpaceX.API.Device.TcpConnectivityTestRequest.getDefaultInstance()) return this;
      if (!other.getTarget().isEmpty()) {
        target_ = other.target_;
        bitField0_ |= 0x00000001;
        onChanged();
      }
      if (other.getPort() != 0) {
        setPort(other.getPort());
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
              target_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000001;
              break;
            } // case 10
            case 16: {
              port_ = input.readUInt32();
              bitField0_ |= 0x00000002;
              break;
            } // case 16
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

    private java.lang.Object target_ = "";
    /**
     * <code>string target = 1 [json_name = "target"];</code>
     * @return The target.
     */
    public java.lang.String getTarget() {
      java.lang.Object ref = target_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        target_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string target = 1 [json_name = "target"];</code>
     * @return The bytes for target.
     */
    public com.google.protobuf.ByteString
        getTargetBytes() {
      java.lang.Object ref = target_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        target_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string target = 1 [json_name = "target"];</code>
     * @param value The target to set.
     * @return This builder for chaining.
     */
    public Builder setTarget(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      target_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>string target = 1 [json_name = "target"];</code>
     * @return This builder for chaining.
     */
    public Builder clearTarget() {
      target_ = getDefaultInstance().getTarget();
      bitField0_ = (bitField0_ & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>string target = 1 [json_name = "target"];</code>
     * @param value The bytes for target to set.
     * @return This builder for chaining.
     */
    public Builder setTargetBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      target_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    private int port_ ;
    /**
     * <code>uint32 port = 2 [json_name = "port"];</code>
     * @return The port.
     */
    @java.lang.Override
    public int getPort() {
      return port_;
    }
    /**
     * <code>uint32 port = 2 [json_name = "port"];</code>
     * @param value The port to set.
     * @return This builder for chaining.
     */
    public Builder setPort(int value) {

      port_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>uint32 port = 2 [json_name = "port"];</code>
     * @return This builder for chaining.
     */
    public Builder clearPort() {
      bitField0_ = (bitField0_ & ~0x00000002);
      port_ = 0;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.TcpConnectivityTestRequest)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.TcpConnectivityTestRequest)
  private static final com.SpaceX.API.Device.TcpConnectivityTestRequest DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.TcpConnectivityTestRequest();
  }

  public static com.SpaceX.API.Device.TcpConnectivityTestRequest getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<TcpConnectivityTestRequest>
      PARSER = new com.google.protobuf.AbstractParser<TcpConnectivityTestRequest>() {
    @java.lang.Override
    public TcpConnectivityTestRequest parsePartialFrom(
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

  public static com.google.protobuf.Parser<TcpConnectivityTestRequest> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<TcpConnectivityTestRequest> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.TcpConnectivityTestRequest getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

