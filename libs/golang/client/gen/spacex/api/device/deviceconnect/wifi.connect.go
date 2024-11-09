// Code generated by protoc-gen-connect-go. DO NOT EDIT.
//
// Source: spacex/api/device/wifi.proto

package deviceconnect

import (
	connect "connectrpc.com/connect"
	context "context"
	errors "errors"
	device "github.com/Eitol/starlink-client/libs/golang/client/gen/spacex/api/device"
	http "net/http"
	strings "strings"
)

// This is a compile-time assertion to ensure that this generated file and the connect package are
// compatible. If you get a compiler error that this constant is not defined, this code was
// generated with a version of connect newer than the one compiled into your binary. You can fix the
// problem by either regenerating this code with an older version of connect or updating the connect
// version compiled into your binary.
const _ = connect.IsAtLeastVersion1_13_0

const (
	// MeshName is the fully-qualified name of the Mesh service.
	MeshName = "SpaceX.API.Device.Mesh"
)

// These constants are the fully-qualified names of the RPCs defined in this package. They're
// exposed at runtime as Spec.Procedure and as the final two segments of the HTTP route.
//
// Note that these are different from the fully-qualified method names used by
// google.golang.org/protobuf/reflect/protoreflect. To convert from these constants to
// reflection-formatted method names, remove the leading slash and convert the remaining slash to a
// period.
const (
	// MeshMeshStreamProcedure is the fully-qualified name of the Mesh's MeshStream RPC.
	MeshMeshStreamProcedure = "/SpaceX.API.Device.Mesh/MeshStream"
)

// These variables are the protoreflect.Descriptor objects for the RPCs defined in this package.
var (
	meshServiceDescriptor          = device.File_spacex_api_device_wifi_proto.Services().ByName("Mesh")
	meshMeshStreamMethodDescriptor = meshServiceDescriptor.Methods().ByName("MeshStream")
)

// MeshClient is a client for the SpaceX.API.Device.Mesh service.
type MeshClient interface {
	MeshStream(context.Context) *connect.BidiStreamForClient[device.ToController, device.FromController]
}

// NewMeshClient constructs a client for the SpaceX.API.Device.Mesh service. By default, it uses the
// Connect protocol with the binary Protobuf Codec, asks for gzipped responses, and sends
// uncompressed requests. To use the gRPC or gRPC-Web protocols, supply the connect.WithGRPC() or
// connect.WithGRPCWeb() options.
//
// The URL supplied here should be the base URL for the Connect or gRPC server (for example,
// http://api.acme.com or https://acme.com/grpc).
func NewMeshClient(httpClient connect.HTTPClient, baseURL string, opts ...connect.ClientOption) MeshClient {
	baseURL = strings.TrimRight(baseURL, "/")
	return &meshClient{
		meshStream: connect.NewClient[device.ToController, device.FromController](
			httpClient,
			baseURL+MeshMeshStreamProcedure,
			connect.WithSchema(meshMeshStreamMethodDescriptor),
			connect.WithClientOptions(opts...),
		),
	}
}

// meshClient implements MeshClient.
type meshClient struct {
	meshStream *connect.Client[device.ToController, device.FromController]
}

// MeshStream calls SpaceX.API.Device.Mesh.MeshStream.
func (c *meshClient) MeshStream(ctx context.Context) *connect.BidiStreamForClient[device.ToController, device.FromController] {
	return c.meshStream.CallBidiStream(ctx)
}

// MeshHandler is an implementation of the SpaceX.API.Device.Mesh service.
type MeshHandler interface {
	MeshStream(context.Context, *connect.BidiStream[device.ToController, device.FromController]) error
}

// NewMeshHandler builds an HTTP handler from the service implementation. It returns the path on
// which to mount the handler and the handler itself.
//
// By default, handlers support the Connect, gRPC, and gRPC-Web protocols with the binary Protobuf
// and JSON codecs. They also support gzip compression.
func NewMeshHandler(svc MeshHandler, opts ...connect.HandlerOption) (string, http.Handler) {
	meshMeshStreamHandler := connect.NewBidiStreamHandler(
		MeshMeshStreamProcedure,
		svc.MeshStream,
		connect.WithSchema(meshMeshStreamMethodDescriptor),
		connect.WithHandlerOptions(opts...),
	)
	return "/SpaceX.API.Device.Mesh/", http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
		switch r.URL.Path {
		case MeshMeshStreamProcedure:
			meshMeshStreamHandler.ServeHTTP(w, r)
		default:
			http.NotFound(w, r)
		}
	})
}

// UnimplementedMeshHandler returns CodeUnimplemented from all methods.
type UnimplementedMeshHandler struct{}

func (UnimplementedMeshHandler) MeshStream(context.Context, *connect.BidiStream[device.ToController, device.FromController]) error {
	return connect.NewError(connect.CodeUnimplemented, errors.New("SpaceX.API.Device.Mesh.MeshStream is not implemented"))
}