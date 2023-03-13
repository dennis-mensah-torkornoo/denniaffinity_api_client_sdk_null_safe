# customer_service_api.api.PortalApi

## Load the API package
```dart
import 'package:customer_service_api/api.dart';
```

All URIs are relative to *https://staging-customer-service-api.affnty.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completeOnboard**](PortalApi.md#completeonboard) | **PATCH** /business-accounts/{reference}/complete-onboard | Complete business account onboard
[**getBranches**](PortalApi.md#getbranches) | **GET** /branches | Your GET endpoint
[**getBusinessAccount**](PortalApi.md#getbusinessaccount) | **GET** /business-accounts/{reference} | Get business account
[**portalApproveCustomerData**](PortalApi.md#portalapprovecustomerdata) | **PATCH** /customers/{id}/approve | 
[**portalGetCustomer**](PortalApi.md#portalgetcustomer) | **GET** /customers/{id} | Your GET endpoint
[**portalGetCustomers**](PortalApi.md#portalgetcustomers) | **GET** /customers | Your GET endpoint
[**portalInquireCustomerData**](PortalApi.md#portalinquirecustomerdata) | **PATCH** /customers/{id}/inquire | 
[**portalRejectCustomerData**](PortalApi.md#portalrejectcustomerdata) | **PATCH** /customers/{id}/reject | 
[**portalStoreEkycCustomer**](PortalApi.md#portalstoreekyccustomer) | **POST** /customers/ekyc | 
[**portalStoreMkycCustomer**](PortalApi.md#portalstoremkyccustomer) | **POST** /customers/mkyc | 
[**portalUpdateEkycCustomer**](PortalApi.md#portalupdateekyccustomer) | **PATCH** /customers/{id}/ekyc | 
[**portalUpdateMkycCustomer**](PortalApi.md#portalupdatemkyccustomer) | **PATCH** /customers/{id}/mkyc | 
[**portalUpgradeMkycCustomer**](PortalApi.md#portalupgrademkyccustomer) | **PATCH** /customers/{id}/mkyc/upgrade | UpgradeMKYC
[**storeBusinessDetails**](PortalApi.md#storebusinessdetails) | **POST** /business-accounts/details | Store business details
[**storeBusinessDirectors**](PortalApi.md#storebusinessdirectors) | **PATCH** /business-accounts/{reference}/directors | Add business directors
[**storeBusinessShareholders**](PortalApi.md#storebusinessshareholders) | **PATCH** /business-accounts/{reference}/business-shareholders | Add business shareholders
[**updateBusinessStatus**](PortalApi.md#updatebusinessstatus) | **PATCH** /business-accounts/{reference}/update-status | Change approval status


# **completeOnboard**
> OnboardResponse completeOnboard(reference)

Complete business account onboard

Complete business onboarding

### Example
```dart
import 'package:customer_service_api/api.dart';

final api_instance = PortalApi();
final reference = reference_example; // String | 

try {
    final result = api_instance.completeOnboard(reference);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->completeOnboard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference** | **String**|  | 

### Return type

[**OnboardResponse**](OnboardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBranches**
> List<MambuBranchesResponseInner> getBranches()

Your GET endpoint



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();

try {
    final result = api_instance.getBranches();
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->getBranches: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<MambuBranchesResponseInner>**](MambuBranchesResponseInner.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBusinessAccount**
> BusinessAccount getBusinessAccount(reference)

Get business account

Get business account details

### Example
```dart
import 'package:customer_service_api/api.dart';

final api_instance = PortalApi();
final reference = reference_example; // String | 

try {
    final result = api_instance.getBusinessAccount(reference);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->getBusinessAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference** | **String**|  | 

### Return type

[**BusinessAccount**](BusinessAccount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalApproveCustomerData**
> SuccessMessageResponse portalApproveCustomerData(id)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final id = id_example; // String | 

try {
    final result = api_instance.portalApproveCustomerData(id);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalApproveCustomerData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalGetCustomer**
> Customer portalGetCustomer(id)

Your GET endpoint

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final id = id_example; // String | 

try {
    final result = api_instance.portalGetCustomer(id);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalGetCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Customer**](Customer.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalGetCustomers**
> CustomersListResponse portalGetCustomers(status, search, page, limit)

Your GET endpoint

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final status = status_example; // String | 
final search = search_example; // String | 
final page = 8.14; // num | 
final limit = 8.14; // num | 

try {
    final result = api_instance.portalGetCustomers(status, search, page, limit);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalGetCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | 
 **search** | **String**|  | [optional] 
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 

### Return type

[**CustomersListResponse**](CustomersListResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalInquireCustomerData**
> SuccessMessageResponse portalInquireCustomerData(id, portalRejectInquireRequest)





### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final id = id_example; // String | 
final portalRejectInquireRequest = PortalRejectInquireRequest(); // PortalRejectInquireRequest | 

try {
    final result = api_instance.portalInquireCustomerData(id, portalRejectInquireRequest);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalInquireCustomerData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **portalRejectInquireRequest** | [**PortalRejectInquireRequest**](PortalRejectInquireRequest.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalRejectCustomerData**
> SuccessMessageResponse portalRejectCustomerData(id, portalRejectInquireRequest)





### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final id = id_example; // String | 
final portalRejectInquireRequest = PortalRejectInquireRequest(); // PortalRejectInquireRequest | 

try {
    final result = api_instance.portalRejectCustomerData(id, portalRejectInquireRequest);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalRejectCustomerData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **portalRejectInquireRequest** | [**PortalRejectInquireRequest**](PortalRejectInquireRequest.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalStoreEkycCustomer**
> SuccessMessageResponse portalStoreEkycCustomer(portalStoreEkyc)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final portalStoreEkyc = PortalStoreEkyc(); // PortalStoreEkyc | 

try {
    final result = api_instance.portalStoreEkycCustomer(portalStoreEkyc);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalStoreEkycCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portalStoreEkyc** | [**PortalStoreEkyc**](PortalStoreEkyc.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalStoreMkycCustomer**
> SuccessMessageResponse portalStoreMkycCustomer(portalStoreMkyc)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final portalStoreMkyc = PortalStoreMkyc(); // PortalStoreMkyc | 

try {
    final result = api_instance.portalStoreMkycCustomer(portalStoreMkyc);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalStoreMkycCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portalStoreMkyc** | [**PortalStoreMkyc**](PortalStoreMkyc.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalUpdateEkycCustomer**
> SuccessMessageResponse portalUpdateEkycCustomer(id, portalStoreEkyc)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final id = id_example; // String | 
final portalStoreEkyc = PortalStoreEkyc(); // PortalStoreEkyc | 

try {
    final result = api_instance.portalUpdateEkycCustomer(id, portalStoreEkyc);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalUpdateEkycCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **portalStoreEkyc** | [**PortalStoreEkyc**](PortalStoreEkyc.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalUpdateMkycCustomer**
> SuccessMessageResponse portalUpdateMkycCustomer(id, portalStoreMkyc)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final id = id_example; // String | 
final portalStoreMkyc = PortalStoreMkyc(); // PortalStoreMkyc | 

try {
    final result = api_instance.portalUpdateMkycCustomer(id, portalStoreMkyc);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalUpdateMkycCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **portalStoreMkyc** | [**PortalStoreMkyc**](PortalStoreMkyc.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **portalUpgradeMkycCustomer**
> SuccessMessageResponse portalUpgradeMkycCustomer(id, portalEkycUpgrade)

UpgradeMKYC

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = PortalApi();
final id = id_example; // String | 
final portalEkycUpgrade = PortalEkycUpgrade(); // PortalEkycUpgrade | 

try {
    final result = api_instance.portalUpgradeMkycCustomer(id, portalEkycUpgrade);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->portalUpgradeMkycCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **portalEkycUpgrade** | [**PortalEkycUpgrade**](PortalEkycUpgrade.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeBusinessDetails**
> OnboardResponse storeBusinessDetails(businessDetailsRequest)

Store business details

Save business core details and required documents

### Example
```dart
import 'package:customer_service_api/api.dart';

final api_instance = PortalApi();
final businessDetailsRequest = BusinessDetailsRequest(); // BusinessDetailsRequest | 

try {
    final result = api_instance.storeBusinessDetails(businessDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->storeBusinessDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessDetailsRequest** | [**BusinessDetailsRequest**](BusinessDetailsRequest.md)|  | [optional] 

### Return type

[**OnboardResponse**](OnboardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeBusinessDirectors**
> OnboardResponse storeBusinessDirectors(reference, storeBusinessDirectorsRequest)

Add business directors

Store information on the people in the business (directors, shareholders, signatories)

### Example
```dart
import 'package:customer_service_api/api.dart';

final api_instance = PortalApi();
final reference = reference_example; // String | 
final storeBusinessDirectorsRequest = StoreBusinessDirectorsRequest(); // StoreBusinessDirectorsRequest | 

try {
    final result = api_instance.storeBusinessDirectors(reference, storeBusinessDirectorsRequest);
    print(result);
} catch (e) {
    print('Exception when calling PortalApi->storeBusinessDirectors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference** | **String**|  | 
 **storeBusinessDirectorsRequest** | [**StoreBusinessDirectorsRequest**](StoreBusinessDirectorsRequest.md)|  | [optional] 

### Return type

[**OnboardResponse**](OnboardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **storeBusinessShareholders**
> storeBusinessShareholders(reference, storeBusinessShareholdersRequest)

Add business shareholders

Add shareholders which are businesses

### Example
```dart
import 'package:customer_service_api/api.dart';

final api_instance = PortalApi();
final reference = reference_example; // String | 
final storeBusinessShareholdersRequest = StoreBusinessShareholdersRequest(); // StoreBusinessShareholdersRequest | 

try {
    api_instance.storeBusinessShareholders(reference, storeBusinessShareholdersRequest);
} catch (e) {
    print('Exception when calling PortalApi->storeBusinessShareholders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference** | **String**|  | 
 **storeBusinessShareholdersRequest** | [**StoreBusinessShareholdersRequest**](StoreBusinessShareholdersRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBusinessStatus**
> updateBusinessStatus(reference, changeAccountStatusRequest)

Change approval status

Update status on a business profile

### Example
```dart
import 'package:customer_service_api/api.dart';

final api_instance = PortalApi();
final reference = reference_example; // String | 
final changeAccountStatusRequest = ChangeAccountStatusRequest(); // ChangeAccountStatusRequest | 

try {
    api_instance.updateBusinessStatus(reference, changeAccountStatusRequest);
} catch (e) {
    print('Exception when calling PortalApi->updateBusinessStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference** | **String**|  | 
 **changeAccountStatusRequest** | [**ChangeAccountStatusRequest**](ChangeAccountStatusRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

