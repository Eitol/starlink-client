//
// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the protocol buffer compiler.
// Source: spacex/api/device/services/unlock/service.proto
//
import GRPC
import NIO
import NIOConcurrencyHelpers
import SwiftProtobuf


/// Usage: instantiate `SpaceX_API_Device_Services_Unlock_UnlockServiceClient`, then call methods of this protocol to make API calls.
internal protocol SpaceX_API_Device_Services_Unlock_UnlockServiceClientProtocol: GRPCClient {
  var serviceName: String { get }
  var interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol? { get }

  func startUnlock(
    _ request: SpaceX_API_Device_Services_Unlock_StartUnlockRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<SpaceX_API_Device_Services_Unlock_StartUnlockRequest, SpaceX_API_Device_Services_Unlock_StartUnlockResponse>

  func finishUnlock(
    _ request: SpaceX_API_Device_Services_Unlock_FinishUnlockRequest,
    callOptions: CallOptions?
  ) -> UnaryCall<SpaceX_API_Device_Services_Unlock_FinishUnlockRequest, SpaceX_API_Device_Services_Unlock_FinishUnlockResponse>
}

extension SpaceX_API_Device_Services_Unlock_UnlockServiceClientProtocol {
  internal var serviceName: String {
    return "SpaceX.API.Device.Services.Unlock.UnlockService"
  }

  /// Unary call to StartUnlock
  ///
  /// - Parameters:
  ///   - request: Request to send to StartUnlock.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func startUnlock(
    _ request: SpaceX_API_Device_Services_Unlock_StartUnlockRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<SpaceX_API_Device_Services_Unlock_StartUnlockRequest, SpaceX_API_Device_Services_Unlock_StartUnlockResponse> {
    return self.makeUnaryCall(
      path: SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata.Methods.startUnlock.path,
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeStartUnlockInterceptors() ?? []
    )
  }

  /// Unary call to FinishUnlock
  ///
  /// - Parameters:
  ///   - request: Request to send to FinishUnlock.
  ///   - callOptions: Call options.
  /// - Returns: A `UnaryCall` with futures for the metadata, status and response.
  internal func finishUnlock(
    _ request: SpaceX_API_Device_Services_Unlock_FinishUnlockRequest,
    callOptions: CallOptions? = nil
  ) -> UnaryCall<SpaceX_API_Device_Services_Unlock_FinishUnlockRequest, SpaceX_API_Device_Services_Unlock_FinishUnlockResponse> {
    return self.makeUnaryCall(
      path: SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata.Methods.finishUnlock.path,
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeFinishUnlockInterceptors() ?? []
    )
  }
}

@available(*, deprecated)
extension SpaceX_API_Device_Services_Unlock_UnlockServiceClient: @unchecked Sendable {}

@available(*, deprecated, renamed: "SpaceX_API_Device_Services_Unlock_UnlockServiceNIOClient")
internal final class SpaceX_API_Device_Services_Unlock_UnlockServiceClient: SpaceX_API_Device_Services_Unlock_UnlockServiceClientProtocol {
  private let lock = Lock()
  private var _defaultCallOptions: CallOptions
  private var _interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol?
  internal let channel: GRPCChannel
  internal var defaultCallOptions: CallOptions {
    get { self.lock.withLock { return self._defaultCallOptions } }
    set { self.lock.withLockVoid { self._defaultCallOptions = newValue } }
  }
  internal var interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol? {
    get { self.lock.withLock { return self._interceptors } }
    set { self.lock.withLockVoid { self._interceptors = newValue } }
  }

  /// Creates a client for the SpaceX.API.Device.Services.Unlock.UnlockService service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  ///   - interceptors: A factory providing interceptors for each RPC.
  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self._defaultCallOptions = defaultCallOptions
    self._interceptors = interceptors
  }
}

internal struct SpaceX_API_Device_Services_Unlock_UnlockServiceNIOClient: SpaceX_API_Device_Services_Unlock_UnlockServiceClientProtocol {
  internal var channel: GRPCChannel
  internal var defaultCallOptions: CallOptions
  internal var interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol?

