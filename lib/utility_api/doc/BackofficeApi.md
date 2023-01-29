# utility_api.api.BackofficeApi

## Load the API package
```dart
import 'package:utility_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/utility*

Method | HTTP request | Description
------------- | ------------- | -------------
[**backofficeAddPaymentMethod**](BackofficeApi.md#backofficeaddpaymentmethod) | **POST** /backoffice/payment-methods | 
[**backofficeGetAllReasons**](BackofficeApi.md#backofficegetallreasons) | **GET** /backoffice/reasons | 
[**backofficeGetPaymentMethods**](BackofficeApi.md#backofficegetpaymentmethods) | **GET** /backoffice/payment-methods | 
[**backofficeListIdDocuments**](BackofficeApi.md#backofficelistiddocuments) | **GET** /backoffice/list-id-documents | 
[**backofficePostReason**](BackofficeApi.md#backofficepostreason) | **POST** /backoffice/reasons | 
[**deleteDocumentById**](BackofficeApi.md#deletedocumentbyid) | **DELETE** /backoffice/documents/{documentId} | 


# **backofficeAddPaymentMethod**
> MODEL92dea1 backofficeAddPaymentMethod(mODEL281259)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = BackofficeApi();
final mODEL281259 = MODEL281259(); // MODEL281259 | 

try {
    final result = api_instance.backofficeAddPaymentMethod(mODEL281259);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeAddPaymentMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mODEL281259** | [**MODEL281259**](MODEL281259.md)|  | 

### Return type

[**MODEL92dea1**](MODEL92dea1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetAllReasons**
> List<Reason> backofficeGetAllReasons(category)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = BackofficeApi();
final category = category_example; // String | 

try {
    final result = api_instance.backofficeGetAllReasons(category);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGetAllReasons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **String**|  | [optional] 

### Return type

[**List<Reason>**](Reason.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetPaymentMethods**
> List<ArrayOfMODEL0e7755Inner> backofficeGetPaymentMethods()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = BackofficeApi();

try {
    final result = api_instance.backofficeGetPaymentMethods();
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGetPaymentMethods: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ArrayOfMODEL0e7755Inner>**](ArrayOfMODEL0e7755Inner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeListIdDocuments**
> List<ArrayOfMODEL576c0eInner> backofficeListIdDocuments()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = BackofficeApi();

try {
    final result = api_instance.backofficeListIdDocuments();
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeListIdDocuments: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ArrayOfMODEL576c0eInner>**](ArrayOfMODEL576c0eInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficePostReason**
> Reason backofficePostReason(mODEL845414)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = BackofficeApi();
final mODEL845414 = MODEL845414(); // MODEL845414 | 

try {
    final result = api_instance.backofficePostReason(mODEL845414);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficePostReason: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mODEL845414** | [**MODEL845414**](MODEL845414.md)|  | 

### Return type

[**Reason**](Reason.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDocumentById**
> deleteDocumentById(documentId)





### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = BackofficeApi();
final documentId = documentId_example; // String | 

try {
    api_instance.deleteDocumentById(documentId);
} catch (e) {
    print('Exception when calling BackofficeApi->deleteDocumentById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

