//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/src/model/image.dart';
import 'package:marvel_api_provider/src/model/creator_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:marvel_api_provider/src/model/event_summary.dart';
import 'package:marvel_api_provider/src/model/url.dart';
import 'package:marvel_api_provider/src/model/story_list.dart';
import 'package:marvel_api_provider/src/model/character_list.dart';
import 'package:marvel_api_provider/src/model/comic_list.dart';
import 'package:marvel_api_provider/src/model/series_list.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'event.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Event implements Built<Event, EventBuilder>, BaseModel {
  /// The unique ID of the event resource.
  @BuiltValueField(wireName: r'id')
  num? get id;

  /// The title of the event.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// A description of the event.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The canonical URL identifier for this resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// A set of public web site URLs for the event.
  @BuiltValueField(wireName: r'urls')
  BuiltList<Url>? get urls;

  /// The date the resource was most recently modified.
  @BuiltValueField(wireName: r'modified')
  String? get modified;

  /// The date of publication of the first issue in this event.
  @BuiltValueField(wireName: r'start')
  String? get start;

  /// The date of publication of the last issue in this event.
  @BuiltValueField(wireName: r'end')
  String? get end;

  @BuiltValueField(wireName: r'thumbnail')
  Image? get thumbnail;

  @BuiltValueField(wireName: r'comics')
  ComicList? get comics;

  @BuiltValueField(wireName: r'stories')
  StoryList? get stories;

  @BuiltValueField(wireName: r'series')
  SeriesList? get series;

  @BuiltValueField(wireName: r'characters')
  CharacterList? get characters;

  @BuiltValueField(wireName: r'creators')
  CreatorList? get creators;

  @BuiltValueField(wireName: r'next')
  EventSummary? get next;

  @BuiltValueField(wireName: r'previous')
  EventSummary? get previous;

  Event._();

  static void _initializeBuilder(EventBuilder b) => b;

  factory Event([void updates(EventBuilder b)]) = _$Event;

  @BuiltValueSerializer(custom: true)
  static Serializer<Event> get serializer => _$EventSerializer();

  static Event fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? Event();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$EventSerializer implements StructuredSerializer<Event> {
  @override
  final Iterable<Type> types = const [Event, _$Event];

  @override
  final String wireName = r'Event';

  @override
  Iterable<Object?> serialize(Serializers serializers, Event object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(num)));
    }
    if (object.title != null) {
      result
        ..add(r'title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.resourceURI != null) {
      result
        ..add(r'resourceURI')
        ..add(serializers.serialize(object.resourceURI,
            specifiedType: const FullType(String)));
    }
    if (object.urls != null) {
      result
        ..add(r'urls')
        ..add(serializers.serialize(object.urls,
            specifiedType: const FullType(BuiltList, [FullType(Url)])));
    }
    if (object.modified != null) {
      result
        ..add(r'modified')
        ..add(serializers.serialize(object.modified,
            specifiedType: const FullType(String)));
    }
    if (object.start != null) {
      result
        ..add(r'start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(String)));
    }
    if (object.end != null) {
      result
        ..add(r'end')
        ..add(serializers.serialize(object.end,
            specifiedType: const FullType(String)));
    }
    if (object.thumbnail != null) {
      result
        ..add(r'thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType: const FullType(Image)));
    }
    if (object.comics != null) {
      result
        ..add(r'comics')
        ..add(serializers.serialize(object.comics,
            specifiedType: const FullType(ComicList)));
    }
    if (object.stories != null) {
      result
        ..add(r'stories')
        ..add(serializers.serialize(object.stories,
            specifiedType: const FullType(StoryList)));
    }
    if (object.series != null) {
      result
        ..add(r'series')
        ..add(serializers.serialize(object.series,
            specifiedType: const FullType(SeriesList)));
    }
    if (object.characters != null) {
      result
        ..add(r'characters')
        ..add(serializers.serialize(object.characters,
            specifiedType: const FullType(CharacterList)));
    }
    if (object.creators != null) {
      result
        ..add(r'creators')
        ..add(serializers.serialize(object.creators,
            specifiedType: const FullType(CreatorList)));
    }
    if (object.next != null) {
      result
        ..add(r'next')
        ..add(serializers.serialize(object.next,
            specifiedType: const FullType(EventSummary)));
    }
    if (object.previous != null) {
      result
        ..add(r'previous')
        ..add(serializers.serialize(object.previous,
            specifiedType: const FullType(EventSummary)));
    }
    return result;
  }

  @override
  Event deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = EventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case r'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'resourceURI':
          result.resourceURI = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'urls':
          result.urls.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Url)]))
              as BuiltList<Url>);
          break;
        case r'modified':
          result.modified = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
        case r'comics':
          result.comics.replace(serializers.deserialize(value,
              specifiedType: const FullType(ComicList)) as ComicList);
          break;
        case r'stories':
          result.stories.replace(serializers.deserialize(value,
              specifiedType: const FullType(StoryList)) as StoryList);
          break;
        case r'series':
          result.series.replace(serializers.deserialize(value,
              specifiedType: const FullType(SeriesList)) as SeriesList);
          break;
        case r'characters':
          result.characters.replace(serializers.deserialize(value,
              specifiedType: const FullType(CharacterList)) as CharacterList);
          break;
        case r'creators':
          result.creators.replace(serializers.deserialize(value,
              specifiedType: const FullType(CreatorList)) as CreatorList);
          break;
        case r'next':
          result.next.replace(serializers.deserialize(value,
              specifiedType: const FullType(EventSummary)) as EventSummary);
          break;
        case r'previous':
          result.previous.replace(serializers.deserialize(value,
              specifiedType: const FullType(EventSummary)) as EventSummary);
          break;
      }
    }
    return result.build();
  }
}
