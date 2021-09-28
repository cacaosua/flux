//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'url.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Url implements Built<Url, UrlBuilder>, BaseModel {
  /// A text identifier for the URL.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// A full URL (including scheme, domain, and path).
  @BuiltValueField(wireName: r'url')
  String? get url;

  Url._();

  static void _initializeBuilder(UrlBuilder b) => b;

  factory Url([void updates(UrlBuilder b)]) = _$Url;

  @BuiltValueSerializer(custom: true)
  static Serializer<Url> get serializer => _$UrlSerializer();

  static Url fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? Url();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$UrlSerializer implements StructuredSerializer<Url> {
  @override
  final Iterable<Type> types = const [Url, _$Url];

  @override
  final String wireName = r'Url';

  @override
  Iterable<Object?> serialize(Serializers serializers, Url object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.url != null) {
      result
        ..add(r'url')
        ..add(serializers.serialize(object.url,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Url deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = UrlBuilder();

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
        case r'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
