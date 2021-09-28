//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'series_summary.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class SeriesSummary
    implements Built<SeriesSummary, SeriesSummaryBuilder>, BaseModel {
  /// The path to the individual series resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// The canonical name of the series.
  @BuiltValueField(wireName: r'name')
  String? get name;

  SeriesSummary._();

  static void _initializeBuilder(SeriesSummaryBuilder b) => b;

  factory SeriesSummary([void updates(SeriesSummaryBuilder b)]) =
      _$SeriesSummary;

  @BuiltValueSerializer(custom: true)
  static Serializer<SeriesSummary> get serializer =>
      _$SeriesSummarySerializer();

  static SeriesSummary fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? SeriesSummary();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$SeriesSummarySerializer implements StructuredSerializer<SeriesSummary> {
  @override
  final Iterable<Type> types = const [SeriesSummary, _$SeriesSummary];

  @override
  final String wireName = r'SeriesSummary';

  @override
  Iterable<Object?> serialize(Serializers serializers, SeriesSummary object,
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
  SeriesSummary deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SeriesSummaryBuilder();

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
