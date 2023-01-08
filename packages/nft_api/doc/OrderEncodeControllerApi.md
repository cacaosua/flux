# nft_api.api.OrderEncodeControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**encodeOrder**](OrderEncodeControllerApi.md#encodeorder) | **POST** /v0.1/order/encoder/order | 
[**encodeOrderAssetType**](OrderEncodeControllerApi.md#encodeorderassettype) | **POST** /v0.1/order/encoder/assetType | 
[**encodeOrderData**](OrderEncodeControllerApi.md#encodeorderdata) | **POST** /v0.1/order/encoder/data | 


# **encodeOrder**
> EncodedOrder encodeOrder(orderForm)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderEncodeControllerApi();
final OrderForm orderForm = ; // OrderForm | 

try {
    final response = api.encodeOrder(orderForm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderEncodeControllerApi->encodeOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderForm** | [**OrderForm**](OrderForm.md)|  | 

### Return type

[**EncodedOrder**](EncodedOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encodeOrderAssetType**
> EncodedOrderData encodeOrderAssetType(assetType)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderEncodeControllerApi();
final AssetType assetType = ; // AssetType | 

try {
    final response = api.encodeOrderAssetType(assetType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderEncodeControllerApi->encodeOrderAssetType: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assetType** | [**AssetType**](AssetType.md)|  | 

### Return type

[**EncodedOrderData**](EncodedOrderData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encodeOrderData**
> EncodedOrderData encodeOrderData(orderData)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderEncodeControllerApi();
final OrderData orderData = ; // OrderData | 

try {
    final response = api.encodeOrderData(orderData);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderEncodeControllerApi->encodeOrderData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderData** | [**OrderData**](OrderData.md)|  | 

### Return type

[**EncodedOrderData**](EncodedOrderData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

