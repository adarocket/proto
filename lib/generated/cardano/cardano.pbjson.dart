///
//  Generated code. Do not modify.
//  source: cardano.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use saveStatisticRequestDescriptor instead')
const SaveStatisticRequest$json = const {
  '1': 'SaveStatisticRequest',
  '2': const [
    const {'1': 'node_auth_data', '3': 1, '4': 1, '5': 11, '6': '.Common.NodeAuthData', '10': 'nodeAuthData'},
    const {'1': 'statistic', '3': 2, '4': 1, '5': 11, '6': '.cardano.Statistic', '10': 'statistic'},
  ],
};

/// Descriptor for `SaveStatisticRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveStatisticRequestDescriptor = $convert.base64Decode('ChRTYXZlU3RhdGlzdGljUmVxdWVzdBI6Cg5ub2RlX2F1dGhfZGF0YRgBIAEoCzIULkNvbW1vbi5Ob2RlQXV0aERhdGFSDG5vZGVBdXRoRGF0YRIwCglzdGF0aXN0aWMYAiABKAsyEi5jYXJkYW5vLlN0YXRpc3RpY1IJc3RhdGlzdGlj');
@$core.Deprecated('Use saveStatisticResponseDescriptor instead')
const SaveStatisticResponse$json = const {
  '1': 'SaveStatisticResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `SaveStatisticResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveStatisticResponseDescriptor = $convert.base64Decode('ChVTYXZlU3RhdGlzdGljUmVzcG9uc2USFgoGc3RhdHVzGAEgASgJUgZzdGF0dXM=');
@$core.Deprecated('Use getStatisticRequestDescriptor instead')
const GetStatisticRequest$json = const {
  '1': 'GetStatisticRequest',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
  ],
};

/// Descriptor for `GetStatisticRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatisticRequestDescriptor = $convert.base64Decode('ChNHZXRTdGF0aXN0aWNSZXF1ZXN0EhIKBHV1aWQYASABKAlSBHV1aWQ=');
@$core.Deprecated('Use statisticDescriptor instead')
const Statistic$json = const {
  '1': 'Statistic',
  '2': const [
    const {'1': 'node_basic_data', '3': 1, '4': 1, '5': 11, '6': '.Common.NodeBasicData', '10': 'nodeBasicData'},
    const {'1': 'server_basic_data', '3': 2, '4': 1, '5': 11, '6': '.Common.ServerBasicData', '10': 'serverBasicData'},
    const {'1': 'updates', '3': 3, '4': 1, '5': 11, '6': '.Common.Updates', '10': 'updates'},
    const {'1': 'security', '3': 4, '4': 1, '5': 11, '6': '.Common.Security', '10': 'security'},
    const {'1': 'epoch', '3': 5, '4': 1, '5': 11, '6': '.cardano.Epoch', '10': 'epoch'},
    const {'1': 'kes_data', '3': 6, '4': 1, '5': 11, '6': '.cardano.KESData', '10': 'kesData'},
    const {'1': 'blocks', '3': 7, '4': 1, '5': 11, '6': '.cardano.Blocks', '10': 'blocks'},
    const {'1': 'stake_info', '3': 8, '4': 1, '5': 11, '6': '.cardano.StakeInfo', '10': 'stakeInfo'},
    const {'1': 'online', '3': 9, '4': 1, '5': 11, '6': '.Common.Online', '10': 'online'},
    const {'1': 'memory_state', '3': 10, '4': 1, '5': 11, '6': '.Common.MemoryState', '10': 'memoryState'},
    const {'1': 'cpu_state', '3': 11, '4': 1, '5': 11, '6': '.Common.CPUState', '10': 'cpuState'},
    const {'1': 'node_state', '3': 12, '4': 1, '5': 11, '6': '.cardano.NodeState', '10': 'nodeState'},
    const {'1': 'node_performance', '3': 13, '4': 1, '5': 11, '6': '.cardano.NodePerformance', '10': 'nodePerformance'},
  ],
};

/// Descriptor for `Statistic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticDescriptor = $convert.base64Decode('CglTdGF0aXN0aWMSPQoPbm9kZV9iYXNpY19kYXRhGAEgASgLMhUuQ29tbW9uLk5vZGVCYXNpY0RhdGFSDW5vZGVCYXNpY0RhdGESQwoRc2VydmVyX2Jhc2ljX2RhdGEYAiABKAsyFy5Db21tb24uU2VydmVyQmFzaWNEYXRhUg9zZXJ2ZXJCYXNpY0RhdGESKQoHdXBkYXRlcxgDIAEoCzIPLkNvbW1vbi5VcGRhdGVzUgd1cGRhdGVzEiwKCHNlY3VyaXR5GAQgASgLMhAuQ29tbW9uLlNlY3VyaXR5UghzZWN1cml0eRIkCgVlcG9jaBgFIAEoCzIOLmNhcmRhbm8uRXBvY2hSBWVwb2NoEisKCGtlc19kYXRhGAYgASgLMhAuY2FyZGFuby5LRVNEYXRhUgdrZXNEYXRhEicKBmJsb2NrcxgHIAEoCzIPLmNhcmRhbm8uQmxvY2tzUgZibG9ja3MSMQoKc3Rha2VfaW5mbxgIIAEoCzISLmNhcmRhbm8uU3Rha2VJbmZvUglzdGFrZUluZm8SJgoGb25saW5lGAkgASgLMg4uQ29tbW9uLk9ubGluZVIGb25saW5lEjYKDG1lbW9yeV9zdGF0ZRgKIAEoCzITLkNvbW1vbi5NZW1vcnlTdGF0ZVILbWVtb3J5U3RhdGUSLQoJY3B1X3N0YXRlGAsgASgLMhAuQ29tbW9uLkNQVVN0YXRlUghjcHVTdGF0ZRIxCgpub2RlX3N0YXRlGAwgASgLMhIuY2FyZGFuby5Ob2RlU3RhdGVSCW5vZGVTdGF0ZRJDChBub2RlX3BlcmZvcm1hbmNlGA0gASgLMhguY2FyZGFuby5Ob2RlUGVyZm9ybWFuY2VSD25vZGVQZXJmb3JtYW5jZQ==');
@$core.Deprecated('Use epochDescriptor instead')
const Epoch$json = const {
  '1': 'Epoch',
  '2': const [
    const {'1': 'epoch_number', '3': 1, '4': 1, '5': 3, '10': 'epochNumber'},
  ],
};

