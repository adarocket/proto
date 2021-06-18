// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.26.0
// 	protoc        v3.15.8
// source: chia/chia.proto

package chia

import (
	common "github.com/adarocket/proto/proto-gen/common"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type SaveStatisticRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	NodeAuthData *common.NodeAuthData `protobuf:"bytes,1,opt,name=node_auth_data,json=nodeAuthData,proto3" json:"node_auth_data,omitempty"`
	Statistic    *Statistic           `protobuf:"bytes,2,opt,name=statistic,proto3" json:"statistic,omitempty"`
}

func (x *SaveStatisticRequest) Reset() {
	*x = SaveStatisticRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_chia_chia_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SaveStatisticRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SaveStatisticRequest) ProtoMessage() {}

func (x *SaveStatisticRequest) ProtoReflect() protoreflect.Message {
	mi := &file_chia_chia_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SaveStatisticRequest.ProtoReflect.Descriptor instead.
func (*SaveStatisticRequest) Descriptor() ([]byte, []int) {
	return file_chia_chia_proto_rawDescGZIP(), []int{0}
}

func (x *SaveStatisticRequest) GetNodeAuthData() *common.NodeAuthData {
	if x != nil {
		return x.NodeAuthData
	}
	return nil
}

func (x *SaveStatisticRequest) GetStatistic() *Statistic {
	if x != nil {
		return x.Statistic
	}
	return nil
}

type Statistic struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	// every 3600 seconds
	// Common
	NodeBasicData   *common.NodeBasicData   `protobuf:"bytes,1,opt,name=node_basic_data,json=nodeBasicData,proto3" json:"node_basic_data,omitempty"`
	ServerBasicData *common.ServerBasicData `protobuf:"bytes,2,opt,name=server_basic_data,json=serverBasicData,proto3" json:"server_basic_data,omitempty"`
	Updates         *common.Updates         `protobuf:"bytes,3,opt,name=updates,proto3" json:"updates,omitempty"`
	Security        *common.Security        `protobuf:"bytes,4,opt,name=security,proto3" json:"security,omitempty"`
	// every 10 seconds
	// Common
	Online          *common.Online      `protobuf:"bytes,9,opt,name=online,proto3" json:"online,omitempty"`
	MemoryState     *common.MemoryState `protobuf:"bytes,10,opt,name=memory_state,json=memoryState,proto3" json:"memory_state,omitempty"`
	CpuState        *common.CPUState    `protobuf:"bytes,11,opt,name=cpu_state,json=cpuState,proto3" json:"cpu_state,omitempty"`
	ChiaNodeFarming *ChiaNodeFarming    `protobuf:"bytes,14,opt,name=chia_node_farming,json=chiaNodeFarming,proto3" json:"chia_node_farming,omitempty"`
}

func (x *Statistic) Reset() {
	*x = Statistic{}
	if protoimpl.UnsafeEnabled {
		mi := &file_chia_chia_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Statistic) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Statistic) ProtoMessage() {}

