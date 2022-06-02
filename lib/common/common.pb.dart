///
//  Generated code. Do not modify.
//  source: common/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetNodeListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNodeListRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetNodeListRequest._() : super();
  factory GetNodeListRequest() => create();
  factory GetNodeListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodeListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNodeListRequest clone() => GetNodeListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNodeListRequest copyWith(void Function(GetNodeListRequest) updates) => super.copyWith((message) => updates(message as GetNodeListRequest)) as GetNodeListRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNodeListRequest create() => GetNodeListRequest._();
  GetNodeListRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodeListRequest> createRepeated() => $pb.PbList<GetNodeListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodeListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeListRequest>(create);
  static GetNodeListRequest? _defaultInstance;
}

class GetNodeListResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetNodeListResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..pc<NodeAuthData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeAuthData', $pb.PbFieldType.PM, subBuilder: NodeAuthData.create)
    ..hasRequiredFields = false
  ;

  GetNodeListResponse._() : super();
  factory GetNodeListResponse({
    $core.Iterable<NodeAuthData>? nodeAuthData,
  }) {
    final _result = create();
    if (nodeAuthData != null) {
      _result.nodeAuthData.addAll(nodeAuthData);
    }
    return _result;
  }
  factory GetNodeListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNodeListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNodeListResponse clone() => GetNodeListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNodeListResponse copyWith(void Function(GetNodeListResponse) updates) => super.copyWith((message) => updates(message as GetNodeListResponse)) as GetNodeListResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNodeListResponse create() => GetNodeListResponse._();
  GetNodeListResponse createEmptyInstance() => create();
  static $pb.PbList<GetNodeListResponse> createRepeated() => $pb.PbList<GetNodeListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNodeListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNodeListResponse>(create);
  static GetNodeListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NodeAuthData> get nodeAuthData => $_getList(0);
}

class NodeAuthData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeAuthData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockchain')
    ..hasRequiredFields = false
  ;

  NodeAuthData._() : super();
  factory NodeAuthData({
    $core.String? ticker,
    $core.String? uuid,
    $core.String? status,
    $core.String? blockchain,
  }) {
    final _result = create();
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (status != null) {
      _result.status = status;
    }
    if (blockchain != null) {
      _result.blockchain = blockchain;
    }
    return _result;
  }
  factory NodeAuthData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeAuthData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeAuthData clone() => NodeAuthData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeAuthData copyWith(void Function(NodeAuthData) updates) => super.copyWith((message) => updates(message as NodeAuthData)) as NodeAuthData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeAuthData create() => NodeAuthData._();
  NodeAuthData createEmptyInstance() => create();
  static $pb.PbList<NodeAuthData> createRepeated() => $pb.PbList<NodeAuthData>();
  @$core.pragma('dart2js:noInline')
  static NodeAuthData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeAuthData>(create);
  static NodeAuthData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticker => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticker($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicker() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicker() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get blockchain => $_getSZ(3);
  @$pb.TagNumber(4)
  set blockchain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockchain() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockchain() => clearField(4);
}

class NodeBasicData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeBasicData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticker')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeVersion')
    ..hasRequiredFields = false
  ;

  NodeBasicData._() : super();
  factory NodeBasicData({
    $core.String? ticker,
    $core.String? type,
    $core.String? location,
    $core.String? nodeVersion,
  }) {
    final _result = create();
    if (ticker != null) {
      _result.ticker = ticker;
    }
    if (type != null) {
      _result.type = type;
    }
    if (location != null) {
      _result.location = location;
    }
    if (nodeVersion != null) {
      _result.nodeVersion = nodeVersion;
    }
    return _result;
  }
  factory NodeBasicData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeBasicData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeBasicData clone() => NodeBasicData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeBasicData copyWith(void Function(NodeBasicData) updates) => super.copyWith((message) => updates(message as NodeBasicData)) as NodeBasicData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeBasicData create() => NodeBasicData._();
  NodeBasicData createEmptyInstance() => create();
  static $pb.PbList<NodeBasicData> createRepeated() => $pb.PbList<NodeBasicData>();
  @$core.pragma('dart2js:noInline')
  static NodeBasicData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeBasicData>(create);
  static NodeBasicData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticker => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticker($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicker() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicker() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get nodeVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set nodeVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeVersion() => clearField(4);
}

