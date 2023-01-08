# nft_api.api.LockControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLock**](LockControllerApi.md#createlock) | **POST** /v0.1/unlockable/item/{itemId}/lock | 
[**getLockContent**](LockControllerApi.md#getlockcontent) | **POST** /v0.1/unlockable/item/{itemId}/content | 
[**isUnlockable**](LockControllerApi.md#isunlockable) | **GET** /v0.1/unlockable/item/{itemId}/isUnlockable | 


# **createLock**
> LockItem createLock(itemId, lockForm)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getLockControllerApi();
final String itemId = itemId_example; // String | 
final LockForm lockForm = ; // LockForm | 

try {
    final response = api.createLock(itemId, lockForm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LockControllerApi->createLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **lockForm** | [**LockForm**](LockForm.md)|  | 

### Return type

[**LockItem**](LockItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLockContent**
> String getLockContent(itemId, signatureForm)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getLockControllerApi();
final String itemId = itemId_example; // String | 
final SignatureForm signatureForm = ; // SignatureForm | 

try {
    final response = api.getLockContent(itemId, signatureForm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LockControllerApi->getLockContent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 
 **signatureForm** | [**SignatureForm**](SignatureForm.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isUnlockable**
> bool isUnlockable(itemId)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getLockControllerApi();
final String itemId = itemId_example; // String | 

try {
    final response = api.isUnlockable(itemId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LockControllerApi->isUnlockable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

