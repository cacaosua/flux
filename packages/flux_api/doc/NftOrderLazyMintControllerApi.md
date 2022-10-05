# flux_api.api.NftOrderLazyMintControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mintNftOrderAsset**](NftOrderLazyMintControllerApi.md#mintnftorderasset) | **POST** /v0.1/nft-order/mints | 


# **mintNftOrderAsset**
> NftOrderItem mintNftOrderAsset(lazyNft)



Lazy mint of NFT

### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getNftOrderLazyMintControllerApi();
final LazyNft lazyNft = ; // LazyNft | 

try {
    final response = api.mintNftOrderAsset(lazyNft);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftOrderLazyMintControllerApi->mintNftOrderAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lazyNft** | [**LazyNft**](LazyNft.md)|  | 

### Return type

[**NftOrderItem**](NftOrderItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

