//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:marvel_api_provider/src/model/event_summary.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'event_list.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class EventList
    implements Built<EventList, EventListBuilder>, BaseModel {
  /// The number of total available events in this list. Will always be greater than or equal to the \"returned\" value.
  @BuiltValueField(wireName: r'available')
  num? get available;

  /// The number of events returned in this collection (up to 20).
  @BuiltValueField(wireName: r'returned')
  num? get returned;

  /// The path to the full list of events in this collection.
  @BuiltValueField(wireName: r'collectionURI')
  String? get collectionURI;

  /// The list of returned events in this collection.
  @BuiltValueField(wireName: r'items')
  BuiltList<EventSummary>? get items;

  EventList._();

  static void _initializeBuilder(EventListBuilder b) => b;

  factory EventList([void updates(EventListBuilder b)]) = _$EventList;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventList> get serializer => _$EventListSerializer();

  static EventList fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? EventList();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$EventListSerializer implements StructuredSerializer<EventList> {
  @override
  final Iterable<Type> types = const [EventList, _$EventList];

  @override
  final String wireName = r'EventList';

  @override
  Iterable<Object?> serialize(Serializers serializers, EventList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.available != null) {
      result
        ..add(r'available')
        ..add(serializers.serialize(object.available,
            specifiedType: const FullType(num)));
    }
    if (object.returned != null) {
      result
        ..add(r'returned')
        ..add(serializers.serialize(object.returned,
            specifiedType: const FullType(num)));
    }
    if (object.collectionURI != null) {
      result
        ..add(r'collectionURI')
        ..add(serializers.serialize(object.collectionURI,
            specifiedType: const FullType(String)));
    }
    if (object.items != null) {
      result
        ..add(r'items')
        ..add(serializers.serialize(object.items,
            specifiedType:
                const FullType(BuiltList, [FullType(EventSummary)])));
    }
    return result;
  }

  @override
  EventList deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'available':
          result.available = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'returned':
          result.returned = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'collectionURI':
          result.collectionURI = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'items':
          result.items.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(EventSummary)]))
              as BuiltList<EventSummary>);
          break;
      }
    }
    return result.build();
  }
}
