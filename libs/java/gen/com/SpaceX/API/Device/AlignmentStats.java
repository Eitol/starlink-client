// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf type {@code SpaceX.API.Device.AlignmentStats}
 */
public final class AlignmentStats extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:SpaceX.API.Device.AlignmentStats)
    AlignmentStatsOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      AlignmentStats.class.getName());
  }
  // Use AlignmentStats.newBuilder() to construct.
  private AlignmentStats(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private AlignmentStats() {
    hasActuators_ = 0;
    actuatorState_ = 0;
    attitudeEstimationState_ = 0;
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_AlignmentStats_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_AlignmentStats_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.SpaceX.API.Device.AlignmentStats.class, com.SpaceX.API.Device.AlignmentStats.Builder.class);
  }

  public static final int HAS_ACTUATORS_FIELD_NUMBER = 1;
  private int hasActuators_ = 0;
  /**
   * <code>.SpaceX.API.Device.HasActuators has_actuators = 1 [json_name = "hasActuators"];</code>
   * @return The enum numeric value on the wire for hasActuators.
   */
  @java.lang.Override public int getHasActuatorsValue() {
    return hasActuators_;
  }
  /**
   * <code>.SpaceX.API.Device.HasActuators has_actuators = 1 [json_name = "hasActuators"];</code>
   * @return The hasActuators.
   */
  @java.lang.Override public com.SpaceX.API.Device.HasActuators getHasActuators() {
    com.SpaceX.API.Device.HasActuators result = com.SpaceX.API.Device.HasActuators.forNumber(hasActuators_);
    return result == null ? com.SpaceX.API.Device.HasActuators.UNRECOGNIZED : result;
  }

  public static final int ACTUATOR_STATE_FIELD_NUMBER = 2;
  private int actuatorState_ = 0;
  /**
   * <code>.SpaceX.API.Device.ActuatorState actuator_state = 2 [json_name = "actuatorState"];</code>
   * @return The enum numeric value on the wire for actuatorState.
   */
  @java.lang.Override public int getActuatorStateValue() {
    return actuatorState_;
  }
  /**
   * <code>.SpaceX.API.Device.ActuatorState actuator_state = 2 [json_name = "actuatorState"];</code>
   * @return The actuatorState.
   */
  @java.lang.Override public com.SpaceX.API.Device.ActuatorState getActuatorState() {
    com.SpaceX.API.Device.ActuatorState result = com.SpaceX.API.Device.ActuatorState.forNumber(actuatorState_);
    return result == null ? com.SpaceX.API.Device.ActuatorState.UNRECOGNIZED : result;
  }

  public static final int TILT_ANGLE_DEG_FIELD_NUMBER = 3;
  private float tiltAngleDeg_ = 0F;
  /**
   * <code>float tilt_angle_deg = 3 [json_name = "tiltAngleDeg"];</code>
   * @return The tiltAngleDeg.
   */
  @java.lang.Override
  public float getTiltAngleDeg() {
    return tiltAngleDeg_;
  }

  public static final int BORESIGHT_AZIMUTH_DEG_FIELD_NUMBER = 4;
  private float boresightAzimuthDeg_ = 0F;
  /**
   * <code>float boresight_azimuth_deg = 4 [json_name = "boresightAzimuthDeg"];</code>
   * @return The boresightAzimuthDeg.
   */
  @java.lang.Override
  public float getBoresightAzimuthDeg() {
    return boresightAzimuthDeg_;
  }

  public static final int BORESIGHT_ELEVATION_DEG_FIELD_NUMBER = 5;
  private float boresightElevationDeg_ = 0F;
  /**
   * <code>float boresight_elevation_deg = 5 [json_name = "boresightElevationDeg"];</code>
   * @return The boresightElevationDeg.
   */
  @java.lang.Override
  public float getBoresightElevationDeg() {
    return boresightElevationDeg_;
  }

  public static final int DESIRED_BORESIGHT_AZIMUTH_DEG_FIELD_NUMBER = 8;
  private float desiredBoresightAzimuthDeg_ = 0F;
  /**
   * <code>float desired_boresight_azimuth_deg = 8 [json_name = "desiredBoresightAzimuthDeg"];</code>
   * @return The desiredBoresightAzimuthDeg.
   */
  @java.lang.Override
  public float getDesiredBoresightAzimuthDeg() {
    return desiredBoresightAzimuthDeg_;
  }

  public static final int DESIRED_BORESIGHT_ELEVATION_DEG_FIELD_NUMBER = 9;
  private float desiredBoresightElevationDeg_ = 0F;
  /**
   * <code>float desired_boresight_elevation_deg = 9 [json_name = "desiredBoresightElevationDeg"];</code>
   * @return The desiredBoresightElevationDeg.
   */
  @java.lang.Override
  public float getDesiredBoresightElevationDeg() {
    return desiredBoresightElevationDeg_;
  }

  public static final int ATTITUDE_ESTIMATION_STATE_FIELD_NUMBER = 6;
  private int attitudeEstimationState_ = 0;
  /**
   * <code>.SpaceX.API.Device.AttitudeEstimationState attitude_estimation_state = 6 [json_name = "attitudeEstimationState"];</code>
   * @return The enum numeric value on the wire for attitudeEstimationState.
   */
  @java.lang.Override public int getAttitudeEstimationStateValue() {
    return attitudeEstimationState_;
  }
  /**
   * <code>.SpaceX.API.Device.AttitudeEstimationState attitude_estimation_state = 6 [json_name = "attitudeEstimationState"];</code>
   * @return The attitudeEstimationState.
   */
  @java.lang.Override public com.SpaceX.API.Device.AttitudeEstimationState getAttitudeEstimationState() {
    com.SpaceX.API.Device.AttitudeEstimationState result = com.SpaceX.API.Device.AttitudeEstimationState.forNumber(attitudeEstimationState_);
    return result == null ? com.SpaceX.API.Device.AttitudeEstimationState.UNRECOGNIZED : result;
  }

  public static final int ATTITUDE_UNCERTAINTY_DEG_FIELD_NUMBER = 7;
  private float attitudeUncertaintyDeg_ = 0F;
  /**
   * <code>float attitude_uncertainty_deg = 7 [json_name = "attitudeUncertaintyDeg"];</code>
   * @return The attitudeUncertaintyDeg.
   */
  @java.lang.Override
  public float getAttitudeUncertaintyDeg() {
    return attitudeUncertaintyDeg_;
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
    if (hasActuators_ != com.SpaceX.API.Device.HasActuators.HAS_ACTUATORS_UNKNOWN.getNumber()) {
      output.writeEnum(1, hasActuators_);
    }
    if (actuatorState_ != com.SpaceX.API.Device.ActuatorState.ACTUATOR_STATE_IDLE.getNumber()) {
      output.writeEnum(2, actuatorState_);
    }
    if (java.lang.Float.floatToRawIntBits(tiltAngleDeg_) != 0) {
      output.writeFloat(3, tiltAngleDeg_);
    }
    if (java.lang.Float.floatToRawIntBits(boresightAzimuthDeg_) != 0) {
      output.writeFloat(4, boresightAzimuthDeg_);
    }
    if (java.lang.Float.floatToRawIntBits(boresightElevationDeg_) != 0) {
      output.writeFloat(5, boresightElevationDeg_);
    }
    if (attitudeEstimationState_ != com.SpaceX.API.Device.AttitudeEstimationState.FILTER_RESET.getNumber()) {
      output.writeEnum(6, attitudeEstimationState_);
    }
    if (java.lang.Float.floatToRawIntBits(attitudeUncertaintyDeg_) != 0) {
      output.writeFloat(7, attitudeUncertaintyDeg_);
    }
    if (java.lang.Float.floatToRawIntBits(desiredBoresightAzimuthDeg_) != 0) {
      output.writeFloat(8, desiredBoresightAzimuthDeg_);
    }
    if (java.lang.Float.floatToRawIntBits(desiredBoresightElevationDeg_) != 0) {
      output.writeFloat(9, desiredBoresightElevationDeg_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (hasActuators_ != com.SpaceX.API.Device.HasActuators.HAS_ACTUATORS_UNKNOWN.getNumber()) {
      size += com.google.protobuf.CodedOutputStream
        .computeEnumSize(1, hasActuators_);
    }
    if (actuatorState_ != com.SpaceX.API.Device.ActuatorState.ACTUATOR_STATE_IDLE.getNumber()) {
      size += com.google.protobuf.CodedOutputStream
        .computeEnumSize(2, actuatorState_);
    }
    if (java.lang.Float.floatToRawIntBits(tiltAngleDeg_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(3, tiltAngleDeg_);
    }
    if (java.lang.Float.floatToRawIntBits(boresightAzimuthDeg_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(4, boresightAzimuthDeg_);
    }
    if (java.lang.Float.floatToRawIntBits(boresightElevationDeg_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(5, boresightElevationDeg_);
    }
    if (attitudeEstimationState_ != com.SpaceX.API.Device.AttitudeEstimationState.FILTER_RESET.getNumber()) {
      size += com.google.protobuf.CodedOutputStream
        .computeEnumSize(6, attitudeEstimationState_);
    }
    if (java.lang.Float.floatToRawIntBits(attitudeUncertaintyDeg_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(7, attitudeUncertaintyDeg_);
    }
    if (java.lang.Float.floatToRawIntBits(desiredBoresightAzimuthDeg_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(8, desiredBoresightAzimuthDeg_);
    }
    if (java.lang.Float.floatToRawIntBits(desiredBoresightElevationDeg_) != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeFloatSize(9, desiredBoresightElevationDeg_);
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
    if (!(obj instanceof com.SpaceX.API.Device.AlignmentStats)) {
      return super.equals(obj);
    }
    com.SpaceX.API.Device.AlignmentStats other = (com.SpaceX.API.Device.AlignmentStats) obj;

    if (hasActuators_ != other.hasActuators_) return false;
    if (actuatorState_ != other.actuatorState_) return false;
    if (java.lang.Float.floatToIntBits(getTiltAngleDeg())
        != java.lang.Float.floatToIntBits(
            other.getTiltAngleDeg())) return false;
    if (java.lang.Float.floatToIntBits(getBoresightAzimuthDeg())
        != java.lang.Float.floatToIntBits(
            other.getBoresightAzimuthDeg())) return false;
    if (java.lang.Float.floatToIntBits(getBoresightElevationDeg())
        != java.lang.Float.floatToIntBits(
            other.getBoresightElevationDeg())) return false;
    if (java.lang.Float.floatToIntBits(getDesiredBoresightAzimuthDeg())
        != java.lang.Float.floatToIntBits(
            other.getDesiredBoresightAzimuthDeg())) return false;
    if (java.lang.Float.floatToIntBits(getDesiredBoresightElevationDeg())
        != java.lang.Float.floatToIntBits(
            other.getDesiredBoresightElevationDeg())) return false;
    if (attitudeEstimationState_ != other.attitudeEstimationState_) return false;
    if (java.lang.Float.floatToIntBits(getAttitudeUncertaintyDeg())
        != java.lang.Float.floatToIntBits(
            other.getAttitudeUncertaintyDeg())) return false;
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
    hash = (37 * hash) + HAS_ACTUATORS_FIELD_NUMBER;
    hash = (53 * hash) + hasActuators_;
    hash = (37 * hash) + ACTUATOR_STATE_FIELD_NUMBER;
    hash = (53 * hash) + actuatorState_;
    hash = (37 * hash) + TILT_ANGLE_DEG_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getTiltAngleDeg());
    hash = (37 * hash) + BORESIGHT_AZIMUTH_DEG_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getBoresightAzimuthDeg());
    hash = (37 * hash) + BORESIGHT_ELEVATION_DEG_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getBoresightElevationDeg());
    hash = (37 * hash) + DESIRED_BORESIGHT_AZIMUTH_DEG_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getDesiredBoresightAzimuthDeg());
    hash = (37 * hash) + DESIRED_BORESIGHT_ELEVATION_DEG_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getDesiredBoresightElevationDeg());
    hash = (37 * hash) + ATTITUDE_ESTIMATION_STATE_FIELD_NUMBER;
    hash = (53 * hash) + attitudeEstimationState_;
    hash = (37 * hash) + ATTITUDE_UNCERTAINTY_DEG_FIELD_NUMBER;
    hash = (53 * hash) + java.lang.Float.floatToIntBits(
        getAttitudeUncertaintyDeg());
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.SpaceX.API.Device.AlignmentStats parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.AlignmentStats parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.AlignmentStats parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.AlignmentStats parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.AlignmentStats parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.SpaceX.API.Device.AlignmentStats parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.SpaceX.API.Device.AlignmentStats parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.AlignmentStats parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.SpaceX.API.Device.AlignmentStats parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.SpaceX.API.Device.AlignmentStats parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.SpaceX.API.Device.AlignmentStats parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.SpaceX.API.Device.AlignmentStats parseFrom(
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
  public static Builder newBuilder(com.SpaceX.API.Device.AlignmentStats prototype) {
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
   * Protobuf type {@code SpaceX.API.Device.AlignmentStats}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:SpaceX.API.Device.AlignmentStats)
      com.SpaceX.API.Device.AlignmentStatsOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_AlignmentStats_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_AlignmentStats_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.SpaceX.API.Device.AlignmentStats.class, com.SpaceX.API.Device.AlignmentStats.Builder.class);
    }

    // Construct using com.SpaceX.API.Device.AlignmentStats.newBuilder()
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
      hasActuators_ = 0;
      actuatorState_ = 0;
      tiltAngleDeg_ = 0F;
      boresightAzimuthDeg_ = 0F;
      boresightElevationDeg_ = 0F;
      desiredBoresightAzimuthDeg_ = 0F;
      desiredBoresightElevationDeg_ = 0F;
      attitudeEstimationState_ = 0;
      attitudeUncertaintyDeg_ = 0F;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.SpaceX.API.Device.DishProto.internal_static_SpaceX_API_Device_AlignmentStats_descriptor;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.AlignmentStats getDefaultInstanceForType() {
      return com.SpaceX.API.Device.AlignmentStats.getDefaultInstance();
    }

    @java.lang.Override
    public com.SpaceX.API.Device.AlignmentStats build() {
      com.SpaceX.API.Device.AlignmentStats result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.SpaceX.API.Device.AlignmentStats buildPartial() {
      com.SpaceX.API.Device.AlignmentStats result = new com.SpaceX.API.Device.AlignmentStats(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.SpaceX.API.Device.AlignmentStats result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.hasActuators_ = hasActuators_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.actuatorState_ = actuatorState_;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.tiltAngleDeg_ = tiltAngleDeg_;
      }
      if (((from_bitField0_ & 0x00000008) != 0)) {
        result.boresightAzimuthDeg_ = boresightAzimuthDeg_;
      }
      if (((from_bitField0_ & 0x00000010) != 0)) {
        result.boresightElevationDeg_ = boresightElevationDeg_;
      }
      if (((from_bitField0_ & 0x00000020) != 0)) {
        result.desiredBoresightAzimuthDeg_ = desiredBoresightAzimuthDeg_;
      }
      if (((from_bitField0_ & 0x00000040) != 0)) {
        result.desiredBoresightElevationDeg_ = desiredBoresightElevationDeg_;
      }
      if (((from_bitField0_ & 0x00000080) != 0)) {
        result.attitudeEstimationState_ = attitudeEstimationState_;
      }
      if (((from_bitField0_ & 0x00000100) != 0)) {
        result.attitudeUncertaintyDeg_ = attitudeUncertaintyDeg_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.SpaceX.API.Device.AlignmentStats) {
        return mergeFrom((com.SpaceX.API.Device.AlignmentStats)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.SpaceX.API.Device.AlignmentStats other) {
      if (other == com.SpaceX.API.Device.AlignmentStats.getDefaultInstance()) return this;
      if (other.hasActuators_ != 0) {
        setHasActuatorsValue(other.getHasActuatorsValue());
      }
      if (other.actuatorState_ != 0) {
        setActuatorStateValue(other.getActuatorStateValue());
      }
      if (other.getTiltAngleDeg() != 0F) {
        setTiltAngleDeg(other.getTiltAngleDeg());
      }
      if (other.getBoresightAzimuthDeg() != 0F) {
        setBoresightAzimuthDeg(other.getBoresightAzimuthDeg());
      }
      if (other.getBoresightElevationDeg() != 0F) {
        setBoresightElevationDeg(other.getBoresightElevationDeg());
      }
      if (other.getDesiredBoresightAzimuthDeg() != 0F) {
        setDesiredBoresightAzimuthDeg(other.getDesiredBoresightAzimuthDeg());
      }
      if (other.getDesiredBoresightElevationDeg() != 0F) {
        setDesiredBoresightElevationDeg(other.getDesiredBoresightElevationDeg());
      }
      if (other.attitudeEstimationState_ != 0) {
        setAttitudeEstimationStateValue(other.getAttitudeEstimationStateValue());
      }
      if (other.getAttitudeUncertaintyDeg() != 0F) {
        setAttitudeUncertaintyDeg(other.getAttitudeUncertaintyDeg());
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
              hasActuators_ = input.readEnum();
              bitField0_ |= 0x00000001;
              break;
            } // case 8
            case 16: {
              actuatorState_ = input.readEnum();
              bitField0_ |= 0x00000002;
              break;
            } // case 16
            case 29: {
              tiltAngleDeg_ = input.readFloat();
              bitField0_ |= 0x00000004;
              break;
            } // case 29
            case 37: {
              boresightAzimuthDeg_ = input.readFloat();
              bitField0_ |= 0x00000008;
              break;
            } // case 37
            case 45: {
              boresightElevationDeg_ = input.readFloat();
              bitField0_ |= 0x00000010;
              break;
            } // case 45
            case 48: {
              attitudeEstimationState_ = input.readEnum();
              bitField0_ |= 0x00000080;
              break;
            } // case 48
            case 61: {
              attitudeUncertaintyDeg_ = input.readFloat();
              bitField0_ |= 0x00000100;
              break;
            } // case 61
            case 69: {
              desiredBoresightAzimuthDeg_ = input.readFloat();
              bitField0_ |= 0x00000020;
              break;
            } // case 69
            case 77: {
              desiredBoresightElevationDeg_ = input.readFloat();
              bitField0_ |= 0x00000040;
              break;
            } // case 77
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

    private int hasActuators_ = 0;
    /**
     * <code>.SpaceX.API.Device.HasActuators has_actuators = 1 [json_name = "hasActuators"];</code>
     * @return The enum numeric value on the wire for hasActuators.
     */
    @java.lang.Override public int getHasActuatorsValue() {
      return hasActuators_;
    }
    /**
     * <code>.SpaceX.API.Device.HasActuators has_actuators = 1 [json_name = "hasActuators"];</code>
     * @param value The enum numeric value on the wire for hasActuators to set.
     * @return This builder for chaining.
     */
    public Builder setHasActuatorsValue(int value) {
      hasActuators_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.HasActuators has_actuators = 1 [json_name = "hasActuators"];</code>
     * @return The hasActuators.
     */
    @java.lang.Override
    public com.SpaceX.API.Device.HasActuators getHasActuators() {
      com.SpaceX.API.Device.HasActuators result = com.SpaceX.API.Device.HasActuators.forNumber(hasActuators_);
      return result == null ? com.SpaceX.API.Device.HasActuators.UNRECOGNIZED : result;
    }
    /**
     * <code>.SpaceX.API.Device.HasActuators has_actuators = 1 [json_name = "hasActuators"];</code>
     * @param value The hasActuators to set.
     * @return This builder for chaining.
     */
    public Builder setHasActuators(com.SpaceX.API.Device.HasActuators value) {
      if (value == null) {
        throw new NullPointerException();
      }
      bitField0_ |= 0x00000001;
      hasActuators_ = value.getNumber();
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.HasActuators has_actuators = 1 [json_name = "hasActuators"];</code>
     * @return This builder for chaining.
     */
    public Builder clearHasActuators() {
      bitField0_ = (bitField0_ & ~0x00000001);
      hasActuators_ = 0;
      onChanged();
      return this;
    }

    private int actuatorState_ = 0;
    /**
     * <code>.SpaceX.API.Device.ActuatorState actuator_state = 2 [json_name = "actuatorState"];</code>
     * @return The enum numeric value on the wire for actuatorState.
     */
    @java.lang.Override public int getActuatorStateValue() {
      return actuatorState_;
    }
    /**
     * <code>.SpaceX.API.Device.ActuatorState actuator_state = 2 [json_name = "actuatorState"];</code>
     * @param value The enum numeric value on the wire for actuatorState to set.
     * @return This builder for chaining.
     */
    public Builder setActuatorStateValue(int value) {
      actuatorState_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.ActuatorState actuator_state = 2 [json_name = "actuatorState"];</code>
     * @return The actuatorState.
     */
    @java.lang.Override
    public com.SpaceX.API.Device.ActuatorState getActuatorState() {
      com.SpaceX.API.Device.ActuatorState result = com.SpaceX.API.Device.ActuatorState.forNumber(actuatorState_);
      return result == null ? com.SpaceX.API.Device.ActuatorState.UNRECOGNIZED : result;
    }
    /**
     * <code>.SpaceX.API.Device.ActuatorState actuator_state = 2 [json_name = "actuatorState"];</code>
     * @param value The actuatorState to set.
     * @return This builder for chaining.
     */
    public Builder setActuatorState(com.SpaceX.API.Device.ActuatorState value) {
      if (value == null) {
        throw new NullPointerException();
      }
      bitField0_ |= 0x00000002;
      actuatorState_ = value.getNumber();
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.ActuatorState actuator_state = 2 [json_name = "actuatorState"];</code>
     * @return This builder for chaining.
     */
    public Builder clearActuatorState() {
      bitField0_ = (bitField0_ & ~0x00000002);
      actuatorState_ = 0;
      onChanged();
      return this;
    }

    private float tiltAngleDeg_ ;
    /**
     * <code>float tilt_angle_deg = 3 [json_name = "tiltAngleDeg"];</code>
     * @return The tiltAngleDeg.
     */
    @java.lang.Override
    public float getTiltAngleDeg() {
      return tiltAngleDeg_;
    }
    /**
     * <code>float tilt_angle_deg = 3 [json_name = "tiltAngleDeg"];</code>
     * @param value The tiltAngleDeg to set.
     * @return This builder for chaining.
     */
    public Builder setTiltAngleDeg(float value) {

      tiltAngleDeg_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>float tilt_angle_deg = 3 [json_name = "tiltAngleDeg"];</code>
     * @return This builder for chaining.
     */
    public Builder clearTiltAngleDeg() {
      bitField0_ = (bitField0_ & ~0x00000004);
      tiltAngleDeg_ = 0F;
      onChanged();
      return this;
    }

    private float boresightAzimuthDeg_ ;
    /**
     * <code>float boresight_azimuth_deg = 4 [json_name = "boresightAzimuthDeg"];</code>
     * @return The boresightAzimuthDeg.
     */
    @java.lang.Override
    public float getBoresightAzimuthDeg() {
      return boresightAzimuthDeg_;
    }
    /**
     * <code>float boresight_azimuth_deg = 4 [json_name = "boresightAzimuthDeg"];</code>
     * @param value The boresightAzimuthDeg to set.
     * @return This builder for chaining.
     */
    public Builder setBoresightAzimuthDeg(float value) {

      boresightAzimuthDeg_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }
    /**
     * <code>float boresight_azimuth_deg = 4 [json_name = "boresightAzimuthDeg"];</code>
     * @return This builder for chaining.
     */
    public Builder clearBoresightAzimuthDeg() {
      bitField0_ = (bitField0_ & ~0x00000008);
      boresightAzimuthDeg_ = 0F;
      onChanged();
      return this;
    }

    private float boresightElevationDeg_ ;
    /**
     * <code>float boresight_elevation_deg = 5 [json_name = "boresightElevationDeg"];</code>
     * @return The boresightElevationDeg.
     */
    @java.lang.Override
    public float getBoresightElevationDeg() {
      return boresightElevationDeg_;
    }
    /**
     * <code>float boresight_elevation_deg = 5 [json_name = "boresightElevationDeg"];</code>
     * @param value The boresightElevationDeg to set.
     * @return This builder for chaining.
     */
    public Builder setBoresightElevationDeg(float value) {

      boresightElevationDeg_ = value;
      bitField0_ |= 0x00000010;
      onChanged();
      return this;
    }
    /**
     * <code>float boresight_elevation_deg = 5 [json_name = "boresightElevationDeg"];</code>
     * @return This builder for chaining.
     */
    public Builder clearBoresightElevationDeg() {
      bitField0_ = (bitField0_ & ~0x00000010);
      boresightElevationDeg_ = 0F;
      onChanged();
      return this;
    }

    private float desiredBoresightAzimuthDeg_ ;
    /**
     * <code>float desired_boresight_azimuth_deg = 8 [json_name = "desiredBoresightAzimuthDeg"];</code>
     * @return The desiredBoresightAzimuthDeg.
     */
    @java.lang.Override
    public float getDesiredBoresightAzimuthDeg() {
      return desiredBoresightAzimuthDeg_;
    }
    /**
     * <code>float desired_boresight_azimuth_deg = 8 [json_name = "desiredBoresightAzimuthDeg"];</code>
     * @param value The desiredBoresightAzimuthDeg to set.
     * @return This builder for chaining.
     */
    public Builder setDesiredBoresightAzimuthDeg(float value) {

      desiredBoresightAzimuthDeg_ = value;
      bitField0_ |= 0x00000020;
      onChanged();
      return this;
    }
    /**
     * <code>float desired_boresight_azimuth_deg = 8 [json_name = "desiredBoresightAzimuthDeg"];</code>
     * @return This builder for chaining.
     */
    public Builder clearDesiredBoresightAzimuthDeg() {
      bitField0_ = (bitField0_ & ~0x00000020);
      desiredBoresightAzimuthDeg_ = 0F;
      onChanged();
      return this;
    }

    private float desiredBoresightElevationDeg_ ;
    /**
     * <code>float desired_boresight_elevation_deg = 9 [json_name = "desiredBoresightElevationDeg"];</code>
     * @return The desiredBoresightElevationDeg.
     */
    @java.lang.Override
    public float getDesiredBoresightElevationDeg() {
      return desiredBoresightElevationDeg_;
    }
    /**
     * <code>float desired_boresight_elevation_deg = 9 [json_name = "desiredBoresightElevationDeg"];</code>
     * @param value The desiredBoresightElevationDeg to set.
     * @return This builder for chaining.
     */
    public Builder setDesiredBoresightElevationDeg(float value) {

      desiredBoresightElevationDeg_ = value;
      bitField0_ |= 0x00000040;
      onChanged();
      return this;
    }
    /**
     * <code>float desired_boresight_elevation_deg = 9 [json_name = "desiredBoresightElevationDeg"];</code>
     * @return This builder for chaining.
     */
    public Builder clearDesiredBoresightElevationDeg() {
      bitField0_ = (bitField0_ & ~0x00000040);
      desiredBoresightElevationDeg_ = 0F;
      onChanged();
      return this;
    }

    private int attitudeEstimationState_ = 0;
    /**
     * <code>.SpaceX.API.Device.AttitudeEstimationState attitude_estimation_state = 6 [json_name = "attitudeEstimationState"];</code>
     * @return The enum numeric value on the wire for attitudeEstimationState.
     */
    @java.lang.Override public int getAttitudeEstimationStateValue() {
      return attitudeEstimationState_;
    }
    /**
     * <code>.SpaceX.API.Device.AttitudeEstimationState attitude_estimation_state = 6 [json_name = "attitudeEstimationState"];</code>
     * @param value The enum numeric value on the wire for attitudeEstimationState to set.
     * @return This builder for chaining.
     */
    public Builder setAttitudeEstimationStateValue(int value) {
      attitudeEstimationState_ = value;
      bitField0_ |= 0x00000080;
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.AttitudeEstimationState attitude_estimation_state = 6 [json_name = "attitudeEstimationState"];</code>
     * @return The attitudeEstimationState.
     */
    @java.lang.Override
    public com.SpaceX.API.Device.AttitudeEstimationState getAttitudeEstimationState() {
      com.SpaceX.API.Device.AttitudeEstimationState result = com.SpaceX.API.Device.AttitudeEstimationState.forNumber(attitudeEstimationState_);
      return result == null ? com.SpaceX.API.Device.AttitudeEstimationState.UNRECOGNIZED : result;
    }
    /**
     * <code>.SpaceX.API.Device.AttitudeEstimationState attitude_estimation_state = 6 [json_name = "attitudeEstimationState"];</code>
     * @param value The attitudeEstimationState to set.
     * @return This builder for chaining.
     */
    public Builder setAttitudeEstimationState(com.SpaceX.API.Device.AttitudeEstimationState value) {
      if (value == null) {
        throw new NullPointerException();
      }
      bitField0_ |= 0x00000080;
      attitudeEstimationState_ = value.getNumber();
      onChanged();
      return this;
    }
    /**
     * <code>.SpaceX.API.Device.AttitudeEstimationState attitude_estimation_state = 6 [json_name = "attitudeEstimationState"];</code>
     * @return This builder for chaining.
     */
    public Builder clearAttitudeEstimationState() {
      bitField0_ = (bitField0_ & ~0x00000080);
      attitudeEstimationState_ = 0;
      onChanged();
      return this;
    }

    private float attitudeUncertaintyDeg_ ;
    /**
     * <code>float attitude_uncertainty_deg = 7 [json_name = "attitudeUncertaintyDeg"];</code>
     * @return The attitudeUncertaintyDeg.
     */
    @java.lang.Override
    public float getAttitudeUncertaintyDeg() {
      return attitudeUncertaintyDeg_;
    }
    /**
     * <code>float attitude_uncertainty_deg = 7 [json_name = "attitudeUncertaintyDeg"];</code>
     * @param value The attitudeUncertaintyDeg to set.
     * @return This builder for chaining.
     */
    public Builder setAttitudeUncertaintyDeg(float value) {

      attitudeUncertaintyDeg_ = value;
      bitField0_ |= 0x00000100;
      onChanged();
      return this;
    }
    /**
     * <code>float attitude_uncertainty_deg = 7 [json_name = "attitudeUncertaintyDeg"];</code>
     * @return This builder for chaining.
     */
    public Builder clearAttitudeUncertaintyDeg() {
      bitField0_ = (bitField0_ & ~0x00000100);
      attitudeUncertaintyDeg_ = 0F;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:SpaceX.API.Device.AlignmentStats)
  }

  // @@protoc_insertion_point(class_scope:SpaceX.API.Device.AlignmentStats)
  private static final com.SpaceX.API.Device.AlignmentStats DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.SpaceX.API.Device.AlignmentStats();
  }

  public static com.SpaceX.API.Device.AlignmentStats getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<AlignmentStats>
      PARSER = new com.google.protobuf.AbstractParser<AlignmentStats>() {
    @java.lang.Override
    public AlignmentStats parsePartialFrom(
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

  public static com.google.protobuf.Parser<AlignmentStats> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<AlignmentStats> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.SpaceX.API.Device.AlignmentStats getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

