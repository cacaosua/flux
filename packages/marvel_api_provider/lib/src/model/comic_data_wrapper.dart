//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/src/model/comic_data_container.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'comic_data_wrapper.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ComicDataWrapper
    implements Built<ComicDataWrapper, ComicDataWrapperBuilder>, BaseModel {
  /// The HTTP status code of the returned result.
  @BuiltValueField(wireName: r'code')
  num? get code;

  /// A string description of the call status.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The copyright notice for the returned result.
  @BuiltValueField(wireName: r'copyright')
  String? get copyright;

  /// The attribution notice for this result.  Please display either this notice or the contents of the attributionHTML field on all screens which contain data from the Marvel Comics API.
  @BuiltValueField(wireName: r'attributionText')
  String? get attributionText;

  /// An HTML representation of the attribution notice for this result.  Please display either this notice or the contents of the attributionText field on all screens which contain data from the Marvel Comics API.
  @BuiltValueField(wireName: r'attributionHTML')
  String? get attributionHTML;

  @BuiltValueField(wireName: r'data')
  ComicDataContainer? get data;

  /// A digest value of the content returned by the call.
  @BuiltValueField(wireName: r'etag')
  String? get etag;

  ComicDataWrapper._();

  static void _initializeBuilder(ComicDataWrapperBuilder b) => b;

  factory ComicDataWrapper([void updates(ComicDataWrapperBuilder b)]) =
      _$ComicDataWrapper;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComicDataWrapper> get serializer =>
      _$ComicDataWrapperSerializer();

  static ComicDataWrapper fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? ComicDataWrapper();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$ComicDataWrapperSerializer
    implements StructuredSerializer<ComicDataWrapper> {
  @override
  final Iterable<Type> types = const [ComicDataWrapper, _$ComicDataWrapper];

  @override
  final String wireName = r'ComicDataWrapper';

  @override
  Iterable<Object?> serialize(Serializers serializers, ComicDataWrapper object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.code != null) {
      result
        ..add(r'code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(num)));
    }
    if (object.status != null) {
      result
        ..add(r'status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    if (object.copyright != null) {
      result
        ..add(r'copyright')
        ..add(serializers.serialize(object.copyright,
            specifiedType: const FullType(String)));
    }
    if (object.attributionText != null) {
      result
        ..add(r'attributionText')
        ..add(serializers.serialize(object.attributionText,
            specifiedType: const FullType(String)));
    }
    if (object.attributionHTML != null) {
      result
        ..add(r'attributionHTML')
        ..add(serializers.serialize(object.attributionHTML,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ComicDataContainer)));
    }
    if (object.etag != null) {
      result
        ..add(r'etag')
        ..add(serializers.serialize(object.etag,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  ComicDataWrapper deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ComicDataWrapperBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'copyright':
          result.copyright = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'attributionText':
          result.attributionText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'attributionHTML':
          result.attributionHTML = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ComicDataContainer))
              as ComicDataContainer);
          break;
        case r'etag':
          result.etag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
