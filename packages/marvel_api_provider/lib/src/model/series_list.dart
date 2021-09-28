//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:marvel_api_provider/src/model/series_summary.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'series_list.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class SeriesList
    implements Built<SeriesList, SeriesListBuilder>, BaseModel {
  /// The number of total available series in this list. Will always be greater than or equal to the \"returned\" value.
  @BuiltValueField(wireName: r'available')
  num? get available;

  /// The number of series returned in this collection (up to 20).
  @BuiltValueField(wireName: r'returned')
  num? get returned;

  /// The path to the full list of series in this collection.
  @BuiltValueField(wireName: r'collectionURI')
  String? get collectionURI;

  /// The list of returned series in this collection.
  @BuiltValueField(wireName: r'items')
  BuiltList<SeriesSummary>? get items;

  SeriesList._();

  static void _initializeBuilder(SeriesListBuilder b) => b;

  factory SeriesList([void updates(SeriesListBuilder b)]) = _$SeriesList;

  @BuiltValueSerializer(custom: true)
  static Serializer<SeriesList> get serializer => _$SeriesListSerializer();

  static SeriesList fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? SeriesList();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$SeriesListSerializer implements StructuredSerializer<SeriesList> {
  @override
  final Iterable<Type> types = const [SeriesList, _$SeriesList];

  @override
  final String wireName = r'SeriesList';

  @override
  Iterable<Object?> serialize(Serializers serializers, SeriesList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.available != null) {
      result
        ..add(r'available')
        ..add(serializers.serialize(object.available,
            specifiedType: const FullType(num)));
    }
    if (object.returned != null) {
      result
        ..add(r'returned')
        ..add(serializers.serialize(object.returned,
            specifiedType: const FullType(num)));
    }
    if (object.collectionURI != null) {
      result
        ..add(r'collectionURI')
        ..add(serializers.serialize(object.collectionURI,
            specifiedType: const FullType(String)));
    }
    if (object.items != null) {
      result
        ..add(r'items')
        ..add(serializers.serialize(object.items,
            specifiedType:
                const FullType(BuiltList, [FullType(SeriesSummary)])));
    }
    return result;
  }

  @override
  SeriesList deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SeriesListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'available':
          result.available = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'returned':
          result.returned = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'collectionURI':
          result.collectionURI = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(SeriesSummary)]))
              as BuiltList<SeriesSummary>);
          break;
      }
    }
    return result.build();
  }
}
