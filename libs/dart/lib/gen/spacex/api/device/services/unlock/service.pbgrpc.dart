// This is a generated file - do not edit.
//
// Generated from spacex/api/device/services/unlock/service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $0;

export 'service.pb.dart';

@$pb.GrpcServiceName('SpaceX.API.Device.Services.Unlock.UnlockService')
class UnlockServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UnlockServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.StartUnlockResponse> startUnlock(
    $0.StartUnlockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startUnlock, request, options: options);
  }

  $grpc.ResponseFuture<$0.FinishUnlockResponse> finishUnlock(
    $0.FinishUnlockRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$finishUnlock, request, options: options);
  }

  // method descriptors

  static final _$startUnlock =
      $grpc.ClientMethod<$0.StartUnlockRequest, $0.StartUnlockResponse>(
          '/SpaceX.API.Device.Services.Unlock.UnlockService/StartUnlock',
          ($0.StartUnlockRequest value) => value.writeToBuffer(),
          $0.StartUnlockResponse.fromBuffer);
  static final _$finishUnlock =
      $grpc.ClientMethod<$0.FinishUnlockRequest, $0.FinishUnlockResponse>(
          '/SpaceX.API.Device.Services.Unlock.UnlockService/FinishUnlock',
          ($0.FinishUnlockRequest value) => value.writeToBuffer(),
          $0.FinishUnlockResponse.fromBuffer);
}

@$pb.GrpcServiceName('SpaceX.API.Device.Services.Unlock.UnlockService')
abstract class UnlockServiceBase extends $grpc.Service {
  $core.String get $name => 'SpaceX.API.Device.Services.Unlock.UnlockService';

  UnlockServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.StartUnlockRequest, $0.StartUnlockResponse>(
            'StartUnlock',
            startUnlock_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StartUnlockRequest.fromBuffer(value),
            ($0.StartUnlockResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.FinishUnlockRequest, $0.FinishUnlockResponse>(
            'FinishUnlock',
            finishUnlock_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.FinishUnlockRequest.fromBuffer(value),
            ($0.FinishUnlockResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StartUnlockResponse> startUnlock_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StartUnlockRequest> $request) async {
    return startUnlock($call, await $request);
  }

  $async.Future<$0.StartUnlockResponse> startUnlock(
      $grpc.ServiceCall call, $0.StartUnlockRequest request);

  $async.Future<$0.FinishUnlockResponse> finishUnlock_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.FinishUnlockRequest> $request) async {
    return finishUnlock($call, await $request);
  }

  $async.Future<$0.FinishUnlockResponse> finishUnlock(
      $grpc.ServiceCall call, $0.FinishUnlockRequest request);
}
