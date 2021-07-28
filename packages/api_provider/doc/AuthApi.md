# api_provider.api.AuthApi

## Load the API package
```dart
import 'package:api_provider/api.dart';
```

All URIs are relative to *https://api.netlove.com.vn*

Method | HTTP request | Description
------------- | ------------- | -------------
[**loginByEmailOrPhone**](AuthApi.md#loginbyemailorphone) | **POST** /identity/auth/status | 


# **loginByEmailOrPhone**
> JsonObject loginByEmailOrPhone()



Login status

### Example 
```dart
import 'package:api_provider/api.dart';

var api_instance = new AuthApi();

try { 
    var result = api_instance.loginByEmailOrPhone();
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->loginByEmailOrPhone: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

