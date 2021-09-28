# marvel_api_provider.model.Character

## Load the model package
```dart
import 'package:marvel_api_provider/marvel_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** | The unique ID of the character resource. | [optional] 
**name** | **String** | The name of the character. | [optional] 
**description** | **String** | A short bio or description of the character. | [optional] 
**modified** | **String** | The date the resource was most recently modified. | [optional] 
**resourceURI** | **String** | The canonical URL identifier for this resource. | [optional] 
**urls** | [**BuiltList<Url>**](Url.md) | A set of public web site URLs for the resource. | [optional] 
**thumbnail** | [**Image**](Image.md) |  | [optional] 
**comics** | [**ComicList**](ComicList.md) |  | [optional] 
**stories** | [**StoryList**](StoryList.md) |  | [optional] 
**events** | [**EventList**](EventList.md) |  | [optional] 
**series** | [**SeriesList**](SeriesList.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