class ServerBasicData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerBasicData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv4')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv6')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linuxName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linuxVersion')
    ..hasRequiredFields = false
  ;

  ServerBasicData._() : super();
  factory ServerBasicData({
    $core.String? ipv4,
    $core.String? ipv6,
    $core.String? linuxName,
    $core.String? linuxVersion,
  }) {
    final _result = create();
    if (ipv4 != null) {
      _result.ipv4 = ipv4;
    }
    if (ipv6 != null) {
      _result.ipv6 = ipv6;
    }
    if (linuxName != null) {
      _result.linuxName = linuxName;
    }
    if (linuxVersion != null) {
      _result.linuxVersion = linuxVersion;
    }
    return _result;
  }
  factory ServerBasicData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerBasicData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerBasicData clone() => ServerBasicData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerBasicData copyWith(void Function(ServerBasicData) updates) => super.copyWith((message) => updates(message as ServerBasicData)) as ServerBasicData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerBasicData create() => ServerBasicData._();
  ServerBasicData createEmptyInstance() => create();
  static $pb.PbList<ServerBasicData> createRepeated() => $pb.PbList<ServerBasicData>();
  @$core.pragma('dart2js:noInline')
  static ServerBasicData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerBasicData>(create);
  static ServerBasicData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ipv4 => $_getSZ(0);
  @$pb.TagNumber(1)
  set ipv4($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIpv4() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpv4() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipv6 => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipv6($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIpv6() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpv6() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get linuxName => $_getSZ(2);
  @$pb.TagNumber(3)
  set linuxName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinuxName() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinuxName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get linuxVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set linuxVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinuxVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinuxVersion() => clearField(4);
}

class Online extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Online', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sinceStart')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pings')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeActive')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeActivePings')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverActive')
    ..hasRequiredFields = false
  ;

  Online._() : super();
  factory Online({
    $fixnum.Int64? sinceStart,
    $fixnum.Int64? pings,
    $core.bool? nodeActive,
    $fixnum.Int64? nodeActivePings,
    $core.bool? serverActive,
  }) {
    final _result = create();
    if (sinceStart != null) {
      _result.sinceStart = sinceStart;
    }
    if (pings != null) {
      _result.pings = pings;
    }
    if (nodeActive != null) {
      _result.nodeActive = nodeActive;
    }
    if (nodeActivePings != null) {
      _result.nodeActivePings = nodeActivePings;
    }
    if (serverActive != null) {
      _result.serverActive = serverActive;
    }
    return _result;
  }
  factory Online.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Online.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Online clone() => Online()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Online copyWith(void Function(Online) updates) => super.copyWith((message) => updates(message as Online)) as Online; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Online create() => Online._();
  Online createEmptyInstance() => create();
  static $pb.PbList<Online> createRepeated() => $pb.PbList<Online>();
  @$core.pragma('dart2js:noInline')
  static Online getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Online>(create);
  static Online? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sinceStart => $_getI64(0);
  @$pb.TagNumber(1)
  set sinceStart($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSinceStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinceStart() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pings => $_getI64(1);
  @$pb.TagNumber(2)
  set pings($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPings() => $_has(1);
  @$pb.TagNumber(2)
  void clearPings() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get nodeActive => $_getBF(2);
  @$pb.TagNumber(3)
  set nodeActive($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeActive() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeActive() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nodeActivePings => $_getI64(3);
  @$pb.TagNumber(4)
  set nodeActivePings($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNodeActivePings() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodeActivePings() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get serverActive => $_getBF(4);
  @$pb.TagNumber(5)
  set serverActive($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasServerActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearServerActive() => clearField(5);
}

class MemoryState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemoryState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'used', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buffers', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cached', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'free', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'available', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inactive', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swapTotal', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swapUsed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swapCached', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'swapFree', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memAvailableEnabled')
    ..hasRequiredFields = false
  ;

  MemoryState._() : super();
  factory MemoryState({
    $fixnum.Int64? total,
    $fixnum.Int64? used,
    $fixnum.Int64? buffers,
    $fixnum.Int64? cached,
    $fixnum.Int64? free,
    $fixnum.Int64? available,
    $fixnum.Int64? active,
    $fixnum.Int64? inactive,
    $fixnum.Int64? swapTotal,
    $fixnum.Int64? swapUsed,
    $fixnum.Int64? swapCached,
    $fixnum.Int64? swapFree,
    $core.bool? memAvailableEnabled,
  }) {
    final _result = create();
    if (total != null) {
      _result.total = total;
    }
    if (used != null) {
      _result.used = used;
    }
    if (buffers != null) {
      _result.buffers = buffers;
    }
    if (cached != null) {
      _result.cached = cached;
    }
    if (free != null) {
      _result.free = free;
    }
    if (available != null) {
      _result.available = available;
    }
    if (active != null) {
      _result.active = active;
    }
    if (inactive != null) {
      _result.inactive = inactive;
    }
    if (swapTotal != null) {
      _result.swapTotal = swapTotal;
    }
    if (swapUsed != null) {
      _result.swapUsed = swapUsed;
    }
    if (swapCached != null) {
      _result.swapCached = swapCached;
    }
    if (swapFree != null) {
      _result.swapFree = swapFree;
    }
    if (memAvailableEnabled != null) {
      _result.memAvailableEnabled = memAvailableEnabled;
    }
    return _result;
  }
  factory MemoryState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemoryState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemoryState clone() => MemoryState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemoryState copyWith(void Function(MemoryState) updates) => super.copyWith((message) => updates(message as MemoryState)) as MemoryState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemoryState create() => MemoryState._();
  MemoryState createEmptyInstance() => create();
  static $pb.PbList<MemoryState> createRepeated() => $pb.PbList<MemoryState>();
  @$core.pragma('dart2js:noInline')
  static MemoryState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemoryState>(create);
  static MemoryState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get total => $_getI64(0);
  @$pb.TagNumber(1)
  set total($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get used => $_getI64(1);
  @$pb.TagNumber(2)
  set used($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsed() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsed() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get buffers => $_getI64(2);
  @$pb.TagNumber(3)
  set buffers($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuffers() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuffers() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get cached => $_getI64(3);
  @$pb.TagNumber(4)
  set cached($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCached() => $_has(3);
  @$pb.TagNumber(4)
  void clearCached() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get free => $_getI64(4);
  @$pb.TagNumber(5)
  set free($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFree() => $_has(4);
  @$pb.TagNumber(5)
  void clearFree() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get available => $_getI64(5);
  @$pb.TagNumber(6)
  set available($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvailable() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailable() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get active => $_getI64(6);
  @$pb.TagNumber(7)
  set active($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasActive() => $_has(6);
  @$pb.TagNumber(7)
  void clearActive() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get inactive => $_getI64(7);
  @$pb.TagNumber(8)
  set inactive($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInactive() => $_has(7);
  @$pb.TagNumber(8)
  void clearInactive() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get swapTotal => $_getI64(8);
  @$pb.TagNumber(9)
  set swapTotal($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSwapTotal() => $_has(8);
  @$pb.TagNumber(9)
  void clearSwapTotal() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get swapUsed => $_getI64(9);
  @$pb.TagNumber(10)
  set swapUsed($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSwapUsed() => $_has(9);
  @$pb.TagNumber(10)
  void clearSwapUsed() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get swapCached => $_getI64(10);
  @$pb.TagNumber(11)
  set swapCached($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSwapCached() => $_has(10);
  @$pb.TagNumber(11)
  void clearSwapCached() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get swapFree => $_getI64(11);
  @$pb.TagNumber(12)
  set swapFree($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSwapFree() => $_has(11);
  @$pb.TagNumber(12)
  void clearSwapFree() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get memAvailableEnabled => $_getBF(12);
  @$pb.TagNumber(13)
  set memAvailableEnabled($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMemAvailableEnabled() => $_has(12);
  @$pb.TagNumber(13)
  void clearMemAvailableEnabled() => clearField(13);
}

class CPUState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CPUState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuQty')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'averageWorkload', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  CPUState._() : super();
  factory CPUState({
    $fixnum.Int64? cpuQty,
    $core.double? averageWorkload,
  }) {
    final _result = create();
    if (cpuQty != null) {
      _result.cpuQty = cpuQty;
    }
    if (averageWorkload != null) {
      _result.averageWorkload = averageWorkload;
    }
    return _result;
  }
  factory CPUState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CPUState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CPUState clone() => CPUState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CPUState copyWith(void Function(CPUState) updates) => super.copyWith((message) => updates(message as CPUState)) as CPUState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CPUState create() => CPUState._();
  CPUState createEmptyInstance() => create();
  static $pb.PbList<CPUState> createRepeated() => $pb.PbList<CPUState>();
  @$core.pragma('dart2js:noInline')
  static CPUState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CPUState>(create);
  static CPUState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get cpuQty => $_getI64(0);
  @$pb.TagNumber(1)
  set cpuQty($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCpuQty() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuQty() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get averageWorkload => $_getN(1);
  @$pb.TagNumber(2)
  set averageWorkload($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAverageWorkload() => $_has(1);
  @$pb.TagNumber(2)
  void clearAverageWorkload() => clearField(2);
}

class Updates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Updates', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'informerActual')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'informerAvailable')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updaterActual')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updaterAvailable')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packagesAvailable')
    ..hasRequiredFields = false
  ;

  Updates._() : super();
  factory Updates({
    $core.String? informerActual,
    $core.String? informerAvailable,
    $core.String? updaterActual,
    $core.String? updaterAvailable,
    $fixnum.Int64? packagesAvailable,
  }) {
    final _result = create();
    if (informerActual != null) {
      _result.informerActual = informerActual;
    }
    if (informerAvailable != null) {
      _result.informerAvailable = informerAvailable;
    }
    if (updaterActual != null) {
      _result.updaterActual = updaterActual;
    }
    if (updaterAvailable != null) {
      _result.updaterAvailable = updaterAvailable;
    }
    if (packagesAvailable != null) {
      _result.packagesAvailable = packagesAvailable;
    }
    return _result;
  }
  factory Updates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Updates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Updates clone() => Updates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Updates copyWith(void Function(Updates) updates) => super.copyWith((message) => updates(message as Updates)) as Updates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Updates create() => Updates._();
  Updates createEmptyInstance() => create();
  static $pb.PbList<Updates> createRepeated() => $pb.PbList<Updates>();
  @$core.pragma('dart2js:noInline')
  static Updates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Updates>(create);
  static Updates? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get informerActual => $_getSZ(0);
  @$pb.TagNumber(1)
  set informerActual($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInformerActual() => $_has(0);
  @$pb.TagNumber(1)
  void clearInformerActual() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get informerAvailable => $_getSZ(1);
  @$pb.TagNumber(2)
  set informerAvailable($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInformerAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearInformerAvailable() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get updaterActual => $_getSZ(2);
  @$pb.TagNumber(3)
  set updaterActual($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdaterActual() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdaterActual() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updaterAvailable => $_getSZ(3);
  @$pb.TagNumber(4)
  set updaterAvailable($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdaterAvailable() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdaterAvailable() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get packagesAvailable => $_getI64(4);
  @$pb.TagNumber(5)
  set packagesAvailable($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPackagesAvailable() => $_has(4);
  @$pb.TagNumber(5)
  void clearPackagesAvailable() => clearField(5);
}

class Security extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Security', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Common'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sshAttackAttempts')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'securityPackagesAvailable')
    ..hasRequiredFields = false
  ;

  Security._() : super();
  factory Security({
    $fixnum.Int64? sshAttackAttempts,
    $fixnum.Int64? securityPackagesAvailable,
  }) {
    final _result = create();
    if (sshAttackAttempts != null) {
      _result.sshAttackAttempts = sshAttackAttempts;
    }
    if (securityPackagesAvailable != null) {
      _result.securityPackagesAvailable = securityPackagesAvailable;
    }
    return _result;
  }
  factory Security.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Security.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Security clone() => Security()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Security copyWith(void Function(Security) updates) => super.copyWith((message) => updates(message as Security)) as Security; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Security create() => Security._();
  Security createEmptyInstance() => create();
  static $pb.PbList<Security> createRepeated() => $pb.PbList<Security>();
  @$core.pragma('dart2js:noInline')
  static Security getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Security>(create);
  static Security? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sshAttackAttempts => $_getI64(0);
  @$pb.TagNumber(1)
  set sshAttackAttempts($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSshAttackAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearSshAttackAttempts() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get securityPackagesAvailable => $_getI64(1);
  @$pb.TagNumber(2)
  set securityPackagesAvailable($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecurityPackagesAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityPackagesAvailable() => clearField(2);
}

