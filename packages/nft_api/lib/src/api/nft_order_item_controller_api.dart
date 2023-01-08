//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:nft_api/src/api_util.dart';
import 'package:nft_api/src/model/lazy_nft.dart';
import 'package:nft_api/src/model/nft_item_meta.dart';
import 'package:nft_api/src/model/nft_order_api_error.dart';
import 'package:nft_api/src/model/nft_order_item.dart';
import 'package:nft_api/src/model/page_nft_order_item.dart';

class NftOrderItemControllerApi {

  final Dio _dio;

  final Serializers _serializers;

  const NftOrderItemControllerApi(this._dio, this._serializers);

  /// getNftOrderAllItems
  /// 
  ///
  /// Parameters:
  /// * [continuation] 
  /// * [size] 
  /// * [showDeleted] 
  /// * [lastUpdatedFrom] 
  /// * [lastUpdatedTo] 
  /// * [includeMeta] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageNftOrderItem] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PageNftOrderItem>> getNftOrderAllItems({ 
    String? continuation,
    int? size,
    bool? showDeleted,
    int? lastUpdatedFrom,
    int? lastUpdatedTo,
    bool? includeMeta,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/nft-order/items/all';
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
      if (continuation != null) r'continuation': encodeQueryParameter(_serializers, continuation, const FullType(String)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      if (showDeleted != null) r'showDeleted': encodeQueryParameter(_serializers, showDeleted, const FullType(bool)),
      if (lastUpdatedFrom != null) r'lastUpdatedFrom': encodeQueryParameter(_serializers, lastUpdatedFrom, const FullType(int)),
      if (lastUpdatedTo != null) r'lastUpdatedTo': encodeQueryParameter(_serializers, lastUpdatedTo, const FullType(int)),
      if (includeMeta != null) r'includeMeta': encodeQueryParameter(_serializers, includeMeta, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PageNftOrderItem _responseData;

    try {
      const _responseType = FullType(PageNftOrderItem);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PageNftOrderItem;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PageNftOrderItem>(
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

  /// getNftOrderItemById
  /// 
  ///
  /// Parameters:
  /// * [itemId] 
  /// * [includeMeta] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [NftOrderItem] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<NftOrderItem>> getNftOrderItemById({ 
    required String itemId,
    bool? includeMeta,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/nft-order/items/{itemId}'.replaceAll('{' r'itemId' '}', itemId.toString());
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
      if (includeMeta != null) r'includeMeta': encodeQueryParameter(_serializers, includeMeta, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    NftOrderItem _responseData;

    try {
      const _responseType = FullType(NftOrderItem);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as NftOrderItem;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<NftOrderItem>(
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

  /// getNftOrderItemMetaById
  /// 
  ///
  /// Parameters:
  /// * [itemId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [NftItemMeta] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<NftItemMeta>> getNftOrderItemMetaById({ 
    required String itemId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/nft-order/items/{itemId}/meta'.replaceAll('{' r'itemId' '}', itemId.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    NftItemMeta _responseData;

    try {
      const _responseType = FullType(NftItemMeta);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as NftItemMeta;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<NftItemMeta>(
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

  /// getNftOrderItemsByCollection
  /// 
  ///
  /// Parameters:
  /// * [collection] 
  /// * [continuation] 
  /// * [size] 
  /// * [includeMeta] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageNftOrderItem] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PageNftOrderItem>> getNftOrderItemsByCollection({ 
    required String collection,
    String? continuation,
    int? size,
    bool? includeMeta,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/nft-order/items/byCollection';
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
      r'collection': encodeQueryParameter(_serializers, collection, const FullType(String)),
      if (continuation != null) r'continuation': encodeQueryParameter(_serializers, continuation, const FullType(String)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      if (includeMeta != null) r'includeMeta': encodeQueryParameter(_serializers, includeMeta, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PageNftOrderItem _responseData;

    try {
      const _responseType = FullType(PageNftOrderItem);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PageNftOrderItem;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PageNftOrderItem>(
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

  /// getNftOrderItemsByCreator
  /// 
  ///
  /// Parameters:
  /// * [creator] 
  /// * [continuation] 
  /// * [size] 
  /// * [includeMeta] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageNftOrderItem] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PageNftOrderItem>> getNftOrderItemsByCreator({ 
    required String creator,
    String? continuation,
    int? size,
    bool? includeMeta,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/nft-order/items/byCreator';
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
      r'creator': encodeQueryParameter(_serializers, creator, const FullType(String)),
      if (continuation != null) r'continuation': encodeQueryParameter(_serializers, continuation, const FullType(String)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      if (includeMeta != null) r'includeMeta': encodeQueryParameter(_serializers, includeMeta, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PageNftOrderItem _responseData;

    try {
      const _responseType = FullType(PageNftOrderItem);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PageNftOrderItem;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PageNftOrderItem>(
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

  /// getNftOrderItemsByOwner
  /// 
  ///
  /// Parameters:
  /// * [owner] 
  /// * [continuation] 
  /// * [size] 
  /// * [includeMeta] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PageNftOrderItem] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<PageNftOrderItem>> getNftOrderItemsByOwner({ 
    required String owner,
    String? continuation,
    int? size,
    bool? includeMeta,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/nft-order/items/byOwner';
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
      r'owner': encodeQueryParameter(_serializers, owner, const FullType(String)),
      if (continuation != null) r'continuation': encodeQueryParameter(_serializers, continuation, const FullType(String)),
      if (size != null) r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      if (includeMeta != null) r'includeMeta': encodeQueryParameter(_serializers, includeMeta, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PageNftOrderItem _responseData;

    try {
      const _responseType = FullType(PageNftOrderItem);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as PageNftOrderItem;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<PageNftOrderItem>(
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

  /// getNftOrderLazyItemById
  /// 
  ///
  /// Parameters:
  /// * [itemId] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [LazyNft] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<LazyNft>> getNftOrderLazyItemById({ 
    required String itemId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v0.1/nft-order/items/{itemId}/lazy'.replaceAll('{' r'itemId' '}', itemId.toString());
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    LazyNft _responseData;

    try {
      const _responseType = FullType(LazyNft);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as LazyNft;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<LazyNft>(
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
