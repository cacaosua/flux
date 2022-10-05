# flux_api.api.NftTransactionControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNftPendingTransaction**](NftTransactionControllerApi.md#createnftpendingtransaction) | **POST** /v0.1/nft/transactions | 


# **createNftPendingTransaction**
> BuiltList<LogEvent> createNftPendingTransaction(createTransactionRequest)



Create pending transaction for NFT

### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftTransactionControllerApi();
final CreateTransactionRequest createTransactionRequest = ; // CreateTransactionRequest | 

try {
    final response = api.createNftPendingTransaction(createTransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftTransactionControllerApi->createNftPendingTransaction: $e\n');
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

