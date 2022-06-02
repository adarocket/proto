///
//  Generated code. Do not modify.
//  source: cardano/cardano.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cardano.pb.dart' as $1;
export 'cardano.pb.dart';

class CardanoClient extends $grpc.Client {
  static final _$saveStatistic =
      $grpc.ClientMethod<$1.SaveStatisticRequest, $1.SaveStatisticResponse>(
          '/cardano.Cardano/SaveStatistic',
          ($1.SaveStatisticRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SaveStatisticResponse.fromBuffer(value));
  static final _$getStatistic =
      $grpc.ClientMethod<$1.GetStatisticRequest, $1.SaveStatisticRequest>(
          '/cardano.Cardano/GetStatistic',
          ($1.GetStatisticRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.SaveStatisticRequest.fromBuffer(value));

  CardanoClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.SaveStatisticResponse> saveStatistic(
      $1.SaveStatisticRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveStatistic, request, options: options);
  }

  $grpc.ResponseFuture<$1.SaveStatisticRequest> getStatistic(
      $1.GetStatisticRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatistic, request, options: options);
  }
}

abstract class CardanoServiceBase extends $grpc.Service {
  $core.String get $name => 'cardano.Cardano';

  CardanoServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.SaveStatisticRequest, $1.SaveStatisticResponse>(
            'SaveStatistic',
            saveStatistic_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.SaveStatisticRequest.fromBuffer(value),
            ($1.SaveStatisticResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.GetStatisticRequest, $1.SaveStatisticRequest>(
            'GetStatistic',
            getStatistic_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.GetStatisticRequest.fromBuffer(value),
            ($1.SaveStatisticRequest value) => value.writeToBuffer()));
  }

  $async.Future<$1.SaveStatisticResponse> saveStatistic_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.SaveStatisticRequest> request) async {
    return saveStatistic(call, await request);
  }

  $async.Future<$1.SaveStatisticRequest> getStatistic_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetStatisticRequest> request) async {
    return getStatistic(call, await request);
  }

  $async.Future<$1.SaveStatisticResponse> saveStatistic(
      $grpc.ServiceCall call, $1.SaveStatisticRequest request);
  $async.Future<$1.SaveStatisticRequest> getStatistic(
      $grpc.ServiceCall call, $1.GetStatisticRequest request);
}
