# flux_api.api.OrderBidControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBidsByItem**](OrderBidControllerApi.md#getbidsbyitem) | **GET** /v0.1/order/bids/byItem | 


# **getBidsByItem**
> OrderBidsPagination getBidsByItem(contract, tokenId, status, maker, platform, startDate, endDate, continuation, size)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getOrderBidControllerApi();
final String contract = contract_example; // String | 
final String tokenId = tokenId_example; // String | 
final BuiltList<OrderBidStatus> status = ; // BuiltList<OrderBidStatus> | 
final String maker = maker_example; // String | 
final Platform platform = ; // Platform | 
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getBidsByItem(contract, tokenId, status, maker, platform, startDate, endDate, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderBidControllerApi->getBidsByItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **tokenId** | **String**|  | 
 **status** | [**BuiltList&lt;OrderBidStatus&gt;**](OrderBidStatus.md)|  | 
 **maker** | **String**|  | [optional] 
 **platform** | [**Platform**](.md)|  | [optional] 
 **startDate** | **DateTime**|  | [optional] 
 **endDate** | **DateTime**|  | [optional] 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**OrderBidsPagination**](OrderBidsPagination.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

