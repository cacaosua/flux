# marvel_api_provider.model.Series

## Load the model package
```dart
import 'package:marvel_api_provider/marvel_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** | The unique ID of the series resource. | [optional] 
**title** | **String** | The canonical title of the series. | [optional] 
**description** | **String** | A description of the series. | [optional] 
**resourceURI** | **String** | The canonical URL identifier for this resource. | [optional] 
**urls** | [**BuiltList<Url>**](Url.md) | A set of public web site URLs for the resource. | [optional] 
**startYear** | **num** | The first year of publication for the series. | [optional] 
**endYear** | **num** | The last year of publication for the series (conventionally, 2099 for ongoing series) . | [optional] 
**rating** | **String** | The age-appropriateness rating for the series. | [optional] 
**modified** | **String** | The date the resource was most recently modified. | [optional] 
**thumbnail** | [**Image**](Image.md) |  | [optional] 
**comics** | [**ComicList**](ComicList.md) |  | [optional] 
**stories** | [**StoryList**](StoryList.md) |  | [optional] 
**events** | [**EventList**](EventList.md) |  | [optional] 
**characters** | [**CharacterList**](CharacterList.md) |  | [optional] 
**creators** | [**CreatorList**](CreatorList.md) |  | [optional] 
**next** | [**SeriesSummary**](SeriesSummary.md) |  | [optional] 
**previous** | [**SeriesSummary**](SeriesSummary.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


