// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/dish.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf enum {@code SpaceX.API.Device.UserClassOfService}
 */
public enum UserClassOfService
    implements com.google.protobuf.ProtocolMessageEnum {
  /**
   * <code>UNKNOWN_USER_CLASS_OF_SERVICE = 0;</code>
   */
  UNKNOWN_USER_CLASS_OF_SERVICE(0),
  /**
   * <code>CONSUMER = 1;</code>
   */
  CONSUMER(1),
  /**
   * <code>BUSINESS = 2;</code>
   */
  BUSINESS(2),
  /**
   * <code>BUSINESS_PLUS = 3;</code>
   */
  BUSINESS_PLUS(3),
  /**
   * <code>COMMERCIAL_AVIATION = 4;</code>
   */
  COMMERCIAL_AVIATION(4),
  UNRECOGNIZED(-1),
  ;

  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      UserClassOfService.class.getName());
  }
  /**
   * <code>UNKNOWN_USER_CLASS_OF_SERVICE = 0;</code>
   */
  public static final int UNKNOWN_USER_CLASS_OF_SERVICE_VALUE = 0;
  /**
   * <code>CONSUMER = 1;</code>
   */
  public static final int CONSUMER_VALUE = 1;
  /**
   * <code>BUSINESS = 2;</code>
   */
  public static final int BUSINESS_VALUE = 2;
  /**
   * <code>BUSINESS_PLUS = 3;</code>
   */
  public static final int BUSINESS_PLUS_VALUE = 3;
  /**
   * <code>COMMERCIAL_AVIATION = 4;</code>
   */
  public static final int COMMERCIAL_AVIATION_VALUE = 4;


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
  public static UserClassOfService valueOf(int value) {
    return forNumber(value);
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   */
  public static UserClassOfService forNumber(int value) {
    switch (value) {
      case 0: return UNKNOWN_USER_CLASS_OF_SERVICE;
      case 1: return CONSUMER;
      case 2: return BUSINESS;
      case 3: return BUSINESS_PLUS;
      case 4: return COMMERCIAL_AVIATION;
      default: return null;
    }
  }

  public static com.google.protobuf.Internal.EnumLiteMap<UserClassOfService>
      internalGetValueMap() {
    return internalValueMap;
  }
  private static final com.google.protobuf.Internal.EnumLiteMap<
      UserClassOfService> internalValueMap =
        new com.google.protobuf.Internal.EnumLiteMap<UserClassOfService>() {
          public UserClassOfService findValueByNumber(int number) {
            return UserClassOfService.forNumber(number);
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
    return com.SpaceX.API.Device.DishProto.getDescriptor().getEnumTypes().get(2);
  }

  private static final UserClassOfService[] VALUES = values();

  public static UserClassOfService valueOf(
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

  private UserClassOfService(int value) {
    this.value = value;
  }

  // @@protoc_insertion_point(enum_scope:SpaceX.API.Device.UserClassOfService)
}
