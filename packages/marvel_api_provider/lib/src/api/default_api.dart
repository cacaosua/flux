//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:marvel_api_provider/src/api_util.dart';
import 'package:marvel_api_provider/src/model/character_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/comic_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/creator_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/event_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/inline_response200.dart';
import 'package:marvel_api_provider/src/model/series_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/story_data_wrapper.dart';

class DefaultApi {
  final Dio _dio;

  final Serializers _serializers;

  const DefaultApi(this._dio, this._serializers);

  /// Character by Id
  ///
  /// Fetches a single character by id.
  Future<Response<CharacterDataWrapper>> characterById({
    required String characterId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{characterId}'
        .replaceAll('{' r'characterId' '}', characterId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{};

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CharacterDataWrapper _responseData;

    try {
      const _responseType = FullType(CharacterDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CharacterDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CharacterDataWrapper>(
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

  /// Character comics
  ///
  /// Fetches lists of comics filtered by a character id.
  Future<Response<ComicDataWrapper>> characterComics({
    required String characterId,
    String? format,
    String? formatType,
    bool? noVariants,
    String? dateDescriptor,
    num? dateRange,
    String? diamondCode,
    num? digitalId,
    String? upc,
    String? isbn,
    String? ean,
    String? issn,
    bool? hasDigitalIssue,
    String? modifiedSince,
    num? creators,
    num? series,
    num? events,
    num? stories,
    num? sharedAppearances,
    num? collaborators,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{characterId}/comics'
        .replaceAll('{' r'characterId' '}', characterId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (format != null) r'format': format,
      if (formatType != null) r'formatType': formatType,
      if (noVariants != null) r'noVariants': noVariants,
      if (dateDescriptor != null) r'dateDescriptor': dateDescriptor,
      if (dateRange != null) r'dateRange': dateRange,
      if (diamondCode != null) r'diamondCode': diamondCode,
      if (digitalId != null) r'digitalId': digitalId,
      if (upc != null) r'upc': upc,
      if (isbn != null) r'isbn': isbn,
      if (ean != null) r'ean': ean,
      if (issn != null) r'issn': issn,
      if (hasDigitalIssue != null) r'hasDigitalIssue': hasDigitalIssue,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (sharedAppearances != null) r'sharedAppearances': sharedAppearances,
      if (collaborators != null) r'collaborators': collaborators,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ComicDataWrapper _responseData;

    try {
      const _responseType = FullType(ComicDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ComicDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ComicDataWrapper>(
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

  /// Character events
  ///
  /// Fetches lists of events filtered by a character id.
  Future<Response<EventDataWrapper>> characterEvents({
    required String characterId,
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? creators,
    num? series,
    num? comics,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{characterId}/events'
        .replaceAll('{' r'characterId' '}', characterId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (series != null) r'series': series,
      if (comics != null) r'comics': comics,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventDataWrapper _responseData;

    try {
      const _responseType = FullType(EventDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EventDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<EventDataWrapper>(
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

  /// Character series
  ///
  /// Fetches lists of series filtered by a character id.
  Future<Response<SeriesDataWrapper>> characterSeries({
    required String characterId,
    String? title,
    String? titleStartsWith,
    num? startYear,
    String? modifiedSince,
    num? comics,
    num? stories,
    num? events,
    num? creators,
    String? seriesType,
    String? contains,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{characterId}/series'
        .replaceAll('{' r'characterId' '}', characterId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (title != null) r'title': title,
      if (titleStartsWith != null) r'titleStartsWith': titleStartsWith,
      if (startYear != null) r'startYear': startYear,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (stories != null) r'stories': stories,
      if (events != null) r'events': events,
      if (creators != null) r'creators': creators,
      if (seriesType != null) r'seriesType': seriesType,
      if (contains != null) r'contains': contains,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SeriesDataWrapper _responseData;

    try {
      const _responseType = FullType(SeriesDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeriesDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<SeriesDataWrapper>(
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

  /// Character stories
  ///
  /// Fetches lists of stories filtered by a character id.
  Future<Response<StoryDataWrapper>> characterStories({
    required String characterId,
    String? modifiedSince,
    num? comics,
    num? series,
    num? events,
    num? creators,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters/{characterId}/stories'
        .replaceAll('{' r'characterId' '}', characterId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (creators != null) r'creators': creators,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StoryDataWrapper _responseData;

    try {
      const _responseType = FullType(StoryDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StoryDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<StoryDataWrapper>(
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

  /// Comic by Id
  ///
  /// Fetches a single comic by id.
  Future<Response<ComicDataWrapper>> comicById({
    required String comicId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/comics/{comicId}'.replaceAll('{' r'comicId' '}', comicId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{};

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ComicDataWrapper _responseData;

    try {
      const _responseType = FullType(ComicDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ComicDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ComicDataWrapper>(
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

  /// Comic characters
  ///
  /// Fetches lists of characters filtered by a comic id.
  Future<Response<CharacterDataWrapper>> comicCharacters({
    required String comicId,
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? series,
    num? events,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/comics/{comicId}/characters'
        .replaceAll('{' r'comicId' '}', comicId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CharacterDataWrapper _responseData;

    try {
      const _responseType = FullType(CharacterDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CharacterDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CharacterDataWrapper>(
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

  /// Comic creators
  ///
  /// Fetches lists of creators filtered by a comic id.
  Future<Response<CreatorDataWrapper>> comicCreators({
    required String comicId,
    String? firstName,
    String? middleName,
    String? lastName,
    String? suffix,
    String? nameStartsWith,
    String? firstNameStartsWith,
    String? middleNameStartsWith,
    String? lastNameStartsWith,
    String? modifiedSince,
    num? comics,
    num? series,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/comics/{comicId}/creators'
        .replaceAll('{' r'comicId' '}', comicId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (firstName != null) r'firstName': firstName,
      if (middleName != null) r'middleName': middleName,
      if (lastName != null) r'lastName': lastName,
      if (suffix != null) r'suffix': suffix,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (firstNameStartsWith != null)
        r'firstNameStartsWith': firstNameStartsWith,
      if (middleNameStartsWith != null)
        r'middleNameStartsWith': middleNameStartsWith,
      if (lastNameStartsWith != null) r'lastNameStartsWith': lastNameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreatorDataWrapper _responseData;

    try {
      const _responseType = FullType(CreatorDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CreatorDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CreatorDataWrapper>(
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

  /// Comic events
  ///
  /// Fetches lists of events filtered by a comic id.
  Future<Response<EventDataWrapper>> comicEvents({
    required String comicId,
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? creators,
    num? characters,
    num? series,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/comics/{comicId}/events'
        .replaceAll('{' r'comicId' '}', comicId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (series != null) r'series': series,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventDataWrapper _responseData;

    try {
      const _responseType = FullType(EventDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EventDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<EventDataWrapper>(
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

  /// Comic stories
  ///
  /// Fetches lists of stories filtered by a comic id.
  Future<Response<StoryDataWrapper>> comicStories({
    required String comicId,
    String? modifiedSince,
    num? series,
    num? events,
    num? creators,
    num? characters,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/comics/{comicId}/stories'
        .replaceAll('{' r'comicId' '}', comicId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StoryDataWrapper _responseData;

    try {
      const _responseType = FullType(StoryDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StoryDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<StoryDataWrapper>(
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

  /// Creator by Id
  ///
  /// Fetches a single creator by id.
  Future<Response<CreatorDataWrapper>> creatorById({
    required String creatorId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/creators/{creatorId}'
        .replaceAll('{' r'creatorId' '}', creatorId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{};

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreatorDataWrapper _responseData;

    try {
      const _responseType = FullType(CreatorDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CreatorDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CreatorDataWrapper>(
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

  /// Creator comics
  ///
  /// Fetches lists of comics filtered by a creator id.
  Future<Response<ComicDataWrapper>> creatorComics({
    required String creatorId,
    String? format,
    String? formatType,
    bool? noVariants,
    String? dateDescriptor,
    num? dateRange,
    String? diamondCode,
    num? digitalId,
    String? upc,
    String? isbn,
    String? ean,
    String? issn,
    bool? hasDigitalIssue,
    String? modifiedSince,
    num? characters,
    num? series,
    num? events,
    num? stories,
    num? sharedAppearances,
    num? collaborators,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/creators/{creatorId}/comics'
        .replaceAll('{' r'creatorId' '}', creatorId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (format != null) r'format': format,
      if (formatType != null) r'formatType': formatType,
      if (noVariants != null) r'noVariants': noVariants,
      if (dateDescriptor != null) r'dateDescriptor': dateDescriptor,
      if (dateRange != null) r'dateRange': dateRange,
      if (diamondCode != null) r'diamondCode': diamondCode,
      if (digitalId != null) r'digitalId': digitalId,
      if (upc != null) r'upc': upc,
      if (isbn != null) r'isbn': isbn,
      if (ean != null) r'ean': ean,
      if (issn != null) r'issn': issn,
      if (hasDigitalIssue != null) r'hasDigitalIssue': hasDigitalIssue,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (characters != null) r'characters': characters,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (sharedAppearances != null) r'sharedAppearances': sharedAppearances,
      if (collaborators != null) r'collaborators': collaborators,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ComicDataWrapper _responseData;

    try {
      const _responseType = FullType(ComicDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ComicDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ComicDataWrapper>(
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

  /// Creator events
  ///
  /// Fetches lists of events filtered by a creator id.
  Future<Response<EventDataWrapper>> creatorEvents({
    required String creatorId,
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? characters,
    num? series,
    num? comics,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/creators/{creatorId}/events'
        .replaceAll('{' r'creatorId' '}', creatorId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (characters != null) r'characters': characters,
      if (series != null) r'series': series,
      if (comics != null) r'comics': comics,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventDataWrapper _responseData;

    try {
      const _responseType = FullType(EventDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EventDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<EventDataWrapper>(
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

  /// Creator series
  ///
  /// Fetches lists of series filtered by a creator id.
  Future<Response<SeriesDataWrapper>> creatorSeries({
    required String creatorId,
    String? title,
    String? titleStartsWith,
    num? startYear,
    String? modifiedSince,
    num? comics,
    num? stories,
    num? events,
    num? characters,
    String? seriesType,
    String? contains,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/creators/{creatorId}/series'
        .replaceAll('{' r'creatorId' '}', creatorId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (title != null) r'title': title,
      if (titleStartsWith != null) r'titleStartsWith': titleStartsWith,
      if (startYear != null) r'startYear': startYear,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (stories != null) r'stories': stories,
      if (events != null) r'events': events,
      if (characters != null) r'characters': characters,
      if (seriesType != null) r'seriesType': seriesType,
      if (contains != null) r'contains': contains,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SeriesDataWrapper _responseData;

    try {
      const _responseType = FullType(SeriesDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeriesDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<SeriesDataWrapper>(
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

  /// Creator stories
  ///
  /// Fetches lists of stories filtered by a creator id.
  Future<Response<StoryDataWrapper>> creatorStories({
    required String creatorId,
    String? modifiedSince,
    num? comics,
    num? series,
    num? events,
    num? characters,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/creators/{creatorId}/stories'
        .replaceAll('{' r'creatorId' '}', creatorId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (characters != null) r'characters': characters,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StoryDataWrapper _responseData;

    try {
      const _responseType = FullType(StoryDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StoryDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<StoryDataWrapper>(
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

  /// Event by Id
  ///
  /// Fetches a single event by id.
  Future<Response<EventDataWrapper>> eventById({
    required String eventId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/events/{eventId}'.replaceAll('{' r'eventId' '}', eventId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{};

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventDataWrapper _responseData;

    try {
      const _responseType = FullType(EventDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EventDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<EventDataWrapper>(
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

  /// Event characters
  ///
  /// Fetches lists of characters filtered by an event id.
  Future<Response<CharacterDataWrapper>> eventCharacters({
    required String eventId,
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? comics,
    num? series,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events/{eventId}/characters'
        .replaceAll('{' r'eventId' '}', eventId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CharacterDataWrapper _responseData;

    try {
      const _responseType = FullType(CharacterDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CharacterDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CharacterDataWrapper>(
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

  /// Event comics
  ///
  /// Fetches lists of comics filtered by an event id.
  Future<Response<ComicDataWrapper>> eventComics({
    required String eventId,
    String? format,
    String? formatType,
    bool? noVariants,
    String? dateDescriptor,
    num? dateRange,
    String? diamondCode,
    num? digitalId,
    String? upc,
    String? isbn,
    String? ean,
    String? issn,
    bool? hasDigitalIssue,
    String? modifiedSince,
    num? creators,
    num? characters,
    num? series,
    num? events,
    num? stories,
    num? sharedAppearances,
    num? collaborators,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events/{eventId}/comics'
        .replaceAll('{' r'eventId' '}', eventId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (format != null) r'format': format,
      if (formatType != null) r'formatType': formatType,
      if (noVariants != null) r'noVariants': noVariants,
      if (dateDescriptor != null) r'dateDescriptor': dateDescriptor,
      if (dateRange != null) r'dateRange': dateRange,
      if (diamondCode != null) r'diamondCode': diamondCode,
      if (digitalId != null) r'digitalId': digitalId,
      if (upc != null) r'upc': upc,
      if (isbn != null) r'isbn': isbn,
      if (ean != null) r'ean': ean,
      if (issn != null) r'issn': issn,
      if (hasDigitalIssue != null) r'hasDigitalIssue': hasDigitalIssue,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (sharedAppearances != null) r'sharedAppearances': sharedAppearances,
      if (collaborators != null) r'collaborators': collaborators,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ComicDataWrapper _responseData;

    try {
      const _responseType = FullType(ComicDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ComicDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ComicDataWrapper>(
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

  /// Event creators
  ///
  /// Fetches lists of creators filtered by an event id.
  Future<Response<CreatorDataWrapper>> eventCreators({
    required String eventId,
    String? firstName,
    String? middleName,
    String? lastName,
    String? suffix,
    String? nameStartsWith,
    String? firstNameStartsWith,
    String? middleNameStartsWith,
    String? lastNameStartsWith,
    String? modifiedSince,
    num? comics,
    num? series,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events/{eventId}/creators'
        .replaceAll('{' r'eventId' '}', eventId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (firstName != null) r'firstName': firstName,
      if (middleName != null) r'middleName': middleName,
      if (lastName != null) r'lastName': lastName,
      if (suffix != null) r'suffix': suffix,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (firstNameStartsWith != null)
        r'firstNameStartsWith': firstNameStartsWith,
      if (middleNameStartsWith != null)
        r'middleNameStartsWith': middleNameStartsWith,
      if (lastNameStartsWith != null) r'lastNameStartsWith': lastNameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreatorDataWrapper _responseData;

    try {
      const _responseType = FullType(CreatorDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CreatorDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CreatorDataWrapper>(
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

  /// Event series
  ///
  /// Fetches lists of series filtered by an event id.
  Future<Response<SeriesDataWrapper>> eventSeries({
    required String eventId,
    String? title,
    String? titleStartsWith,
    num? startYear,
    String? modifiedSince,
    num? comics,
    num? stories,
    num? creators,
    num? characters,
    String? seriesType,
    String? contains,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events/{eventId}/series'
        .replaceAll('{' r'eventId' '}', eventId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (title != null) r'title': title,
      if (titleStartsWith != null) r'titleStartsWith': titleStartsWith,
      if (startYear != null) r'startYear': startYear,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (stories != null) r'stories': stories,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (seriesType != null) r'seriesType': seriesType,
      if (contains != null) r'contains': contains,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SeriesDataWrapper _responseData;

    try {
      const _responseType = FullType(SeriesDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeriesDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<SeriesDataWrapper>(
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

  /// Event stories
  ///
  /// Fetches lists of stories filtered by an event id.
  Future<Response<StoryDataWrapper>> eventStories({
    required String eventId,
    String? modifiedSince,
    num? comics,
    num? series,
    num? creators,
    num? characters,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events/{eventId}/stories'
        .replaceAll('{' r'eventId' '}', eventId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StoryDataWrapper _responseData;

    try {
      const _responseType = FullType(StoryDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StoryDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<StoryDataWrapper>(
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

  /// List characters
  ///
  /// Fetches lists of characters.
  Future<Response<InlineResponse200>> listCharacters({
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? comics,
    num? series,
    num? events,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/characters';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse200 _responseData;

    try {
      const _responseType = FullType(InlineResponse200);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse200;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<InlineResponse200>(
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

  /// List comics
  ///
  /// Fetches lists of comics.
  Future<Response<ComicDataWrapper>> listComics({
    String? format,
    String? formatType,
    bool? noVariants,
    String? dateDescriptor,
    num? dateRange,
    String? diamondCode,
    num? digitalId,
    String? upc,
    String? isbn,
    String? ean,
    String? issn,
    bool? hasDigitalIssue,
    String? modifiedSince,
    num? creators,
    num? characters,
    num? series,
    num? events,
    num? stories,
    num? sharedAppearances,
    num? collaborators,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/comics';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (format != null) r'format': format,
      if (formatType != null) r'formatType': formatType,
      if (noVariants != null) r'noVariants': noVariants,
      if (dateDescriptor != null) r'dateDescriptor': dateDescriptor,
      if (dateRange != null) r'dateRange': dateRange,
      if (diamondCode != null) r'diamondCode': diamondCode,
      if (digitalId != null) r'digitalId': digitalId,
      if (upc != null) r'upc': upc,
      if (isbn != null) r'isbn': isbn,
      if (ean != null) r'ean': ean,
      if (issn != null) r'issn': issn,
      if (hasDigitalIssue != null) r'hasDigitalIssue': hasDigitalIssue,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (sharedAppearances != null) r'sharedAppearances': sharedAppearances,
      if (collaborators != null) r'collaborators': collaborators,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ComicDataWrapper _responseData;

    try {
      const _responseType = FullType(ComicDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ComicDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ComicDataWrapper>(
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

  /// List creators
  ///
  /// Fetches lists of creators.
  Future<Response<CreatorDataWrapper>> listCreators({
    String? firstName,
    String? middleName,
    String? lastName,
    String? suffix,
    String? nameStartsWith,
    String? firstNameStartsWith,
    String? middleNameStartsWith,
    String? lastNameStartsWith,
    String? modifiedSince,
    num? comics,
    num? series,
    num? events,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/creators';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (firstName != null) r'firstName': firstName,
      if (middleName != null) r'middleName': middleName,
      if (lastName != null) r'lastName': lastName,
      if (suffix != null) r'suffix': suffix,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (firstNameStartsWith != null)
        r'firstNameStartsWith': firstNameStartsWith,
      if (middleNameStartsWith != null)
        r'middleNameStartsWith': middleNameStartsWith,
      if (lastNameStartsWith != null) r'lastNameStartsWith': lastNameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreatorDataWrapper _responseData;

    try {
      const _responseType = FullType(CreatorDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CreatorDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CreatorDataWrapper>(
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

  /// List events
  ///
  /// Fetches lists of events.
  Future<Response<EventDataWrapper>> listEvents({
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? creators,
    num? characters,
    num? series,
    num? comics,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/events';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (series != null) r'series': series,
      if (comics != null) r'comics': comics,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventDataWrapper _responseData;

    try {
      const _responseType = FullType(EventDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EventDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<EventDataWrapper>(
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

  /// List series
  ///
  /// Fetches lists of series.
  Future<Response<SeriesDataWrapper>> listSeries({
    String? title,
    String? titleStartsWith,
    num? startYear,
    String? modifiedSince,
    num? comics,
    num? stories,
    num? events,
    num? creators,
    num? characters,
    String? seriesType,
    String? contains,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/series';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (title != null) r'title': title,
      if (titleStartsWith != null) r'titleStartsWith': titleStartsWith,
      if (startYear != null) r'startYear': startYear,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (stories != null) r'stories': stories,
      if (events != null) r'events': events,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (seriesType != null) r'seriesType': seriesType,
      if (contains != null) r'contains': contains,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SeriesDataWrapper _responseData;

    try {
      const _responseType = FullType(SeriesDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeriesDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<SeriesDataWrapper>(
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

  /// List stories
  ///
  /// Fetches lists of stories.
  Future<Response<StoryDataWrapper>> listStories({
    String? modifiedSince,
    num? comics,
    num? series,
    num? events,
    num? creators,
    num? characters,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/stories';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StoryDataWrapper _responseData;

    try {
      const _responseType = FullType(StoryDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StoryDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<StoryDataWrapper>(
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

  /// Series by id
  ///
  /// Fetches a single comic series by id.
  Future<Response<SeriesDataWrapper>> seriesById({
    required String seriesId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/series/{seriesId}'
        .replaceAll('{' r'seriesId' '}', seriesId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{};

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SeriesDataWrapper _responseData;

    try {
      const _responseType = FullType(SeriesDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeriesDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<SeriesDataWrapper>(
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

  /// Series characters
  ///
  /// Fetches lists of characters filtered by a series id.
  Future<Response<CharacterDataWrapper>> seriesCharacters({
    required String seriesId,
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? comics,
    num? events,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/series/{seriesId}/characters'
        .replaceAll('{' r'seriesId' '}', seriesId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CharacterDataWrapper _responseData;

    try {
      const _responseType = FullType(CharacterDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CharacterDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CharacterDataWrapper>(
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

  /// Series comics
  ///
  /// Fetches lists of comics filtered by a series id.
  Future<Response<ComicDataWrapper>> seriesComics({
    required String seriesId,
    String? format,
    String? formatType,
    bool? noVariants,
    String? dateDescriptor,
    num? dateRange,
    String? diamondCode,
    num? digitalId,
    String? upc,
    String? isbn,
    String? ean,
    String? issn,
    bool? hasDigitalIssue,
    String? modifiedSince,
    num? creators,
    num? characters,
    num? events,
    num? stories,
    num? sharedAppearances,
    num? collaborators,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/series/{seriesId}/comics'
        .replaceAll('{' r'seriesId' '}', seriesId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (format != null) r'format': format,
      if (formatType != null) r'formatType': formatType,
      if (noVariants != null) r'noVariants': noVariants,
      if (dateDescriptor != null) r'dateDescriptor': dateDescriptor,
      if (dateRange != null) r'dateRange': dateRange,
      if (diamondCode != null) r'diamondCode': diamondCode,
      if (digitalId != null) r'digitalId': digitalId,
      if (upc != null) r'upc': upc,
      if (isbn != null) r'isbn': isbn,
      if (ean != null) r'ean': ean,
      if (issn != null) r'issn': issn,
      if (hasDigitalIssue != null) r'hasDigitalIssue': hasDigitalIssue,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (sharedAppearances != null) r'sharedAppearances': sharedAppearances,
      if (collaborators != null) r'collaborators': collaborators,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ComicDataWrapper _responseData;

    try {
      const _responseType = FullType(ComicDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ComicDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ComicDataWrapper>(
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

  /// Series creators
  ///
  /// Fetches lists of creators filtered by a series id.
  Future<Response<CreatorDataWrapper>> seriesCreators({
    required String seriesId,
    String? firstName,
    String? middleName,
    String? lastName,
    String? suffix,
    String? nameStartsWith,
    String? firstNameStartsWith,
    String? middleNameStartsWith,
    String? lastNameStartsWith,
    String? modifiedSince,
    num? comics,
    num? events,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/series/{seriesId}/creators'
        .replaceAll('{' r'seriesId' '}', seriesId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (firstName != null) r'firstName': firstName,
      if (middleName != null) r'middleName': middleName,
      if (lastName != null) r'lastName': lastName,
      if (suffix != null) r'suffix': suffix,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (firstNameStartsWith != null)
        r'firstNameStartsWith': firstNameStartsWith,
      if (middleNameStartsWith != null)
        r'middleNameStartsWith': middleNameStartsWith,
      if (lastNameStartsWith != null) r'lastNameStartsWith': lastNameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (events != null) r'events': events,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreatorDataWrapper _responseData;

    try {
      const _responseType = FullType(CreatorDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CreatorDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CreatorDataWrapper>(
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

  /// Series events
  ///
  /// Fetches lists of events filtered by a series id.
  Future<Response<EventDataWrapper>> seriesEvents({
    required String seriesId,
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? creators,
    num? characters,
    num? comics,
    num? stories,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/series/{seriesId}/events'
        .replaceAll('{' r'seriesId' '}', seriesId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (comics != null) r'comics': comics,
      if (stories != null) r'stories': stories,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventDataWrapper _responseData;

    try {
      const _responseType = FullType(EventDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EventDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<EventDataWrapper>(
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

  /// Series stories
  ///
  /// Fetches lists of stories filtered by a series id.
  Future<Response<StoryDataWrapper>> seriesStories({
    required String seriesId,
    String? modifiedSince,
    num? comics,
    num? events,
    num? creators,
    num? characters,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/series/{seriesId}/stories'
        .replaceAll('{' r'seriesId' '}', seriesId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (events != null) r'events': events,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StoryDataWrapper _responseData;

    try {
      const _responseType = FullType(StoryDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StoryDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<StoryDataWrapper>(
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

  /// Story by Id
  ///
  /// Fetches a single comic story by id.
  Future<Response<StoryDataWrapper>> storyById({
    required String storyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/stories/{storyId}'
        .replaceAll('{' r'storyId' '}', storyId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{};

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    StoryDataWrapper _responseData;

    try {
      const _responseType = FullType(StoryDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as StoryDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<StoryDataWrapper>(
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

  /// Story characters
  ///
  /// Fetches lists of characters filtered by a story id.
  Future<Response<CharacterDataWrapper>> storyCharacters({
    required String storyId,
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? comics,
    num? series,
    num? events,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/stories/{storyId}/characters'
        .replaceAll('{' r'storyId' '}', storyId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CharacterDataWrapper _responseData;

    try {
      const _responseType = FullType(CharacterDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CharacterDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CharacterDataWrapper>(
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

  /// Story comics
  ///
  /// Fetches lists of comics filtered by a story id.
  Future<Response<ComicDataWrapper>> storyComics({
    required String storyId,
    String? format,
    String? formatType,
    bool? noVariants,
    String? dateDescriptor,
    num? dateRange,
    String? diamondCode,
    num? digitalId,
    String? upc,
    String? isbn,
    String? ean,
    String? issn,
    bool? hasDigitalIssue,
    String? modifiedSince,
    num? creators,
    num? characters,
    num? series,
    num? events,
    num? sharedAppearances,
    num? collaborators,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/stories/{storyId}/comics'
        .replaceAll('{' r'storyId' '}', storyId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (format != null) r'format': format,
      if (formatType != null) r'formatType': formatType,
      if (noVariants != null) r'noVariants': noVariants,
      if (dateDescriptor != null) r'dateDescriptor': dateDescriptor,
      if (dateRange != null) r'dateRange': dateRange,
      if (diamondCode != null) r'diamondCode': diamondCode,
      if (digitalId != null) r'digitalId': digitalId,
      if (upc != null) r'upc': upc,
      if (isbn != null) r'isbn': isbn,
      if (ean != null) r'ean': ean,
      if (issn != null) r'issn': issn,
      if (hasDigitalIssue != null) r'hasDigitalIssue': hasDigitalIssue,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (sharedAppearances != null) r'sharedAppearances': sharedAppearances,
      if (collaborators != null) r'collaborators': collaborators,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ComicDataWrapper _responseData;

    try {
      const _responseType = FullType(ComicDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ComicDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<ComicDataWrapper>(
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

  /// Story creators
  ///
  /// Fetches lists of creators filtered by a story id.
  Future<Response<CreatorDataWrapper>> storyCreators({
    required String storyId,
    String? firstName,
    String? middleName,
    String? lastName,
    String? suffix,
    String? nameStartsWith,
    String? firstNameStartsWith,
    String? middleNameStartsWith,
    String? lastNameStartsWith,
    String? modifiedSince,
    num? comics,
    num? series,
    num? events,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/stories/{storyId}/creators'
        .replaceAll('{' r'storyId' '}', storyId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (firstName != null) r'firstName': firstName,
      if (middleName != null) r'middleName': middleName,
      if (lastName != null) r'lastName': lastName,
      if (suffix != null) r'suffix': suffix,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (firstNameStartsWith != null)
        r'firstNameStartsWith': firstNameStartsWith,
      if (middleNameStartsWith != null)
        r'middleNameStartsWith': middleNameStartsWith,
      if (lastNameStartsWith != null) r'lastNameStartsWith': lastNameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (series != null) r'series': series,
      if (events != null) r'events': events,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CreatorDataWrapper _responseData;

    try {
      const _responseType = FullType(CreatorDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CreatorDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<CreatorDataWrapper>(
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

  /// Story events
  ///
  /// Fetches lists of events filtered by a story id.
  Future<Response<EventDataWrapper>> storyEvents({
    required String storyId,
    String? name,
    String? nameStartsWith,
    String? modifiedSince,
    num? creators,
    num? characters,
    num? series,
    num? comics,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/stories/{storyId}/events'
        .replaceAll('{' r'storyId' '}', storyId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (name != null) r'name': name,
      if (nameStartsWith != null) r'nameStartsWith': nameStartsWith,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (series != null) r'series': series,
      if (comics != null) r'comics': comics,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    EventDataWrapper _responseData;

    try {
      const _responseType = FullType(EventDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as EventDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<EventDataWrapper>(
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

  /// Story series
  ///
  /// Fetches lists of series filtered by a story id.
  Future<Response<SeriesDataWrapper>> storySeries({
    required String storyId,
    num? events,
    String? title,
    String? titleStartsWith,
    num? startYear,
    String? modifiedSince,
    num? comics,
    num? creators,
    num? characters,
    String? seriesType,
    String? contains,
    String? orderBy,
    num? limit,
    num? offset,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/stories/{storyId}/series'
        .replaceAll('{' r'storyId' '}', storyId.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (events != null) r'events': events,
      if (title != null) r'title': title,
      if (titleStartsWith != null) r'titleStartsWith': titleStartsWith,
      if (startYear != null) r'startYear': startYear,
      if (modifiedSince != null) r'modifiedSince': modifiedSince,
      if (comics != null) r'comics': comics,
      if (creators != null) r'creators': creators,
      if (characters != null) r'characters': characters,
      if (seriesType != null) r'seriesType': seriesType,
      if (contains != null) r'contains': contains,
      if (orderBy != null) r'orderBy': orderBy,
      if (limit != null) r'limit': limit,
      if (offset != null) r'offset': offset,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SeriesDataWrapper _responseData;

    try {
      const _responseType = FullType(SeriesDataWrapper);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as SeriesDataWrapper;
    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<SeriesDataWrapper>(
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

// ignore_for_file: unused_import, unused_field, prefer_const_declarations
