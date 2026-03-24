// This is a generated file - do not edit.
//
// Generated from spacex/api/device/wifi.proto.

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

import 'wifi.pb.dart' as $0;

export 'wifi.pb.dart';

@$pb.GrpcServiceName('SpaceX.API.Device.Mesh')
class MeshClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  MeshClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseStream<$0.FromController> meshStream(
    $async.Stream<$0.ToController> request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(_$meshStream, request, options: options);
  }

  // method descriptors

  static final _$meshStream =
      $grpc.ClientMethod<$0.ToController, $0.FromController>(
          '/SpaceX.API.Device.Mesh/MeshStream',
          ($0.ToController value) => value.writeToBuffer(),
          $0.FromController.fromBuffer);
}

@$pb.GrpcServiceName('SpaceX.API.Device.Mesh')
abstract class MeshServiceBase extends $grpc.Service {
  $core.String get $name => 'SpaceX.API.Device.Mesh';

  MeshServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ToController, $0.FromController>(
        'MeshStream',
        meshStream,
        true,
        true,
        ($core.List<$core.int> value) => $0.ToController.fromBuffer(value),
        ($0.FromController value) => value.writeToBuffer()));
  }

  $async.Stream<$0.FromController> meshStream(
      $grpc.ServiceCall call, $async.Stream<$0.ToController> request);
}
