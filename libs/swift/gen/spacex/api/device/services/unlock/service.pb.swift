// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: spacex/api/device/services/unlock/service.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct SpaceX_API_Device_Services_Unlock_UnlockChallenge: @unchecked Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var deviceID: String = String()

  var nonce: Data = Data()

  var signSpki: Data = Data()

  var grantKeydata: String = String()

  var serviceKeydata: String = String()

  var authorityGrants: [String] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct SpaceX_API_Device_Services_Unlock_StartUnlockRequest: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct SpaceX_API_Device_Services_Unlock_StartUnlockResponse: @unchecked Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var deviceID: String = String()

  var nonce: Data = Data()

  var signSpki: Data = Data()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct SpaceX_API_Device_Services_Unlock_FinishUnlockRequest: @unchecked Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var challenge: Data = Data()

  var signature: Data = Data()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct SpaceX_API_Device_Services_Unlock_FinishUnlockResponse: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var status: UInt32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "SpaceX.API.Device.Services.Unlock"

extension SpaceX_API_Device_Services_Unlock_UnlockChallenge: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UnlockChallenge"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "device_id"),
    2: .same(proto: "nonce"),
    4: .standard(proto: "sign_spki"),
    5: .standard(proto: "grant_keydata"),
    6: .standard(proto: "service_keydata"),
    7: .standard(proto: "authority_grants"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.deviceID) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.nonce) }()
      case 4: try { try decoder.decodeSingularBytesField(value: &self.signSpki) }()
      case 5: try { try decoder.decodeSingularStringField(value: &self.grantKeydata) }()
      case 6: try { try decoder.decodeSingularStringField(value: &self.serviceKeydata) }()
      case 7: try { try decoder.decodeRepeatedStringField(value: &self.authorityGrants) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.deviceID.isEmpty {
      try visitor.visitSingularStringField(value: self.deviceID, fieldNumber: 1)
    }
    if !self.nonce.isEmpty {
      try visitor.visitSingularBytesField(value: self.nonce, fieldNumber: 2)
    }
    if !self.signSpki.isEmpty {
      try visitor.visitSingularBytesField(value: self.signSpki, fieldNumber: 4)
    }
    if !self.grantKeydata.isEmpty {
      try visitor.visitSingularStringField(value: self.grantKeydata, fieldNumber: 5)
    }
    if !self.serviceKeydata.isEmpty {
      try visitor.visitSingularStringField(value: self.serviceKeydata, fieldNumber: 6)
    }
    if !self.authorityGrants.isEmpty {
      try visitor.visitRepeatedStringField(value: self.authorityGrants, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SpaceX_API_Device_Services_Unlock_UnlockChallenge, rhs: SpaceX_API_Device_Services_Unlock_UnlockChallenge) -> Bool {
    if lhs.deviceID != rhs.deviceID {return false}
    if lhs.nonce != rhs.nonce {return false}
    if lhs.signSpki != rhs.signSpki {return false}
    if lhs.grantKeydata != rhs.grantKeydata {return false}
    if lhs.serviceKeydata != rhs.serviceKeydata {return false}
    if lhs.authorityGrants != rhs.authorityGrants {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SpaceX_API_Device_Services_Unlock_StartUnlockRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".StartUnlockRequest"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    // Load everything into unknown fields
    while try decoder.nextFieldNumber() != nil {}
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SpaceX_API_Device_Services_Unlock_StartUnlockRequest, rhs: SpaceX_API_Device_Services_Unlock_StartUnlockRequest) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SpaceX_API_Device_Services_Unlock_StartUnlockResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".StartUnlockResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "device_id"),
    2: .same(proto: "nonce"),
    3: .standard(proto: "sign_spki"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularStringField(value: &self.deviceID) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.nonce) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self.signSpki) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.deviceID.isEmpty {
      try visitor.visitSingularStringField(value: self.deviceID, fieldNumber: 1)
    }
    if !self.nonce.isEmpty {
      try visitor.visitSingularBytesField(value: self.nonce, fieldNumber: 2)
    }
    if !self.signSpki.isEmpty {
      try visitor.visitSingularBytesField(value: self.signSpki, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SpaceX_API_Device_Services_Unlock_StartUnlockResponse, rhs: SpaceX_API_Device_Services_Unlock_StartUnlockResponse) -> Bool {
    if lhs.deviceID != rhs.deviceID {return false}
    if lhs.nonce != rhs.nonce {return false}
    if lhs.signSpki != rhs.signSpki {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SpaceX_API_Device_Services_Unlock_FinishUnlockRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FinishUnlockRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "challenge"),
    2: .same(proto: "signature"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularBytesField(value: &self.challenge) }()
      case 2: try { try decoder.decodeSingularBytesField(value: &self.signature) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.challenge.isEmpty {
      try visitor.visitSingularBytesField(value: self.challenge, fieldNumber: 1)
    }
    if !self.signature.isEmpty {
      try visitor.visitSingularBytesField(value: self.signature, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SpaceX_API_Device_Services_Unlock_FinishUnlockRequest, rhs: SpaceX_API_Device_Services_Unlock_FinishUnlockRequest) -> Bool {
    if lhs.challenge != rhs.challenge {return false}
    if lhs.signature != rhs.signature {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SpaceX_API_Device_Services_Unlock_FinishUnlockResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".FinishUnlockResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "status"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularUInt32Field(value: &self.status) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.status != 0 {
      try visitor.visitSingularUInt32Field(value: self.status, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SpaceX_API_Device_Services_Unlock_FinishUnlockResponse, rhs: SpaceX_API_Device_Services_Unlock_FinishUnlockResponse) -> Bool {
    if lhs.status != rhs.status {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}