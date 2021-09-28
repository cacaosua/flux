//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:marvel_api_provider/src/model/comic_price.dart';
import 'package:marvel_api_provider/src/model/image.dart';
import 'package:marvel_api_provider/src/model/creator_list.dart';
import 'package:marvel_api_provider/src/model/text_object.dart';
import 'package:built_collection/built_collection.dart';
import 'package:marvel_api_provider/src/model/event_list.dart';
import 'package:marvel_api_provider/src/model/url.dart';
import 'package:marvel_api_provider/src/model/comic_summary.dart';
import 'package:marvel_api_provider/src/model/series_summary.dart';
import 'package:marvel_api_provider/src/model/story_list.dart';
import 'package:marvel_api_provider/src/model/comic_date.dart';
import 'package:marvel_api_provider/src/model/character_list.dart';

import 'package:marvel_api_provider/marvel_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:marvel_api_provider/src/serializers.dart';

part 'comic.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class Comic implements Built<Comic, ComicBuilder>, BaseModel {
  /// The unique ID of the comic resource.
  @BuiltValueField(wireName: r'id')
  num? get id;

  /// The ID of the digital comic representation of this comic. Will be 0 if the comic is not available digitally.
  @BuiltValueField(wireName: r'digitalId')
  num? get digitalId;

  /// The canonical title of the comic.
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// The number of the issue in the series (will generally be 0 for collection formats).
  @BuiltValueField(wireName: r'issueNumber')
  num? get issueNumber;

  /// If the issue is a variant (e.g. an alternate cover, second printing, or director’s cut), a text description of the variant.
  @BuiltValueField(wireName: r'variantDescription')
  String? get variantDescription;

  /// The preferred description of the comic.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The date the resource was most recently modified.
  @BuiltValueField(wireName: r'modified')
  String? get modified;

  /// The ISBN for the comic (generally only populated for collection formats).
  @BuiltValueField(wireName: r'isbn')
  String? get isbn;

  /// The UPC barcode number for the comic (generally only populated for periodical formats).
  @BuiltValueField(wireName: r'upc')
  String? get upc;

  /// The Diamond code for the comic.
  @BuiltValueField(wireName: r'diamondCode')
  String? get diamondCode;

  /// The EAN barcode for the comic.
  @BuiltValueField(wireName: r'ean')
  String? get ean;

  /// The ISSN barcode for the comic.
  @BuiltValueField(wireName: r'issn')
  String? get issn;

  /// The publication format of the comic e.g. comic, hardcover, trade paperback.
  @BuiltValueField(wireName: r'format')
  String? get format;

  /// The number of story pages in the comic.
  @BuiltValueField(wireName: r'pageCount')
  num? get pageCount;

  /// A set of descriptive text blurbs for the comic.
  @BuiltValueField(wireName: r'textObjects')
  BuiltList<TextObject>? get textObjects;

  /// The canonical URL identifier for this resource.
  @BuiltValueField(wireName: r'resourceURI')
  String? get resourceURI;

  /// A set of public web site URLs for the resource.
  @BuiltValueField(wireName: r'urls')
  BuiltList<Url>? get urls;

  @BuiltValueField(wireName: r'series')
  SeriesSummary? get series;

  /// A list of variant issues for this comic (includes the \"original\" issue if the current issue is a variant).
  @BuiltValueField(wireName: r'variants')
  BuiltList<ComicSummary>? get variants;

  /// A list of collections which include this comic (will generally be empty if the comic's format is a collection).
  @BuiltValueField(wireName: r'collections')
  BuiltList<ComicSummary>? get collections;

  /// A list of issues collected in this comic (will generally be empty for periodical formats such as \"comic\" or \"magazine\").
  @BuiltValueField(wireName: r'collectedIssues')
  BuiltList<ComicSummary>? get collectedIssues;

  /// A list of key dates for this comic.
  @BuiltValueField(wireName: r'dates')
  BuiltList<ComicDate>? get dates;

  /// A list of prices for this comic.
  @BuiltValueField(wireName: r'prices')
  BuiltList<ComicPrice>? get prices;

  @BuiltValueField(wireName: r'thumbnail')
  Image? get thumbnail;

  /// A list of promotional images associated with this comic.
  @BuiltValueField(wireName: r'images')
  BuiltList<Image>? get images;

  @BuiltValueField(wireName: r'creators')
  CreatorList? get creators;

  @BuiltValueField(wireName: r'characters')
  CharacterList? get characters;

  @BuiltValueField(wireName: r'stories')
  StoryList? get stories;

  @BuiltValueField(wireName: r'events')
  EventList? get events;

  Comic._();

  static void _initializeBuilder(ComicBuilder b) => b;

  factory Comic([void updates(ComicBuilder b)]) = _$Comic;

  @BuiltValueSerializer(custom: true)
  static Serializer<Comic> get serializer => _$ComicSerializer();

  static Comic fromJson(Map<String, dynamic> json) {
    return serializers.deserializeWith(serializer, json) ?? Comic();
  }

  Map<String, dynamic> toJson() {
    return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
        as Map<String, dynamic>;
  }
}

class _$ComicSerializer implements StructuredSerializer<Comic> {
  @override
  final Iterable<Type> types = const [Comic, _$Comic];

  @override
  final String wireName = r'Comic';

