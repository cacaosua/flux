//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'event_summary.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class EventSummary
    implements Built<EventSummary, EventSummaryBuilder>, BaseModel {
  /// The path to the individual event resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// The name of the event.
  @BuiltValueField(wireName: r'name')
  String? get name;

  EventSummary._();

  static void _initializeBuilder(EventSummaryBuilder b) => b;

  factory EventSummary([void updates(EventSummaryBuilder b)]) = _$EventSummary;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventSummary> get serializer => _$EventSummarySerializer();

  static EventSummary fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? EventSummary();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$EventSummarySerializer implements StructuredSerializer<EventSummary> {
  @override
  final Iterable<Type> types = const [EventSummary, _$EventSummary];

  @override
  final String wireName = r'EventSummary';

  @override
  Iterable<Object?> serialize(Serializers serializers, EventSummary object,
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
  EventSummary deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventSummaryBuilder();

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
