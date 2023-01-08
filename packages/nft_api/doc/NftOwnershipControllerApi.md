# nft_api.api.NftOwnershipControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNftAllOwnerships**](NftOwnershipControllerApi.md#getnftallownerships) | **GET** /v0.1/nft/ownerships/all | 
[**getNftOwnershipById**](NftOwnershipControllerApi.md#getnftownershipbyid) | **GET** /v0.1/nft/ownerships/{ownershipId} | 
[**getNftOwnershipsByItem**](NftOwnershipControllerApi.md#getnftownershipsbyitem) | **GET** /v0.1/nft/ownerships/byItem | 


# **getNftAllOwnerships**
> NftOwnerships getNftAllOwnerships(continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOwnershipControllerApi();
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getNftAllOwnerships(continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOwnershipControllerApi->getNftAllOwnerships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**NftOwnerships**](NftOwnerships.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOwnershipById**
> NftOwnership getNftOwnershipById(ownershipId)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOwnershipControllerApi();
final String ownershipId = ownershipId_example; // String | 

try {
    final response = api.getNftOwnershipById(ownershipId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOwnershipControllerApi->getNftOwnershipById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ownershipId** | **String**|  | 

### Return type

[**NftOwnership**](NftOwnership.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOwnershipsByItem**
> NftOwnerships getNftOwnershipsByItem(contract, tokenId, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOwnershipControllerApi();
final String contract = contract_example; // String | 
final String tokenId = tokenId_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getNftOwnershipsByItem(contract, tokenId, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOwnershipControllerApi->getNftOwnershipsByItem: $e\n');
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

[**NftOwnerships**](NftOwnerships.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

