# flux_api.api.OrderTransactionControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrderPendingTransaction**](OrderTransactionControllerApi.md#createorderpendingtransaction) | **POST** /v0.1/order/transactions | 


# **createOrderPendingTransaction**
> BuiltList<LogEvent> createOrderPendingTransaction(createTransactionRequest)



Create pending transaction for order

### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getOrderTransactionControllerApi();
final CreateTransactionRequest createTransactionRequest = ; // CreateTransactionRequest | 

try {
    final response = api.createOrderPendingTransaction(createTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderTransactionControllerApi->createOrderPendingTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTransactionRequest** | [**CreateTransactionRequest**](CreateTransactionRequest.md)|  | 

### Return type

[**BuiltList&lt;LogEvent&gt;**](LogEvent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

