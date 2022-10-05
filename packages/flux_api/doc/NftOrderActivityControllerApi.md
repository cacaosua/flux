# flux_api.api.NftOrderActivityControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNftOrderActivitiesByCollection**](NftOrderActivityControllerApi.md#getnftorderactivitiesbycollection) | **GET** /v0.1/nft-order/activities/byCollection | 
[**getNftOrderActivitiesByItem**](NftOrderActivityControllerApi.md#getnftorderactivitiesbyitem) | **GET** /v0.1/nft-order/activities/byItem | 
[**getNftOrderActivitiesByUser**](NftOrderActivityControllerApi.md#getnftorderactivitiesbyuser) | **GET** /v0.1/nft-order/activities/byUser | 
[**getNftOrderAllActivities**](NftOrderActivityControllerApi.md#getnftorderallactivities) | **GET** /v0.1/nft-order/activities/all | 


# **getNftOrderActivitiesByCollection**
> Activities getNftOrderActivitiesByCollection(type, collection, continuation, size, sort)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderActivityControllerApi();
final BuiltList<ActivityFilterTypes> type = ; // BuiltList<ActivityFilterTypes> | 
final String collection = collection_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final ActivitySort sort = ; // ActivitySort | 

try {
    final response = api.getNftOrderActivitiesByCollection(type, collection, continuation, size, sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderActivityControllerApi->getNftOrderActivitiesByCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**BuiltList&lt;ActivityFilterTypes&gt;**](ActivityFilterTypes.md)|  | 
 **collection** | **String**|  | 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 
 **sort** | [**ActivitySort**](.md)|  | [optional] 

### Return type

[**Activities**](Activities.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderActivitiesByItem**
> Activities getNftOrderActivitiesByItem(type, contract, tokenId, continuation, size, sort)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderActivityControllerApi();
final BuiltList<String> type = ; // BuiltList<String> | 
final String contract = contract_example; // String | 
final String tokenId = tokenId_example; // String | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final ActivitySort sort = ; // ActivitySort | 

try {
    final response = api.getNftOrderActivitiesByItem(type, contract, tokenId, continuation, size, sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderActivityControllerApi->getNftOrderActivitiesByItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**BuiltList&lt;String&gt;**](String.md)|  | 
 **contract** | **String**|  | 
 **tokenId** | **String**|  | 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 
 **sort** | [**ActivitySort**](.md)|  | [optional] 

### Return type

[**Activities**](Activities.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderActivitiesByUser**
> Activities getNftOrderActivitiesByUser(type, user, continuation, size, sort)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderActivityControllerApi();
final BuiltList<String> type = ; // BuiltList<String> | 
final BuiltList<String> user = ; // BuiltList<String> | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final ActivitySort sort = ; // ActivitySort | 

try {
    final response = api.getNftOrderActivitiesByUser(type, user, continuation, size, sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderActivityControllerApi->getNftOrderActivitiesByUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**BuiltList&lt;String&gt;**](String.md)|  | 
 **user** | [**BuiltList&lt;String&gt;**](String.md)|  | 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 
 **sort** | [**ActivitySort**](.md)|  | [optional] 

### Return type

[**Activities**](Activities.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNftOrderAllActivities**
> Activities getNftOrderAllActivities(type, continuation, size, sort)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderActivityControllerApi();
final BuiltList<ActivityFilterTypes> type = ; // BuiltList<ActivityFilterTypes> | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 
final ActivitySort sort = ; // ActivitySort | 

try {
    final response = api.getNftOrderAllActivities(type, continuation, size, sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderActivityControllerApi->getNftOrderAllActivities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | [**BuiltList&lt;ActivityFilterTypes&gt;**](ActivityFilterTypes.md)|  | 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 
 **sort** | [**ActivitySort**](.md)|  | [optional] 

### Return type

[**Activities**](Activities.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

