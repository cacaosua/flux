//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:api_provider/api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:api_provider/src/serializers.dart';

part 'character.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Character implements Built<Character, CharacterBuilder>, BaseModel {
    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'image')
    String? get image;

    @BuiltValueField(wireName: r'status')
    String? get status;

    Character._();

    static void _initializeBuilder(CharacterBuilder b) => b;

    factory Character([void updates(CharacterBuilder b)]) = _$Character;

    @BuiltValueSerializer(custom: true)
    static Serializer<Character> get serializer => _$CharacterSerializer();

    static Character fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? Character();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$CharacterSerializer implements StructuredSerializer<Character> {
    @override
    final Iterable<Type> types = const [Character, _$Character];

    @override
    final String wireName = r'Character';

    @override
    Iterable<Object?> serialize(Serializers serializers, Character object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Character deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CharacterBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'title':
                    result.title = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'image':
                    result.image = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

