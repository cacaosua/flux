# flux_api.api.Erc20BalanceControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getErc20Balance**](Erc20BalanceControllerApi.md#geterc20balance) | **GET** /v0.1/erc20/balances/{contract}/{owner} | 


# **getErc20Balance**
> Erc20DecimalBalance getErc20Balance(contract, owner)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getErc20BalanceControllerApi();
final String contract = contract_example; // String | 
final String owner = owner_example; // String | 

try {
    final response = api.getErc20Balance(contract, owner);
    print(response);
} catch on DioError (e) {
    print('Exception when calling Erc20BalanceControllerApi->getErc20Balance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **owner** | **String**|  | 

### Return type

[**Erc20DecimalBalance**](Erc20DecimalBalance.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

