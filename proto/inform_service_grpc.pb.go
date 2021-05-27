// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package proto

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

// InformerClient is the client API for Informer service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type InformerClient interface {
	SaveStatistic(ctx context.Context, in *SaveStatisticRequest, opts ...grpc.CallOption) (*SaveStatisticResponse, error)
	GetNodeList(ctx context.Context, in *GetNodeListRequest, opts ...grpc.CallOption) (*GetNodeListResponse, error)
	GetStatistic(ctx context.Context, in *GetStatisticRequest, opts ...grpc.CallOption) (*SaveStatisticRequest, error)
}

type informerClient struct {
	cc grpc.ClientConnInterface
}

func NewInformerClient(cc grpc.ClientConnInterface) InformerClient {
	return &informerClient{cc}
}

func (c *informerClient) SaveStatistic(ctx context.Context, in *SaveStatisticRequest, opts ...grpc.CallOption) (*SaveStatisticResponse, error) {
	out := new(SaveStatisticResponse)
	err := c.cc.Invoke(ctx, "/proto.Informer/SaveStatistic", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *informerClient) GetNodeList(ctx context.Context, in *GetNodeListRequest, opts ...grpc.CallOption) (*GetNodeListResponse, error) {
	out := new(GetNodeListResponse)
	err := c.cc.Invoke(ctx, "/proto.Informer/GetNodeList", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *informerClient) GetStatistic(ctx context.Context, in *GetStatisticRequest, opts ...grpc.CallOption) (*SaveStatisticRequest, error) {
	out := new(SaveStatisticRequest)
	err := c.cc.Invoke(ctx, "/proto.Informer/GetStatistic", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// InformerServer is the server API for Informer service.
// All implementations must embed UnimplementedInformerServer
// for forward compatibility
type InformerServer interface {
	SaveStatistic(context.Context, *SaveStatisticRequest) (*SaveStatisticResponse, error)
	GetNodeList(context.Context, *GetNodeListRequest) (*GetNodeListResponse, error)
	GetStatistic(context.Context, *GetStatisticRequest) (*SaveStatisticRequest, error)
	mustEmbedUnimplementedInformerServer()
}

// UnimplementedInformerServer must be embedded to have forward compatible implementations.
type UnimplementedInformerServer struct {
}

func (UnimplementedInformerServer) SaveStatistic(context.Context, *SaveStatisticRequest) (*SaveStatisticResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SaveStatistic not implemented")
}
func (UnimplementedInformerServer) GetNodeList(context.Context, *GetNodeListRequest) (*GetNodeListResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetNodeList not implemented")
}
func (UnimplementedInformerServer) GetStatistic(context.Context, *GetStatisticRequest) (*SaveStatisticRequest, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetStatistic not implemented")
}
func (UnimplementedInformerServer) mustEmbedUnimplementedInformerServer() {}

// UnsafeInformerServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to InformerServer will
// result in compilation errors.
type UnsafeInformerServer interface {
	mustEmbedUnimplementedInformerServer()
}

func RegisterInformerServer(s grpc.ServiceRegistrar, srv InformerServer) {
	s.RegisterService(&Informer_ServiceDesc, srv)
}

func _Informer_SaveStatistic_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SaveStatisticRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(InformerServer).SaveStatistic(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/proto.Informer/SaveStatistic",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(InformerServer).SaveStatistic(ctx, req.(*SaveStatisticRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Informer_GetNodeList_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetNodeListRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(InformerServer).GetNodeList(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/proto.Informer/GetNodeList",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(InformerServer).GetNodeList(ctx, req.(*GetNodeListRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Informer_GetStatistic_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetStatisticRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(InformerServer).GetStatistic(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/proto.Informer/GetStatistic",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(InformerServer).GetStatistic(ctx, req.(*GetStatisticRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// Informer_ServiceDesc is the grpc.ServiceDesc for Informer service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var Informer_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "proto.Informer",
	HandlerType: (*InformerServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "SaveStatistic",
			Handler:    _Informer_SaveStatistic_Handler,
		},
		{
			MethodName: "GetNodeList",
			Handler:    _Informer_GetNodeList_Handler,
		},
		{
			MethodName: "GetStatistic",
			Handler:    _Informer_GetStatistic_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "inform_service.proto",
}