  /// Creates a client for the SpaceX.API.Device.Services.Unlock.UnlockService service.
  ///
  /// - Parameters:
  ///   - channel: `GRPCChannel` to the service host.
  ///   - defaultCallOptions: Options to use for each service call if the user doesn't provide them.
  ///   - interceptors: A factory providing interceptors for each RPC.
  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
    self.interceptors = interceptors
  }
}

@available(macOS 10.15, iOS 13, tvOS 13, watchOS 6, *)
internal protocol SpaceX_API_Device_Services_Unlock_UnlockServiceAsyncClientProtocol: GRPCClient {
  static var serviceDescriptor: GRPCServiceDescriptor { get }
  var interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol? { get }

  func makeStartUnlockCall(
    _ request: SpaceX_API_Device_Services_Unlock_StartUnlockRequest,
    callOptions: CallOptions?
  ) -> GRPCAsyncUnaryCall<SpaceX_API_Device_Services_Unlock_StartUnlockRequest, SpaceX_API_Device_Services_Unlock_StartUnlockResponse>

  func makeFinishUnlockCall(
    _ request: SpaceX_API_Device_Services_Unlock_FinishUnlockRequest,
    callOptions: CallOptions?
  ) -> GRPCAsyncUnaryCall<SpaceX_API_Device_Services_Unlock_FinishUnlockRequest, SpaceX_API_Device_Services_Unlock_FinishUnlockResponse>
}

@available(macOS 10.15, iOS 13, tvOS 13, watchOS 6, *)
extension SpaceX_API_Device_Services_Unlock_UnlockServiceAsyncClientProtocol {
  internal static var serviceDescriptor: GRPCServiceDescriptor {
    return SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata.serviceDescriptor
  }

  internal var interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol? {
    return nil
  }

  internal func makeStartUnlockCall(
    _ request: SpaceX_API_Device_Services_Unlock_StartUnlockRequest,
    callOptions: CallOptions? = nil
  ) -> GRPCAsyncUnaryCall<SpaceX_API_Device_Services_Unlock_StartUnlockRequest, SpaceX_API_Device_Services_Unlock_StartUnlockResponse> {
    return self.makeAsyncUnaryCall(
      path: SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata.Methods.startUnlock.path,
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeStartUnlockInterceptors() ?? []
    )
  }

  internal func makeFinishUnlockCall(
    _ request: SpaceX_API_Device_Services_Unlock_FinishUnlockRequest,
    callOptions: CallOptions? = nil
  ) -> GRPCAsyncUnaryCall<SpaceX_API_Device_Services_Unlock_FinishUnlockRequest, SpaceX_API_Device_Services_Unlock_FinishUnlockResponse> {
    return self.makeAsyncUnaryCall(
      path: SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata.Methods.finishUnlock.path,
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeFinishUnlockInterceptors() ?? []
    )
  }
}

@available(macOS 10.15, iOS 13, tvOS 13, watchOS 6, *)
extension SpaceX_API_Device_Services_Unlock_UnlockServiceAsyncClientProtocol {
  internal func startUnlock(
    _ request: SpaceX_API_Device_Services_Unlock_StartUnlockRequest,
    callOptions: CallOptions? = nil
  ) async throws -> SpaceX_API_Device_Services_Unlock_StartUnlockResponse {
    return try await self.performAsyncUnaryCall(
      path: SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata.Methods.startUnlock.path,
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeStartUnlockInterceptors() ?? []
    )
  }

  internal func finishUnlock(
    _ request: SpaceX_API_Device_Services_Unlock_FinishUnlockRequest,
    callOptions: CallOptions? = nil
  ) async throws -> SpaceX_API_Device_Services_Unlock_FinishUnlockResponse {
    return try await self.performAsyncUnaryCall(
      path: SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata.Methods.finishUnlock.path,
      request: request,
      callOptions: callOptions ?? self.defaultCallOptions,
      interceptors: self.interceptors?.makeFinishUnlockInterceptors() ?? []
    )
  }
}

@available(macOS 10.15, iOS 13, tvOS 13, watchOS 6, *)
internal struct SpaceX_API_Device_Services_Unlock_UnlockServiceAsyncClient: SpaceX_API_Device_Services_Unlock_UnlockServiceAsyncClientProtocol {
  internal var channel: GRPCChannel
  internal var defaultCallOptions: CallOptions
  internal var interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol?

