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

part 'creator.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Creator implements Built<Creator, CreatorBuilder>, BaseModel {
  /// The unique ID of the creator resource.
  @BuiltValueField(wireName: r'id')
  num? get id;

  /// The first name of the creator.
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// The middle name of the creator.
  @BuiltValueField(wireName: r'middleName')
  String? get middleName;

  /// The last name of the creator.
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  /// The suffix or honorific for the creator.
  @BuiltValueField(wireName: r'suffix')
  String? get suffix;

  /// The full name of the creator (a space-separated concatenation of the above four fields).
  @BuiltValueField(wireName: r'fullName')
  String? get fullName;

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

  @BuiltValueField(wireName: r'series')
  SeriesList? get series;

  @BuiltValueField(wireName: r'stories')
  StoryList? get stories;

  @BuiltValueField(wireName: r'comics')
  ComicList? get comics;

  @BuiltValueField(wireName: r'events')
  EventList? get events;

  Creator._();

  static void _initializeBuilder(CreatorBuilder b) => b;

  factory Creator([void updates(CreatorBuilder b)]) = _$Creator;

  @BuiltValueSerializer(custom: true)
  static Serializer<Creator> get serializer => _$CreatorSerializer();

  static Creator fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? Creator();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$CreatorSerializer implements StructuredSerializer<Creator> {
  @override
  final Iterable<Type> types = const [Creator, _$Creator];

  @override
  final String wireName = r'Creator';

  @override
  Iterable<Object?> serialize(Serializers serializers, Creator object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(num)));
    }
    if (object.firstName != null) {
      result
        ..add(r'firstName')
        ..add(serializers.serialize(object.firstName,
            specifiedType: const FullType(String)));
    }
    if (object.middleName != null) {
      result
        ..add(r'middleName')
        ..add(serializers.serialize(object.middleName,
            specifiedType: const FullType(String)));
    }
    if (object.lastName != null) {
      result
        ..add(r'lastName')
        ..add(serializers.serialize(object.lastName,
            specifiedType: const FullType(String)));
    }
    if (object.suffix != null) {
      result
        ..add(r'suffix')
        ..add(serializers.serialize(object.suffix,
            specifiedType: const FullType(String)));
    }
    if (object.fullName != null) {
      result
        ..add(r'fullName')
        ..add(serializers.serialize(object.fullName,
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
    if (object.series != null) {
      result
        ..add(r'series')
        ..add(serializers.serialize(object.series,
            specifiedType: const FullType(SeriesList)));
    }
    if (object.stories != null) {
      result
        ..add(r'stories')
        ..add(serializers.serialize(object.stories,
            specifiedType: const FullType(StoryList)));
    }
    if (object.comics != null) {
      result
        ..add(r'comics')
        ..add(serializers.serialize(object.comics,
            specifiedType: const FullType(ComicList)));
    }
    if (object.events != null) {
      result
        ..add(r'events')
        ..add(serializers.serialize(object.events,
            specifiedType: const FullType(EventList)));
    }
    return result;
  }

  @override
  Creator deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = CreatorBuilder();

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
        case r'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'middleName':
          result.middleName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'suffix':
          result.suffix = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'fullName':
          result.fullName = serializers.deserialize(value,
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
        case r'series':
          result.series.replace(serializers.deserialize(value,
              specifiedType: const FullType(SeriesList)) as SeriesList);
          break;
        case r'stories':
          result.stories.replace(serializers.deserialize(value,
              specifiedType: const FullType(StoryList)) as StoryList);
          break;
        case r'comics':
          result.comics.replace(serializers.deserialize(value,
              specifiedType: const FullType(ComicList)) as ComicList);
          break;
        case r'events':
          result.events.replace(serializers.deserialize(value,
              specifiedType: const FullType(EventList)) as EventList);
          break;
      }
    }
    return result.build();
  }
}
