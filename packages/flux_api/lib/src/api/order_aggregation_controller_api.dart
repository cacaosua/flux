//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:flux_api/src/api_util.dart';
import 'package:flux_api/src/model/aggregation_data.dart';
import 'package:flux_api/src/model/order_indexer_api_error.dart';
import 'package:flux_api/src/model/platform.dart';

class OrderAggregationControllerApi {

  final Dio _dio;

  final Serializers _serializers;

  const OrderAggregationControllerApi(this._dio, this._serializers);

  /// aggregateNftPurchaseBuyCollection
  /// Aggregate nft purchase by collection
  ///
  /// Parameters:
  /// * [startDate] 
  /// * [endDate] 
  /// * [size] 
  /// * [source_] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<AggregationData>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AggregationData>>> aggregateNftPurchaseBuyCollection({ 
    required int startDate,
    required int endDate,
    int? size,
    Platform? source_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/order/aggregations/nftPurchaseByCollection';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(int)),
      r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      if (source_ != null) r'source': encodeQueryParameter(_serializers, source_, const FullType(Platform)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<AggregationData> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(AggregationData)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AggregationData>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<AggregationData>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// aggregateNftPurchaseByTaker
  /// Aggregate nft purchase by taker
  ///
  /// Parameters:
  /// * [startDate] 
  /// * [endDate] 
  /// * [size] 
  /// * [source_] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<AggregationData>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AggregationData>>> aggregateNftPurchaseByTaker({ 
    required int startDate,
    required int endDate,
    int? size,
    Platform? source_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/order/aggregations/nftPurchaseByTaker';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(int)),
      r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      if (source_ != null) r'source': encodeQueryParameter(_serializers, source_, const FullType(Platform)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<AggregationData> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(AggregationData)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AggregationData>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<AggregationData>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// aggregateNftSellByMaker
  /// Aggregate nft sell order by maker
  ///
  /// Parameters:
  /// * [startDate] 
  /// * [endDate] 
  /// * [size] 
  /// * [source_] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<AggregationData>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<AggregationData>>> aggregateNftSellByMaker({ 
    required int startDate,
    required int endDate,
    int? size,
    Platform? source_,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/order/aggregations/nftSellByMaker';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(int)),
      r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(int)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      if (source_ != null) r'source': encodeQueryParameter(_serializers, source_, const FullType(Platform)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<AggregationData> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(AggregationData)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<AggregationData>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<AggregationData>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
