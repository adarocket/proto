// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package chia

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

// ChiaClient is the client API for Chia service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type ChiaClient interface {
	SaveStatistic(ctx context.Context, in *SaveStatisticRequest, opts ...grpc.CallOption) (*SaveStatisticResponse, error)
	GetStatistic(ctx context.Context, in *GetStatisticRequest, opts ...grpc.CallOption) (*SaveStatisticRequest, error)
}

type chiaClient struct {
	cc grpc.ClientConnInterface
}

func NewChiaClient(cc grpc.ClientConnInterface) ChiaClient {
	return &chiaClient{cc}
}

func (c *chiaClient) SaveStatistic(ctx context.Context, in *SaveStatisticRequest, opts ...grpc.CallOption) (*SaveStatisticResponse, error) {
	out := new(SaveStatisticResponse)
	err := c.cc.Invoke(ctx, "/chia.Chia/SaveStatistic", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *chiaClient) GetStatistic(ctx context.Context, in *GetStatisticRequest, opts ...grpc.CallOption) (*SaveStatisticRequest, error) {
	out := new(SaveStatisticRequest)
	err := c.cc.Invoke(ctx, "/chia.Chia/GetStatistic", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// ChiaServer is the server API for Chia service.
// All implementations must embed UnimplementedChiaServer
// for forward compatibility
type ChiaServer interface {
	SaveStatistic(context.Context, *SaveStatisticRequest) (*SaveStatisticResponse, error)
	GetStatistic(context.Context, *GetStatisticRequest) (*SaveStatisticRequest, error)
	mustEmbedUnimplementedChiaServer()
}

// UnimplementedChiaServer must be embedded to have forward compatible implementations.
type UnimplementedChiaServer struct {
}

func (UnimplementedChiaServer) SaveStatistic(context.Context, *SaveStatisticRequest) (*SaveStatisticResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SaveStatistic not implemented")
}
func (UnimplementedChiaServer) GetStatistic(context.Context, *GetStatisticRequest) (*SaveStatisticRequest, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetStatistic not implemented")
}
func (UnimplementedChiaServer) mustEmbedUnimplementedChiaServer() {}

// UnsafeChiaServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to ChiaServer will
// result in compilation errors.
type UnsafeChiaServer interface {
	mustEmbedUnimplementedChiaServer()
}

func RegisterChiaServer(s grpc.ServiceRegistrar, srv ChiaServer) {
	s.RegisterService(&Chia_ServiceDesc, srv)
}

func _Chia_SaveStatistic_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SaveStatisticRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChiaServer).SaveStatistic(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/chia.Chia/SaveStatistic",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChiaServer).SaveStatistic(ctx, req.(*SaveStatisticRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Chia_GetStatistic_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetStatisticRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(ChiaServer).GetStatistic(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/chia.Chia/GetStatistic",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(ChiaServer).GetStatistic(ctx, req.(*GetStatisticRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// Chia_ServiceDesc is the grpc.ServiceDesc for Chia service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var Chia_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "chia.Chia",
	HandlerType: (*ChiaServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "SaveStatistic",
			Handler:    _Chia_SaveStatistic_Handler,
		},
		{
			MethodName: "GetStatistic",
			Handler:    _Chia_GetStatistic_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "chia/chia.proto",
}
