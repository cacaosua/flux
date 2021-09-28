//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/src/model/image.dart';
import 'package:marvel_api_provider/src/model/creator_list.dart';
import 'package:marvel_api_provider/src/model/event_list.dart';
import 'package:marvel_api_provider/src/model/comic_summary.dart';
import 'package:marvel_api_provider/src/model/character_list.dart';
import 'package:marvel_api_provider/src/model/comic_list.dart';
import 'package:marvel_api_provider/src/model/series_list.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'story.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Story implements Built<Story, StoryBuilder>, BaseModel {
  /// The unique ID of the story resource.
  @BuiltValueField(wireName: r'id')
  num? get id;

  /// The story title.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// A short description of the story.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The canonical URL identifier for this resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// The story type e.g. interior story, cover, text story.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The date the resource was most recently modified.
  @BuiltValueField(wireName: r'modified')
  String? get modified;

  @BuiltValueField(wireName: r'thumbnail')
  Image? get thumbnail;

  @BuiltValueField(wireName: r'comics')
  ComicList? get comics;

  @BuiltValueField(wireName: r'series')
  SeriesList? get series;

  @BuiltValueField(wireName: r'events')
  EventList? get events;

  @BuiltValueField(wireName: r'characters')
  CharacterList? get characters;

  @BuiltValueField(wireName: r'creators')
  CreatorList? get creators;

  @BuiltValueField(wireName: r'originalissue')
  ComicSummary? get originalissue;

  Story._();

  static void _initializeBuilder(StoryBuilder b) => b;

  factory Story([void updates(StoryBuilder b)]) = _$Story;

  @BuiltValueSerializer(custom: true)
  static Serializer<Story> get serializer => _$StorySerializer();

  static Story fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? Story();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$StorySerializer implements StructuredSerializer<Story> {
  @override
  final Iterable<Type> types = const [Story, _$Story];

  @override
  final String wireName = r'Story';

  @override
  Iterable<Object?> serialize(Serializers serializers, Story object,
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
    if (object.type != null) {
      result
        ..add(r'type')
        ..add(serializers.serialize(object.type,
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
    if (object.series != null) {
      result
        ..add(r'series')
        ..add(serializers.serialize(object.series,
            specifiedType: const FullType(SeriesList)));
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
    if (object.originalissue != null) {
      result
        ..add(r'originalissue')
        ..add(serializers.serialize(object.originalissue,
            specifiedType: const FullType(ComicSummary)));
    }
    return result;
  }

  @override
  Story deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = StoryBuilder();

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
        case r'type':
          result.type = serializers.deserialize(value,
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
        case r'series':
          result.series.replace(serializers.deserialize(value,
              specifiedType: const FullType(SeriesList)) as SeriesList);
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
        case r'originalissue':
          result.originalissue.replace(serializers.deserialize(value,
              specifiedType: const FullType(ComicSummary)) as ComicSummary);
          break;
      }
    }
    return result.build();
  }
}
