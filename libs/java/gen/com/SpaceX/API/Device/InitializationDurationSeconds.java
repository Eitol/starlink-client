// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.InitializationDurationSeconds}
 */
public final class InitializationDurationSeconds extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.InitializationDurationSeconds)
    InitializationDurationSecondsOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      InitializationDurationSeconds.class.getName());
  }
  // Use InitializationDurationSeconds.newBuilder() to construct.
  private InitializationDurationSeconds(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private InitializationDurationSeconds() {
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_InitializationDurationSeconds_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_InitializationDurationSeconds_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.InitializationDurationSeconds.class, com.SpaceX.API.Device.InitializationDurationSeconds.Builder.class);
  }

  public static final int ATTITUDE_INITIALIZATION_FIELD_NUMBER = 1;
  private int attitudeInitialization_ = 0;
  /**
   * <code>int32 attitude_initialization = 1 [json_name = "attitudeInitialization"];</code>
   * @return The attitudeInitialization.
   */
  @java.lang.Override
  public int getAttitudeInitialization() {
    return attitudeInitialization_;
  }

  public static final int BURST_DETECTED_FIELD_NUMBER = 2;
  private int burstDetected_ = 0;
  /**
   * <code>int32 burst_detected = 2 [json_name = "burstDetected"];</code>
   * @return The burstDetected.
   */
  @java.lang.Override
  public int getBurstDetected() {
    return burstDetected_;
  }

  public static final int EKF_CONVERGED_FIELD_NUMBER = 3;
  private int ekfConverged_ = 0;
  /**
   * <code>int32 ekf_converged = 3 [json_name = "ekfConverged"];</code>
   * @return The ekfConverged.
   */
  @java.lang.Override
  public int getEkfConverged() {
    return ekfConverged_;
  }

  public static final int FIRST_CPLANE_FIELD_NUMBER = 4;
  private int firstCplane_ = 0;
  /**
   * <code>int32 first_cplane = 4 [json_name = "firstCplane"];</code>
   * @return The firstCplane.
   */
  @java.lang.Override
  public int getFirstCplane() {
    return firstCplane_;
  }

  public static final int FIRST_POP_PING_FIELD_NUMBER = 5;
  private int firstPopPing_ = 0;
  /**
   * <code>int32 first_pop_ping = 5 [json_name = "firstPopPing"];</code>
   * @return The firstPopPing.
   */
  @java.lang.Override
  public int getFirstPopPing() {
    return firstPopPing_;
  }

  public static final int GPS_VALID_FIELD_NUMBER = 6;
  private int gpsValid_ = 0;
  /**
   * <code>int32 gps_valid = 6 [json_name = "gpsValid"];</code>
   * @return The gpsValid.
   */
  @java.lang.Override
  public int getGpsValid() {
    return gpsValid_;
  }

  public static final int INITIAL_NETWORK_ENTRY_FIELD_NUMBER = 7;
  private int initialNetworkEntry_ = 0;
  /**
   * <code>int32 initial_network_entry = 7 [json_name = "initialNetworkEntry"];</code>
   * @return The initialNetworkEntry.
   */
  @java.lang.Override
  public int getInitialNetworkEntry() {
    return initialNetworkEntry_;
  }

  public static final int NETWORK_SCHEDULE_FIELD_NUMBER = 8;
  private int networkSchedule_ = 0;
  /**
   * <code>int32 network_schedule = 8 [json_name = "networkSchedule"];</code>
   * @return The networkSchedule.
   */
  @java.lang.Override
  public int getNetworkSchedule() {
    return networkSchedule_;
  }

  public static final int RF_READY_FIELD_NUMBER = 9;
  private int rfReady_ = 0;
  /**
   * <code>int32 rf_ready = 9 [json_name = "rfReady"];</code>
   * @return The rfReady.
   */
  @java.lang.Override
  public int getRfReady() {
    return rfReady_;
  }

  public static final int STABLE_CONNECTION_FIELD_NUMBER = 10;
  private int stableConnection_ = 0;
  /**
   * <code>int32 stable_connection = 10 [json_name = "stableConnection"];</code>
   * @return The stableConnection.
   */
  @java.lang.Override
  public int getStableConnection() {
    return stableConnection_;
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
    if (attitudeInitialization_ != 0) {
      output.writeInt32(1, attitudeInitialization_);
    }
    if (burstDetected_ != 0) {
      output.writeInt32(2, burstDetected_);
    }
    if (ekfConverged_ != 0) {
      output.writeInt32(3, ekfConverged_);
    }
    if (firstCplane_ != 0) {
      output.writeInt32(4, firstCplane_);
    }
    if (firstPopPing_ != 0) {
      output.writeInt32(5, firstPopPing_);
    }
    if (gpsValid_ != 0) {
      output.writeInt32(6, gpsValid_);
    }
    if (initialNetworkEntry_ != 0) {
      output.writeInt32(7, initialNetworkEntry_);
    }
    if (networkSchedule_ != 0) {
      output.writeInt32(8, networkSchedule_);
    }
    if (rfReady_ != 0) {
      output.writeInt32(9, rfReady_);
    }
    if (stableConnection_ != 0) {
      output.writeInt32(10, stableConnection_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (attitudeInitialization_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(1, attitudeInitialization_);
    }
    if (burstDetected_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(2, burstDetected_);
    }
    if (ekfConverged_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(3, ekfConverged_);
    }
    if (firstCplane_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(4, firstCplane_);
    }
    if (firstPopPing_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(5, firstPopPing_);
    }
    if (gpsValid_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(6, gpsValid_);
    }
    if (initialNetworkEntry_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(7, initialNetworkEntry_);
    }
    if (networkSchedule_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(8, networkSchedule_);
    }
    if (rfReady_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(9, rfReady_);
    }
    if (stableConnection_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeInt32Size(10, stableConnection_);
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
    if (!(obj instanceof com.SpaceX.API.Device.InitializationDurationSeconds)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.InitializationDurationSeconds other = (com.SpaceX.API.Device.InitializationDurationSeconds) obj;

    if (getAttitudeInitialization()
        != other.getAttitudeInitialization()) return false;
    if (getBurstDetected()
        != other.getBurstDetected()) return false;
    if (getEkfConverged()
        != other.getEkfConverged()) return false;
    if (getFirstCplane()
        != other.getFirstCplane()) return false;
    if (getFirstPopPing()
        != other.getFirstPopPing()) return false;
    if (getGpsValid()
        != other.getGpsValid()) return false;
    if (getInitialNetworkEntry()
        != other.getInitialNetworkEntry()) return false;
    if (getNetworkSchedule()
        != other.getNetworkSchedule()) return false;
    if (getRfReady()
        != other.getRfReady()) return false;
    if (getStableConnection()
        != other.getStableConnection()) return false;
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
    hash = (37 * hash) + ATTITUDE_INITIALIZATION_FIELD_NUMBER;
    hash = (53 * hash) + getAttitudeInitialization();
    hash = (37 * hash) + BURST_DETECTED_FIELD_NUMBER;
    hash = (53 * hash) + getBurstDetected();
    hash = (37 * hash) + EKF_CONVERGED_FIELD_NUMBER;
    hash = (53 * hash) + getEkfConverged();
    hash = (37 * hash) + FIRST_CPLANE_FIELD_NUMBER;
    hash = (53 * hash) + getFirstCplane();
    hash = (37 * hash) + FIRST_POP_PING_FIELD_NUMBER;
    hash = (53 * hash) + getFirstPopPing();
    hash = (37 * hash) + GPS_VALID_FIELD_NUMBER;
    hash = (53 * hash) + getGpsValid();
    hash = (37 * hash) + INITIAL_NETWORK_ENTRY_FIELD_NUMBER;
    hash = (53 * hash) + getInitialNetworkEntry();
    hash = (37 * hash) + NETWORK_SCHEDULE_FIELD_NUMBER;
    hash = (53 * hash) + getNetworkSchedule();
    hash = (37 * hash) + RF_READY_FIELD_NUMBER;
    hash = (53 * hash) + getRfReady();
    hash = (37 * hash) + STABLE_CONNECTION_FIELD_NUMBER;
    hash = (53 * hash) + getStableConnection();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.InitializationDurationSeconds parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.InitializationDurationSeconds parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.InitializationDurationSeconds parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.InitializationDurationSeconds prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.InitializationDurationSeconds}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.InitializationDurationSeconds)
      com.SpaceX.API.Device.InitializationDurationSecondsOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_InitializationDurationSeconds_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_InitializationDurationSeconds_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.InitializationDurationSeconds.class, com.SpaceX.API.Device.InitializationDurationSeconds.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.InitializationDurationSeconds.newBuilder()
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
      attitudeInitialization_ = 0;
      burstDetected_ = 0;
      ekfConverged_ = 0;
      firstCplane_ = 0;
      firstPopPing_ = 0;
      gpsValid_ = 0;
      initialNetworkEntry_ = 0;
      networkSchedule_ = 0;
      rfReady_ = 0;
      stableConnection_ = 0;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_InitializationDurationSeconds_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.InitializationDurationSeconds getDefaultInstanceForType() {
      return com.SpaceX.API.Device.InitializationDurationSeconds.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.InitializationDurationSeconds build() {
      com.SpaceX.API.Device.InitializationDurationSeconds result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.InitializationDurationSeconds buildPartial() {
      com.SpaceX.API.Device.InitializationDurationSeconds result = new com.SpaceX.API.Device.InitializationDurationSeconds(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.InitializationDurationSeconds result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.attitudeInitialization_ = attitudeInitialization_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.burstDetected_ = burstDetected_;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.ekfConverged_ = ekfConverged_;
      }
      if (((from_bitField0_ & 0x00000008) != 0)) {
        result.firstCplane_ = firstCplane_;
      }
      if (((from_bitField0_ & 0x00000010) != 0)) {
        result.firstPopPing_ = firstPopPing_;
      }
      if (((from_bitField0_ & 0x00000020) != 0)) {
        result.gpsValid_ = gpsValid_;
      }
      if (((from_bitField0_ & 0x00000040) != 0)) {
        result.initialNetworkEntry_ = initialNetworkEntry_;
      }
      if (((from_bitField0_ & 0x00000080) != 0)) {
        result.networkSchedule_ = networkSchedule_;
      }
      if (((from_bitField0_ & 0x00000100) != 0)) {
        result.rfReady_ = rfReady_;
      }
      if (((from_bitField0_ & 0x00000200) != 0)) {
        result.stableConnection_ = stableConnection_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.InitializationDurationSeconds) {
        return mergeFrom((com.SpaceX.API.Device.InitializationDurationSeconds)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.InitializationDurationSeconds other) {
      if (other == com.SpaceX.API.Device.InitializationDurationSeconds.getDefaultInstance()) return this;
      if (other.getAttitudeInitialization() != 0) {
        setAttitudeInitialization(other.getAttitudeInitialization());
      }
      if (other.getBurstDetected() != 0) {
        setBurstDetected(other.getBurstDetected());
      }
      if (other.getEkfConverged() != 0) {
        setEkfConverged(other.getEkfConverged());
      }
      if (other.getFirstCplane() != 0) {
        setFirstCplane(other.getFirstCplane());
      }
      if (other.getFirstPopPing() != 0) {
        setFirstPopPing(other.getFirstPopPing());
      }
      if (other.getGpsValid() != 0) {
        setGpsValid(other.getGpsValid());
      }
      if (other.getInitialNetworkEntry() != 0) {
        setInitialNetworkEntry(other.getInitialNetworkEntry());
      }
      if (other.getNetworkSchedule() != 0) {
        setNetworkSchedule(other.getNetworkSchedule());
      }
      if (other.getRfReady() != 0) {
        setRfReady(other.getRfReady());
      }
      if (other.getStableConnection() != 0) {
        setStableConnection(other.getStableConnection());
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
              attitudeInitialization_ = input.readInt32();
              bitField0_ |= 0x00000001;
              break;
            } // case 8
            case 16: {
              burstDetected_ = input.readInt32();
              bitField0_ |= 0x00000002;
              break;
            } // case 16
            case 24: {
              ekfConverged_ = input.readInt32();
              bitField0_ |= 0x00000004;
              break;
            } // case 24
            case 32: {
              firstCplane_ = input.readInt32();
              bitField0_ |= 0x00000008;
              break;
            } // case 32
            case 40: {
              firstPopPing_ = input.readInt32();
              bitField0_ |= 0x00000010;
              break;
            } // case 40
            case 48: {
              gpsValid_ = input.readInt32();
              bitField0_ |= 0x00000020;
              break;
            } // case 48
            case 56: {
              initialNetworkEntry_ = input.readInt32();
              bitField0_ |= 0x00000040;
              break;
            } // case 56
            case 64: {
              networkSchedule_ = input.readInt32();
              bitField0_ |= 0x00000080;
              break;
            } // case 64
            case 72: {
              rfReady_ = input.readInt32();
              bitField0_ |= 0x00000100;
              break;
            } // case 72
            case 80: {
              stableConnection_ = input.readInt32();
              bitField0_ |= 0x00000200;
              break;
            } // case 80
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

    private int attitudeInitialization_ ;
    /**
     * <code>int32 attitude_initialization = 1 [json_name = "attitudeInitialization"];</code>
     * @return The attitudeInitialization.
     */
    @java.lang.Override
    public int getAttitudeInitialization() {
      return attitudeInitialization_;
    }
    /**
     * <code>int32 attitude_initialization = 1 [json_name = "attitudeInitialization"];</code>
     * @param value The attitudeInitialization to set.
     * @return This builder for chaining.
     */
    public Builder setAttitudeInitialization(int value) {

      attitudeInitialization_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>int32 attitude_initialization = 1 [json_name = "attitudeInitialization"];</code>
     * @return This builder for chaining.
     */
    public Builder clearAttitudeInitialization() {
      bitField0_ = (bitField0_ & ~0x00000001);
      attitudeInitialization_ = 0;
      onChanged();
      return this;
    }

    private int burstDetected_ ;
    /**
     * <code>int32 burst_detected = 2 [json_name = "burstDetected"];</code>
     * @return The burstDetected.
     */
    @java.lang.Override
    public int getBurstDetected() {
      return burstDetected_;
    }
    /**
     * <code>int32 burst_detected = 2 [json_name = "burstDetected"];</code>
     * @param value The burstDetected to set.
     * @return This builder for chaining.
     */
    public Builder setBurstDetected(int value) {

      burstDetected_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>int32 burst_detected = 2 [json_name = "burstDetected"];</code>
     * @return This builder for chaining.
     */
    public Builder clearBurstDetected() {
      bitField0_ = (bitField0_ & ~0x00000002);
      burstDetected_ = 0;
      onChanged();
      return this;
    }

    private int ekfConverged_ ;
    /**
     * <code>int32 ekf_converged = 3 [json_name = "ekfConverged"];</code>
     * @return The ekfConverged.
     */
    @java.lang.Override
    public int getEkfConverged() {
      return ekfConverged_;
    }
    /**
     * <code>int32 ekf_converged = 3 [json_name = "ekfConverged"];</code>
     * @param value The ekfConverged to set.
     * @return This builder for chaining.
     */
    public Builder setEkfConverged(int value) {

      ekfConverged_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>int32 ekf_converged = 3 [json_name = "ekfConverged"];</code>
     * @return This builder for chaining.
     */
    public Builder clearEkfConverged() {
      bitField0_ = (bitField0_ & ~0x00000004);
      ekfConverged_ = 0;
      onChanged();
      return this;
    }

    private int firstCplane_ ;
    /**
     * <code>int32 first_cplane = 4 [json_name = "firstCplane"];</code>
     * @return The firstCplane.
     */
    @java.lang.Override
    public int getFirstCplane() {
      return firstCplane_;
    }
    /**
     * <code>int32 first_cplane = 4 [json_name = "firstCplane"];</code>
     * @param value The firstCplane to set.
     * @return This builder for chaining.
     */
    public Builder setFirstCplane(int value) {

      firstCplane_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }
    /**
     * <code>int32 first_cplane = 4 [json_name = "firstCplane"];</code>
     * @return This builder for chaining.
     */
    public Builder clearFirstCplane() {
      bitField0_ = (bitField0_ & ~0x00000008);
      firstCplane_ = 0;
      onChanged();
      return this;
    }

    private int firstPopPing_ ;
    /**
     * <code>int32 first_pop_ping = 5 [json_name = "firstPopPing"];</code>
     * @return The firstPopPing.
     */
    @java.lang.Override
    public int getFirstPopPing() {
      return firstPopPing_;
    }
    /**
     * <code>int32 first_pop_ping = 5 [json_name = "firstPopPing"];</code>
     * @param value The firstPopPing to set.
     * @return This builder for chaining.
     */
    public Builder setFirstPopPing(int value) {

      firstPopPing_ = value;
      bitField0_ |= 0x00000010;
      onChanged();
      return this;
    }
    /**
     * <code>int32 first_pop_ping = 5 [json_name = "firstPopPing"];</code>
     * @return This builder for chaining.
     */
    public Builder clearFirstPopPing() {
      bitField0_ = (bitField0_ & ~0x00000010);
      firstPopPing_ = 0;
      onChanged();
      return this;
    }

    private int gpsValid_ ;
    /**
     * <code>int32 gps_valid = 6 [json_name = "gpsValid"];</code>
     * @return The gpsValid.
     */
    @java.lang.Override
    public int getGpsValid() {
      return gpsValid_;
    }
    /**
     * <code>int32 gps_valid = 6 [json_name = "gpsValid"];</code>
     * @param value The gpsValid to set.
     * @return This builder for chaining.
     */
    public Builder setGpsValid(int value) {

      gpsValid_ = value;
      bitField0_ |= 0x00000020;
      onChanged();
      return this;
    }
    /**
     * <code>int32 gps_valid = 6 [json_name = "gpsValid"];</code>
     * @return This builder for chaining.
     */
    public Builder clearGpsValid() {
      bitField0_ = (bitField0_ & ~0x00000020);
      gpsValid_ = 0;
      onChanged();
      return this;
    }

    private int initialNetworkEntry_ ;
    /**
     * <code>int32 initial_network_entry = 7 [json_name = "initialNetworkEntry"];</code>
     * @return The initialNetworkEntry.
     */
    @java.lang.Override
    public int getInitialNetworkEntry() {
      return initialNetworkEntry_;
    }
    /**
     * <code>int32 initial_network_entry = 7 [json_name = "initialNetworkEntry"];</code>
     * @param value The initialNetworkEntry to set.
     * @return This builder for chaining.
     */
    public Builder setInitialNetworkEntry(int value) {

      initialNetworkEntry_ = value;
      bitField0_ |= 0x00000040;
      onChanged();
      return this;
    }
    /**
     * <code>int32 initial_network_entry = 7 [json_name = "initialNetworkEntry"];</code>
     * @return This builder for chaining.
     */
    public Builder clearInitialNetworkEntry() {
      bitField0_ = (bitField0_ & ~0x00000040);
      initialNetworkEntry_ = 0;
      onChanged();
      return this;
    }

    private int networkSchedule_ ;
    /**
     * <code>int32 network_schedule = 8 [json_name = "networkSchedule"];</code>
     * @return The networkSchedule.
     */
    @java.lang.Override
    public int getNetworkSchedule() {
      return networkSchedule_;
    }
    /**
     * <code>int32 network_schedule = 8 [json_name = "networkSchedule"];</code>
     * @param value The networkSchedule to set.
     * @return This builder for chaining.
     */
    public Builder setNetworkSchedule(int value) {

      networkSchedule_ = value;
      bitField0_ |= 0x00000080;
      onChanged();
      return this;
    }
    /**
     * <code>int32 network_schedule = 8 [json_name = "networkSchedule"];</code>
     * @return This builder for chaining.
     */
    public Builder clearNetworkSchedule() {
      bitField0_ = (bitField0_ & ~0x00000080);
      networkSchedule_ = 0;
      onChanged();
      return this;
    }

    private int rfReady_ ;
    /**
     * <code>int32 rf_ready = 9 [json_name = "rfReady"];</code>
     * @return The rfReady.
     */
    @java.lang.Override
    public int getRfReady() {
      return rfReady_;
    }
    /**
     * <code>int32 rf_ready = 9 [json_name = "rfReady"];</code>
     * @param value The rfReady to set.
     * @return This builder for chaining.
     */
    public Builder setRfReady(int value) {

      rfReady_ = value;
      bitField0_ |= 0x00000100;
      onChanged();
      return this;
    }
    /**
     * <code>int32 rf_ready = 9 [json_name = "rfReady"];</code>
     * @return This builder for chaining.
     */
    public Builder clearRfReady() {
      bitField0_ = (bitField0_ & ~0x00000100);
      rfReady_ = 0;
      onChanged();
      return this;
    }

    private int stableConnection_ ;
    /**
     * <code>int32 stable_connection = 10 [json_name = "stableConnection"];</code>
     * @return The stableConnection.
     */
    @java.lang.Override
    public int getStableConnection() {
      return stableConnection_;
    }
    /**
     * <code>int32 stable_connection = 10 [json_name = "stableConnection"];</code>
     * @param value The stableConnection to set.
     * @return This builder for chaining.
     */
    public Builder setStableConnection(int value) {

      stableConnection_ = value;
      bitField0_ |= 0x00000200;
      onChanged();
      return this;
    }
    /**
     * <code>int32 stable_connection = 10 [json_name = "stableConnection"];</code>
     * @return This builder for chaining.
     */
    public Builder clearStableConnection() {
      bitField0_ = (bitField0_ & ~0x00000200);
      stableConnection_ = 0;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.InitializationDurationSeconds)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.InitializationDurationSeconds)
  private static final com.SpaceX.API.Device.InitializationDurationSeconds DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.InitializationDurationSeconds();
  }

  public static com.SpaceX.API.Device.InitializationDurationSeconds getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<InitializationDurationSeconds>
      PARSER = new com.google.protobuf.AbstractParser<InitializationDurationSeconds>() {
    @java.lang.Override
    public InitializationDurationSeconds parsePartialFrom(
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

  public static com.google.protobuf.Parser<InitializationDurationSeconds> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<InitializationDurationSeconds> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.InitializationDurationSeconds getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}
