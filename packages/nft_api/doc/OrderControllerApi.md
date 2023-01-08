# nft_api.api.OrderControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buyerFeeSignature**](OrderControllerApi.md#buyerfeesignature) | **POST** /v0.1/order/orders/buyerFeeSignature | 
[**getOrderBidsByItem**](OrderControllerApi.md#getorderbidsbyitem) | **GET** /v0.1/order/orders/bids/byItem | 
[**getOrderBidsByMaker**](OrderControllerApi.md#getorderbidsbymaker) | **GET** /v0.1/order/orders/bids/byMaker | 
[**getOrderByHash**](OrderControllerApi.md#getorderbyhash) | **GET** /v0.1/order/orders/{hash} | 
[**getOrdersAll**](OrderControllerApi.md#getordersall) | **GET** /v0.1/order/orders/all | 
[**getSellOrders**](OrderControllerApi.md#getsellorders) | **GET** /v0.1/order/orders/sell | 
[**getSellOrdersByCollection**](OrderControllerApi.md#getsellordersbycollection) | **GET** /v0.1/order/orders/sell/byCollection | 
[**getSellOrdersByItem**](OrderControllerApi.md#getsellordersbyitem) | **GET** /v0.1/order/orders/sell/byItem | 
[**getSellOrdersByMaker**](OrderControllerApi.md#getsellordersbymaker) | **GET** /v0.1/order/orders/sell/byMaker | 
[**invertOrder**](OrderControllerApi.md#invertorder) | **POST** /v0.1/order/orders/{hash}/invert | 
[**prepareOrderCancelTransaction**](OrderControllerApi.md#prepareordercanceltransaction) | **POST** /v0.1/order/orders/{hash}/prepareCancelTx | 
[**prepareOrderTransaction**](OrderControllerApi.md#prepareordertransaction) | **POST** /v0.1/order/orders/{hash}/prepareTx | 
[**prepareOrderV2Transaction**](OrderControllerApi.md#prepareorderv2transaction) | **POST** /v0.1/order/orders/{hash}/prepareV2Tx | 
[**updateOrderMakeStock**](OrderControllerApi.md#updateordermakestock) | **GET** /v0.1/order/orders/{hash}/updateMakeStock | 
[**upsertOrder**](OrderControllerApi.md#upsertorder) | **POST** /v0.1/order/orders | 


# **buyerFeeSignature**
> String buyerFeeSignature(fee, orderForm)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final int fee = 56; // int | 
final OrderForm orderForm = ; // OrderForm | 

try {
    final response = api.buyerFeeSignature(fee, orderForm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->buyerFeeSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fee** | **int**|  | 
 **orderForm** | [**OrderForm**](OrderForm.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderBidsByItem**
> OrdersPagination getOrderBidsByItem(contract, tokenId, maker, origin, platform, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String contract = contract_example; // String | 
final String tokenId = tokenId_example; // String | 
final String maker = maker_example; // String | 
final String origin = origin_example; // String | 
final Platform platform = ; // Platform | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getOrderBidsByItem(contract, tokenId, maker, origin, platform, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->getOrderBidsByItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **tokenId** | **String**|  | 
 **maker** | **String**|  | [optional] 
 **origin** | **String**|  | [optional] 
 **platform** | [**Platform**](.md)|  | [optional] 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**OrdersPagination**](OrdersPagination.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderBidsByMaker**
> OrdersPagination getOrderBidsByMaker(maker, origin, platform, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String maker = maker_example; // String | 
final String origin = origin_example; // String | 
final Platform platform = ; // Platform | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getOrderBidsByMaker(maker, origin, platform, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->getOrderBidsByMaker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maker** | **String**|  | 
 **origin** | **String**|  | [optional] 
 **platform** | [**Platform**](.md)|  | [optional] 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**OrdersPagination**](OrdersPagination.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderByHash**
> Order getOrderByHash(hash)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String hash = hash_example; // String | 

try {
    final response = api.getOrderByHash(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->getOrderByHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 

### Return type

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrdersAll**
> OrdersPagination getOrdersAll(origin, platform, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String origin = origin_example; // String | 
final Platform platform = ; // Platform | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getOrdersAll(origin, platform, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->getOrdersAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **origin** | **String**|  | [optional] 
 **platform** | [**Platform**](.md)|  | [optional] 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**OrdersPagination**](OrdersPagination.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellOrders**
> OrdersPagination getSellOrders(origin, platform, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String origin = origin_example; // String | 
final Platform platform = ; // Platform | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getSellOrders(origin, platform, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->getSellOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **origin** | **String**|  | [optional] 
 **platform** | [**Platform**](.md)|  | [optional] 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**OrdersPagination**](OrdersPagination.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellOrdersByCollection**
> OrdersPagination getSellOrdersByCollection(collection, origin, platform, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String collection = collection_example; // String | 
final String origin = origin_example; // String | 
final Platform platform = ; // Platform | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getSellOrdersByCollection(collection, origin, platform, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->getSellOrdersByCollection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **collection** | **String**|  | 
 **origin** | **String**|  | [optional] 
 **platform** | [**Platform**](.md)|  | [optional] 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**OrdersPagination**](OrdersPagination.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellOrdersByItem**
> OrdersPagination getSellOrdersByItem(contract, tokenId, maker, origin, platform, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String contract = contract_example; // String | 
final String tokenId = tokenId_example; // String | 
final String maker = maker_example; // String | 
final String origin = origin_example; // String | 
final Platform platform = ; // Platform | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getSellOrdersByItem(contract, tokenId, maker, origin, platform, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->getSellOrdersByItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contract** | **String**|  | 
 **tokenId** | **String**|  | 
 **maker** | **String**|  | [optional] 
 **origin** | **String**|  | [optional] 
 **platform** | [**Platform**](.md)|  | [optional] 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**OrdersPagination**](OrdersPagination.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSellOrdersByMaker**
> OrdersPagination getSellOrdersByMaker(maker, origin, platform, continuation, size)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String maker = maker_example; // String | 
final String origin = origin_example; // String | 
final Platform platform = ; // Platform | 
final String continuation = continuation_example; // String | 
final int size = 56; // int | 

try {
    final response = api.getSellOrdersByMaker(maker, origin, platform, continuation, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->getSellOrdersByMaker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maker** | **String**|  | 
 **origin** | **String**|  | [optional] 
 **platform** | [**Platform**](.md)|  | [optional] 
 **continuation** | **String**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**OrdersPagination**](OrdersPagination.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invertOrder**
> OrderForm invertOrder(hash, invertOrderForm)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String hash = hash_example; // String | 
final InvertOrderForm invertOrderForm = ; // InvertOrderForm | 

try {
    final response = api.invertOrder(hash, invertOrderForm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->invertOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 
 **invertOrderForm** | [**InvertOrderForm**](InvertOrderForm.md)|  | 

### Return type

[**OrderForm**](OrderForm.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prepareOrderCancelTransaction**
> PreparedOrderTx prepareOrderCancelTransaction(hash)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String hash = hash_example; // String | 

try {
    final response = api.prepareOrderCancelTransaction(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->prepareOrderCancelTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 

### Return type

[**PreparedOrderTx**](PreparedOrderTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prepareOrderTransaction**
> PrepareOrderTxResponse prepareOrderTransaction(hash, prepareOrderTxForm)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String hash = hash_example; // String | 
final PrepareOrderTxForm prepareOrderTxForm = ; // PrepareOrderTxForm | 

try {
    final response = api.prepareOrderTransaction(hash, prepareOrderTxForm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->prepareOrderTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 
 **prepareOrderTxForm** | [**PrepareOrderTxForm**](PrepareOrderTxForm.md)|  | 

### Return type

[**PrepareOrderTxResponse**](PrepareOrderTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **prepareOrderV2Transaction**
> PrepareOrderTxResponse prepareOrderV2Transaction(hash, orderForm)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String hash = hash_example; // String | 
final OrderForm orderForm = ; // OrderForm | 

try {
    final response = api.prepareOrderV2Transaction(hash, orderForm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->prepareOrderV2Transaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 
 **orderForm** | [**OrderForm**](OrderForm.md)|  | 

### Return type

[**PrepareOrderTxResponse**](PrepareOrderTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOrderMakeStock**
> Order updateOrderMakeStock(hash)



### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final String hash = hash_example; // String | 

try {
    final response = api.updateOrderMakeStock(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->updateOrderMakeStock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**|  | 

### Return type

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **upsertOrder**
> Order upsertOrder(orderForm)



Create or update Order

### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getOrderControllerApi();
final OrderForm orderForm = ; // OrderForm | 

try {
    final response = api.upsertOrder(orderForm);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderControllerApi->upsertOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderForm** | [**OrderForm**](OrderForm.md)|  | 

### Return type

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

