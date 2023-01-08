# nft_api.api.NftLazyMintControllerApi

## Load the API package
```dart
import 'package:nft_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mintNftAsset**](NftLazyMintControllerApi.md#mintnftasset) | **POST** /v0.1/nft/mints | 


# **mintNftAsset**
> NftItem mintNftAsset(lazyNft)



Lazy mint of NFT

### Example
```dart
import 'package:nft_api/api.dart';

final api = NftApi().getNftLazyMintControllerApi();
final LazyNft lazyNft = ; // LazyNft | 

try {
    final response = api.mintNftAsset(lazyNft);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NftLazyMintControllerApi->mintNftAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lazyNft** | [**LazyNft**](LazyNft.md)|  | 

### Return type

[**NftItem**](NftItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