/// Descriptor for `Epoch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List epochDescriptor = $convert.base64Decode('CgVFcG9jaBIhCgxlcG9jaF9udW1iZXIYASABKANSC2Vwb2NoTnVtYmVy');
@$core.Deprecated('Use kESDataDescriptor instead')
const KESData$json = const {
  '1': 'KESData',
  '2': const [
    const {'1': 'kes_current', '3': 1, '4': 1, '5': 3, '10': 'kesCurrent'},
    const {'1': 'kes_remaining', '3': 2, '4': 1, '5': 3, '10': 'kesRemaining'},
    const {'1': 'kes_exp_date', '3': 3, '4': 1, '5': 9, '10': 'kesExpDate'},
  ],
};

/// Descriptor for `KESData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kESDataDescriptor = $convert.base64Decode('CgdLRVNEYXRhEh8KC2tlc19jdXJyZW50GAEgASgDUgprZXNDdXJyZW50EiMKDWtlc19yZW1haW5pbmcYAiABKANSDGtlc1JlbWFpbmluZxIgCgxrZXNfZXhwX2RhdGUYAyABKAlSCmtlc0V4cERhdGU=');
@$core.Deprecated('Use blocksDescriptor instead')
const Blocks$json = const {
  '1': 'Blocks',
  '2': const [
    const {'1': 'block_leader', '3': 1, '4': 1, '5': 3, '10': 'blockLeader'},
    const {'1': 'block_adopted', '3': 2, '4': 1, '5': 3, '10': 'blockAdopted'},
    const {'1': 'block_invalid', '3': 3, '4': 1, '5': 3, '10': 'blockInvalid'},
  ],
};

/// Descriptor for `Blocks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blocksDescriptor = $convert.base64Decode('CgZCbG9ja3MSIQoMYmxvY2tfbGVhZGVyGAEgASgDUgtibG9ja0xlYWRlchIjCg1ibG9ja19hZG9wdGVkGAIgASgDUgxibG9ja0Fkb3B0ZWQSIwoNYmxvY2tfaW52YWxpZBgDIAEoA1IMYmxvY2tJbnZhbGlk');
@$core.Deprecated('Use stakeInfoDescriptor instead')
const StakeInfo$json = const {
  '1': 'StakeInfo',
  '2': const [
    const {'1': 'live_stake', '3': 1, '4': 1, '5': 3, '10': 'liveStake'},
    const {'1': 'active_stake', '3': 2, '4': 1, '5': 3, '10': 'activeStake'},
    const {'1': 'pledge', '3': 3, '4': 1, '5': 3, '10': 'pledge'},
  ],
};

/// Descriptor for `StakeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stakeInfoDescriptor = $convert.base64Decode('CglTdGFrZUluZm8SHQoKbGl2ZV9zdGFrZRgBIAEoA1IJbGl2ZVN0YWtlEiEKDGFjdGl2ZV9zdGFrZRgCIAEoA1ILYWN0aXZlU3Rha2USFgoGcGxlZGdlGAMgASgDUgZwbGVkZ2U=');
@$core.Deprecated('Use nodeStateDescriptor instead')
const NodeState$json = const {
  '1': 'NodeState',
  '2': const [
    const {'1': 'tip_diff', '3': 1, '4': 1, '5': 3, '10': 'tipDiff'},
    const {'1': 'density', '3': 2, '4': 1, '5': 2, '10': 'density'},
  ],
};

/// Descriptor for `NodeState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeStateDescriptor = $convert.base64Decode('CglOb2RlU3RhdGUSGQoIdGlwX2RpZmYYASABKANSB3RpcERpZmYSGAoHZGVuc2l0eRgCIAEoAlIHZGVuc2l0eQ==');
@$core.Deprecated('Use nodePerformanceDescriptor instead')
const NodePerformance$json = const {
  '1': 'NodePerformance',
  '2': const [
    const {'1': 'processed_tx', '3': 1, '4': 1, '5': 3, '10': 'processedTx'},
    const {'1': 'peers_in', '3': 2, '4': 1, '5': 3, '10': 'peersIn'},
    const {'1': 'peers_out', '3': 3, '4': 1, '5': 3, '10': 'peersOut'},
  ],
};

/// Descriptor for `NodePerformance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodePerformanceDescriptor = $convert.base64Decode('Cg9Ob2RlUGVyZm9ybWFuY2USIQoMcHJvY2Vzc2VkX3R4GAEgASgDUgtwcm9jZXNzZWRUeBIZCghwZWVyc19pbhgCIAEoA1IHcGVlcnNJbhIbCglwZWVyc19vdXQYAyABKANSCHBlZXJzT3V0');
