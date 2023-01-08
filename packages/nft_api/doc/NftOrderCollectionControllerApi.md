# nft_api.api.NftOrderCollectionControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateNftOrderTokenId**](NftOrderCollectionControllerApi.md#generatenftordertokenid) | **GET** /v0.1/nft-order/collections/{collection}/generate_token_id | 
[**getNftOrderCollectionById**](NftOrderCollectionControllerApi.md#getnftordercollectionbyid) | **GET** /v0.1/nft-order/collections/{collection} | 
[**searchNftOrderAllCollections**](NftOrderCollectionControllerApi.md#searchnftorderallcollections) | **GET** /v0.1/nft-order/collections/all | 
[**searchNftOrderCollectionsByOwner**](NftOrderCollectionControllerApi.md#searchnftordercollectionsbyowner) | **GET** /v0.1/nft-order/collections/byOwner | 


# **generateNftOrderTokenId**
> NftTokenId generateNftOrderTokenId(collection, minter)



Returns next available tokenId for minter

### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOrderCollectionControllerApi();
final String collection = collection_example; // String | collection address
final String minter = minter_example; // String | minter address

try {
    final response = api.generateNftOrderTokenId(collection, minter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderCollectionControllerApi->generateNftOrderTokenId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**| collection address | 
 **minter** | **String**| minter address | 

### Return type

[**NftTokenId**](NftTokenId.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderCollectionById**
> NftCollection getNftOrderCollectionById(collection)



Returns Collection by address

### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOrderCollectionControllerApi();
final String collection = collection_example; // String | 

try {
    final response = api.getNftOrderCollectionById(collection);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderCollectionControllerApi->getNftOrderCollectionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**|  | 

### Return type

[**NftCollection**](NftCollection.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchNftOrderAllCollections**
> NftCollections searchNftOrderAllCollections(continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOrderCollectionControllerApi();
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.searchNftOrderAllCollections(continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderCollectionControllerApi->searchNftOrderAllCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**NftCollections**](NftCollections.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchNftOrderCollectionsByOwner**
> NftCollections searchNftOrderCollectionsByOwner(owner, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftOrderCollectionControllerApi();
final String owner = owner_example; // String | owner of searching collections
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.searchNftOrderCollectionsByOwner(owner, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderCollectionControllerApi->searchNftOrderCollectionsByOwner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String**| owner of searching collections | 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**NftCollections**](NftCollections.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

