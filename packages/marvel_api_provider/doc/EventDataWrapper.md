# marvel_api_provider.model.EventDataWrapper

## Load the model package
```dart
import 'package:marvel_api_provider/marvel_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **num** | The HTTP status code of the returned result. | [optional] 
**status** | **String** | A string description of the call status. | [optional] 
**copyright** | **String** | The copyright notice for the returned result. | [optional] 
**attributionText** | **String** | The attribution notice for this result.  Please display either this notice or the contents of the attributionHTML field on all screens which contain data from the Marvel Comics API. | [optional] 
**attributionHTML** | **String** | An HTML representation of the attribution notice for this result.  Please display either this notice or the contents of the attributionText field on all screens which contain data from the Marvel Comics API. | [optional] 
**data** | [**EventDataContainer**](EventDataContainer.md) |  | [optional] 
**etag** | **String** | A digest value of the content returned by the call. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


