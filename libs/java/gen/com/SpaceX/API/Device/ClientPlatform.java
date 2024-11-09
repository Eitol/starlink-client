// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.ClientPlatform}
 */
public final class ClientPlatform extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.ClientPlatform)
    ClientPlatformOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      ClientPlatform.class.getName());
  }
  // Use ClientPlatform.newBuilder() to construct.
  private ClientPlatform(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private ClientPlatform() {
    platform_ = 0;
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_ClientPlatform_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_ClientPlatform_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.ClientPlatform.class, com.SpaceX.API.Device.ClientPlatform.Builder.class);
  }

  /**
   * Protobuf enum {@code SpaceX.API.Device.ClientPlatform.Platform}
   */
  public enum Platform
      implements com.google.protobuf.ProtocolMessageEnum {
    /**
     * <code>UNKNOWN = 0;</code>
     */
    UNKNOWN(0),
    /**
     * <code>IOS = 1;</code>
     */
    IOS(1),
    /**
     * <code>ANDROID = 2;</code>
     */
    ANDROID(2),
    /**
     * <code>WEB = 3;</code>
     */
    WEB(3),
    UNRECOGNIZED(-1),
    ;

    static {
      com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
        com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
        /* major= */ 4,
        /* minor= */ 28,
        /* patch= */ 3,
        /* suffix= */ "",
        Platform.class.getName());
    }
    /**
     * <code>UNKNOWN = 0;</code>
     */
    public static final int UNKNOWN_VALUE = 0;
    /**
     * <code>IOS = 1;</code>
     */
    public static final int IOS_VALUE = 1;
    /**
     * <code>ANDROID = 2;</code>
     */
    public static final int ANDROID_VALUE = 2;
    /**
     * <code>WEB = 3;</code>
     */
    public static final int WEB_VALUE = 3;


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
    public static Platform valueOf(int value) {
      return forNumber(value);
    }

    /**
     * @param value The numeric wire value of the corresponding enum entry.
     * @return The enum associated with the given numeric wire value.
     */
    public static Platform forNumber(int value) {
      switch (value) {
        case 0: return UNKNOWN;
        case 1: return IOS;
        case 2: return ANDROID;
        case 3: return WEB;
        default: return null;
      }
    }

    public static com.google.protobuf.Internal.EnumLiteMap<Platform>
        internalGetValueMap() {
      return internalValueMap;
    }
    private static final com.google.protobuf.Internal.EnumLiteMap<
        Platform> internalValueMap =
          new com.google.protobuf.Internal.EnumLiteMap<Platform>() {
            public Platform findValueByNumber(int number) {
              return Platform.forNumber(number);
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
      return com.SpaceX.API.Device.ClientPlatform.getDescriptor().getEnumTypes().get(0);
    }

    private static final Platform[] VALUES = values();

    public static Platform valueOf(
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

    private Platform(int value) {
      this.value = value;
    }

    // @@protoc_insertion_point(enum_scope:SpaceX.API.Device.ClientPlatform.Platform)
  }

  public static final int PLATFORM_FIELD_NUMBER = 1;
  private int platform_ = 0;
  /**
   * <code>.SpaceX.API.Device.ClientPlatform.Platform platform = 1 [json_name = "platform"];</code>
   * @return The enum numeric value on the wire for platform.
   */
  @java.lang.Override public int getPlatformValue() {
    return platform_;
  }
  /**
   * <code>.SpaceX.API.Device.ClientPlatform.Platform platform = 1 [json_name = "platform"];</code>
   * @return The platform.
   */
  @java.lang.Override public com.SpaceX.API.Device.ClientPlatform.Platform getPlatform() {
    com.SpaceX.API.Device.ClientPlatform.Platform result = com.SpaceX.API.Device.ClientPlatform.Platform.forNumber(platform_);
    return result == null ? com.SpaceX.API.Device.ClientPlatform.Platform.UNRECOGNIZED : result;
  }

  public static final int MAJOR_VERSION_FIELD_NUMBER = 2;
  private float majorVersion_ = 0F;
  /**
   * <code>float major_version = 2 [json_name = "majorVersion"];</code>
   * @return The majorVersion.
   */
  @java.lang.Override
  public float getMajorVersion() {
    return majorVersion_;
  }

  public static final int MINOR_VERSION_FIELD_NUMBER = 3;
  private float minorVersion_ = 0F;
  /**
   * <code>float minor_version = 3 [json_name = "minorVersion"];</code>
   * @return The minorVersion.
   */
  @java.lang.Override
  public float getMinorVersion() {
    return minorVersion_;
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
    if (platform_ != com.SpaceX.API.Device.ClientPlatform.Platform.UNKNOWN.getNumber()) {
      output.writeEnum(1, platform_);
    }
    if (java.lang.Float.floatToRawIntBits(majorVersion_) != 0) {
      output.writeFloat(2, majorVersion_);
    }
    if (java.lang.Float.floatToRawIntBits(minorVersion_) != 0) {
      output.writeFloat(3, minorVersion_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (platform_ != com.SpaceX.API.Device.ClientPlatform.Platform.UNKNOWN.getNumber()) {
      size += com.google.protobuf.CodedOutputStream
        .computeEnumSize(1, platform_);
    }
    if (java.lang.Float.floatToRawIntBits(majorVersion_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(2, majorVersion_);
    }
    if (java.lang.Float.floatToRawIntBits(minorVersion_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(3, minorVersion_);
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
    if (!(obj instanceof com.SpaceX.API.Device.ClientPlatform)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.ClientPlatform other = (com.SpaceX.API.Device.ClientPlatform) obj;

    if (platform_ != other.platform_) return false;
    if (java.lang.Float.floatToIntBits(getMajorVersion())
        != java.lang.Float.floatToIntBits(
            other.getMajorVersion())) return false;
    if (java.lang.Float.floatToIntBits(getMinorVersion())
        != java.lang.Float.floatToIntBits(
            other.getMinorVersion())) return false;
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
    hash = (37 * hash) + PLATFORM_FIELD_NUMBER;
    hash = (53 * hash) + platform_;
    hash = (37 * hash) + MAJOR_VERSION_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getMajorVersion());
    hash = (37 * hash) + MINOR_VERSION_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getMinorVersion());
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.ClientPlatform parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.ClientPlatform parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.ClientPlatform parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.ClientPlatform parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.ClientPlatform parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.ClientPlatform parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.ClientPlatform parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.ClientPlatform parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.ClientPlatform parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.ClientPlatform parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.ClientPlatform parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.ClientPlatform parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.ClientPlatform prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.ClientPlatform}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.ClientPlatform)
      com.SpaceX.API.Device.ClientPlatformOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_ClientPlatform_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_ClientPlatform_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.ClientPlatform.class, com.SpaceX.API.Device.ClientPlatform.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.ClientPlatform.newBuilder()
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
      platform_ = 0;
      majorVersion_ = 0F;
      minorVersion_ = 0F;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.DeviceProto.internal_static_SpaceX_API_Device_ClientPlatform_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.ClientPlatform getDefaultInstanceForType() {
      return com.SpaceX.API.Device.ClientPlatform.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.ClientPlatform build() {
      com.SpaceX.API.Device.ClientPlatform result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.ClientPlatform buildPartial() {
      com.SpaceX.API.Device.ClientPlatform result = new com.SpaceX.API.Device.ClientPlatform(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.ClientPlatform result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.platform_ = platform_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.majorVersion_ = majorVersion_;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.minorVersion_ = minorVersion_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.ClientPlatform) {
        return mergeFrom((com.SpaceX.API.Device.ClientPlatform)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.ClientPlatform other) {
      if (other == com.SpaceX.API.Device.ClientPlatform.getDefaultInstance()) return this;
      if (other.platform_ != 0) {
        setPlatformValue(other.getPlatformValue());
      }
      if (other.getMajorVersion() != 0F) {
        setMajorVersion(other.getMajorVersion());
      }
      if (other.getMinorVersion() != 0F) {
        setMinorVersion(other.getMinorVersion());
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
              platform_ = input.readEnum();
              bitField0_ |= 0x00000001;
              break;
            } // case 8
            case 21: {
              majorVersion_ = input.readFloat();
              bitField0_ |= 0x00000002;
              break;
            } // case 21
            case 29: {
              minorVersion_ = input.readFloat();
              bitField0_ |= 0x00000004;
              break;
            } // case 29
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

    private int platform_ = 0;
    /**
     * <code>.SpaceX.API.Device.ClientPlatform.Platform platform = 1 [json_name = "platform"];</code>
     * @return The enum numeric value on the wire for platform.
     */
    @java.lang.Override public int getPlatformValue() {
      return platform_;
    }
    /**
     * <code>.SpaceX.API.Device.ClientPlatform.Platform platform = 1 [json_name = "platform"];</code>
     * @param value The enum numeric value on the wire for platform to set.
     * @return This builder for chaining.
     */
    public Builder setPlatformValue(int value) {
      platform_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.ClientPlatform.Platform platform = 1 [json_name = "platform"];</code>
     * @return The platform.
     */
    @java.lang.Override
    public com.SpaceX.API.Device.ClientPlatform.Platform getPlatform() {
      com.SpaceX.API.Device.ClientPlatform.Platform result = com.SpaceX.API.Device.ClientPlatform.Platform.forNumber(platform_);
      return result == null ? com.SpaceX.API.Device.ClientPlatform.Platform.UNRECOGNIZED : result;
    }
    /**
     * <code>.SpaceX.API.Device.ClientPlatform.Platform platform = 1 [json_name = "platform"];</code>
     * @param value The platform to set.
     * @return This builder for chaining.
     */
    public Builder setPlatform(com.SpaceX.API.Device.ClientPlatform.Platform value) {
      if (value == null) {
        throw new NullPointerException();
      }
      bitField0_ |= 0x00000001;
      platform_ = value.getNumber();
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.ClientPlatform.Platform platform = 1 [json_name = "platform"];</code>
     * @return This builder for chaining.
     */
    public Builder clearPlatform() {
      bitField0_ = (bitField0_ & ~0x00000001);
      platform_ = 0;
      onChanged();
      return this;
    }

    private float majorVersion_ ;
    /**
     * <code>float major_version = 2 [json_name = "majorVersion"];</code>
     * @return The majorVersion.
     */
    @java.lang.Override
    public float getMajorVersion() {
      return majorVersion_;
    }
    /**
     * <code>float major_version = 2 [json_name = "majorVersion"];</code>
     * @param value The majorVersion to set.
     * @return This builder for chaining.
     */
    public Builder setMajorVersion(float value) {

      majorVersion_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>float major_version = 2 [json_name = "majorVersion"];</code>
     * @return This builder for chaining.
     */
    public Builder clearMajorVersion() {
      bitField0_ = (bitField0_ & ~0x00000002);
      majorVersion_ = 0F;
      onChanged();
      return this;
    }

    private float minorVersion_ ;
    /**
     * <code>float minor_version = 3 [json_name = "minorVersion"];</code>
     * @return The minorVersion.
     */
    @java.lang.Override
    public float getMinorVersion() {
      return minorVersion_;
    }
    /**
     * <code>float minor_version = 3 [json_name = "minorVersion"];</code>
     * @param value The minorVersion to set.
     * @return This builder for chaining.
     */
    public Builder setMinorVersion(float value) {

      minorVersion_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>float minor_version = 3 [json_name = "minorVersion"];</code>
     * @return This builder for chaining.
     */
    public Builder clearMinorVersion() {
      bitField0_ = (bitField0_ & ~0x00000004);
      minorVersion_ = 0F;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.ClientPlatform)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.ClientPlatform)
  private static final com.SpaceX.API.Device.ClientPlatform DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.ClientPlatform();
  }

  public static com.SpaceX.API.Device.ClientPlatform getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ClientPlatform>
      PARSER = new com.google.protobuf.AbstractParser<ClientPlatform>() {
    @java.lang.Override
    public ClientPlatform parsePartialFrom(
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

  public static com.google.protobuf.Parser<ClientPlatform> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ClientPlatform> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.ClientPlatform getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
