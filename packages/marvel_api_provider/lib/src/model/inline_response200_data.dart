//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'inline_response200_data.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class InlineResponse200Data
    implements
        Built<InlineResponse200Data, InlineResponse200DataBuilder>,
        BaseModel {
  /// The requested offset (skipped results) of the call
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  /// The requested result limit
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// The total number of results available
  @BuiltValueField(wireName: r'total')
  num? get total;

  /// The total number of results returned by this call
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// The list of entities returned by the call
  @BuiltValueField(wireName: r'results')
  JsonObject? get results;

  InlineResponse200Data._();

  static void _initializeBuilder(InlineResponse200DataBuilder b) => b;

  factory InlineResponse200Data(
      [void updates(InlineResponse200DataBuilder b)]) = _$InlineResponse200Data;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse200Data> get serializer =>
      _$InlineResponse200DataSerializer();

  static InlineResponse200Data fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ??
        InlineResponse200Data();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$InlineResponse200DataSerializer
    implements StructuredSerializer<InlineResponse200Data> {
  @override
  final Iterable<Type> types = const [
    InlineResponse200Data,
    _$InlineResponse200Data
  ];

  @override
  final String wireName = r'InlineResponse200Data';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, InlineResponse200Data object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.offset != null) {
      result
        ..add(r'offset')
        ..add(serializers.serialize(object.offset,
            specifiedType: const FullType(num)));
    }
    if (object.limit != null) {
      result
        ..add(r'limit')
        ..add(serializers.serialize(object.limit,
            specifiedType: const FullType(num)));
    }
    if (object.total != null) {
      result
        ..add(r'total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(num)));
    }
    if (object.count != null) {
      result
        ..add(r'count')
        ..add(serializers.serialize(object.count,
            specifiedType: const FullType(num)));
    }
    if (object.results != null) {
      result
        ..add(r'results')
        ..add(serializers.serialize(object.results,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  InlineResponse200Data deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse200DataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'count':
          result.count = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'results':
          result.results = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }
    return result.build();
  }
}
