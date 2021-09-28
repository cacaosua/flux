//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/src/model/image.dart';
import 'package:built_collection/built_collection.dart';
import 'package:marvel_api_provider/src/model/event_list.dart';
import 'package:marvel_api_provider/src/model/url.dart';
import 'package:marvel_api_provider/src/model/story_list.dart';
import 'package:marvel_api_provider/src/model/comic_list.dart';
import 'package:marvel_api_provider/src/model/series_list.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'character.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Character
    implements Built<Character, CharacterBuilder>, BaseModel {
  /// The unique ID of the character resource.
  @BuiltValueField(wireName: r'id')
  num? get id;

  /// The name of the character.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// A short bio or description of the character.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The date the resource was most recently modified.
  @BuiltValueField(wireName: r'modified')
  String? get modified;

  /// The canonical URL identifier for this resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// A set of public web site URLs for the resource.
  @BuiltValueField(wireName: r'urls')
  BuiltList<Url>? get urls;

  @BuiltValueField(wireName: r'thumbnail')
  Image? get thumbnail;

  @BuiltValueField(wireName: r'comics')
  ComicList? get comics;

  @BuiltValueField(wireName: r'stories')
  StoryList? get stories;

  @BuiltValueField(wireName: r'events')
  EventList? get events;

  @BuiltValueField(wireName: r'series')
  SeriesList? get series;

  Character._();

  static void _initializeBuilder(CharacterBuilder b) => b;

  factory Character([void updates(CharacterBuilder b)]) = _$Character;

  @BuiltValueSerializer(custom: true)
  static Serializer<Character> get serializer => _$CharacterSerializer();

  static Character fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? Character();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$CharacterSerializer implements StructuredSerializer<Character> {
  @override
  final Iterable<Type> types = const [Character, _$Character];

  @override
  final String wireName = r'Character';

  @override
  Iterable<Object?> serialize(Serializers serializers, Character object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(num)));
    }
    if (object.name != null) {
      result
        ..add(r'name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.description != null) {
      result
        ..add(r'description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.modified != null) {
      result
        ..add(r'modified')
        ..add(serializers.serialize(object.modified,
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
    if (object.series != null) {
      result
        ..add(r'series')
        ..add(serializers.serialize(object.series,
            specifiedType: const FullType(SeriesList)));
    }
    return result;
  }

  @override
  Character deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CharacterBuilder();

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
        case r'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'modified':
          result.modified = serializers.deserialize(value,
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
        case r'series':
          result.series.replace(serializers.deserialize(value,
              specifiedType: const FullType(SeriesList)) as SeriesList);
          break;
      }
    }
    return result.build();
  }
}
