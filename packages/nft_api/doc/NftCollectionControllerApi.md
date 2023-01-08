# nft_api.api.NftCollectionControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateNftTokenId**](NftCollectionControllerApi.md#generatenfttokenid) | **GET** /v0.1/nft/collections/{collection}/generate_token_id | 
[**getNftCollectionById**](NftCollectionControllerApi.md#getnftcollectionbyid) | **GET** /v0.1/nft/collections/{collection} | 
[**searchNftAllCollections**](NftCollectionControllerApi.md#searchnftallcollections) | **GET** /v0.1/nft/collections/all | 
[**searchNftCollectionsByOwner**](NftCollectionControllerApi.md#searchnftcollectionsbyowner) | **GET** /v0.1/nft/collections/byOwner | 


# **generateNftTokenId**
> NftTokenId generateNftTokenId(collection, minter)



Returns next available tokenId for minter

### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftCollectionControllerApi();
final String collection = collection_example; // String | collection address
final String minter = minter_example; // String | minter address

try {
    final response = api.generateNftTokenId(collection, minter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftCollectionControllerApi->generateNftTokenId: $e\n');
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

# **getNftCollectionById**
> NftCollection getNftCollectionById(collection)



Returns Collection by address

### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftCollectionControllerApi();
final String collection = collection_example; // String | 

try {
    final response = api.getNftCollectionById(collection);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftCollectionControllerApi->getNftCollectionById: $e\n');
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

# **searchNftAllCollections**
> NftCollections searchNftAllCollections(continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftCollectionControllerApi();
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.searchNftAllCollections(continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftCollectionControllerApi->searchNftAllCollections: $e\n');
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

# **searchNftCollectionsByOwner**
> NftCollections searchNftCollectionsByOwner(owner, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftCollectionControllerApi();
final String owner = owner_example; // String | owner of searching collections
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.searchNftCollectionsByOwner(owner, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftCollectionControllerApi->searchNftCollectionsByOwner: $e\n');
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

