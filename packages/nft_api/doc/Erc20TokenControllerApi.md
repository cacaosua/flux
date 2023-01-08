# nft_api.api.Erc20TokenControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getErc20TokenById**](Erc20TokenControllerApi.md#geterc20tokenbyid) | **GET** /v0.1/erc20/tokens/{contract} | 


# **getErc20TokenById**
> Erc20Token getErc20TokenById(contract)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getErc20TokenControllerApi();
final String contract = contract_example; // String | 

try {
    final response = api.getErc20TokenById(contract);
    print(response);
} catch on DioError (e) {
    print('Exception when calling Erc20TokenControllerApi->getErc20TokenById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 

### Return type

[**Erc20Token**](Erc20Token.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

