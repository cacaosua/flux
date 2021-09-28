//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'character_summary.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class CharacterSummary
    implements Built<CharacterSummary, CharacterSummaryBuilder>, BaseModel {
  /// The path to the individual character resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// The full name of the character.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The role of the creator in the parent entity.
  @BuiltValueField(wireName: r'role')
  String? get role;

  CharacterSummary._();

  static void _initializeBuilder(CharacterSummaryBuilder b) => b;

  factory CharacterSummary([void updates(CharacterSummaryBuilder b)]) =
      _$CharacterSummary;

  @BuiltValueSerializer(custom: true)
  static Serializer<CharacterSummary> get serializer =>
      _$CharacterSummarySerializer();

  static CharacterSummary fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? CharacterSummary();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$CharacterSummarySerializer
    implements StructuredSerializer<CharacterSummary> {
  @override
  final Iterable<Type> types = const [CharacterSummary, _$CharacterSummary];

  @override
  final String wireName = r'CharacterSummary';

  @override
  Iterable<Object?> serialize(Serializers serializers, CharacterSummary object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.resourceURI != null) {
      result
        ..add(r'resourceURI')
        ..add(serializers.serialize(object.resourceURI,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.role != null) {
      result
        ..add(r'role')
        ..add(serializers.serialize(object.role,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CharacterSummary deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CharacterSummaryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'resourceURI':
          result.resourceURI = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
