# nft_api.api.NftOrderOwnershipControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNftOrderAllOwnerships**](NftOrderOwnershipControllerApi.md#getnftorderallownerships) | **GET** /v0.1/nft-order/ownerships/all | 
[**getNftOrderOwnershipById**](NftOrderOwnershipControllerApi.md#getnftorderownershipbyid) | **GET** /v0.1/nft-order/ownerships/{ownershipId} | 
[**getNftOrderOwnershipsByItem**](NftOrderOwnershipControllerApi.md#getnftorderownershipsbyitem) | **GET** /v0.1/nft-order/ownerships/byItem | 


# **getNftOrderAllOwnerships**
> PageNftOrderOwnershipItem getNftOrderAllOwnerships(continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOrderOwnershipControllerApi();
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getNftOrderAllOwnerships(continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderOwnershipControllerApi->getNftOrderAllOwnerships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**PageNftOrderOwnershipItem**](PageNftOrderOwnershipItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderOwnershipById**
> NftOrderOwnership getNftOrderOwnershipById(ownershipId)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOrderOwnershipControllerApi();
final String ownershipId = ownershipId_example; // String | 

try {
    final response = api.getNftOrderOwnershipById(ownershipId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderOwnershipControllerApi->getNftOrderOwnershipById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownershipId** | **String**|  | 

### Return type

[**NftOrderOwnership**](NftOrderOwnership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderOwnershipsByItem**
> PageNftOrderOwnershipItem getNftOrderOwnershipsByItem(contract, tokenId, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOrderOwnershipControllerApi();
final String contract = contract_example; // String | 
final String tokenId = tokenId_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getNftOrderOwnershipsByItem(contract, tokenId, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderOwnershipControllerApi->getNftOrderOwnershipsByItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **tokenId** | **String**|  | 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**PageNftOrderOwnershipItem**](PageNftOrderOwnershipItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

