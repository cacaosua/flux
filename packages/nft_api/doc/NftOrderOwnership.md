# nft_api.model.NftOrderOwnership

## Load the model package
```dart
import 'package:nft_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Ownership identifier, has format \"token:tokenId:owner\" | 
**contract** | **String** |  | 
**tokenId** | **String** |  | 
**owner** | **String** |  | 
**creators** | [**BuiltList&lt;ModelPart&gt;**](ModelPart.md) |  | [optional] 
**value** | **String** |  | 
**lazyValue** | **String** |  | 
**date** | [**DateTime**](DateTime.md) |  | 
**pending** | [**BuiltList&lt;ItemHistory&gt;**](ItemHistory.md) | History of ownership | 
**bestSellOrder** | [**Order**](Order.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