  internal init(
    channel: GRPCChannel,
    defaultCallOptions: CallOptions = CallOptions(),
    interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol? = nil
  ) {
    self.channel = channel
    self.defaultCallOptions = defaultCallOptions
    self.interceptors = interceptors
  }
}

internal protocol SpaceX_API_Device_Services_Unlock_UnlockServiceClientInterceptorFactoryProtocol: Sendable {

  /// - Returns: Interceptors to use when invoking 'startUnlock'.
  func makeStartUnlockInterceptors() -> [ClientInterceptor<SpaceX_API_Device_Services_Unlock_StartUnlockRequest, SpaceX_API_Device_Services_Unlock_StartUnlockResponse>]

  /// - Returns: Interceptors to use when invoking 'finishUnlock'.
  func makeFinishUnlockInterceptors() -> [ClientInterceptor<SpaceX_API_Device_Services_Unlock_FinishUnlockRequest, SpaceX_API_Device_Services_Unlock_FinishUnlockResponse>]
}

internal enum SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata {
  internal static let serviceDescriptor = GRPCServiceDescriptor(
    name: "UnlockService",
    fullName: "SpaceX.API.Device.Services.Unlock.UnlockService",
    methods: [
      SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata.Methods.startUnlock,
      SpaceX_API_Device_Services_Unlock_UnlockServiceClientMetadata.Methods.finishUnlock,
    ]
  )

  internal enum Methods {
    internal static let startUnlock = GRPCMethodDescriptor(
      name: "StartUnlock",
      path: "/SpaceX.API.Device.Services.Unlock.UnlockService/StartUnlock",
      type: GRPCCallType.unary
    )

    internal static let finishUnlock = GRPCMethodDescriptor(
      name: "FinishUnlock",
      path: "/SpaceX.API.Device.Services.Unlock.UnlockService/FinishUnlock",
      type: GRPCCallType.unary
    )
  }
}

/// To build a server, implement a class that conforms to this protocol.
internal protocol SpaceX_API_Device_Services_Unlock_UnlockServiceProvider: CallHandlerProvider {
  var interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceServerInterceptorFactoryProtocol? { get }

  func startUnlock(request: SpaceX_API_Device_Services_Unlock_StartUnlockRequest, context: StatusOnlyCallContext) -> EventLoopFuture<SpaceX_API_Device_Services_Unlock_StartUnlockResponse>

  func finishUnlock(request: SpaceX_API_Device_Services_Unlock_FinishUnlockRequest, context: StatusOnlyCallContext) -> EventLoopFuture<SpaceX_API_Device_Services_Unlock_FinishUnlockResponse>
}

extension SpaceX_API_Device_Services_Unlock_UnlockServiceProvider {
  internal var serviceName: Substring {
    return SpaceX_API_Device_Services_Unlock_UnlockServiceServerMetadata.serviceDescriptor.fullName[...]
  }

  /// Determines, calls and returns the appropriate request handler, depending on the request's method.
  /// Returns nil for methods not handled by this service.
  internal func handle(
    method name: Substring,
    context: CallHandlerContext
  ) -> GRPCServerHandlerProtocol? {
    switch name {
    case "StartUnlock":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<SpaceX_API_Device_Services_Unlock_StartUnlockRequest>(),
        responseSerializer: ProtobufSerializer<SpaceX_API_Device_Services_Unlock_StartUnlockResponse>(),
        interceptors: self.interceptors?.makeStartUnlockInterceptors() ?? [],
        userFunction: self.startUnlock(request:context:)
      )

    case "FinishUnlock":
      return UnaryServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<SpaceX_API_Device_Services_Unlock_FinishUnlockRequest>(),
        responseSerializer: ProtobufSerializer<SpaceX_API_Device_Services_Unlock_FinishUnlockResponse>(),
        interceptors: self.interceptors?.makeFinishUnlockInterceptors() ?? [],
        userFunction: self.finishUnlock(request:context:)
      )

    default:
      return nil
    }
  }
}

/// To implement a server, implement an object which conforms to this protocol.
@available(macOS 10.15, iOS 13, tvOS 13, watchOS 6, *)
internal protocol SpaceX_API_Device_Services_Unlock_UnlockServiceAsyncProvider: CallHandlerProvider, Sendable {
  static var serviceDescriptor: GRPCServiceDescriptor { get }
  var interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceServerInterceptorFactoryProtocol? { get }

