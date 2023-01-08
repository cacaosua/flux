# nft_api.api.GatewayControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGatewayPendingTransactions**](GatewayControllerApi.md#creategatewaypendingtransactions) | **POST** /v0.1/transactions | 


# **createGatewayPendingTransactions**
> BuiltList<LogEvent> createGatewayPendingTransactions(createTransactionRequest)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getGatewayControllerApi();
final CreateTransactionRequest createTransactionRequest = ; // CreateTransactionRequest | 

try {
    final response = api.createGatewayPendingTransactions(createTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GatewayControllerApi->createGatewayPendingTransactions: $e\n');
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

