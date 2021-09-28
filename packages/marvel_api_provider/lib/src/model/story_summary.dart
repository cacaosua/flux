//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'story_summary.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class StorySummary
    implements Built<StorySummary, StorySummaryBuilder>, BaseModel {
  /// The path to the individual story resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// The canonical name of the story.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The type of the story (interior or cover).
  @BuiltValueField(wireName: r'type')
  String? get type;

  StorySummary._();

  static void _initializeBuilder(StorySummaryBuilder b) => b;

  factory StorySummary([void updates(StorySummaryBuilder b)]) = _$StorySummary;

  @BuiltValueSerializer(custom: true)
  static Serializer<StorySummary> get serializer => _$StorySummarySerializer();

  static StorySummary fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? StorySummary();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$StorySummarySerializer implements StructuredSerializer<StorySummary> {
  @override
  final Iterable<Type> types = const [StorySummary, _$StorySummary];

  @override
  final String wireName = r'StorySummary';

  @override
  Iterable<Object?> serialize(Serializers serializers, StorySummary object,
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
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  StorySummary deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StorySummaryBuilder();

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
        case r'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }
    return result.build();
  }
}