  func startUnlock(
    request: SpaceX_API_Device_Services_Unlock_StartUnlockRequest,
    context: GRPCAsyncServerCallContext
  ) async throws -> SpaceX_API_Device_Services_Unlock_StartUnlockResponse

  func finishUnlock(
    request: SpaceX_API_Device_Services_Unlock_FinishUnlockRequest,
    context: GRPCAsyncServerCallContext
  ) async throws -> SpaceX_API_Device_Services_Unlock_FinishUnlockResponse
}

@available(macOS 10.15, iOS 13, tvOS 13, watchOS 6, *)
extension SpaceX_API_Device_Services_Unlock_UnlockServiceAsyncProvider {
  internal static var serviceDescriptor: GRPCServiceDescriptor {
    return SpaceX_API_Device_Services_Unlock_UnlockServiceServerMetadata.serviceDescriptor
  }

  internal var serviceName: Substring {
    return SpaceX_API_Device_Services_Unlock_UnlockServiceServerMetadata.serviceDescriptor.fullName[...]
  }

  internal var interceptors: SpaceX_API_Device_Services_Unlock_UnlockServiceServerInterceptorFactoryProtocol? {
    return nil
  }

  internal func handle(
    method name: Substring,
    context: CallHandlerContext
  ) -> GRPCServerHandlerProtocol? {
    switch name {
    case "StartUnlock":
      return GRPCAsyncServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<SpaceX_API_Device_Services_Unlock_StartUnlockRequest>(),
        responseSerializer: ProtobufSerializer<SpaceX_API_Device_Services_Unlock_StartUnlockResponse>(),
        interceptors: self.interceptors?.makeStartUnlockInterceptors() ?? [],
        wrapping: { try await self.startUnlock(request: $0, context: $1) }
      )

    case "FinishUnlock":
      return GRPCAsyncServerHandler(
        context: context,
        requestDeserializer: ProtobufDeserializer<SpaceX_API_Device_Services_Unlock_FinishUnlockRequest>(),
        responseSerializer: ProtobufSerializer<SpaceX_API_Device_Services_Unlock_FinishUnlockResponse>(),
        interceptors: self.interceptors?.makeFinishUnlockInterceptors() ?? [],
        wrapping: { try await self.finishUnlock(request: $0, context: $1) }
      )

    default:
      return nil
    }
  }
}

internal protocol SpaceX_API_Device_Services_Unlock_UnlockServiceServerInterceptorFactoryProtocol: Sendable {

  /// - Returns: Interceptors to use when handling 'startUnlock'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeStartUnlockInterceptors() -> [ServerInterceptor<SpaceX_API_Device_Services_Unlock_StartUnlockRequest, SpaceX_API_Device_Services_Unlock_StartUnlockResponse>]

  /// - Returns: Interceptors to use when handling 'finishUnlock'.
  ///   Defaults to calling `self.makeInterceptors()`.
  func makeFinishUnlockInterceptors() -> [ServerInterceptor<SpaceX_API_Device_Services_Unlock_FinishUnlockRequest, SpaceX_API_Device_Services_Unlock_FinishUnlockResponse>]
}

internal enum SpaceX_API_Device_Services_Unlock_UnlockServiceServerMetadata {
  internal static let serviceDescriptor = GRPCServiceDescriptor(
    name: "UnlockService",
    fullName: "SpaceX.API.Device.Services.Unlock.UnlockService",
    methods: [
      SpaceX_API_Device_Services_Unlock_UnlockServiceServerMetadata.Methods.startUnlock,
      SpaceX_API_Device_Services_Unlock_UnlockServiceServerMetadata.Methods.finishUnlock,
    ]
  )

  internal enum Methods {
    internal static let startUnlock = GRPCMethodDescriptor(
      name: "StartUnlock",
      path: "/SpaceX.API.Device.Services.Unlock.UnlockService/StartUnlock",
      type: GRPCCallType.unary
    )

    internal static let finishUnlock = GRPCMethodDescriptor(
      name: "FinishUnlock",
      path: "/SpaceX.API.Device.Services.Unlock.UnlockService/FinishUnlock",
      type: GRPCCallType.unary
    )
  }
}
