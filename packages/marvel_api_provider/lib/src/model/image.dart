//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'image.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Image implements Built<Image, ImageBuilder>, BaseModel {
  /// The directory path of to the image.
  @BuiltValueField(wireName: r'path')
  String? get path;

  /// The file extension for the image.
  @BuiltValueField(wireName: r'extension')
  String? get extension_;

  Image._();

  static void _initializeBuilder(ImageBuilder b) => b;

  factory Image([void updates(ImageBuilder b)]) = _$Image;

  @BuiltValueSerializer(custom: true)
  static Serializer<Image> get serializer => _$ImageSerializer();

  static Image fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? Image();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$ImageSerializer implements StructuredSerializer<Image> {
  @override
  final Iterable<Type> types = const [Image, _$Image];

  @override
  final String wireName = r'Image';

  @override
  Iterable<Object?> serialize(Serializers serializers, Image object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.path != null) {
      result
        ..add(r'path')
        ..add(serializers.serialize(object.path,
            specifiedType: const FullType(String)));
    }
    if (object.extension_ != null) {
      result
        ..add(r'extension')
        ..add(serializers.serialize(object.extension_,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Image deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'path':
          result.path = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'extension':
          result.extension_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
