# nft_api.model.OrderBid

## Load the model package
```dart
import 'package:nft_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderHash** | **String** |  | 
**status** | [**OrderBidStatus**](OrderBidStatus.md) |  | 
**maker** | **String** |  | 
**taker** | **String** |  | [optional] 
**make** | [**Asset**](Asset.md) |  | 
**take** | [**Asset**](Asset.md) |  | 
**makeBalance** | **String** |  | [optional] 
**makePriceUsd** | **String** |  | [optional] 
**takePriceUsd** | **String** |  | [optional] 
**fill** | **String** |  | 
**makeStock** | **String** |  | 
**cancelled** | **bool** |  | 
**salt** | **String** |  | 
**signature** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**type** | **String** |  | 
**data** | [**OrderOpenSeaV1DataV1**](OrderOpenSeaV1DataV1.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


