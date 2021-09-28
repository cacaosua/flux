//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:marvel_api_provider/src/model/creator.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'creator_data_container.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CreatorDataContainer
    implements
        Built<CreatorDataContainer, CreatorDataContainerBuilder>,
        BaseModel {
  /// The requested offset (number of skipped results) of the call.
  @BuiltValueField(wireName: r'offset')
  num? get offset;

  /// The requested result limit.
  @BuiltValueField(wireName: r'limit')
  num? get limit;

  /// The total number of resources available given the current filter set.
  @BuiltValueField(wireName: r'total')
  num? get total;

  /// The total number of results returned by this call.
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// The list of creators returned by the call.
  @BuiltValueField(wireName: r'results')
  BuiltList<Creator>? get results;

  CreatorDataContainer._();

  static void _initializeBuilder(CreatorDataContainerBuilder b) => b;

  factory CreatorDataContainer([void updates(CreatorDataContainerBuilder b)]) =
      _$CreatorDataContainer;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatorDataContainer> get serializer =>
      _$CreatorDataContainerSerializer();

  static CreatorDataContainer fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ??
        CreatorDataContainer();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$CreatorDataContainerSerializer
    implements StructuredSerializer<CreatorDataContainer> {
  @override
  final Iterable<Type> types = const [
    CreatorDataContainer,
    _$CreatorDataContainer
  ];

  @override
  final String wireName = r'CreatorDataContainer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, CreatorDataContainer object,
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
            specifiedType: const FullType(BuiltList, [FullType(Creator)])));
    }
    return result;
  }

  @override
  CreatorDataContainer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreatorDataContainerBuilder();

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
          result.results.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Creator)]))
              as BuiltList<Creator>);
          break;
      }
    }
    return result.build();
  }
}