// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/device.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf enum {@code SpaceX.API.Device.PositionSource}
 */
public enum PositionSource
    implements com.google.protobuf.ProtocolMessageEnum {
  /**
   * <code>AUTO = 0;</code>
   */
  AUTO(0),
  /**
   * <code>NONE = 1;</code>
   */
  NONE(1),
  /**
   * <code>UT_INFO = 2;</code>
   */
  UT_INFO(2),
  /**
   * <code>EXTERNAL = 3;</code>
   */
  EXTERNAL(3),
  /**
   * <code>GPS = 4;</code>
   */
  GPS(4),
  /**
   * <code>STARLINK = 5;</code>
   */
  STARLINK(5),
  /**
   * <code>GNC_GPS = 6;</code>
   */
  GNC_GPS(6),
  /**
   * <code>GNC_PNT = 7;</code>
   */
  GNC_PNT(7),
  /**
   * <code>GNC_FUSED = 8;</code>
   */
  GNC_FUSED(8),
  /**
   * <code>GNC_RAW = 9;</code>
   */
  GNC_RAW(9),
  UNRECOGNIZED(-1),
  ;

  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      PositionSource.class.getName());
  }
  /**
   * <code>AUTO = 0;</code>
   */
  public static final int AUTO_VALUE = 0;
  /**
   * <code>NONE = 1;</code>
   */
  public static final int NONE_VALUE = 1;
  /**
   * <code>UT_INFO = 2;</code>
   */
  public static final int UT_INFO_VALUE = 2;
  /**
   * <code>EXTERNAL = 3;</code>
   */
  public static final int EXTERNAL_VALUE = 3;
  /**
   * <code>GPS = 4;</code>
   */
  public static final int GPS_VALUE = 4;
  /**
   * <code>STARLINK = 5;</code>
   */
  public static final int STARLINK_VALUE = 5;
  /**
   * <code>GNC_GPS = 6;</code>
   */
  public static final int GNC_GPS_VALUE = 6;
  /**
   * <code>GNC_PNT = 7;</code>
   */
  public static final int GNC_PNT_VALUE = 7;
  /**
   * <code>GNC_FUSED = 8;</code>
   */
  public static final int GNC_FUSED_VALUE = 8;
  /**
   * <code>GNC_RAW = 9;</code>
   */
  public static final int GNC_RAW_VALUE = 9;


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
  public static PositionSource valueOf(int value) {
    return forNumber(value);
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   */
  public static PositionSource forNumber(int value) {
    switch (value) {
      case 0: return AUTO;
      case 1: return NONE;
      case 2: return UT_INFO;
      case 3: return EXTERNAL;
      case 4: return GPS;
      case 5: return STARLINK;
      case 6: return GNC_GPS;
      case 7: return GNC_PNT;
      case 8: return GNC_FUSED;
      case 9: return GNC_RAW;
      default: return null;
    }
  }

  public static com.google.protobuf.Internal.EnumLiteMap<PositionSource>
      internalGetValueMap() {
    return internalValueMap;
  }
  private static final com.google.protobuf.Internal.EnumLiteMap<
      PositionSource> internalValueMap =
        new com.google.protobuf.Internal.EnumLiteMap<PositionSource>() {
          public PositionSource findValueByNumber(int number) {
            return PositionSource.forNumber(number);
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
    return com.SpaceX.API.Device.DeviceProto.getDescriptor().getEnumTypes().get(0);
  }

  private static final PositionSource[] VALUES = values();

  public static PositionSource valueOf(
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

  private PositionSource(int value) {
    this.value = value;
  }

  // @@protoc_insertion_point(enum_scope:SpaceX.API.Device.PositionSource)
}

