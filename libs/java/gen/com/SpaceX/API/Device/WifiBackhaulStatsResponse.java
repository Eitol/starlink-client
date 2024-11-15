// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/wifi.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.WifiBackhaulStatsResponse}
 */
public final class WifiBackhaulStatsResponse extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.WifiBackhaulStatsResponse)
    WifiBackhaulStatsResponseOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      WifiBackhaulStatsResponse.class.getName());
  }
  // Use WifiBackhaulStatsResponse.newBuilder() to construct.
  private WifiBackhaulStatsResponse(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private WifiBackhaulStatsResponse() {
    bssid_ = "";
    iface_ = 0;
    siteSurveyScan_ = java.util.Collections.emptyList();
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_WifiBackhaulStatsResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_WifiBackhaulStatsResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.WifiBackhaulStatsResponse.class, com.SpaceX.API.Device.WifiBackhaulStatsResponse.Builder.class);
  }

  public static final int SUCCESS_FIELD_NUMBER = 1;
  private boolean success_ = false;
  /**
   * <code>bool success = 1 [json_name = "success"];</code>
   * @return The success.
   */
  @java.lang.Override
  public boolean getSuccess() {
    return success_;
  }

  public static final int BSSID_FIELD_NUMBER = 2;
  @SuppressWarnings("serial")
  private volatile java.lang.Object bssid_ = "";
  /**
   * <code>string bssid = 2 [json_name = "bssid"];</code>
   * @return The bssid.
   */
  @java.lang.Override
  public java.lang.String getBssid() {
    java.lang.Object ref = bssid_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      bssid_ = s;
      return s;
    }
  }
  /**
   * <code>string bssid = 2 [json_name = "bssid"];</code>
   * @return The bytes for bssid.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getBssidBytes() {
    java.lang.Object ref = bssid_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      bssid_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int IFACE_FIELD_NUMBER = 3;
  private int iface_ = 0;
  /**
   * <code>.SpaceX.API.Device.IfaceType iface = 3 [json_name = "iface"];</code>
   * @return The enum numeric value on the wire for iface.
   */
  @java.lang.Override public int getIfaceValue() {
    return iface_;
  }
  /**
   * <code>.SpaceX.API.Device.IfaceType iface = 3 [json_name = "iface"];</code>
   * @return The iface.
   */
  @java.lang.Override public com.SpaceX.API.Device.IfaceType getIface() {
    com.SpaceX.API.Device.IfaceType result = com.SpaceX.API.Device.IfaceType.forNumber(iface_);
    return result == null ? com.SpaceX.API.Device.IfaceType.UNRECOGNIZED : result;
  }

  public static final int PREFERENCE_FIELD_NUMBER = 4;
  private int preference_ = 0;
  /**
   * <code>uint32 preference = 4 [json_name = "preference"];</code>
   * @return The preference.
   */
  @java.lang.Override
  public int getPreference() {
    return preference_;
  }

  public static final int SITESURVEYSCAN_FIELD_NUMBER = 5;
  @SuppressWarnings("serial")
  private java.util.List<com.SpaceX.API.Device.WifiSiteSurveyResult> siteSurveyScan_;
  /**
   * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
   */
  @java.lang.Override
  public java.util.List<com.SpaceX.API.Device.WifiSiteSurveyResult> getSiteSurveyScanList() {
    return siteSurveyScan_;
  }
  /**
   * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
   */
  @java.lang.Override
  public java.util.List<? extends com.SpaceX.API.Device.WifiSiteSurveyResultOrBuilder> 
      getSiteSurveyScanOrBuilderList() {
    return siteSurveyScan_;
  }
  /**
   * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
   */
  @java.lang.Override
  public int getSiteSurveyScanCount() {
    return siteSurveyScan_.size();
  }
  /**
   * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
   */
  @java.lang.Override
  public com.SpaceX.API.Device.WifiSiteSurveyResult getSiteSurveyScan(int index) {
    return siteSurveyScan_.get(index);
  }
  /**
   * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
   */
  @java.lang.Override
  public com.SpaceX.API.Device.WifiSiteSurveyResultOrBuilder getSiteSurveyScanOrBuilder(
      int index) {
    return siteSurveyScan_.get(index);
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
    if (success_ != false) {
      output.writeBool(1, success_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(bssid_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 2, bssid_);
    }
    if (iface_ != com.SpaceX.API.Device.IfaceType.IFACE_TYPE_UNKNOWN.getNumber()) {
      output.writeEnum(3, iface_);
    }
    if (preference_ != 0) {
      output.writeUInt32(4, preference_);
    }
    for (int i = 0; i < siteSurveyScan_.size(); i++) {
      output.writeMessage(5, siteSurveyScan_.get(i));
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (success_ != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(1, success_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(bssid_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(2, bssid_);
    }
    if (iface_ != com.SpaceX.API.Device.IfaceType.IFACE_TYPE_UNKNOWN.getNumber()) {
      size += com.google.protobuf.CodedOutputStream
        .computeEnumSize(3, iface_);
    }
    if (preference_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt32Size(4, preference_);
    }
    for (int i = 0; i < siteSurveyScan_.size(); i++) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(5, siteSurveyScan_.get(i));
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
    if (!(obj instanceof com.SpaceX.API.Device.WifiBackhaulStatsResponse)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.WifiBackhaulStatsResponse other = (com.SpaceX.API.Device.WifiBackhaulStatsResponse) obj;

    if (getSuccess()
        != other.getSuccess()) return false;
    if (!getBssid()
        .equals(other.getBssid())) return false;
    if (iface_ != other.iface_) return false;
    if (getPreference()
        != other.getPreference()) return false;
    if (!getSiteSurveyScanList()
        .equals(other.getSiteSurveyScanList())) return false;
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
    hash = (37 * hash) + SUCCESS_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getSuccess());
    hash = (37 * hash) + BSSID_FIELD_NUMBER;
    hash = (53 * hash) + getBssid().hashCode();
    hash = (37 * hash) + IFACE_FIELD_NUMBER;
    hash = (53 * hash) + iface_;
    hash = (37 * hash) + PREFERENCE_FIELD_NUMBER;
    hash = (53 * hash) + getPreference();
    if (getSiteSurveyScanCount() > 0) {
      hash = (37 * hash) + SITESURVEYSCAN_FIELD_NUMBER;
      hash = (53 * hash) + getSiteSurveyScanList().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.WifiBackhaulStatsResponse prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.WifiBackhaulStatsResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.WifiBackhaulStatsResponse)
      com.SpaceX.API.Device.WifiBackhaulStatsResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_WifiBackhaulStatsResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_WifiBackhaulStatsResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.WifiBackhaulStatsResponse.class, com.SpaceX.API.Device.WifiBackhaulStatsResponse.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.WifiBackhaulStatsResponse.newBuilder()
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
      success_ = false;
      bssid_ = "";
      iface_ = 0;
      preference_ = 0;
      if (siteSurveyScanBuilder_ == null) {
        siteSurveyScan_ = java.util.Collections.emptyList();
      } else {
        siteSurveyScan_ = null;
        siteSurveyScanBuilder_.clear();
      }
      bitField0_ = (bitField0_ & ~0x00000010);
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.WifiProto.internal_static_SpaceX_API_Device_WifiBackhaulStatsResponse_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.WifiBackhaulStatsResponse getDefaultInstanceForType() {
      return com.SpaceX.API.Device.WifiBackhaulStatsResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.WifiBackhaulStatsResponse build() {
      com.SpaceX.API.Device.WifiBackhaulStatsResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.WifiBackhaulStatsResponse buildPartial() {
      com.SpaceX.API.Device.WifiBackhaulStatsResponse result = new com.SpaceX.API.Device.WifiBackhaulStatsResponse(this);
      buildPartialRepeatedFields(result);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartialRepeatedFields(com.SpaceX.API.Device.WifiBackhaulStatsResponse result) {
      if (siteSurveyScanBuilder_ == null) {
        if (((bitField0_ & 0x00000010) != 0)) {
          siteSurveyScan_ = java.util.Collections.unmodifiableList(siteSurveyScan_);
          bitField0_ = (bitField0_ & ~0x00000010);
        }
        result.siteSurveyScan_ = siteSurveyScan_;
      } else {
        result.siteSurveyScan_ = siteSurveyScanBuilder_.build();
      }
    }

    private void buildPartial0(com.SpaceX.API.Device.WifiBackhaulStatsResponse result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.success_ = success_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.bssid_ = bssid_;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.iface_ = iface_;
      }
      if (((from_bitField0_ & 0x00000008) != 0)) {
        result.preference_ = preference_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.WifiBackhaulStatsResponse) {
        return mergeFrom((com.SpaceX.API.Device.WifiBackhaulStatsResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.WifiBackhaulStatsResponse other) {
      if (other == com.SpaceX.API.Device.WifiBackhaulStatsResponse.getDefaultInstance()) return this;
      if (other.getSuccess() != false) {
        setSuccess(other.getSuccess());
      }
      if (!other.getBssid().isEmpty()) {
        bssid_ = other.bssid_;
        bitField0_ |= 0x00000002;
        onChanged();
      }
      if (other.iface_ != 0) {
        setIfaceValue(other.getIfaceValue());
      }
      if (other.getPreference() != 0) {
        setPreference(other.getPreference());
      }
      if (siteSurveyScanBuilder_ == null) {
        if (!other.siteSurveyScan_.isEmpty()) {
          if (siteSurveyScan_.isEmpty()) {
            siteSurveyScan_ = other.siteSurveyScan_;
            bitField0_ = (bitField0_ & ~0x00000010);
          } else {
            ensureSiteSurveyScanIsMutable();
            siteSurveyScan_.addAll(other.siteSurveyScan_);
          }
          onChanged();
        }
      } else {
        if (!other.siteSurveyScan_.isEmpty()) {
          if (siteSurveyScanBuilder_.isEmpty()) {
            siteSurveyScanBuilder_.dispose();
            siteSurveyScanBuilder_ = null;
            siteSurveyScan_ = other.siteSurveyScan_;
            bitField0_ = (bitField0_ & ~0x00000010);
            siteSurveyScanBuilder_ = 
              com.google.protobuf.GeneratedMessage.alwaysUseFieldBuilders ?
                 getSiteSurveyScanFieldBuilder() : null;
          } else {
            siteSurveyScanBuilder_.addAllMessages(other.siteSurveyScan_);
          }
        }
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
              success_ = input.readBool();
              bitField0_ |= 0x00000001;
              break;
            } // case 8
            case 18: {
              bssid_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000002;
              break;
            } // case 18
            case 24: {
              iface_ = input.readEnum();
              bitField0_ |= 0x00000004;
              break;
            } // case 24
            case 32: {
              preference_ = input.readUInt32();
              bitField0_ |= 0x00000008;
              break;
            } // case 32
            case 42: {
              com.SpaceX.API.Device.WifiSiteSurveyResult m =
                  input.readMessage(
                      com.SpaceX.API.Device.WifiSiteSurveyResult.parser(),
                      extensionRegistry);
              if (siteSurveyScanBuilder_ == null) {
                ensureSiteSurveyScanIsMutable();
                siteSurveyScan_.add(m);
              } else {
                siteSurveyScanBuilder_.addMessage(m);
              }
              break;
            } // case 42
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

    private boolean success_ ;
    /**
     * <code>bool success = 1 [json_name = "success"];</code>
     * @return The success.
     */
    @java.lang.Override
    public boolean getSuccess() {
      return success_;
    }
    /**
     * <code>bool success = 1 [json_name = "success"];</code>
     * @param value The success to set.
     * @return This builder for chaining.
     */
    public Builder setSuccess(boolean value) {

      success_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>bool success = 1 [json_name = "success"];</code>
     * @return This builder for chaining.
     */
    public Builder clearSuccess() {
      bitField0_ = (bitField0_ & ~0x00000001);
      success_ = false;
      onChanged();
      return this;
    }

    private java.lang.Object bssid_ = "";
    /**
     * <code>string bssid = 2 [json_name = "bssid"];</code>
     * @return The bssid.
     */
    public java.lang.String getBssid() {
      java.lang.Object ref = bssid_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        bssid_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string bssid = 2 [json_name = "bssid"];</code>
     * @return The bytes for bssid.
     */
    public com.google.protobuf.ByteString
        getBssidBytes() {
      java.lang.Object ref = bssid_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        bssid_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string bssid = 2 [json_name = "bssid"];</code>
     * @param value The bssid to set.
     * @return This builder for chaining.
     */
    public Builder setBssid(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      bssid_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>string bssid = 2 [json_name = "bssid"];</code>
     * @return This builder for chaining.
     */
    public Builder clearBssid() {
      bssid_ = getDefaultInstance().getBssid();
      bitField0_ = (bitField0_ & ~0x00000002);
      onChanged();
      return this;
    }
    /**
     * <code>string bssid = 2 [json_name = "bssid"];</code>
     * @param value The bytes for bssid to set.
     * @return This builder for chaining.
     */
    public Builder setBssidBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      bssid_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }

    private int iface_ = 0;
    /**
     * <code>.SpaceX.API.Device.IfaceType iface = 3 [json_name = "iface"];</code>
     * @return The enum numeric value on the wire for iface.
     */
    @java.lang.Override public int getIfaceValue() {
      return iface_;
    }
    /**
     * <code>.SpaceX.API.Device.IfaceType iface = 3 [json_name = "iface"];</code>
     * @param value The enum numeric value on the wire for iface to set.
     * @return This builder for chaining.
     */
    public Builder setIfaceValue(int value) {
      iface_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.IfaceType iface = 3 [json_name = "iface"];</code>
     * @return The iface.
     */
    @java.lang.Override
    public com.SpaceX.API.Device.IfaceType getIface() {
      com.SpaceX.API.Device.IfaceType result = com.SpaceX.API.Device.IfaceType.forNumber(iface_);
      return result == null ? com.SpaceX.API.Device.IfaceType.UNRECOGNIZED : result;
    }
    /**
     * <code>.SpaceX.API.Device.IfaceType iface = 3 [json_name = "iface"];</code>
     * @param value The iface to set.
     * @return This builder for chaining.
     */
    public Builder setIface(com.SpaceX.API.Device.IfaceType value) {
      if (value == null) {
        throw new NullPointerException();
      }
      bitField0_ |= 0x00000004;
      iface_ = value.getNumber();
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.IfaceType iface = 3 [json_name = "iface"];</code>
     * @return This builder for chaining.
     */
    public Builder clearIface() {
      bitField0_ = (bitField0_ & ~0x00000004);
      iface_ = 0;
      onChanged();
      return this;
    }

    private int preference_ ;
    /**
     * <code>uint32 preference = 4 [json_name = "preference"];</code>
     * @return The preference.
     */
    @java.lang.Override
    public int getPreference() {
      return preference_;
    }
    /**
     * <code>uint32 preference = 4 [json_name = "preference"];</code>
     * @param value The preference to set.
     * @return This builder for chaining.
     */
    public Builder setPreference(int value) {

      preference_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }
    /**
     * <code>uint32 preference = 4 [json_name = "preference"];</code>
     * @return This builder for chaining.
     */
    public Builder clearPreference() {
      bitField0_ = (bitField0_ & ~0x00000008);
      preference_ = 0;
      onChanged();
      return this;
    }

    private java.util.List<com.SpaceX.API.Device.WifiSiteSurveyResult> siteSurveyScan_ =
      java.util.Collections.emptyList();
    private void ensureSiteSurveyScanIsMutable() {
      if (!((bitField0_ & 0x00000010) != 0)) {
        siteSurveyScan_ = new java.util.ArrayList<com.SpaceX.API.Device.WifiSiteSurveyResult>(siteSurveyScan_);
        bitField0_ |= 0x00000010;
       }
    }

    private com.google.protobuf.RepeatedFieldBuilder<
        com.SpaceX.API.Device.WifiSiteSurveyResult, com.SpaceX.API.Device.WifiSiteSurveyResult.Builder, com.SpaceX.API.Device.WifiSiteSurveyResultOrBuilder> siteSurveyScanBuilder_;

    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public java.util.List<com.SpaceX.API.Device.WifiSiteSurveyResult> getSiteSurveyScanList() {
      if (siteSurveyScanBuilder_ == null) {
        return java.util.Collections.unmodifiableList(siteSurveyScan_);
      } else {
        return siteSurveyScanBuilder_.getMessageList();
      }
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public int getSiteSurveyScanCount() {
      if (siteSurveyScanBuilder_ == null) {
        return siteSurveyScan_.size();
      } else {
        return siteSurveyScanBuilder_.getCount();
      }
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public com.SpaceX.API.Device.WifiSiteSurveyResult getSiteSurveyScan(int index) {
      if (siteSurveyScanBuilder_ == null) {
        return siteSurveyScan_.get(index);
      } else {
        return siteSurveyScanBuilder_.getMessage(index);
      }
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public Builder setSiteSurveyScan(
        int index, com.SpaceX.API.Device.WifiSiteSurveyResult value) {
      if (siteSurveyScanBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureSiteSurveyScanIsMutable();
        siteSurveyScan_.set(index, value);
        onChanged();
      } else {
        siteSurveyScanBuilder_.setMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public Builder setSiteSurveyScan(
        int index, com.SpaceX.API.Device.WifiSiteSurveyResult.Builder builderForValue) {
      if (siteSurveyScanBuilder_ == null) {
        ensureSiteSurveyScanIsMutable();
        siteSurveyScan_.set(index, builderForValue.build());
        onChanged();
      } else {
        siteSurveyScanBuilder_.setMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public Builder addSiteSurveyScan(com.SpaceX.API.Device.WifiSiteSurveyResult value) {
      if (siteSurveyScanBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureSiteSurveyScanIsMutable();
        siteSurveyScan_.add(value);
        onChanged();
      } else {
        siteSurveyScanBuilder_.addMessage(value);
      }
      return this;
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public Builder addSiteSurveyScan(
        int index, com.SpaceX.API.Device.WifiSiteSurveyResult value) {
      if (siteSurveyScanBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        ensureSiteSurveyScanIsMutable();
        siteSurveyScan_.add(index, value);
        onChanged();
      } else {
        siteSurveyScanBuilder_.addMessage(index, value);
      }
      return this;
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public Builder addSiteSurveyScan(
        com.SpaceX.API.Device.WifiSiteSurveyResult.Builder builderForValue) {
      if (siteSurveyScanBuilder_ == null) {
        ensureSiteSurveyScanIsMutable();
        siteSurveyScan_.add(builderForValue.build());
        onChanged();
      } else {
        siteSurveyScanBuilder_.addMessage(builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public Builder addSiteSurveyScan(
        int index, com.SpaceX.API.Device.WifiSiteSurveyResult.Builder builderForValue) {
      if (siteSurveyScanBuilder_ == null) {
        ensureSiteSurveyScanIsMutable();
        siteSurveyScan_.add(index, builderForValue.build());
        onChanged();
      } else {
        siteSurveyScanBuilder_.addMessage(index, builderForValue.build());
      }
      return this;
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public Builder addAllSiteSurveyScan(
        java.lang.Iterable<? extends com.SpaceX.API.Device.WifiSiteSurveyResult> values) {
      if (siteSurveyScanBuilder_ == null) {
        ensureSiteSurveyScanIsMutable();
        com.google.protobuf.AbstractMessageLite.Builder.addAll(
            values, siteSurveyScan_);
        onChanged();
      } else {
        siteSurveyScanBuilder_.addAllMessages(values);
      }
      return this;
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public Builder clearSiteSurveyScan() {
      if (siteSurveyScanBuilder_ == null) {
        siteSurveyScan_ = java.util.Collections.emptyList();
        bitField0_ = (bitField0_ & ~0x00000010);
        onChanged();
      } else {
        siteSurveyScanBuilder_.clear();
      }
      return this;
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public Builder removeSiteSurveyScan(int index) {
      if (siteSurveyScanBuilder_ == null) {
        ensureSiteSurveyScanIsMutable();
        siteSurveyScan_.remove(index);
        onChanged();
      } else {
        siteSurveyScanBuilder_.remove(index);
      }
      return this;
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public com.SpaceX.API.Device.WifiSiteSurveyResult.Builder getSiteSurveyScanBuilder(
        int index) {
      return getSiteSurveyScanFieldBuilder().getBuilder(index);
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public com.SpaceX.API.Device.WifiSiteSurveyResultOrBuilder getSiteSurveyScanOrBuilder(
        int index) {
      if (siteSurveyScanBuilder_ == null) {
        return siteSurveyScan_.get(index);  } else {
        return siteSurveyScanBuilder_.getMessageOrBuilder(index);
      }
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public java.util.List<? extends com.SpaceX.API.Device.WifiSiteSurveyResultOrBuilder> 
         getSiteSurveyScanOrBuilderList() {
      if (siteSurveyScanBuilder_ != null) {
        return siteSurveyScanBuilder_.getMessageOrBuilderList();
      } else {
        return java.util.Collections.unmodifiableList(siteSurveyScan_);
      }
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public com.SpaceX.API.Device.WifiSiteSurveyResult.Builder addSiteSurveyScanBuilder() {
      return getSiteSurveyScanFieldBuilder().addBuilder(
          com.SpaceX.API.Device.WifiSiteSurveyResult.getDefaultInstance());
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public com.SpaceX.API.Device.WifiSiteSurveyResult.Builder addSiteSurveyScanBuilder(
        int index) {
      return getSiteSurveyScanFieldBuilder().addBuilder(
          index, com.SpaceX.API.Device.WifiSiteSurveyResult.getDefaultInstance());
    }
    /**
     * <code>repeated .SpaceX.API.Device.WifiSiteSurveyResult siteSurveyScan = 5 [json_name = "siteSurveyScan"];</code>
     */
    public java.util.List<com.SpaceX.API.Device.WifiSiteSurveyResult.Builder> 
         getSiteSurveyScanBuilderList() {
      return getSiteSurveyScanFieldBuilder().getBuilderList();
    }
    private com.google.protobuf.RepeatedFieldBuilder<
        com.SpaceX.API.Device.WifiSiteSurveyResult, com.SpaceX.API.Device.WifiSiteSurveyResult.Builder, com.SpaceX.API.Device.WifiSiteSurveyResultOrBuilder> 
        getSiteSurveyScanFieldBuilder() {
      if (siteSurveyScanBuilder_ == null) {
        siteSurveyScanBuilder_ = new com.google.protobuf.RepeatedFieldBuilder<
            com.SpaceX.API.Device.WifiSiteSurveyResult, com.SpaceX.API.Device.WifiSiteSurveyResult.Builder, com.SpaceX.API.Device.WifiSiteSurveyResultOrBuilder>(
                siteSurveyScan_,
                ((bitField0_ & 0x00000010) != 0),
                getParentForChildren(),
                isClean());
        siteSurveyScan_ = null;
      }
      return siteSurveyScanBuilder_;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.WifiBackhaulStatsResponse)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.WifiBackhaulStatsResponse)
  private static final com.SpaceX.API.Device.WifiBackhaulStatsResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.WifiBackhaulStatsResponse();
  }

  public static com.SpaceX.API.Device.WifiBackhaulStatsResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<WifiBackhaulStatsResponse>
      PARSER = new com.google.protobuf.AbstractParser<WifiBackhaulStatsResponse>() {
    @java.lang.Override
    public WifiBackhaulStatsResponse parsePartialFrom(
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

  public static com.google.protobuf.Parser<WifiBackhaulStatsResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<WifiBackhaulStatsResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.WifiBackhaulStatsResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

