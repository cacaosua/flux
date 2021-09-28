//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/src/model/character_summary.dart';
import 'package:built_collection/built_collection.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'character_list.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CharacterList
    implements Built<CharacterList, CharacterListBuilder>, BaseModel {
  /// The number of total available characters in this list. Will always be greater than or equal to the \"returned\" value.
  @BuiltValueField(wireName: r'available')
  num? get available;

  /// The number of characters returned in this collection (up to 20).
  @BuiltValueField(wireName: r'returned')
  num? get returned;

  /// The path to the full list of characters in this collection.
  @BuiltValueField(wireName: r'collectionURI')
  String? get collectionURI;

  /// The list of returned characters in this collection.
  @BuiltValueField(wireName: r'items')
  BuiltList<CharacterSummary>? get items;

  CharacterList._();

  static void _initializeBuilder(CharacterListBuilder b) => b;

  factory CharacterList([void updates(CharacterListBuilder b)]) =
      _$CharacterList;

  @BuiltValueSerializer(custom: true)
  static Serializer<CharacterList> get serializer =>
      _$CharacterListSerializer();

  static CharacterList fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? CharacterList();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$CharacterListSerializer implements StructuredSerializer<CharacterList> {
  @override
  final Iterable<Type> types = const [CharacterList, _$CharacterList];

  @override
  final String wireName = r'CharacterList';

  @override
  Iterable<Object?> serialize(Serializers serializers, CharacterList object,
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
                const FullType(BuiltList, [FullType(CharacterSummary)])));
    }
    return result;
  }

  @override
  CharacterList deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CharacterListBuilder();

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
                      const FullType(BuiltList, [FullType(CharacterSummary)]))
              as BuiltList<CharacterSummary>);
          break;
      }
    }
    return result.build();
  }
}
