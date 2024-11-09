// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/common.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.BridgeNetworkInterface}
 */
public final class BridgeNetworkInterface extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.BridgeNetworkInterface)
    BridgeNetworkInterfaceOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      BridgeNetworkInterface.class.getName());
  }
  // Use BridgeNetworkInterface.newBuilder() to construct.
  private BridgeNetworkInterface(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private BridgeNetworkInterface() {
    memberNames_ =
        com.google.protobuf.LazyStringArrayList.emptyList();
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BridgeNetworkInterface_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BridgeNetworkInterface_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.BridgeNetworkInterface.class, com.SpaceX.API.Device.BridgeNetworkInterface.Builder.class);
  }

  public static final int MEMBER_NAMES_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private com.google.protobuf.LazyStringArrayList memberNames_ =
      com.google.protobuf.LazyStringArrayList.emptyList();
  /**
   * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
   * @return A list containing the memberNames.
   */
  public com.google.protobuf.ProtocolStringList
      getMemberNamesList() {
    return memberNames_;
  }
  /**
   * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
   * @return The count of memberNames.
   */
  public int getMemberNamesCount() {
    return memberNames_.size();
  }
  /**
   * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
   * @param index The index of the element to return.
   * @return The memberNames at the given index.
   */
  public java.lang.String getMemberNames(int index) {
    return memberNames_.get(index);
  }
  /**
   * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
   * @param index The index of the value to return.
   * @return The bytes of the memberNames at the given index.
   */
  public com.google.protobuf.ByteString
      getMemberNamesBytes(int index) {
    return memberNames_.getByteString(index);
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
    for (int i = 0; i < memberNames_.size(); i++) {
      com.google.protobuf.GeneratedMessage.writeString(output, 1, memberNames_.getRaw(i));
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    {
      int dataSize = 0;
      for (int i = 0; i < memberNames_.size(); i++) {
        dataSize += computeStringSizeNoTag(memberNames_.getRaw(i));
      }
      size += dataSize;
      size += 1 * getMemberNamesList().size();
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
    if (!(obj instanceof com.SpaceX.API.Device.BridgeNetworkInterface)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.BridgeNetworkInterface other = (com.SpaceX.API.Device.BridgeNetworkInterface) obj;

    if (!getMemberNamesList()
        .equals(other.getMemberNamesList())) return false;
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
    if (getMemberNamesCount() > 0) {
      hash = (37 * hash) + MEMBER_NAMES_FIELD_NUMBER;
      hash = (53 * hash) + getMemberNamesList().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.BridgeNetworkInterface parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.BridgeNetworkInterface parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.BridgeNetworkInterface parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.BridgeNetworkInterface prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.BridgeNetworkInterface}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.BridgeNetworkInterface)
      com.SpaceX.API.Device.BridgeNetworkInterfaceOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BridgeNetworkInterface_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BridgeNetworkInterface_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.BridgeNetworkInterface.class, com.SpaceX.API.Device.BridgeNetworkInterface.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.BridgeNetworkInterface.newBuilder()
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
      memberNames_ =
          com.google.protobuf.LazyStringArrayList.emptyList();
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.CommonProto.internal_static_SpaceX_API_Device_BridgeNetworkInterface_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.BridgeNetworkInterface getDefaultInstanceForType() {
      return com.SpaceX.API.Device.BridgeNetworkInterface.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.BridgeNetworkInterface build() {
      com.SpaceX.API.Device.BridgeNetworkInterface result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.BridgeNetworkInterface buildPartial() {
      com.SpaceX.API.Device.BridgeNetworkInterface result = new com.SpaceX.API.Device.BridgeNetworkInterface(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.BridgeNetworkInterface result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        memberNames_.makeImmutable();
        result.memberNames_ = memberNames_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.BridgeNetworkInterface) {
        return mergeFrom((com.SpaceX.API.Device.BridgeNetworkInterface)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.BridgeNetworkInterface other) {
      if (other == com.SpaceX.API.Device.BridgeNetworkInterface.getDefaultInstance()) return this;
      if (!other.memberNames_.isEmpty()) {
        if (memberNames_.isEmpty()) {
          memberNames_ = other.memberNames_;
          bitField0_ |= 0x00000001;
        } else {
          ensureMemberNamesIsMutable();
          memberNames_.addAll(other.memberNames_);
        }
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
              java.lang.String s = input.readStringRequireUtf8();
              ensureMemberNamesIsMutable();
              memberNames_.add(s);
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

    private com.google.protobuf.LazyStringArrayList memberNames_ =
        com.google.protobuf.LazyStringArrayList.emptyList();
    private void ensureMemberNamesIsMutable() {
      if (!memberNames_.isModifiable()) {
        memberNames_ = new com.google.protobuf.LazyStringArrayList(memberNames_);
      }
      bitField0_ |= 0x00000001;
    }
    /**
     * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
     * @return A list containing the memberNames.
     */
    public com.google.protobuf.ProtocolStringList
        getMemberNamesList() {
      memberNames_.makeImmutable();
      return memberNames_;
    }
    /**
     * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
     * @return The count of memberNames.
     */
    public int getMemberNamesCount() {
      return memberNames_.size();
    }
    /**
     * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
     * @param index The index of the element to return.
     * @return The memberNames at the given index.
     */
    public java.lang.String getMemberNames(int index) {
      return memberNames_.get(index);
    }
    /**
     * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
     * @param index The index of the value to return.
     * @return The bytes of the memberNames at the given index.
     */
    public com.google.protobuf.ByteString
        getMemberNamesBytes(int index) {
      return memberNames_.getByteString(index);
    }
    /**
     * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
     * @param index The index to set the value at.
     * @param value The memberNames to set.
     * @return This builder for chaining.
     */
    public Builder setMemberNames(
        int index, java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      ensureMemberNamesIsMutable();
      memberNames_.set(index, value);
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
     * @param value The memberNames to add.
     * @return This builder for chaining.
     */
    public Builder addMemberNames(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      ensureMemberNamesIsMutable();
      memberNames_.add(value);
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
     * @param values The memberNames to add.
     * @return This builder for chaining.
     */
    public Builder addAllMemberNames(
        java.lang.Iterable<java.lang.String> values) {
      ensureMemberNamesIsMutable();
      com.google.protobuf.AbstractMessageLite.Builder.addAll(
          values, memberNames_);
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
     * @return This builder for chaining.
     */
    public Builder clearMemberNames() {
      memberNames_ =
        com.google.protobuf.LazyStringArrayList.emptyList();
      bitField0_ = (bitField0_ & ~0x00000001);;
      onChanged();
      return this;
    }
    /**
     * <code>repeated string member_names = 1 [json_name = "memberNames"];</code>
     * @param value The bytes of the memberNames to add.
     * @return This builder for chaining.
     */
    public Builder addMemberNamesBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      ensureMemberNamesIsMutable();
      memberNames_.add(value);
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.BridgeNetworkInterface)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.BridgeNetworkInterface)
  private static final com.SpaceX.API.Device.BridgeNetworkInterface DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.BridgeNetworkInterface();
  }

  public static com.SpaceX.API.Device.BridgeNetworkInterface getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<BridgeNetworkInterface>
      PARSER = new com.google.protobuf.AbstractParser<BridgeNetworkInterface>() {
    @java.lang.Override
    public BridgeNetworkInterface parsePartialFrom(
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

  public static com.google.protobuf.Parser<BridgeNetworkInterface> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<BridgeNetworkInterface> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.BridgeNetworkInterface getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
