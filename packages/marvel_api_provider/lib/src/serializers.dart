//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:marvel_api_provider/consts/x_date_time_serializer.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:marvel_api_provider/src/date_serializer.dart';
import 'package:marvel_api_provider/src/model/date.dart';

import 'package:marvel_api_provider/src/model/character.dart';
import 'package:marvel_api_provider/src/model/character_data_container.dart';
import 'package:marvel_api_provider/src/model/character_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/character_list.dart';
import 'package:marvel_api_provider/src/model/character_summary.dart';
import 'package:marvel_api_provider/src/model/comic.dart';
import 'package:marvel_api_provider/src/model/comic_data_container.dart';
import 'package:marvel_api_provider/src/model/comic_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/comic_date.dart';
import 'package:marvel_api_provider/src/model/comic_list.dart';
import 'package:marvel_api_provider/src/model/comic_price.dart';
import 'package:marvel_api_provider/src/model/comic_summary.dart';
import 'package:marvel_api_provider/src/model/creator.dart';
import 'package:marvel_api_provider/src/model/creator_data_container.dart';
import 'package:marvel_api_provider/src/model/creator_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/creator_list.dart';
import 'package:marvel_api_provider/src/model/creator_summary.dart';
import 'package:marvel_api_provider/src/model/event.dart';
import 'package:marvel_api_provider/src/model/event_data_container.dart';
import 'package:marvel_api_provider/src/model/event_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/event_list.dart';
import 'package:marvel_api_provider/src/model/event_summary.dart';
import 'package:marvel_api_provider/src/model/image.dart';
import 'package:marvel_api_provider/src/model/inline_response200.dart';
import 'package:marvel_api_provider/src/model/inline_response200_data.dart';
import 'package:marvel_api_provider/src/model/series.dart';
import 'package:marvel_api_provider/src/model/series_data_container.dart';
import 'package:marvel_api_provider/src/model/series_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/series_list.dart';
import 'package:marvel_api_provider/src/model/series_summary.dart';
import 'package:marvel_api_provider/src/model/story.dart';
import 'package:marvel_api_provider/src/model/story_data_container.dart';
import 'package:marvel_api_provider/src/model/story_data_wrapper.dart';
import 'package:marvel_api_provider/src/model/story_list.dart';
import 'package:marvel_api_provider/src/model/story_summary.dart';
import 'package:marvel_api_provider/src/model/text_object.dart';
import 'package:marvel_api_provider/src/model/url.dart';

part 'serializers.g.dart';

@SerializersFor([
  Character,
  CharacterDataContainer,
  CharacterDataWrapper,
  CharacterList,
  CharacterSummary,
  Comic,
  ComicDataContainer,
  ComicDataWrapper,
  ComicDate,
  ComicList,
  ComicPrice,
  ComicSummary,
  Creator,
  CreatorDataContainer,
  CreatorDataWrapper,
  CreatorList,
  CreatorSummary,
  Event,
  EventDataContainer,
  EventDataWrapper,
  EventList,
  EventSummary,
  Image,
  InlineResponse200,
  InlineResponse200Data,
  Series,
  SeriesDataContainer,
  SeriesDataWrapper,
  SeriesList,
  SeriesSummary,
  Story,
  StoryDataContainer,
  StoryDataWrapper,
  StoryList,
  StorySummary,
  TextObject,
  Url,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addPlugin(StandardJsonPlugin())
      ..add(XDateTimeSerializer())
      ..add(const DateSerializer())
    // ..add(Iso8601DateTimeSerializer())
    )
    .build();

Serializers standardSerializers = serializers;
