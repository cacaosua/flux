# flux_api.api.PetApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://petstore.swagger.io/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addPet**](PetApi.md#addpet) | **POST** /pet | Add a new pet to the store
[**updatePet**](PetApi.md#updatepet) | **PUT** /pet | Update an existing pet


# **addPet**
> addPet(body)

Add a new pet to the store

### Example
```dart
import 'package:flux_api/api.dart';
// TODO Configure OAuth2 access token for authorization: petstore_auth
//defaultApiClient.getAuthentication<OAuth>('petstore_auth').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FluxApi().getPetApi();
final Pet body = ; // Pet | Pet object that needs to be added to the store

try {
    api.addPet(body);
} catch on DioError (e) {
    print('Exception when calling PetApi->addPet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Pet**](Pet.md)| Pet object that needs to be added to the store | 

### Return type

void (empty response body)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePet**
> updatePet(body)

Update an existing pet

### Example
```dart
import 'package:flux_api/api.dart';
// TODO Configure OAuth2 access token for authorization: petstore_auth
//defaultApiClient.getAuthentication<OAuth>('petstore_auth').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FluxApi().getPetApi();
final Pet body = ; // Pet | Pet object that needs to be added to the store

try {
    api.updatePet(body);
} catch on DioError (e) {
    print('Exception when calling PetApi->updatePet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Pet**](Pet.md)| Pet object that needs to be added to the store | 

### Return type

void (empty response body)

### Authorization

[petstore_auth](../README.md#petstore_auth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

