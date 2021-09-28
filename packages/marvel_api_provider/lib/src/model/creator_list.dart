//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:marvel_api_provider/src/model/creator_summary.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'creator_list.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CreatorList
    implements Built<CreatorList, CreatorListBuilder>, BaseModel {
  /// The number of total available creators in this list. Will always be greater than or equal to the \"returned\" value.
  @BuiltValueField(wireName: r'available')
  num? get available;

  /// The number of creators returned in this collection (up to 20).
  @BuiltValueField(wireName: r'returned')
  num? get returned;

  /// The path to the full list of creators in this collection.
  @BuiltValueField(wireName: r'collectionURI')
  String? get collectionURI;

  /// The list of returned creators in this collection.
  @BuiltValueField(wireName: r'items')
  BuiltList<CreatorSummary>? get items;

  CreatorList._();

  static void _initializeBuilder(CreatorListBuilder b) => b;

  factory CreatorList([void updates(CreatorListBuilder b)]) = _$CreatorList;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatorList> get serializer => _$CreatorListSerializer();

  static CreatorList fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? CreatorList();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$CreatorListSerializer implements StructuredSerializer<CreatorList> {
  @override
  final Iterable<Type> types = const [CreatorList, _$CreatorList];

  @override
  final String wireName = r'CreatorList';

  @override
  Iterable<Object?> serialize(Serializers serializers, CreatorList object,
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
                const FullType(BuiltList, [FullType(CreatorSummary)])));
    }
    return result;
  }

  @override
  CreatorList deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreatorListBuilder();

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
                      const FullType(BuiltList, [FullType(CreatorSummary)]))
              as BuiltList<CreatorSummary>);
          break;
      }
    }
    return result.build();
  }
}
