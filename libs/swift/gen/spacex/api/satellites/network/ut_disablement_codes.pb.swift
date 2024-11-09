// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: spacex/api/satellites/network/ut_disablement_codes.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

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

enum SpaceX_API_Satellites_Network_UtDisablementCode: SwiftProtobuf.Enum, Swift.CaseIterable {
  typealias RawValue = Int
  case unknownState // = 0
  case okay // = 1
  case noActiveAccount // = 2
  case tooFarFromServiceAddress // = 3
  case inOcean // = 4
  case invalidCountry // = 5
  case blockedCountry // = 6
  case dataOverageSandboxPolicy // = 7
  case cellIsDisabled // = 8
  case unlicensedCountry // = 9
  case UNRECOGNIZED(Int)

  init() {
    self = .unknownState
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknownState
    case 1: self = .okay
    case 2: self = .noActiveAccount
    case 3: self = .tooFarFromServiceAddress
    case 4: self = .inOcean
    case 5: self = .invalidCountry
    case 6: self = .blockedCountry
    case 7: self = .dataOverageSandboxPolicy
    case 8: self = .cellIsDisabled
    case 9: self = .unlicensedCountry
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .unknownState: return 0
    case .okay: return 1
    case .noActiveAccount: return 2
    case .tooFarFromServiceAddress: return 3
    case .inOcean: return 4
    case .invalidCountry: return 5
    case .blockedCountry: return 6
    case .dataOverageSandboxPolicy: return 7
    case .cellIsDisabled: return 8
    case .unlicensedCountry: return 9
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static let allCases: [SpaceX_API_Satellites_Network_UtDisablementCode] = [
    .unknownState,
    .okay,
    .noActiveAccount,
    .tooFarFromServiceAddress,
    .inOcean,
    .invalidCountry,
    .blockedCountry,
    .dataOverageSandboxPolicy,
    .cellIsDisabled,
    .unlicensedCountry,
  ]

}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension SpaceX_API_Satellites_Network_UtDisablementCode: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN_STATE"),
    1: .same(proto: "OKAY"),
    2: .same(proto: "NO_ACTIVE_ACCOUNT"),
    3: .same(proto: "TOO_FAR_FROM_SERVICE_ADDRESS"),
    4: .same(proto: "IN_OCEAN"),
    5: .same(proto: "INVALID_COUNTRY"),
    6: .same(proto: "BLOCKED_COUNTRY"),
    7: .same(proto: "DATA_OVERAGE_SANDBOX_POLICY"),
    8: .same(proto: "CELL_IS_DISABLED"),
    9: .same(proto: "UNLICENSED_COUNTRY"),
  ]
}