  @override
  Iterable<Object?> serialize(Serializers serializers, Comic object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    if (object.id != null) {
      result
        ..add(r'id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(num)));
    }
    if (object.digitalId != null) {
      result
        ..add(r'digitalId')
        ..add(serializers.serialize(object.digitalId,
            specifiedType: const FullType(num)));
    }
    if (object.title != null) {
      result
        ..add(r'title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.issueNumber != null) {
      result
        ..add(r'issueNumber')
        ..add(serializers.serialize(object.issueNumber,
            specifiedType: const FullType(num)));
    }
    if (object.variantDescription != null) {
      result
        ..add(r'variantDescription')
        ..add(serializers.serialize(object.variantDescription,
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
    if (object.isbn != null) {
      result
        ..add(r'isbn')
        ..add(serializers.serialize(object.isbn,
            specifiedType: const FullType(String)));
    }
    if (object.upc != null) {
      result
        ..add(r'upc')
        ..add(serializers.serialize(object.upc,
            specifiedType: const FullType(String)));
    }
    if (object.diamondCode != null) {
      result
        ..add(r'diamondCode')
        ..add(serializers.serialize(object.diamondCode,
            specifiedType: const FullType(String)));
    }
    if (object.ean != null) {
      result
        ..add(r'ean')
        ..add(serializers.serialize(object.ean,
            specifiedType: const FullType(String)));
    }
    if (object.issn != null) {
      result
        ..add(r'issn')
        ..add(serializers.serialize(object.issn,
            specifiedType: const FullType(String)));
    }
    if (object.format != null) {
      result
        ..add(r'format')
        ..add(serializers.serialize(object.format,
            specifiedType: const FullType(String)));
    }
    if (object.pageCount != null) {
      result
        ..add(r'pageCount')
        ..add(serializers.serialize(object.pageCount,
            specifiedType: const FullType(num)));
    }
    if (object.textObjects != null) {
      result
        ..add(r'textObjects')
        ..add(serializers.serialize(object.textObjects,
            specifiedType: const FullType(BuiltList, [FullType(TextObject)])));
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
    if (object.series != null) {
      result
        ..add(r'series')
        ..add(serializers.serialize(object.series,
            specifiedType: const FullType(SeriesSummary)));
    }
    if (object.variants != null) {
      result
        ..add(r'variants')
        ..add(serializers.serialize(object.variants,
            specifiedType:
                const FullType(BuiltList, [FullType(ComicSummary)])));
    }
    if (object.collections != null) {
      result
        ..add(r'collections')
        ..add(serializers.serialize(object.collections,
            specifiedType:
                const FullType(BuiltList, [FullType(ComicSummary)])));
    }
    if (object.collectedIssues != null) {
      result
        ..add(r'collectedIssues')
        ..add(serializers.serialize(object.collectedIssues,
            specifiedType:
                const FullType(BuiltList, [FullType(ComicSummary)])));
    }
    if (object.dates != null) {
      result
        ..add(r'dates')
        ..add(serializers.serialize(object.dates,
            specifiedType: const FullType(BuiltList, [FullType(ComicDate)])));
    }
    if (object.prices != null) {
      result
        ..add(r'prices')
        ..add(serializers.serialize(object.prices,
            specifiedType: const FullType(BuiltList, [FullType(ComicPrice)])));
    }
    if (object.thumbnail != null) {
      result
        ..add(r'thumbnail')
        ..add(serializers.serialize(object.thumbnail,
            specifiedType: const FullType(Image)));
    }
    if (object.images != null) {
      result
        ..add(r'images')
        ..add(serializers.serialize(object.images,
            specifiedType: const FullType(BuiltList, [FullType(Image)])));
    }
    if (object.creators != null) {
      result
        ..add(r'creators')
        ..add(serializers.serialize(object.creators,
            specifiedType: const FullType(CreatorList)));
    }
    if (object.characters != null) {
      result
        ..add(r'characters')
        ..add(serializers.serialize(object.characters,
            specifiedType: const FullType(CharacterList)));
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
    return result;
  }

  @override
  Comic deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = ComicBuilder();

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
        case r'digitalId':
          result.digitalId = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'issueNumber':
          result.issueNumber = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'variantDescription':
          result.variantDescription = serializers.deserialize(value,
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
        case r'isbn':
          result.isbn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'upc':
          result.upc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'diamondCode':
          result.diamondCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'ean':
          result.ean = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'issn':
          result.issn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'format':
          result.format = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case r'pageCount':
          result.pageCount = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case r'textObjects':
          result.textObjects.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(TextObject)]))
              as BuiltList<TextObject>);
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
        case r'series':
          result.series.replace(serializers.deserialize(value,
              specifiedType: const FullType(SeriesSummary)) as SeriesSummary);
          break;
        case r'variants':
          result.variants.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(ComicSummary)]))
              as BuiltList<ComicSummary>);
          break;
        case r'collections':
          result.collections.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(ComicSummary)]))
              as BuiltList<ComicSummary>);
          break;
        case r'collectedIssues':
          result.collectedIssues.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(ComicSummary)]))
              as BuiltList<ComicSummary>);
          break;
        case r'dates':
          result.dates.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(ComicDate)]))
              as BuiltList<ComicDate>);
          break;
        case r'prices':
          result.prices.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, [FullType(ComicPrice)]))
              as BuiltList<ComicPrice>);
          break;
        case r'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
              specifiedType: const FullType(Image)) as Image);
          break;
        case r'images':
          result.images.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, [FullType(Image)]))
              as BuiltList<Image>);
          break;
        case r'creators':
          result.creators.replace(serializers.deserialize(value,
              specifiedType: const FullType(CreatorList)) as CreatorList);
          break;
        case r'characters':
          result.characters.replace(serializers.deserialize(value,
              specifiedType: const FullType(CharacterList)) as CharacterList);
          break;
        case r'stories':
          result.stories.replace(serializers.deserialize(value,
              specifiedType: const FullType(StoryList)) as StoryList);
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
