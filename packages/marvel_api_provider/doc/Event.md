# marvel_api_provider.model.Event

## Load the model package
```dart
import 'package:marvel_api_provider/marvel_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** | The unique ID of the event resource. | [optional] 
**title** | **String** | The title of the event. | [optional] 
**description** | **String** | A description of the event. | [optional] 
**resourceURI** | **String** | The canonical URL identifier for this resource. | [optional] 
**urls** | [**BuiltList<Url>**](Url.md) | A set of public web site URLs for the event. | [optional] 
**modified** | **String** | The date the resource was most recently modified. | [optional] 
**start** | **String** | The date of publication of the first issue in this event. | [optional] 
**end** | **String** | The date of publication of the last issue in this event. | [optional] 
**thumbnail** | [**Image**](Image.md) |  | [optional] 
**comics** | [**ComicList**](ComicList.md) |  | [optional] 
**stories** | [**StoryList**](StoryList.md) |  | [optional] 
**series** | [**SeriesList**](SeriesList.md) |  | [optional] 
**characters** | [**CharacterList**](CharacterList.md) |  | [optional] 
**creators** | [**CreatorList**](CreatorList.md) |  | [optional] 
**next** | [**EventSummary**](EventSummary.md) |  | [optional] 
**previous** | [**EventSummary**](EventSummary.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


