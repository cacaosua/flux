//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/src/model/image.dart';
import 'package:marvel_api_provider/src/model/creator_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:marvel_api_provider/src/model/event_list.dart';
import 'package:marvel_api_provider/src/model/url.dart';
import 'package:marvel_api_provider/src/model/series_summary.dart';
import 'package:marvel_api_provider/src/model/story_list.dart';
import 'package:marvel_api_provider/src/model/character_list.dart';
import 'package:marvel_api_provider/src/model/comic_list.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'series.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Series implements Built<Series, SeriesBuilder>, BaseModel {
  /// The unique ID of the series resource.
  @BuiltValueField(wireName: r'id')
  num? get id;

  /// The canonical title of the series.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// A description of the series.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The canonical URL identifier for this resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// A set of public web site URLs for the resource.
  @BuiltValueField(wireName: r'urls')
  BuiltList<Url>? get urls;

  /// The first year of publication for the series.
  @BuiltValueField(wireName: r'startYear')
  num? get startYear;

  /// The last year of publication for the series (conventionally, 2099 for ongoing series) .
  @BuiltValueField(wireName: r'endYear')
  num? get endYear;

  /// The age-appropriateness rating for the series.
  @BuiltValueField(wireName: r'rating')
  String? get rating;

  /// The date the resource was most recently modified.
  @BuiltValueField(wireName: r'modified')
  String? get modified;

  @BuiltValueField(wireName: r'thumbnail')
  Image? get thumbnail;

  @BuiltValueField(wireName: r'comics')
  ComicList? get comics;

  @BuiltValueField(wireName: r'stories')
  StoryList? get stories;

  @BuiltValueField(wireName: r'events')
  EventList? get events;

  @BuiltValueField(wireName: r'characters')
  CharacterList? get characters;

  @BuiltValueField(wireName: r'creators')
  CreatorList? get creators;

  @BuiltValueField(wireName: r'next')
  SeriesSummary? get next;

  @BuiltValueField(wireName: r'previous')
  SeriesSummary? get previous;

  Series._();

  static void _initializeBuilder(SeriesBuilder b) => b;

  factory Series([void updates(SeriesBuilder b)]) = _$Series;

  @BuiltValueSerializer(custom: true)
  static Serializer<Series> get serializer => _$SeriesSerializer();

  static Series fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? Series();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$SeriesSerializer implements StructuredSerializer<Series> {
  @override
  final Iterable<Type> types = const [Series, _$Series];

  @override
  final String wireName = r'Series';

  @override
  Iterable<Object?> serialize(Serializers serializers, Series object,
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
    if (object.startYear != null) {
      result
        ..add(r'startYear')
        ..add(serializers.serialize(object.startYear,
            specifiedType: const FullType(num)));
    }
    if (object.endYear != null) {
      result
        ..add(r'endYear')
        ..add(serializers.serialize(object.endYear,
            specifiedType: const FullType(num)));
    }
    if (object.rating != null) {
      result
        ..add(r'rating')
        ..add(serializers.serialize(object.rating,
            specifiedType: const FullType(String)));
    }
    if (object.modified != null) {
      result
        ..add(r'modified')
        ..add(serializers.serialize(object.modified,
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
    if (object.events != null) {
      result
        ..add(r'events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(EventList)));
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
            specifiedType: const FullType(SeriesSummary)));
    }
    if (object.previous != null) {
      result
        ..add(r'previous')
        ..add(serializers.serialize(object.previous,
            specifiedType: const FullType(SeriesSummary)));
    }
    return result;
  }

  @override
  Series deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = SeriesBuilder();

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
        case r'startYear':
          result.startYear = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'endYear':
          result.endYear = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'modified':
          result.modified = serializers.deserialize(value,
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
        case r'events':
          result.events.replace(serializers.deserialize(value,
              specifiedType: const FullType(EventList)) as EventList);
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
              specifiedType: const FullType(SeriesSummary)) as SeriesSummary);
          break;
        case r'previous':
          result.previous.replace(serializers.deserialize(value,
              specifiedType: const FullType(SeriesSummary)) as SeriesSummary);
          break;
      }
    }
    return result.build();
  }
}
