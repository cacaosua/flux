# flux_api.model.NftOwnership

## Load the model package
```dart
import 'package:flux_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Ownership identifier, has format \"token:tokenId:owner\" | 
**contract** | **String** |  | 
**tokenId** | **String** |  | 
**owner** | **String** |  | 
**creators** | [**BuiltList&lt;ModelPart&gt;**](ModelPart.md) | Creators of the target item | 
**value** | **String** |  | 
**lazyValue** | **String** |  | 
**date** | [**DateTime**](DateTime.md) | Start date of ownership | 
**pending** | [**BuiltList&lt;ItemHistory&gt;**](ItemHistory.md) | History of ownership | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