func (x *Statistic) ProtoReflect() protoreflect.Message {
	mi := &file_chia_chia_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Statistic.ProtoReflect.Descriptor instead.
func (*Statistic) Descriptor() ([]byte, []int) {
	return file_chia_chia_proto_rawDescGZIP(), []int{1}
}

func (x *Statistic) GetNodeBasicData() *common.NodeBasicData {
	if x != nil {
		return x.NodeBasicData
	}
	return nil
}

func (x *Statistic) GetServerBasicData() *common.ServerBasicData {
	if x != nil {
		return x.ServerBasicData
	}
	return nil
}

func (x *Statistic) GetUpdates() *common.Updates {
	if x != nil {
		return x.Updates
	}
	return nil
}

func (x *Statistic) GetSecurity() *common.Security {
	if x != nil {
		return x.Security
	}
	return nil
}

func (x *Statistic) GetOnline() *common.Online {
	if x != nil {
		return x.Online
	}
	return nil
}

func (x *Statistic) GetMemoryState() *common.MemoryState {
	if x != nil {
		return x.MemoryState
	}
	return nil
}

func (x *Statistic) GetCpuState() *common.CPUState {
	if x != nil {
		return x.CpuState
	}
	return nil
}

func (x *Statistic) GetChiaNodeFarming() *ChiaNodeFarming {
	if x != nil {
		return x.ChiaNodeFarming
	}
	return nil
}

// Chia node farming -  node, rare (every 3600 seconds)
type ChiaNodeFarming struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	FarmingStatus         string  `protobuf:"bytes,1,opt,name=farming_status,json=farmingStatus,proto3" json:"farming_status,omitempty"`           // ++
	TotalChiaFarmed       float32 `protobuf:"fixed32,2,opt,name=total_chia_farmed,json=totalChiaFarmed,proto3" json:"total_chia_farmed,omitempty"` // ++ изменения
	UserTransactionFees   float32 `protobuf:"fixed32,3,opt,name=user_transaction_fees,json=userTransactionFees,proto3" json:"user_transaction_fees,omitempty"`
	BlockRewards          float32 `protobuf:"fixed32,4,opt,name=block_rewards,json=blockRewards,proto3" json:"block_rewards,omitempty"`
	LastHeightFarmed      uint64  `protobuf:"varint,5,opt,name=last_height_farmed,json=lastHeightFarmed,proto3" json:"last_height_farmed,omitempty"`
	PlotCount             uint64  `protobuf:"varint,6,opt,name=plot_count,json=plotCount,proto3" json:"plot_count,omitempty"`                          // ++ изменения
	TotalSizeOfPlots      uint64  `protobuf:"varint,7,opt,name=total_size_of_plots,json=totalSizeOfPlots,proto3" json:"total_size_of_plots,omitempty"` // ++ изменения
	EstimatedNetworkSpace uint64  `protobuf:"varint,8,opt,name=estimated_network_space,json=estimatedNetworkSpace,proto3" json:"estimated_network_space,omitempty"`
	ExpectedTimeToWin     string  `protobuf:"bytes,9,opt,name=expected_time_to_win,json=expectedTimeToWin,proto3" json:"expected_time_to_win,omitempty"`
}

func (x *ChiaNodeFarming) Reset() {
	*x = ChiaNodeFarming{}
	if protoimpl.UnsafeEnabled {
		mi := &file_chia_chia_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *ChiaNodeFarming) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*ChiaNodeFarming) ProtoMessage() {}

func (x *ChiaNodeFarming) ProtoReflect() protoreflect.Message {
	mi := &file_chia_chia_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use ChiaNodeFarming.ProtoReflect.Descriptor instead.
func (*ChiaNodeFarming) Descriptor() ([]byte, []int) {
	return file_chia_chia_proto_rawDescGZIP(), []int{2}
}

func (x *ChiaNodeFarming) GetFarmingStatus() string {
	if x != nil {
		return x.FarmingStatus
	}
	return ""
}

func (x *ChiaNodeFarming) GetTotalChiaFarmed() float32 {
	if x != nil {
		return x.TotalChiaFarmed
	}
	return 0
}

func (x *ChiaNodeFarming) GetUserTransactionFees() float32 {
	if x != nil {
		return x.UserTransactionFees
	}
	return 0
}

func (x *ChiaNodeFarming) GetBlockRewards() float32 {
	if x != nil {
		return x.BlockRewards
	}
	return 0
}

func (x *ChiaNodeFarming) GetLastHeightFarmed() uint64 {
	if x != nil {
		return x.LastHeightFarmed
	}
	return 0
}

func (x *ChiaNodeFarming) GetPlotCount() uint64 {
	if x != nil {
		return x.PlotCount
	}
	return 0
}

func (x *ChiaNodeFarming) GetTotalSizeOfPlots() uint64 {
	if x != nil {
		return x.TotalSizeOfPlots
	}
	return 0
}

func (x *ChiaNodeFarming) GetEstimatedNetworkSpace() uint64 {
	if x != nil {
		return x.EstimatedNetworkSpace
	}
	return 0
}

func (x *ChiaNodeFarming) GetExpectedTimeToWin() string {
	if x != nil {
		return x.ExpectedTimeToWin
	}
	return ""
}

type GetStatisticRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Uuid string `protobuf:"bytes,1,opt,name=uuid,proto3" json:"uuid,omitempty"`
}

func (x *GetStatisticRequest) Reset() {
	*x = GetStatisticRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_chia_chia_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetStatisticRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetStatisticRequest) ProtoMessage() {}

