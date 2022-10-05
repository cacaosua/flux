# flux_api.api.NftItemControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNftAllItems**](NftItemControllerApi.md#getnftallitems) | **GET** /v0.1/nft/items/all | 
[**getNftItemById**](NftItemControllerApi.md#getnftitembyid) | **GET** /v0.1/nft/items/{itemId} | 
[**getNftItemMetaById**](NftItemControllerApi.md#getnftitemmetabyid) | **GET** /v0.1/nft/items/{itemId}/meta | 
[**getNftItemsByCollection**](NftItemControllerApi.md#getnftitemsbycollection) | **GET** /v0.1/nft/items/byCollection | 
[**getNftItemsByCreator**](NftItemControllerApi.md#getnftitemsbycreator) | **GET** /v0.1/nft/items/byCreator | 
[**getNftItemsByOwner**](NftItemControllerApi.md#getnftitemsbyowner) | **GET** /v0.1/nft/items/byOwner | 
[**getNftLazyItemById**](NftItemControllerApi.md#getnftlazyitembyid) | **GET** /v0.1/nft/items/{itemId}/lazy | 
[**resetNftItemMetaById**](NftItemControllerApi.md#resetnftitemmetabyid) | **DELETE** /v0.1/nft/items/{itemId}/resetMeta | 


# **getNftAllItems**
> NftItems getNftAllItems(continuation, size, showDeleted, lastUpdatedFrom, lastUpdatedTo, includeMeta)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftItemControllerApi();
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final bool showDeleted = true; // bool | 
final int lastUpdatedFrom = 789; // int | 
final int lastUpdatedTo = 789; // int | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftAllItems(continuation, size, showDeleted, lastUpdatedFrom, lastUpdatedTo, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftItemControllerApi->getNftAllItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 
 **showDeleted** | **bool**|  | [optional] 
 **lastUpdatedFrom** | **int**|  | [optional] 
 **lastUpdatedTo** | **int**|  | [optional] 
 **includeMeta** | **bool**|  | [optional] 

### Return type

[**NftItems**](NftItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftItemById**
> NftItem getNftItemById(itemId, includeMeta)



returns Item by identifier

### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftItemControllerApi();
final String itemId = itemId_example; // String | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftItemById(itemId, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftItemControllerApi->getNftItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **includeMeta** | **bool**|  | [optional] 

### Return type

[**NftItem**](NftItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftItemMetaById**
> NftItemMeta getNftItemMetaById(itemId)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftItemControllerApi();
final String itemId = itemId_example; // String | 

try {
    final response = api.getNftItemMetaById(itemId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftItemControllerApi->getNftItemMetaById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**NftItemMeta**](NftItemMeta.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftItemsByCollection**
> NftItems getNftItemsByCollection(collection, continuation, size, includeMeta)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftItemControllerApi();
final String collection = collection_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftItemsByCollection(collection, continuation, size, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftItemControllerApi->getNftItemsByCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**|  | 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 
 **includeMeta** | **bool**|  | [optional] 

### Return type

[**NftItems**](NftItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftItemsByCreator**
> NftItems getNftItemsByCreator(creator, continuation, size, includeMeta)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftItemControllerApi();
final String creator = creator_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftItemsByCreator(creator, continuation, size, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftItemControllerApi->getNftItemsByCreator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **creator** | **String**|  | 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 
 **includeMeta** | **bool**|  | [optional] 

### Return type

[**NftItems**](NftItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftItemsByOwner**
> NftItems getNftItemsByOwner(owner, continuation, size, includeMeta)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftItemControllerApi();
final String owner = owner_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftItemsByOwner(owner, continuation, size, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftItemControllerApi->getNftItemsByOwner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner** | **String**|  | 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 
 **includeMeta** | **bool**|  | [optional] 

### Return type

[**NftItems**](NftItems.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftLazyItemById**
> LazyNft getNftLazyItemById(itemId)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftItemControllerApi();
final String itemId = itemId_example; // String | 

try {
    final response = api.getNftLazyItemById(itemId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftItemControllerApi->getNftLazyItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

[**LazyNft**](LazyNft.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetNftItemMetaById**
> resetNftItemMetaById(itemId)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftItemControllerApi();
final String itemId = itemId_example; // String | 

try {
    api.resetNftItemMetaById(itemId);
} catch on DioError (e) {
    print('Exception when calling NftItemControllerApi->resetNftItemMetaById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

