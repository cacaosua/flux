//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'comic_summary.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class ComicSummary
    implements Built<ComicSummary, ComicSummaryBuilder>, BaseModel {
  /// The path to the individual comic resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// The canonical name of the comic.
  @BuiltValueField(wireName: r'name')
  String? get name;

  ComicSummary._();

  static void _initializeBuilder(ComicSummaryBuilder b) => b;

  factory ComicSummary([void updates(ComicSummaryBuilder b)]) = _$ComicSummary;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComicSummary> get serializer => _$ComicSummarySerializer();

  static ComicSummary fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? ComicSummary();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$ComicSummarySerializer implements StructuredSerializer<ComicSummary> {
  @override
  final Iterable<Type> types = const [ComicSummary, _$ComicSummary];

  @override
  final String wireName = r'ComicSummary';

  @override
  Iterable<Object?> serialize(Serializers serializers, ComicSummary object,
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
    return result;
  }

  @override
  ComicSummary deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ComicSummaryBuilder();

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
      }
    }
    return result.build();
  }
}
