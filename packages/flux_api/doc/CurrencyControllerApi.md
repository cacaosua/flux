# flux_api.api.CurrencyControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCurrencyRate**](CurrencyControllerApi.md#getcurrencyrate) | **GET** /v0.1/currency/rate | 


# **getCurrencyRate**
> CurrencyRate getCurrencyRate(blockchain, address, at)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getCurrencyControllerApi();
final String blockchain = blockchain_example; // String | 
final String address = address_example; // String | 
final int at = 789; // int | 

try {
    final response = api.getCurrencyRate(blockchain, address, at);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CurrencyControllerApi->getCurrencyRate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blockchain** | **String**|  | 
 **address** | **String**|  | 
 **at** | **int**|  | 

### Return type

[**CurrencyRate**](CurrencyRate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

