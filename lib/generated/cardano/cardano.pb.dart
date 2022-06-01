///
//  Generated code. Do not modify.
//  source: cardano.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common/common.pb.dart' as $0;

class SaveStatisticRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveStatisticRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aOM<$0.NodeAuthData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeAuthData', subBuilder: $0.NodeAuthData.create)
    ..aOM<Statistic>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statistic', subBuilder: Statistic.create)
    ..hasRequiredFields = false
  ;

  SaveStatisticRequest._() : super();
  factory SaveStatisticRequest({
    $0.NodeAuthData? nodeAuthData,
    Statistic? statistic,
  }) {
    final _result = create();
    if (nodeAuthData != null) {
      _result.nodeAuthData = nodeAuthData;
    }
    if (statistic != null) {
      _result.statistic = statistic;
    }
    return _result;
  }
  factory SaveStatisticRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveStatisticRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveStatisticRequest clone() => SaveStatisticRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveStatisticRequest copyWith(void Function(SaveStatisticRequest) updates) => super.copyWith((message) => updates(message as SaveStatisticRequest)) as SaveStatisticRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveStatisticRequest create() => SaveStatisticRequest._();
  SaveStatisticRequest createEmptyInstance() => create();
  static $pb.PbList<SaveStatisticRequest> createRepeated() => $pb.PbList<SaveStatisticRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveStatisticRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveStatisticRequest>(create);
  static SaveStatisticRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.NodeAuthData get nodeAuthData => $_getN(0);
  @$pb.TagNumber(1)
  set nodeAuthData($0.NodeAuthData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeAuthData() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeAuthData() => clearField(1);
  @$pb.TagNumber(1)
  $0.NodeAuthData ensureNodeAuthData() => $_ensure(0);

  @$pb.TagNumber(2)
  Statistic get statistic => $_getN(1);
  @$pb.TagNumber(2)
  set statistic(Statistic v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatistic() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatistic() => clearField(2);
  @$pb.TagNumber(2)
  Statistic ensureStatistic() => $_ensure(1);
}

class SaveStatisticResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SaveStatisticResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status')
    ..hasRequiredFields = false
  ;

  SaveStatisticResponse._() : super();
  factory SaveStatisticResponse({
    $core.String? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SaveStatisticResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveStatisticResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveStatisticResponse clone() => SaveStatisticResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveStatisticResponse copyWith(void Function(SaveStatisticResponse) updates) => super.copyWith((message) => updates(message as SaveStatisticResponse)) as SaveStatisticResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SaveStatisticResponse create() => SaveStatisticResponse._();
  SaveStatisticResponse createEmptyInstance() => create();
  static $pb.PbList<SaveStatisticResponse> createRepeated() => $pb.PbList<SaveStatisticResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveStatisticResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveStatisticResponse>(create);
  static SaveStatisticResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class GetStatisticRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStatisticRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..hasRequiredFields = false
  ;

  GetStatisticRequest._() : super();
  factory GetStatisticRequest({
    $core.String? uuid,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    return _result;
  }
  factory GetStatisticRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatisticRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatisticRequest clone() => GetStatisticRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatisticRequest copyWith(void Function(GetStatisticRequest) updates) => super.copyWith((message) => updates(message as GetStatisticRequest)) as GetStatisticRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStatisticRequest create() => GetStatisticRequest._();
  GetStatisticRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatisticRequest> createRepeated() => $pb.PbList<GetStatisticRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatisticRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatisticRequest>(create);
  static GetStatisticRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);
}

class Statistic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Statistic', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aOM<$0.NodeBasicData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeBasicData', subBuilder: $0.NodeBasicData.create)
    ..aOM<$0.ServerBasicData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serverBasicData', subBuilder: $0.ServerBasicData.create)
    ..aOM<$0.Updates>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updates', subBuilder: $0.Updates.create)
    ..aOM<$0.Security>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'security', subBuilder: $0.Security.create)
    ..aOM<Epoch>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epoch', subBuilder: Epoch.create)
    ..aOM<KESData>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kesData', subBuilder: KESData.create)
    ..aOM<Blocks>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blocks', subBuilder: Blocks.create)
    ..aOM<StakeInfo>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stakeInfo', subBuilder: StakeInfo.create)
    ..aOM<$0.Online>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'online', subBuilder: $0.Online.create)
    ..aOM<$0.MemoryState>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'memoryState', subBuilder: $0.MemoryState.create)
    ..aOM<$0.CPUState>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cpuState', subBuilder: $0.CPUState.create)
    ..aOM<NodeState>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeState', subBuilder: NodeState.create)
    ..aOM<NodePerformance>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodePerformance', subBuilder: NodePerformance.create)
    ..hasRequiredFields = false
  ;

  Statistic._() : super();
  factory Statistic({
    $0.NodeBasicData? nodeBasicData,
    $0.ServerBasicData? serverBasicData,
    $0.Updates? updates,
    $0.Security? security,
    Epoch? epoch,
    KESData? kesData,
    Blocks? blocks,
    StakeInfo? stakeInfo,
    $0.Online? online,
    $0.MemoryState? memoryState,
    $0.CPUState? cpuState,
    NodeState? nodeState,
    NodePerformance? nodePerformance,
  }) {
    final _result = create();
    if (nodeBasicData != null) {
      _result.nodeBasicData = nodeBasicData;
    }
    if (serverBasicData != null) {
      _result.serverBasicData = serverBasicData;
    }
    if (updates != null) {
      _result.updates = updates;
    }
    if (security != null) {
      _result.security = security;
    }
    if (epoch != null) {
      _result.epoch = epoch;
    }
    if (kesData != null) {
      _result.kesData = kesData;
    }
    if (blocks != null) {
      _result.blocks = blocks;
    }
    if (stakeInfo != null) {
      _result.stakeInfo = stakeInfo;
    }
    if (online != null) {
      _result.online = online;
    }
    if (memoryState != null) {
      _result.memoryState = memoryState;
    }
    if (cpuState != null) {
      _result.cpuState = cpuState;
    }
    if (nodeState != null) {
      _result.nodeState = nodeState;
    }
    if (nodePerformance != null) {
      _result.nodePerformance = nodePerformance;
    }
    return _result;
  }
  factory Statistic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Statistic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Statistic clone() => Statistic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Statistic copyWith(void Function(Statistic) updates) => super.copyWith((message) => updates(message as Statistic)) as Statistic; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Statistic create() => Statistic._();
  Statistic createEmptyInstance() => create();
  static $pb.PbList<Statistic> createRepeated() => $pb.PbList<Statistic>();
  @$core.pragma('dart2js:noInline')
  static Statistic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Statistic>(create);
  static Statistic? _defaultInstance;

  @$pb.TagNumber(1)
  $0.NodeBasicData get nodeBasicData => $_getN(0);
  @$pb.TagNumber(1)
  set nodeBasicData($0.NodeBasicData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeBasicData() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeBasicData() => clearField(1);
  @$pb.TagNumber(1)
  $0.NodeBasicData ensureNodeBasicData() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ServerBasicData get serverBasicData => $_getN(1);
  @$pb.TagNumber(2)
  set serverBasicData($0.ServerBasicData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerBasicData() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerBasicData() => clearField(2);
  @$pb.TagNumber(2)
  $0.ServerBasicData ensureServerBasicData() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Updates get updates => $_getN(2);
  @$pb.TagNumber(3)
  set updates($0.Updates v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdates() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdates() => clearField(3);
  @$pb.TagNumber(3)
  $0.Updates ensureUpdates() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Security get security => $_getN(3);
  @$pb.TagNumber(4)
  set security($0.Security v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSecurity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecurity() => clearField(4);
  @$pb.TagNumber(4)
  $0.Security ensureSecurity() => $_ensure(3);

  @$pb.TagNumber(5)
  Epoch get epoch => $_getN(4);
  @$pb.TagNumber(5)
  set epoch(Epoch v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEpoch() => $_has(4);
  @$pb.TagNumber(5)
  void clearEpoch() => clearField(5);
  @$pb.TagNumber(5)
  Epoch ensureEpoch() => $_ensure(4);

  @$pb.TagNumber(6)
  KESData get kesData => $_getN(5);
  @$pb.TagNumber(6)
  set kesData(KESData v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKesData() => $_has(5);
  @$pb.TagNumber(6)
  void clearKesData() => clearField(6);
  @$pb.TagNumber(6)
  KESData ensureKesData() => $_ensure(5);

  @$pb.TagNumber(7)
  Blocks get blocks => $_getN(6);
  @$pb.TagNumber(7)
  set blocks(Blocks v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBlocks() => $_has(6);
  @$pb.TagNumber(7)
  void clearBlocks() => clearField(7);
  @$pb.TagNumber(7)
  Blocks ensureBlocks() => $_ensure(6);

  @$pb.TagNumber(8)
  StakeInfo get stakeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set stakeInfo(StakeInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStakeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearStakeInfo() => clearField(8);
  @$pb.TagNumber(8)
  StakeInfo ensureStakeInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Online get online => $_getN(8);
  @$pb.TagNumber(9)
  set online($0.Online v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOnline() => $_has(8);
  @$pb.TagNumber(9)
  void clearOnline() => clearField(9);
  @$pb.TagNumber(9)
  $0.Online ensureOnline() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.MemoryState get memoryState => $_getN(9);
  @$pb.TagNumber(10)
  set memoryState($0.MemoryState v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMemoryState() => $_has(9);
  @$pb.TagNumber(10)
  void clearMemoryState() => clearField(10);
  @$pb.TagNumber(10)
  $0.MemoryState ensureMemoryState() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.CPUState get cpuState => $_getN(10);
  @$pb.TagNumber(11)
  set cpuState($0.CPUState v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCpuState() => $_has(10);
  @$pb.TagNumber(11)
  void clearCpuState() => clearField(11);
  @$pb.TagNumber(11)
  $0.CPUState ensureCpuState() => $_ensure(10);

  @$pb.TagNumber(12)
  NodeState get nodeState => $_getN(11);
  @$pb.TagNumber(12)
  set nodeState(NodeState v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasNodeState() => $_has(11);
  @$pb.TagNumber(12)
  void clearNodeState() => clearField(12);
  @$pb.TagNumber(12)
  NodeState ensureNodeState() => $_ensure(11);

  @$pb.TagNumber(13)
  NodePerformance get nodePerformance => $_getN(12);
  @$pb.TagNumber(13)
  set nodePerformance(NodePerformance v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasNodePerformance() => $_has(12);
  @$pb.TagNumber(13)
  void clearNodePerformance() => clearField(13);
  @$pb.TagNumber(13)
  NodePerformance ensureNodePerformance() => $_ensure(12);
}

class Epoch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Epoch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'epochNumber')
    ..hasRequiredFields = false
  ;

  Epoch._() : super();
  factory Epoch({
    $fixnum.Int64? epochNumber,
  }) {
    final _result = create();
    if (epochNumber != null) {
      _result.epochNumber = epochNumber;
    }
    return _result;
  }
  factory Epoch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Epoch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Epoch clone() => Epoch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Epoch copyWith(void Function(Epoch) updates) => super.copyWith((message) => updates(message as Epoch)) as Epoch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Epoch create() => Epoch._();
  Epoch createEmptyInstance() => create();
  static $pb.PbList<Epoch> createRepeated() => $pb.PbList<Epoch>();
  @$core.pragma('dart2js:noInline')
  static Epoch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Epoch>(create);
  static Epoch? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get epochNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set epochNumber($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEpochNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpochNumber() => clearField(1);
}

class KESData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'KESData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kesCurrent')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kesRemaining')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kesExpDate')
    ..hasRequiredFields = false
  ;

  KESData._() : super();
  factory KESData({
    $fixnum.Int64? kesCurrent,
    $fixnum.Int64? kesRemaining,
    $core.String? kesExpDate,
  }) {
    final _result = create();
    if (kesCurrent != null) {
      _result.kesCurrent = kesCurrent;
    }
    if (kesRemaining != null) {
      _result.kesRemaining = kesRemaining;
    }
    if (kesExpDate != null) {
      _result.kesExpDate = kesExpDate;
    }
    return _result;
  }
  factory KESData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KESData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KESData clone() => KESData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KESData copyWith(void Function(KESData) updates) => super.copyWith((message) => updates(message as KESData)) as KESData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KESData create() => KESData._();
  KESData createEmptyInstance() => create();
  static $pb.PbList<KESData> createRepeated() => $pb.PbList<KESData>();
  @$core.pragma('dart2js:noInline')
  static KESData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KESData>(create);
  static KESData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get kesCurrent => $_getI64(0);
  @$pb.TagNumber(1)
  set kesCurrent($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKesCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearKesCurrent() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get kesRemaining => $_getI64(1);
  @$pb.TagNumber(2)
  set kesRemaining($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKesRemaining() => $_has(1);
  @$pb.TagNumber(2)
  void clearKesRemaining() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kesExpDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set kesExpDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKesExpDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearKesExpDate() => clearField(3);
}

class Blocks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Blocks', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockLeader')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockAdopted')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blockInvalid')
    ..hasRequiredFields = false
  ;

  Blocks._() : super();
  factory Blocks({
    $fixnum.Int64? blockLeader,
    $fixnum.Int64? blockAdopted,
    $fixnum.Int64? blockInvalid,
  }) {
    final _result = create();
    if (blockLeader != null) {
      _result.blockLeader = blockLeader;
    }
    if (blockAdopted != null) {
      _result.blockAdopted = blockAdopted;
    }
    if (blockInvalid != null) {
      _result.blockInvalid = blockInvalid;
    }
    return _result;
  }
  factory Blocks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Blocks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Blocks clone() => Blocks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Blocks copyWith(void Function(Blocks) updates) => super.copyWith((message) => updates(message as Blocks)) as Blocks; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Blocks create() => Blocks._();
  Blocks createEmptyInstance() => create();
  static $pb.PbList<Blocks> createRepeated() => $pb.PbList<Blocks>();
  @$core.pragma('dart2js:noInline')
  static Blocks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Blocks>(create);
  static Blocks? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get blockLeader => $_getI64(0);
  @$pb.TagNumber(1)
  set blockLeader($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockLeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockLeader() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockAdopted => $_getI64(1);
  @$pb.TagNumber(2)
  set blockAdopted($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockAdopted() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockAdopted() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get blockInvalid => $_getI64(2);
  @$pb.TagNumber(3)
  set blockInvalid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlockInvalid() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockInvalid() => clearField(3);
}

class StakeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StakeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'liveStake')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'activeStake')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pledge')
    ..hasRequiredFields = false
  ;

  StakeInfo._() : super();
  factory StakeInfo({
    $fixnum.Int64? liveStake,
    $fixnum.Int64? activeStake,
    $fixnum.Int64? pledge,
  }) {
    final _result = create();
    if (liveStake != null) {
      _result.liveStake = liveStake;
    }
    if (activeStake != null) {
      _result.activeStake = activeStake;
    }
    if (pledge != null) {
      _result.pledge = pledge;
    }
    return _result;
  }
  factory StakeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StakeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StakeInfo clone() => StakeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StakeInfo copyWith(void Function(StakeInfo) updates) => super.copyWith((message) => updates(message as StakeInfo)) as StakeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StakeInfo create() => StakeInfo._();
  StakeInfo createEmptyInstance() => create();
  static $pb.PbList<StakeInfo> createRepeated() => $pb.PbList<StakeInfo>();
  @$core.pragma('dart2js:noInline')
  static StakeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StakeInfo>(create);
  static StakeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get liveStake => $_getI64(0);
  @$pb.TagNumber(1)
  set liveStake($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLiveStake() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveStake() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get activeStake => $_getI64(1);
  @$pb.TagNumber(2)
  set activeStake($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasActiveStake() => $_has(1);
  @$pb.TagNumber(2)
  void clearActiveStake() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pledge => $_getI64(2);
  @$pb.TagNumber(3)
  set pledge($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPledge() => $_has(2);
  @$pb.TagNumber(3)
  void clearPledge() => clearField(3);
}

class NodeState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tipDiff')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'density', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  NodeState._() : super();
  factory NodeState({
    $fixnum.Int64? tipDiff,
    $core.double? density,
  }) {
    final _result = create();
    if (tipDiff != null) {
      _result.tipDiff = tipDiff;
    }
    if (density != null) {
      _result.density = density;
    }
    return _result;
  }
  factory NodeState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeState clone() => NodeState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeState copyWith(void Function(NodeState) updates) => super.copyWith((message) => updates(message as NodeState)) as NodeState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeState create() => NodeState._();
  NodeState createEmptyInstance() => create();
  static $pb.PbList<NodeState> createRepeated() => $pb.PbList<NodeState>();
  @$core.pragma('dart2js:noInline')
  static NodeState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeState>(create);
  static NodeState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tipDiff => $_getI64(0);
  @$pb.TagNumber(1)
  set tipDiff($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTipDiff() => $_has(0);
  @$pb.TagNumber(1)
  void clearTipDiff() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get density => $_getN(1);
  @$pb.TagNumber(2)
  set density($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDensity() => $_has(1);
  @$pb.TagNumber(2)
  void clearDensity() => clearField(2);
}

class NodePerformance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodePerformance', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cardano'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processedTx')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peersIn')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peersOut')
    ..hasRequiredFields = false
  ;

  NodePerformance._() : super();
  factory NodePerformance({
    $fixnum.Int64? processedTx,
    $fixnum.Int64? peersIn,
    $fixnum.Int64? peersOut,
  }) {
    final _result = create();
    if (processedTx != null) {
      _result.processedTx = processedTx;
    }
    if (peersIn != null) {
      _result.peersIn = peersIn;
    }
    if (peersOut != null) {
      _result.peersOut = peersOut;
    }
    return _result;
  }
  factory NodePerformance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePerformance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodePerformance clone() => NodePerformance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodePerformance copyWith(void Function(NodePerformance) updates) => super.copyWith((message) => updates(message as NodePerformance)) as NodePerformance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePerformance create() => NodePerformance._();
  NodePerformance createEmptyInstance() => create();
  static $pb.PbList<NodePerformance> createRepeated() => $pb.PbList<NodePerformance>();
  @$core.pragma('dart2js:noInline')
  static NodePerformance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePerformance>(create);
  static NodePerformance? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get processedTx => $_getI64(0);
  @$pb.TagNumber(1)
  set processedTx($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProcessedTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearProcessedTx() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get peersIn => $_getI64(1);
  @$pb.TagNumber(2)
  set peersIn($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeersIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeersIn() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get peersOut => $_getI64(2);
  @$pb.TagNumber(3)
  set peersOut($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeersOut() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeersOut() => clearField(3);
}

