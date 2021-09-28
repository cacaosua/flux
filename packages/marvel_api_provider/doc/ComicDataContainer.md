# marvel_api_provider.model.ComicDataContainer

## Load the model package
```dart
import 'package:marvel_api_provider/marvel_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**offset** | **num** | The requested offset (number of skipped results) of the call. | [optional] 
**limit** | **num** | The requested result limit. | [optional] 
**total** | **num** | The total number of resources available given the current filter set. | [optional] 
**count** | **num** | The total number of results returned by this call. | [optional] 
**results** | [**BuiltList<Comic>**](Comic.md) | The list of comics returned by the call | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


