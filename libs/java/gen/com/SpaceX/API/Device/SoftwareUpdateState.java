// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf enum {@code SpaceX.API.Device.SoftwareUpdateState}
 */
public enum SoftwareUpdateState
    implements com.google.protobuf.ProtocolMessageEnum {
  /**
   * <code>SOFTWARE_UPDATE_STATE_UNKNOWN = 0;</code>
   */
  SOFTWARE_UPDATE_STATE_UNKNOWN(0),
  /**
   * <code>IDLE = 1;</code>
   */
  IDLE(1),
  /**
   * <code>FETCHING = 2;</code>
   */
  FETCHING(2),
  /**
   * <code>PRE_CHECK = 3;</code>
   */
  PRE_CHECK(3),
  /**
   * <code>WRITING = 4;</code>
   */
  WRITING(4),
  /**
   * <code>POST_CHECK = 5;</code>
   */
  POST_CHECK(5),
  /**
   * <code>REBOOT_REQUIRED = 6;</code>
   */
  REBOOT_REQUIRED(6),
  /**
   * <code>DISABLED = 7;</code>
   */
  DISABLED(7),
  /**
   * <code>FAULTED = 8;</code>
   */
  FAULTED(8),
  UNRECOGNIZED(-1),
  ;

  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      SoftwareUpdateState.class.getName());
  }
  /**
   * <code>SOFTWARE_UPDATE_STATE_UNKNOWN = 0;</code>
   */
  public static final int SOFTWARE_UPDATE_STATE_UNKNOWN_VALUE = 0;
  /**
   * <code>IDLE = 1;</code>
   */
  public static final int IDLE_VALUE = 1;
  /**
   * <code>FETCHING = 2;</code>
   */
  public static final int FETCHING_VALUE = 2;
  /**
   * <code>PRE_CHECK = 3;</code>
   */
  public static final int PRE_CHECK_VALUE = 3;
  /**
   * <code>WRITING = 4;</code>
   */
  public static final int WRITING_VALUE = 4;
  /**
   * <code>POST_CHECK = 5;</code>
   */
  public static final int POST_CHECK_VALUE = 5;
  /**
   * <code>REBOOT_REQUIRED = 6;</code>
   */
  public static final int REBOOT_REQUIRED_VALUE = 6;
  /**
   * <code>DISABLED = 7;</code>
   */
  public static final int DISABLED_VALUE = 7;
  /**
   * <code>FAULTED = 8;</code>
   */
  public static final int FAULTED_VALUE = 8;


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
  public static SoftwareUpdateState valueOf(int value) {
    return forNumber(value);
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   */
  public static SoftwareUpdateState forNumber(int value) {
    switch (value) {
      case 0: return SOFTWARE_UPDATE_STATE_UNKNOWN;
      case 1: return IDLE;
      case 2: return FETCHING;
      case 3: return PRE_CHECK;
      case 4: return WRITING;
      case 5: return POST_CHECK;
      case 6: return REBOOT_REQUIRED;
      case 7: return DISABLED;
      case 8: return FAULTED;
      default: return null;
    }
  }

  public static com.google.protobuf.Internal.EnumLiteMap<SoftwareUpdateState>
      internalGetValueMap() {
    return internalValueMap;
  }
  private static final com.google.protobuf.Internal.EnumLiteMap<
      SoftwareUpdateState> internalValueMap =
        new com.google.protobuf.Internal.EnumLiteMap<SoftwareUpdateState>() {
          public SoftwareUpdateState findValueByNumber(int number) {
            return SoftwareUpdateState.forNumber(number);
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
    return com.SpaceX.API.Device.DishProto.getDescriptor().getEnumTypes().get(1);
  }

  private static final SoftwareUpdateState[] VALUES = values();

  public static SoftwareUpdateState valueOf(
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

  private SoftwareUpdateState(int value) {
    this.value = value;
  }

  // @@protoc_insertion_point(enum_scope:SpaceX.API.Device.SoftwareUpdateState)
}
