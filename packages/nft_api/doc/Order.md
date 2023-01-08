# nft_api.model.Order

## Load the model package
```dart
import 'package:nft_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**maker** | **String** |  | 
**taker** | **String** |  | [optional] 
**make** | [**Asset**](Asset.md) |  | 
**take** | [**Asset**](Asset.md) |  | 
**fill** | **String** |  | 
**start** | **int** |  | [optional] 
**end** | **int** |  | [optional] 
**makeStock** | **String** |  | 
**cancelled** | **bool** |  | 
**salt** | **String** |  | 
**signature** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**lastUpdateAt** | [**DateTime**](DateTime.md) |  | 
**pending** | [**BuiltList&lt;OrderExchangeHistory&gt;**](OrderExchangeHistory.md) |  | [optional] 
**hash** | **String** |  | 
**makeBalance** | **String** |  | [optional] 
**makePriceUsd** | **String** |  | [optional] 
**takePriceUsd** | **String** |  | [optional] 
**priceHistory** | [**BuiltList&lt;OrderPriceHistoryRecord&gt;**](OrderPriceHistoryRecord.md) |  | [optional] [default to ListBuilder()]
**type** | **String** |  | 
**data** | [**OrderOpenSeaV1DataV1**](OrderOpenSeaV1DataV1.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


