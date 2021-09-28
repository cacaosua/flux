//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/src/model/story_summary.dart';
import 'package:built_collection/built_collection.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'story_list.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class StoryList
    implements Built<StoryList, StoryListBuilder>, BaseModel {
  /// The number of total available stories in this list. Will always be greater than or equal to the \"returned\" value.
  @BuiltValueField(wireName: r'available')
  num? get available;

  /// The number of stories returned in this collection (up to 20).
  @BuiltValueField(wireName: r'returned')
  num? get returned;

  /// The path to the full list of stories in this collection.
  @BuiltValueField(wireName: r'collectionURI')
  String? get collectionURI;

  /// The list of returned stories in this collection.
  @BuiltValueField(wireName: r'items')
  BuiltList<StorySummary>? get items;

  StoryList._();

  static void _initializeBuilder(StoryListBuilder b) => b;

  factory StoryList([void updates(StoryListBuilder b)]) = _$StoryList;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoryList> get serializer => _$StoryListSerializer();

  static StoryList fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? StoryList();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$StoryListSerializer implements StructuredSerializer<StoryList> {
  @override
  final Iterable<Type> types = const [StoryList, _$StoryList];

  @override
  final String wireName = r'StoryList';

  @override
  Iterable<Object?> serialize(Serializers serializers, StoryList object,
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
                const FullType(BuiltList, [FullType(StorySummary)])));
    }
    return result;
  }

  @override
  StoryList deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StoryListBuilder();

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
                      const FullType(BuiltList, [FullType(StorySummary)]))
              as BuiltList<StorySummary>);
          break;
      }
    }
    return result.build();
  }
}
