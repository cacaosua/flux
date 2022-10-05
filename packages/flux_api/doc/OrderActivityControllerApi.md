# flux_api.api.OrderActivityControllerApi

## Load the API package
```dart
import 'package:flux_api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOrderActivities**](OrderActivityControllerApi.md#getorderactivities) | **POST** /v0.1/order/activities/search | 


# **getOrderActivities**
> OrderActivities getOrderActivities(orderActivityFilter, continuation, size, sort)



### Example
```dart
import 'package:flux_api/api.dart';

final api = FluxApi().getOrderActivityControllerApi();
final OrderActivityFilter orderActivityFilter = ; // OrderActivityFilter | 
final String continuation = continuation_example; // String | continuation value from previous response
final int size = 56; // int | how many items to return
final ActivitySort sort = ; // ActivitySort | 

try {
    final response = api.getOrderActivities(orderActivityFilter, continuation, size, sort);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OrderActivityControllerApi->getOrderActivities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderActivityFilter** | [**OrderActivityFilter**](OrderActivityFilter.md)|  | 
 **continuation** | **String**| continuation value from previous response | [optional] 
 **size** | **int**| how many items to return | [optional] 
 **sort** | [**ActivitySort**](.md)|  | [optional] 

### Return type

[**OrderActivities**](OrderActivities.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

