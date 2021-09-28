# marvel_api_provider.model.SeriesList

## Load the model package
```dart
import 'package:marvel_api_provider/marvel_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available** | **num** | The number of total available series in this list. Will always be greater than or equal to the \"returned\" value. | [optional] 
**returned** | **num** | The number of series returned in this collection (up to 20). | [optional] 
**collectionURI** | **String** | The path to the full list of series in this collection. | [optional] 
**items** | [**BuiltList<SeriesSummary>**](SeriesSummary.md) | The list of returned series in this collection. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

