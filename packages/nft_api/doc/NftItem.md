# nft_api.model.NftItem

## Load the model package
```dart
import 'package:nft_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Item identifier, has format \"contract:tokenId\" | 
**contract** | **String** |  | 
**tokenId** | **String** |  | 
**creators** | [**BuiltList&lt;ModelPart&gt;**](ModelPart.md) | Creators of the target item | 
**supply** | **String** |  | 
**lazySupply** | **String** |  | 
**owners** | **BuiltList&lt;String&gt;** | Owners of the target items | 
**royalties** | [**BuiltList&lt;ModelPart&gt;**](ModelPart.md) | List of royalties | 
**date** | [**DateTime**](DateTime.md) |  | [optional] 
**pending** | [**BuiltList&lt;ItemTransfer&gt;**](ItemTransfer.md) |  | [optional] 
**deleted** | **bool** |  | [optional] 
**meta** | [**NftItemMeta**](NftItemMeta.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


