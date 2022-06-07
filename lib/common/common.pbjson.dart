///
//  Generated code. Do not modify.
//  source: common/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getNodeListRequestDescriptor instead')
const GetNodeListRequest$json = const {
  '1': 'GetNodeListRequest',
};

/// Descriptor for `GetNodeListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeListRequestDescriptor = $convert.base64Decode('ChJHZXROb2RlTGlzdFJlcXVlc3Q=');
@$core.Deprecated('Use getNodeListResponseDescriptor instead')
const GetNodeListResponse$json = const {
  '1': 'GetNodeListResponse',
  '2': const [
    const {'1': 'node_auth_data', '3': 1, '4': 3, '5': 11, '6': '.Common.NodeAuthData', '10': 'nodeAuthData'},
  ],
};

/// Descriptor for `GetNodeListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeListResponseDescriptor = $convert.base64Decode('ChNHZXROb2RlTGlzdFJlc3BvbnNlEjoKDm5vZGVfYXV0aF9kYXRhGAEgAygLMhQuQ29tbW9uLk5vZGVBdXRoRGF0YVIMbm9kZUF1dGhEYXRh');
@$core.Deprecated('Use nodeAuthDataDescriptor instead')
const NodeAuthData$json = const {
  '1': 'NodeAuthData',
  '2': const [
    const {'1': 'ticker', '3': 1, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'uuid', '3': 2, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'blockchain', '3': 4, '4': 1, '5': 9, '10': 'blockchain'},
    const {'1': 'type', '3': 5, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `NodeAuthData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeAuthDataDescriptor = $convert.base64Decode('CgxOb2RlQXV0aERhdGESFgoGdGlja2VyGAEgASgJUgZ0aWNrZXISEgoEdXVpZBgCIAEoCVIEdXVpZBIWCgZzdGF0dXMYAyABKAlSBnN0YXR1cxIeCgpibG9ja2NoYWluGAQgASgJUgpibG9ja2NoYWluEhIKBHR5cGUYBSABKAlSBHR5cGUSEgoEbmFtZRgGIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use nodeBasicDataDescriptor instead')
const NodeBasicData$json = const {
  '1': 'NodeBasicData',
  '2': const [
    const {'1': 'ticker', '3': 1, '4': 1, '5': 9, '10': 'ticker'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'location', '3': 3, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'node_version', '3': 4, '4': 1, '5': 9, '10': 'nodeVersion'},
  ],
};

/// Descriptor for `NodeBasicData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeBasicDataDescriptor = $convert.base64Decode('Cg1Ob2RlQmFzaWNEYXRhEhYKBnRpY2tlchgBIAEoCVIGdGlja2VyEhIKBHR5cGUYAiABKAlSBHR5cGUSGgoIbG9jYXRpb24YAyABKAlSCGxvY2F0aW9uEiEKDG5vZGVfdmVyc2lvbhgEIAEoCVILbm9kZVZlcnNpb24=');
@$core.Deprecated('Use serverBasicDataDescriptor instead')
const ServerBasicData$json = const {
  '1': 'ServerBasicData',
  '2': const [
    const {'1': 'ipv4', '3': 1, '4': 1, '5': 9, '10': 'ipv4'},
    const {'1': 'ipv6', '3': 2, '4': 1, '5': 9, '10': 'ipv6'},
    const {'1': 'linux_name', '3': 3, '4': 1, '5': 9, '10': 'linuxName'},
    const {'1': 'linux_version', '3': 4, '4': 1, '5': 9, '10': 'linuxVersion'},
  ],
};

/// Descriptor for `ServerBasicData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverBasicDataDescriptor = $convert.base64Decode('Cg9TZXJ2ZXJCYXNpY0RhdGESEgoEaXB2NBgBIAEoCVIEaXB2NBISCgRpcHY2GAIgASgJUgRpcHY2Eh0KCmxpbnV4X25hbWUYAyABKAlSCWxpbnV4TmFtZRIjCg1saW51eF92ZXJzaW9uGAQgASgJUgxsaW51eFZlcnNpb24=');
@$core.Deprecated('Use onlineDescriptor instead')
const Online$json = const {
  '1': 'Online',
  '2': const [
    const {'1': 'since_start', '3': 1, '4': 1, '5': 3, '10': 'sinceStart'},
    const {'1': 'pings', '3': 2, '4': 1, '5': 3, '10': 'pings'},
    const {'1': 'node_active', '3': 3, '4': 1, '5': 8, '10': 'nodeActive'},
    const {'1': 'node_active_pings', '3': 4, '4': 1, '5': 3, '10': 'nodeActivePings'},
    const {'1': 'server_active', '3': 5, '4': 1, '5': 8, '10': 'serverActive'},
  ],
};

/// Descriptor for `Online`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onlineDescriptor = $convert.base64Decode('CgZPbmxpbmUSHwoLc2luY2Vfc3RhcnQYASABKANSCnNpbmNlU3RhcnQSFAoFcGluZ3MYAiABKANSBXBpbmdzEh8KC25vZGVfYWN0aXZlGAMgASgIUgpub2RlQWN0aXZlEioKEW5vZGVfYWN0aXZlX3BpbmdzGAQgASgDUg9ub2RlQWN0aXZlUGluZ3MSIwoNc2VydmVyX2FjdGl2ZRgFIAEoCFIMc2VydmVyQWN0aXZl');
@$core.Deprecated('Use memoryStateDescriptor instead')
const MemoryState$json = const {
  '1': 'MemoryState',
  '2': const [
    const {'1': 'total', '3': 1, '4': 1, '5': 4, '10': 'total'},
    const {'1': 'used', '3': 2, '4': 1, '5': 4, '10': 'used'},
    const {'1': 'buffers', '3': 3, '4': 1, '5': 4, '10': 'buffers'},
    const {'1': 'cached', '3': 4, '4': 1, '5': 4, '10': 'cached'},
    const {'1': 'free', '3': 5, '4': 1, '5': 4, '10': 'free'},
    const {'1': 'available', '3': 6, '4': 1, '5': 4, '10': 'available'},
    const {'1': 'active', '3': 7, '4': 1, '5': 4, '10': 'active'},
    const {'1': 'inactive', '3': 8, '4': 1, '5': 4, '10': 'inactive'},
    const {'1': 'swap_total', '3': 9, '4': 1, '5': 4, '10': 'swapTotal'},
    const {'1': 'swap_used', '3': 10, '4': 1, '5': 4, '10': 'swapUsed'},
    const {'1': 'swap_cached', '3': 11, '4': 1, '5': 4, '10': 'swapCached'},
    const {'1': 'swap_free', '3': 12, '4': 1, '5': 4, '10': 'swapFree'},
    const {'1': 'mem_available_enabled', '3': 13, '4': 1, '5': 8, '10': 'memAvailableEnabled'},
  ],
};

/// Descriptor for `MemoryState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memoryStateDescriptor = $convert.base64Decode('CgtNZW1vcnlTdGF0ZRIUCgV0b3RhbBgBIAEoBFIFdG90YWwSEgoEdXNlZBgCIAEoBFIEdXNlZBIYCgdidWZmZXJzGAMgASgEUgdidWZmZXJzEhYKBmNhY2hlZBgEIAEoBFIGY2FjaGVkEhIKBGZyZWUYBSABKARSBGZyZWUSHAoJYXZhaWxhYmxlGAYgASgEUglhdmFpbGFibGUSFgoGYWN0aXZlGAcgASgEUgZhY3RpdmUSGgoIaW5hY3RpdmUYCCABKARSCGluYWN0aXZlEh0KCnN3YXBfdG90YWwYCSABKARSCXN3YXBUb3RhbBIbCglzd2FwX3VzZWQYCiABKARSCHN3YXBVc2VkEh8KC3N3YXBfY2FjaGVkGAsgASgEUgpzd2FwQ2FjaGVkEhsKCXN3YXBfZnJlZRgMIAEoBFIIc3dhcEZyZWUSMgoVbWVtX2F2YWlsYWJsZV9lbmFibGVkGA0gASgIUhNtZW1BdmFpbGFibGVFbmFibGVk');
@$core.Deprecated('Use cPUStateDescriptor instead')
const CPUState$json = const {
  '1': 'CPUState',
  '2': const [
    const {'1': 'cpu_qty', '3': 1, '4': 1, '5': 3, '10': 'cpuQty'},
    const {'1': 'average_workload', '3': 2, '4': 1, '5': 2, '10': 'averageWorkload'},
  ],
};

/// Descriptor for `CPUState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cPUStateDescriptor = $convert.base64Decode('CghDUFVTdGF0ZRIXCgdjcHVfcXR5GAEgASgDUgZjcHVRdHkSKQoQYXZlcmFnZV93b3JrbG9hZBgCIAEoAlIPYXZlcmFnZVdvcmtsb2Fk');
@$core.Deprecated('Use updatesDescriptor instead')
const Updates$json = const {
  '1': 'Updates',
  '2': const [
    const {'1': 'informer_actual', '3': 1, '4': 1, '5': 9, '10': 'informerActual'},
    const {'1': 'informer_available', '3': 2, '4': 1, '5': 9, '10': 'informerAvailable'},
    const {'1': 'updater_actual', '3': 3, '4': 1, '5': 9, '10': 'updaterActual'},
    const {'1': 'updater_available', '3': 4, '4': 1, '5': 9, '10': 'updaterAvailable'},
    const {'1': 'packages_available', '3': 5, '4': 1, '5': 3, '10': 'packagesAvailable'},
  ],
};

/// Descriptor for `Updates`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatesDescriptor = $convert.base64Decode('CgdVcGRhdGVzEicKD2luZm9ybWVyX2FjdHVhbBgBIAEoCVIOaW5mb3JtZXJBY3R1YWwSLQoSaW5mb3JtZXJfYXZhaWxhYmxlGAIgASgJUhFpbmZvcm1lckF2YWlsYWJsZRIlCg51cGRhdGVyX2FjdHVhbBgDIAEoCVINdXBkYXRlckFjdHVhbBIrChF1cGRhdGVyX2F2YWlsYWJsZRgEIAEoCVIQdXBkYXRlckF2YWlsYWJsZRItChJwYWNrYWdlc19hdmFpbGFibGUYBSABKANSEXBhY2thZ2VzQXZhaWxhYmxl');
@$core.Deprecated('Use securityDescriptor instead')
const Security$json = const {
  '1': 'Security',
  '2': const [
    const {'1': 'ssh_attack_attempts', '3': 1, '4': 1, '5': 3, '10': 'sshAttackAttempts'},
    const {'1': 'security_packages_available', '3': 2, '4': 1, '5': 3, '10': 'securityPackagesAvailable'},
  ],
};

/// Descriptor for `Security`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityDescriptor = $convert.base64Decode('CghTZWN1cml0eRIuChNzc2hfYXR0YWNrX2F0dGVtcHRzGAEgASgDUhFzc2hBdHRhY2tBdHRlbXB0cxI+ChtzZWN1cml0eV9wYWNrYWdlc19hdmFpbGFibGUYAiABKANSGXNlY3VyaXR5UGFja2FnZXNBdmFpbGFibGU=');