func (x *GetStatisticRequest) ProtoReflect() protoreflect.Message {
	mi := &file_chia_chia_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetStatisticRequest.ProtoReflect.Descriptor instead.
func (*GetStatisticRequest) Descriptor() ([]byte, []int) {
	return file_chia_chia_proto_rawDescGZIP(), []int{3}
}

func (x *GetStatisticRequest) GetUuid() string {
	if x != nil {
		return x.Uuid
	}
	return ""
}

type SaveStatisticResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Status string `protobuf:"bytes,1,opt,name=status,proto3" json:"status,omitempty"`
}

func (x *SaveStatisticResponse) Reset() {
	*x = SaveStatisticResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_chia_chia_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SaveStatisticResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SaveStatisticResponse) ProtoMessage() {}

func (x *SaveStatisticResponse) ProtoReflect() protoreflect.Message {
	mi := &file_chia_chia_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SaveStatisticResponse.ProtoReflect.Descriptor instead.
func (*SaveStatisticResponse) Descriptor() ([]byte, []int) {
	return file_chia_chia_proto_rawDescGZIP(), []int{4}
}

func (x *SaveStatisticResponse) GetStatus() string {
	if x != nil {
		return x.Status
	}
	return ""
}

var File_chia_chia_proto protoreflect.FileDescriptor

var file_chia_chia_proto_rawDesc = []byte{
	0x0a, 0x0f, 0x63, 0x68, 0x69, 0x61, 0x2f, 0x63, 0x68, 0x69, 0x61, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x1a, 0x13, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2f, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x7c, 0x0a, 0x14, 0x53, 0x61, 0x76, 0x65, 0x53, 0x74,
	0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x3a,
	0x0a, 0x0e, 0x6e, 0x6f, 0x64, 0x65, 0x5f, 0x61, 0x75, 0x74, 0x68, 0x5f, 0x64, 0x61, 0x74, 0x61,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x14, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e,
	0x4e, 0x6f, 0x64, 0x65, 0x41, 0x75, 0x74, 0x68, 0x44, 0x61, 0x74, 0x61, 0x52, 0x0c, 0x6e, 0x6f,
	0x64, 0x65, 0x41, 0x75, 0x74, 0x68, 0x44, 0x61, 0x74, 0x61, 0x12, 0x28, 0x0a, 0x09, 0x73, 0x74,
	0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0a, 0x2e,
	0x53, 0x74, 0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x52, 0x09, 0x73, 0x74, 0x61, 0x74, 0x69,
	0x73, 0x74, 0x69, 0x63, 0x22, 0xb5, 0x03, 0x0a, 0x09, 0x53, 0x74, 0x61, 0x74, 0x69, 0x73, 0x74,
	0x69, 0x63, 0x12, 0x3d, 0x0a, 0x0f, 0x6e, 0x6f, 0x64, 0x65, 0x5f, 0x62, 0x61, 0x73, 0x69, 0x63,
	0x5f, 0x64, 0x61, 0x74, 0x61, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x15, 0x2e, 0x63, 0x6f,
	0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x4e, 0x6f, 0x64, 0x65, 0x42, 0x61, 0x73, 0x69, 0x63, 0x44, 0x61,
	0x74, 0x61, 0x52, 0x0d, 0x6e, 0x6f, 0x64, 0x65, 0x42, 0x61, 0x73, 0x69, 0x63, 0x44, 0x61, 0x74,
	0x61, 0x12, 0x43, 0x0a, 0x11, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x5f, 0x62, 0x61, 0x73, 0x69,
	0x63, 0x5f, 0x64, 0x61, 0x74, 0x61, 0x18, 0x02, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x17, 0x2e, 0x63,
	0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x42, 0x61, 0x73, 0x69,
	0x63, 0x44, 0x61, 0x74, 0x61, 0x52, 0x0f, 0x73, 0x65, 0x72, 0x76, 0x65, 0x72, 0x42, 0x61, 0x73,
	0x69, 0x63, 0x44, 0x61, 0x74, 0x61, 0x12, 0x29, 0x0a, 0x07, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65,
	0x73, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0f, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e,
	0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x73, 0x52, 0x07, 0x75, 0x70, 0x64, 0x61, 0x74, 0x65,
	0x73, 0x12, 0x2c, 0x0a, 0x08, 0x73, 0x65, 0x63, 0x75, 0x72, 0x69, 0x74, 0x79, 0x18, 0x04, 0x20,
	0x01, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x53, 0x65, 0x63,
	0x75, 0x72, 0x69, 0x74, 0x79, 0x52, 0x08, 0x73, 0x65, 0x63, 0x75, 0x72, 0x69, 0x74, 0x79, 0x12,
	0x26, 0x0a, 0x06, 0x6f, 0x6e, 0x6c, 0x69, 0x6e, 0x65, 0x18, 0x09, 0x20, 0x01, 0x28, 0x0b, 0x32,
	0x0e, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x4f, 0x6e, 0x6c, 0x69, 0x6e, 0x65, 0x52,
	0x06, 0x6f, 0x6e, 0x6c, 0x69, 0x6e, 0x65, 0x12, 0x36, 0x0a, 0x0c, 0x6d, 0x65, 0x6d, 0x6f, 0x72,
	0x79, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x65, 0x18, 0x0a, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x13, 0x2e,
	0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x4d, 0x65, 0x6d, 0x6f, 0x72, 0x79, 0x53, 0x74, 0x61,
	0x74, 0x65, 0x52, 0x0b, 0x6d, 0x65, 0x6d, 0x6f, 0x72, 0x79, 0x53, 0x74, 0x61, 0x74, 0x65, 0x12,
	0x2d, 0x0a, 0x09, 0x63, 0x70, 0x75, 0x5f, 0x73, 0x74, 0x61, 0x74, 0x65, 0x18, 0x0b, 0x20, 0x01,
	0x28, 0x0b, 0x32, 0x10, 0x2e, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x43, 0x50, 0x55, 0x53,
	0x74, 0x61, 0x74, 0x65, 0x52, 0x08, 0x63, 0x70, 0x75, 0x53, 0x74, 0x61, 0x74, 0x65, 0x12, 0x3c,
	0x0a, 0x11, 0x63, 0x68, 0x69, 0x61, 0x5f, 0x6e, 0x6f, 0x64, 0x65, 0x5f, 0x66, 0x61, 0x72, 0x6d,
	0x69, 0x6e, 0x67, 0x18, 0x0e, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x10, 0x2e, 0x43, 0x68, 0x69, 0x61,
	0x4e, 0x6f, 0x64, 0x65, 0x46, 0x61, 0x72, 0x6d, 0x69, 0x6e, 0x67, 0x52, 0x0f, 0x63, 0x68, 0x69,
	0x61, 0x4e, 0x6f, 0x64, 0x65, 0x46, 0x61, 0x72, 0x6d, 0x69, 0x6e, 0x67, 0x22, 0xa2, 0x03, 0x0a,
	0x0f, 0x43, 0x68, 0x69, 0x61, 0x4e, 0x6f, 0x64, 0x65, 0x46, 0x61, 0x72, 0x6d, 0x69, 0x6e, 0x67,
	0x12, 0x25, 0x0a, 0x0e, 0x66, 0x61, 0x72, 0x6d, 0x69, 0x6e, 0x67, 0x5f, 0x73, 0x74, 0x61, 0x74,
	0x75, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0d, 0x66, 0x61, 0x72, 0x6d, 0x69, 0x6e,
	0x67, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x2a, 0x0a, 0x11, 0x74, 0x6f, 0x74, 0x61, 0x6c,
	0x5f, 0x63, 0x68, 0x69, 0x61, 0x5f, 0x66, 0x61, 0x72, 0x6d, 0x65, 0x64, 0x18, 0x02, 0x20, 0x01,
	0x28, 0x02, 0x52, 0x0f, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x43, 0x68, 0x69, 0x61, 0x46, 0x61, 0x72,
	0x6d, 0x65, 0x64, 0x12, 0x32, 0x0a, 0x15, 0x75, 0x73, 0x65, 0x72, 0x5f, 0x74, 0x72, 0x61, 0x6e,
	0x73, 0x61, 0x63, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x66, 0x65, 0x65, 0x73, 0x18, 0x03, 0x20, 0x01,
	0x28, 0x02, 0x52, 0x13, 0x75, 0x73, 0x65, 0x72, 0x54, 0x72, 0x61, 0x6e, 0x73, 0x61, 0x63, 0x74,
	0x69, 0x6f, 0x6e, 0x46, 0x65, 0x65, 0x73, 0x12, 0x23, 0x0a, 0x0d, 0x62, 0x6c, 0x6f, 0x63, 0x6b,
	0x5f, 0x72, 0x65, 0x77, 0x61, 0x72, 0x64, 0x73, 0x18, 0x04, 0x20, 0x01, 0x28, 0x02, 0x52, 0x0c,
	0x62, 0x6c, 0x6f, 0x63, 0x6b, 0x52, 0x65, 0x77, 0x61, 0x72, 0x64, 0x73, 0x12, 0x2c, 0x0a, 0x12,
	0x6c, 0x61, 0x73, 0x74, 0x5f, 0x68, 0x65, 0x69, 0x67, 0x68, 0x74, 0x5f, 0x66, 0x61, 0x72, 0x6d,
	0x65, 0x64, 0x18, 0x05, 0x20, 0x01, 0x28, 0x04, 0x52, 0x10, 0x6c, 0x61, 0x73, 0x74, 0x48, 0x65,
	0x69, 0x67, 0x68, 0x74, 0x46, 0x61, 0x72, 0x6d, 0x65, 0x64, 0x12, 0x1d, 0x0a, 0x0a, 0x70, 0x6c,
	0x6f, 0x74, 0x5f, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x18, 0x06, 0x20, 0x01, 0x28, 0x04, 0x52, 0x09,
	0x70, 0x6c, 0x6f, 0x74, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x12, 0x2d, 0x0a, 0x13, 0x74, 0x6f, 0x74,
	0x61, 0x6c, 0x5f, 0x73, 0x69, 0x7a, 0x65, 0x5f, 0x6f, 0x66, 0x5f, 0x70, 0x6c, 0x6f, 0x74, 0x73,
	0x18, 0x07, 0x20, 0x01, 0x28, 0x04, 0x52, 0x10, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x53, 0x69, 0x7a,
	0x65, 0x4f, 0x66, 0x50, 0x6c, 0x6f, 0x74, 0x73, 0x12, 0x36, 0x0a, 0x17, 0x65, 0x73, 0x74, 0x69,
	0x6d, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x6e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x5f, 0x73, 0x70,
	0x61, 0x63, 0x65, 0x18, 0x08, 0x20, 0x01, 0x28, 0x04, 0x52, 0x15, 0x65, 0x73, 0x74, 0x69, 0x6d,
	0x61, 0x74, 0x65, 0x64, 0x4e, 0x65, 0x74, 0x77, 0x6f, 0x72, 0x6b, 0x53, 0x70, 0x61, 0x63, 0x65,
	0x12, 0x2f, 0x0a, 0x14, 0x65, 0x78, 0x70, 0x65, 0x63, 0x74, 0x65, 0x64, 0x5f, 0x74, 0x69, 0x6d,
	0x65, 0x5f, 0x74, 0x6f, 0x5f, 0x77, 0x69, 0x6e, 0x18, 0x09, 0x20, 0x01, 0x28, 0x09, 0x52, 0x11,
	0x65, 0x78, 0x70, 0x65, 0x63, 0x74, 0x65, 0x64, 0x54, 0x69, 0x6d, 0x65, 0x54, 0x6f, 0x57, 0x69,
	0x6e, 0x22, 0x29, 0x0a, 0x13, 0x47, 0x65, 0x74, 0x53, 0x74, 0x61, 0x74, 0x69, 0x73, 0x74, 0x69,
	0x63, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x75, 0x75, 0x69, 0x64,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x75, 0x75, 0x69, 0x64, 0x22, 0x2f, 0x0a, 0x15,
	0x53, 0x61, 0x76, 0x65, 0x53, 0x74, 0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x16, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x32, 0x87, 0x01,
	0x0a, 0x04, 0x43, 0x68, 0x69, 0x61, 0x12, 0x40, 0x0a, 0x0d, 0x53, 0x61, 0x76, 0x65, 0x53, 0x74,
	0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x12, 0x15, 0x2e, 0x53, 0x61, 0x76, 0x65, 0x53, 0x74,
	0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x16,
	0x2e, 0x53, 0x61, 0x76, 0x65, 0x53, 0x74, 0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x3d, 0x0a, 0x0c, 0x47, 0x65, 0x74, 0x53,
	0x74, 0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x12, 0x14, 0x2e, 0x47, 0x65, 0x74, 0x53, 0x74,
	0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x15,
	0x2e, 0x53, 0x61, 0x76, 0x65, 0x53, 0x74, 0x61, 0x74, 0x69, 0x73, 0x74, 0x69, 0x63, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x22, 0x00, 0x42, 0x11, 0x5a, 0x0f, 0x2f, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x2d, 0x67, 0x65, 0x6e, 0x2f, 0x63, 0x68, 0x69, 0x61, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x33,
}

var (
	file_chia_chia_proto_rawDescOnce sync.Once
	file_chia_chia_proto_rawDescData = file_chia_chia_proto_rawDesc
)

func file_chia_chia_proto_rawDescGZIP() []byte {
	file_chia_chia_proto_rawDescOnce.Do(func() {
		file_chia_chia_proto_rawDescData = protoimpl.X.CompressGZIP(file_chia_chia_proto_rawDescData)
	})
	return file_chia_chia_proto_rawDescData
}

var file_chia_chia_proto_msgTypes = make([]protoimpl.MessageInfo, 5)
var file_chia_chia_proto_goTypes = []interface{}{
	(*SaveStatisticRequest)(nil),   // 0: SaveStatisticRequest
	(*Statistic)(nil),              // 1: Statistic
	(*ChiaNodeFarming)(nil),        // 2: ChiaNodeFarming
	(*GetStatisticRequest)(nil),    // 3: GetStatisticRequest
	(*SaveStatisticResponse)(nil),  // 4: SaveStatisticResponse
	(*common.NodeAuthData)(nil),    // 5: common.NodeAuthData
	(*common.NodeBasicData)(nil),   // 6: common.NodeBasicData
	(*common.ServerBasicData)(nil), // 7: common.ServerBasicData
	(*common.Updates)(nil),         // 8: common.Updates
	(*common.Security)(nil),        // 9: common.Security
	(*common.Online)(nil),          // 10: common.Online
	(*common.MemoryState)(nil),     // 11: common.MemoryState
	(*common.CPUState)(nil),        // 12: common.CPUState
}
var file_chia_chia_proto_depIdxs = []int32{
	5,  // 0: SaveStatisticRequest.node_auth_data:type_name -> common.NodeAuthData
	1,  // 1: SaveStatisticRequest.statistic:type_name -> Statistic
	6,  // 2: Statistic.node_basic_data:type_name -> common.NodeBasicData
	7,  // 3: Statistic.server_basic_data:type_name -> common.ServerBasicData
	8,  // 4: Statistic.updates:type_name -> common.Updates
	9,  // 5: Statistic.security:type_name -> common.Security
	10, // 6: Statistic.online:type_name -> common.Online
	11, // 7: Statistic.memory_state:type_name -> common.MemoryState
	12, // 8: Statistic.cpu_state:type_name -> common.CPUState
	2,  // 9: Statistic.chia_node_farming:type_name -> ChiaNodeFarming
	0,  // 10: Chia.SaveStatistic:input_type -> SaveStatisticRequest
	3,  // 11: Chia.GetStatistic:input_type -> GetStatisticRequest
	4,  // 12: Chia.SaveStatistic:output_type -> SaveStatisticResponse
	0,  // 13: Chia.GetStatistic:output_type -> SaveStatisticRequest
	12, // [12:14] is the sub-list for method output_type
	10, // [10:12] is the sub-list for method input_type
	10, // [10:10] is the sub-list for extension type_name
	10, // [10:10] is the sub-list for extension extendee
	0,  // [0:10] is the sub-list for field type_name
}

func init() { file_chia_chia_proto_init() }
func file_chia_chia_proto_init() {
	if File_chia_chia_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_chia_chia_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SaveStatisticRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_chia_chia_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Statistic); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_chia_chia_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*ChiaNodeFarming); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_chia_chia_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetStatisticRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_chia_chia_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SaveStatisticResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_chia_chia_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   5,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_chia_chia_proto_goTypes,
		DependencyIndexes: file_chia_chia_proto_depIdxs,
		MessageInfos:      file_chia_chia_proto_msgTypes,
	}.Build()
	File_chia_chia_proto = out.File
	file_chia_chia_proto_rawDesc = nil
	file_chia_chia_proto_goTypes = nil
	file_chia_chia_proto_depIdxs = nil
}