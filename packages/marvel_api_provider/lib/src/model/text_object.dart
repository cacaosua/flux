//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'text_object.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class TextObject
    implements Built<TextObject, TextObjectBuilder>, BaseModel {
  /// The canonical type of the text object (e.g. solicit text, preview text, etc.).
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The IETF language tag denoting the language the text object is written in.
  @BuiltValueField(wireName: r'language')
  String? get language;

  /// The text.
  @BuiltValueField(wireName: r'text')
  String? get text;

  TextObject._();

  static void _initializeBuilder(TextObjectBuilder b) => b;

  factory TextObject([void updates(TextObjectBuilder b)]) = _$TextObject;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextObject> get serializer => _$TextObjectSerializer();

  static TextObject fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? TextObject();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$TextObjectSerializer implements StructuredSerializer<TextObject> {
  @override
  final Iterable<Type> types = const [TextObject, _$TextObject];

  @override
  final String wireName = r'TextObject';

  @override
  Iterable<Object?> serialize(Serializers serializers, TextObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.language != null) {
      result
        ..add(r'language')
        ..add(serializers.serialize(object.language,
            specifiedType: const FullType(String)));
    }
    if (object.text != null) {
      result
        ..add(r'text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TextObject deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TextObjectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
