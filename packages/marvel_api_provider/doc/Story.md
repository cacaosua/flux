# marvel_api_provider.model.Story

## Load the model package
```dart
import 'package:marvel_api_provider/marvel_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **num** | The unique ID of the story resource. | [optional] 
**title** | **String** | The story title. | [optional] 
**description** | **String** | A short description of the story. | [optional] 
**resourceURI** | **String** | The canonical URL identifier for this resource. | [optional] 
**type** | **String** | The story type e.g. interior story, cover, text story. | [optional] 
**modified** | **String** | The date the resource was most recently modified. | [optional] 
**thumbnail** | [**Image**](Image.md) |  | [optional] 
**comics** | [**ComicList**](ComicList.md) |  | [optional] 
**series** | [**SeriesList**](SeriesList.md) |  | [optional] 
**events** | [**EventList**](EventList.md) |  | [optional] 
**characters** | [**CharacterList**](CharacterList.md) |  | [optional] 
**creators** | [**CreatorList**](CreatorList.md) |  | [optional] 
**originalissue** | [**ComicSummary**](ComicSummary.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


