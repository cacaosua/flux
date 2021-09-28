//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/src/model/inline_response200_data.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'inline_response200.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class InlineResponse200
    implements Built<InlineResponse200, InlineResponse200Builder>, BaseModel {
  /// The HTTP status code of the returned result
  @BuiltValueField(wireName: r'code')
  num? get code;

  /// A string description of the call status
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// A digest value of the content
  @BuiltValueField(wireName: r'etag')
  String? get etag;

  @BuiltValueField(wireName: r'data')
  InlineResponse200Data? get data;

  /// The copyright notice for the returned result
  @BuiltValueField(wireName: r'copyright')
  String? get copyright;

  /// The attribution notice for this result
  @BuiltValueField(wireName: r'attributionText')
  String? get attributionText;

  /// An HTML representation of the attribution notice for this result
  @BuiltValueField(wireName: r'attributionHTML')
  String? get attributionHTML;

  InlineResponse200._();

  static void _initializeBuilder(InlineResponse200Builder b) => b;

  factory InlineResponse200([void updates(InlineResponse200Builder b)]) =
      _$InlineResponse200;

  @BuiltValueSerializer(custom: true)
  static Serializer<InlineResponse200> get serializer =>
      _$InlineResponse200Serializer();

  static InlineResponse200 fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? InlineResponse200();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$InlineResponse200Serializer
    implements StructuredSerializer<InlineResponse200> {
  @override
  final Iterable<Type> types = const [InlineResponse200, _$InlineResponse200];

  @override
  final String wireName = r'InlineResponse200';

  @override
  Iterable<Object?> serialize(Serializers serializers, InlineResponse200 object,
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
    if (object.etag != null) {
      result
        ..add(r'etag')
        ..add(serializers.serialize(object.etag,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add(r'data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(InlineResponse200Data)));
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
    return result;
  }

  @override
  InlineResponse200 deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = InlineResponse200Builder();

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
        case r'etag':
          result.etag = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(InlineResponse200Data))
              as InlineResponse200Data);
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
      }
    }
    return result.build();
  }
}
