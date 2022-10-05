# flux_api.api.NftOrderItemControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNftOrderAllItems**](NftOrderItemControllerApi.md#getnftorderallitems) | **GET** /v0.1/nft-order/items/all | 
[**getNftOrderItemById**](NftOrderItemControllerApi.md#getnftorderitembyid) | **GET** /v0.1/nft-order/items/{itemId} | 
[**getNftOrderItemMetaById**](NftOrderItemControllerApi.md#getnftorderitemmetabyid) | **GET** /v0.1/nft-order/items/{itemId}/meta | 
[**getNftOrderItemsByCollection**](NftOrderItemControllerApi.md#getnftorderitemsbycollection) | **GET** /v0.1/nft-order/items/byCollection | 
[**getNftOrderItemsByCreator**](NftOrderItemControllerApi.md#getnftorderitemsbycreator) | **GET** /v0.1/nft-order/items/byCreator | 
[**getNftOrderItemsByOwner**](NftOrderItemControllerApi.md#getnftorderitemsbyowner) | **GET** /v0.1/nft-order/items/byOwner | 
[**getNftOrderLazyItemById**](NftOrderItemControllerApi.md#getnftorderlazyitembyid) | **GET** /v0.1/nft-order/items/{itemId}/lazy | 


# **getNftOrderAllItems**
> PageNftOrderItem getNftOrderAllItems(continuation, size, showDeleted, lastUpdatedFrom, lastUpdatedTo, includeMeta)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderItemControllerApi();
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final bool showDeleted = true; // bool | 
final int lastUpdatedFrom = 789; // int | 
final int lastUpdatedTo = 789; // int | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftOrderAllItems(continuation, size, showDeleted, lastUpdatedFrom, lastUpdatedTo, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderItemControllerApi->getNftOrderAllItems: $e\n');
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

[**PageNftOrderItem**](PageNftOrderItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderItemById**
> NftOrderItem getNftOrderItemById(itemId, includeMeta)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderItemControllerApi();
final String itemId = itemId_example; // String | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftOrderItemById(itemId, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderItemControllerApi->getNftOrderItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **includeMeta** | **bool**|  | [optional] 

### Return type

[**NftOrderItem**](NftOrderItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderItemMetaById**
> NftItemMeta getNftOrderItemMetaById(itemId)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderItemControllerApi();
final String itemId = itemId_example; // String | 

try {
    final response = api.getNftOrderItemMetaById(itemId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderItemControllerApi->getNftOrderItemMetaById: $e\n');
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

# **getNftOrderItemsByCollection**
> PageNftOrderItem getNftOrderItemsByCollection(collection, continuation, size, includeMeta)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderItemControllerApi();
final String collection = collection_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftOrderItemsByCollection(collection, continuation, size, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderItemControllerApi->getNftOrderItemsByCollection: $e\n');
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

[**PageNftOrderItem**](PageNftOrderItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderItemsByCreator**
> PageNftOrderItem getNftOrderItemsByCreator(creator, continuation, size, includeMeta)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderItemControllerApi();
final String creator = creator_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftOrderItemsByCreator(creator, continuation, size, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderItemControllerApi->getNftOrderItemsByCreator: $e\n');
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

[**PageNftOrderItem**](PageNftOrderItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderItemsByOwner**
> PageNftOrderItem getNftOrderItemsByOwner(owner, continuation, size, includeMeta)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderItemControllerApi();
final String owner = owner_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final bool includeMeta = true; // bool | 

try {
    final response = api.getNftOrderItemsByOwner(owner, continuation, size, includeMeta);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderItemControllerApi->getNftOrderItemsByOwner: $e\n');
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

[**PageNftOrderItem**](PageNftOrderItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderLazyItemById**
> LazyNft getNftOrderLazyItemById(itemId)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderItemControllerApi();
final String itemId = itemId_example; // String | 

try {
    final response = api.getNftOrderLazyItemById(itemId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderItemControllerApi->getNftOrderLazyItemById: $e\n');
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

