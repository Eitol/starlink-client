// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: spacex/api/device/command.proto
// Protobuf Java Version: 4.28.3

package com.SpaceX.API.Device;

/**
 * Protobuf enum {@code SpaceX.API.Device.User}
 */
public enum User
    implements com.google.protobuf.ProtocolMessageEnum {
  /**
   * <code>NO_USER = 0;</code>
   */
  NO_USER(0),
  /**
   * <code>GOD = 1;</code>
   */
  GOD(1),
  /**
   * <code>LAN = 2;</code>
   */
  LAN(2),
  /**
   * <code>CLOUD = 3;</code>
   */
  CLOUD(3),
  /**
   * <code>FACTORY = 4;</code>
   */
  FACTORY(4),
  /**
   * <code>ROUTER = 5;</code>
   */
  ROUTER(5),
  /**
   * <code>GUEST_LAN = 6;</code>
   */
  GUEST_LAN(6),
  /**
   * <code>SENSITIVE_COMMANDING = 7;</code>
   */
  SENSITIVE_COMMANDING(7),
  UNRECOGNIZED(-1),
  ;

  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 28,
      /* patch= */ 3,
      /* suffix= */ "",
      User.class.getName());
  }
  /**
   * <code>NO_USER = 0;</code>
   */
  public static final int NO_USER_VALUE = 0;
  /**
   * <code>GOD = 1;</code>
   */
  public static final int GOD_VALUE = 1;
  /**
   * <code>LAN = 2;</code>
   */
  public static final int LAN_VALUE = 2;
  /**
   * <code>CLOUD = 3;</code>
   */
  public static final int CLOUD_VALUE = 3;
  /**
   * <code>FACTORY = 4;</code>
   */
  public static final int FACTORY_VALUE = 4;
  /**
   * <code>ROUTER = 5;</code>
   */
  public static final int ROUTER_VALUE = 5;
  /**
   * <code>GUEST_LAN = 6;</code>
   */
  public static final int GUEST_LAN_VALUE = 6;
  /**
   * <code>SENSITIVE_COMMANDING = 7;</code>
   */
  public static final int SENSITIVE_COMMANDING_VALUE = 7;


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
  public static User valueOf(int value) {
    return forNumber(value);
  }

  /**
   * @param value The numeric wire value of the corresponding enum entry.
   * @return The enum associated with the given numeric wire value.
   */
  public static User forNumber(int value) {
    switch (value) {
      case 0: return NO_USER;
      case 1: return GOD;
      case 2: return LAN;
      case 3: return CLOUD;
      case 4: return FACTORY;
      case 5: return ROUTER;
      case 6: return GUEST_LAN;
      case 7: return SENSITIVE_COMMANDING;
      default: return null;
    }
  }

  public static com.google.protobuf.Internal.EnumLiteMap<User>
      internalGetValueMap() {
    return internalValueMap;
  }
  private static final com.google.protobuf.Internal.EnumLiteMap<
      User> internalValueMap =
        new com.google.protobuf.Internal.EnumLiteMap<User>() {
          public User findValueByNumber(int number) {
            return User.forNumber(number);
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
    return com.SpaceX.API.Device.CommandProto.getDescriptor().getEnumTypes().get(1);
  }

  private static final User[] VALUES = values();

  public static User valueOf(
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

  private User(int value) {
    this.value = value;
  }

  // @@protoc_insertion_point(enum_scope:SpaceX.API.Device.User)
}

