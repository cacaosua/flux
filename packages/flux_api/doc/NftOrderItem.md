# flux_api.model.NftOrderItem

## Load the model package
```dart
import 'package:flux_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Item identifier, has format \"token:tokenId\" | 
**contract** | **String** |  | 
**tokenId** | **String** |  | 
**unlockable** | **bool** | Was item locked | 
**creators** | [**BuiltList&lt;ModelPart&gt;**](ModelPart.md) |  | 
**supply** | **String** |  | 
**lazySupply** | **String** |  | 
**owners** | **BuiltList&lt;String&gt;** | Owners of the target items | 
**royalties** | [**BuiltList&lt;ModelPart&gt;**](ModelPart.md) | List of royalties | 
**date** | [**DateTime**](DateTime.md) |  | 
**pending** | [**BuiltList&lt;ItemTransfer&gt;**](ItemTransfer.md) |  | 
**meta** | [**NftItemMeta**](NftItemMeta.md) |  | [optional] 
**bestSellOrder** | [**Order**](Order.md) |  | [optional] 
**bestBidOrder** | [**Order**](Order.md) |  | [optional] 
**totalStock** | **String** |  | 
**sellers** | **int** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


