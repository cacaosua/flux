//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:nft_api/src/api_util.dart';
import 'package:nft_api/src/model/order_bid_status.dart';
import 'package:nft_api/src/model/order_bids_pagination.dart';
import 'package:nft_api/src/model/order_indexer_api_error.dart';
import 'package:nft_api/src/model/platform.dart';

class OrderBidControllerApi {

  final Dio _dio;

  final Serializers _serializers;

  const OrderBidControllerApi(this._dio, this._serializers);

  /// getBidsByItem
  /// 
  ///
  /// Parameters:
  /// * [contract] 
  /// * [tokenId] 
  /// * [status] 
  /// * [maker] 
  /// * [platform] 
  /// * [startDate] 
  /// * [endDate] 
  /// * [continuation] 
  /// * [size] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OrderBidsPagination] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<OrderBidsPagination>> getBidsByItem({ 
    required String contract,
    required String tokenId,
    required BuiltList<OrderBidStatus> status,
    String? maker,
    Platform? platform,
    DateTime? startDate,
    DateTime? endDate,
    String? continuation,
    int? size,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/order/bids/byItem';
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
      r'contract': encodeQueryParameter(_serializers, contract, const FullType(String)),
      r'tokenId': encodeQueryParameter(_serializers, tokenId, const FullType(String)),
      r'status': encodeCollectionQueryParameter<OrderBidStatus>(_serializers, status, const FullType(BuiltList, [FullType(OrderBidStatus)]), format: ListFormat.multi,),
      if (maker != null) r'maker': encodeQueryParameter(_serializers, maker, const FullType(String)),
      if (platform != null) r'platform': encodeQueryParameter(_serializers, platform, const FullType(Platform)),
      if (startDate != null) r'startDate': encodeQueryParameter(_serializers, startDate, const FullType(DateTime)),
      if (endDate != null) r'endDate': encodeQueryParameter(_serializers, endDate, const FullType(DateTime)),
      if (continuation != null) r'continuation': encodeQueryParameter(_serializers, continuation, const FullType(String)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    OrderBidsPagination _responseData;

    try {
      const _responseType = FullType(OrderBidsPagination);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as OrderBidsPagination;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<OrderBidsPagination>(
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
