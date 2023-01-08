# nft_api.api.OrderAggregationControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aggregateNftPurchaseBuyCollection**](OrderAggregationControllerApi.md#aggregatenftpurchasebuycollection) | **GET** /v0.1/order/aggregations/nftPurchaseByCollection | 
[**aggregateNftPurchaseByTaker**](OrderAggregationControllerApi.md#aggregatenftpurchasebytaker) | **GET** /v0.1/order/aggregations/nftPurchaseByTaker | 
[**aggregateNftSellByMaker**](OrderAggregationControllerApi.md#aggregatenftsellbymaker) | **GET** /v0.1/order/aggregations/nftSellByMaker | 


# **aggregateNftPurchaseBuyCollection**
> BuiltList<AggregationData> aggregateNftPurchaseBuyCollection(startDate, endDate, size, source_)



Aggregate nft purchase by collection

### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderAggregationControllerApi();
final int startDate = 789; // int | 
final int endDate = 789; // int | 
final int size = 789; // int | 
final Platform source_ = ; // Platform | 

try {
    final response = api.aggregateNftPurchaseBuyCollection(startDate, endDate, size, source_);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderAggregationControllerApi->aggregateNftPurchaseBuyCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **int**|  | 
 **endDate** | **int**|  | 
 **size** | **int**|  | [optional] 
 **source_** | [**Platform**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;AggregationData&gt;**](AggregationData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateNftPurchaseByTaker**
> BuiltList<AggregationData> aggregateNftPurchaseByTaker(startDate, endDate, size, source_)



Aggregate nft purchase by taker

### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderAggregationControllerApi();
final int startDate = 789; // int | 
final int endDate = 789; // int | 
final int size = 789; // int | 
final Platform source_ = ; // Platform | 

try {
    final response = api.aggregateNftPurchaseByTaker(startDate, endDate, size, source_);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderAggregationControllerApi->aggregateNftPurchaseByTaker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **int**|  | 
 **endDate** | **int**|  | 
 **size** | **int**|  | [optional] 
 **source_** | [**Platform**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;AggregationData&gt;**](AggregationData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aggregateNftSellByMaker**
> BuiltList<AggregationData> aggregateNftSellByMaker(startDate, endDate, size, source_)



Aggregate nft sell order by maker

### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderAggregationControllerApi();
final int startDate = 789; // int | 
final int endDate = 789; // int | 
final int size = 789; // int | 
final Platform source_ = ; // Platform | 

try {
    final response = api.aggregateNftSellByMaker(startDate, endDate, size, source_);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderAggregationControllerApi->aggregateNftSellByMaker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **int**|  | 
 **endDate** | **int**|  | 
 **size** | **int**|  | [optional] 
 **source_** | [**Platform**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;AggregationData&gt;**](AggregationData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

