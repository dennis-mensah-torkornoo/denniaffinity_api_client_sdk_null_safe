# customer_service_api.api.AgencyApi

## Load the API package
```dart
import 'package:customer_service_api/api.dart';
```

All URIs are relative to *https://staging-customer-service-api.affnty.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**agencyCustomerCompletion**](AgencyApi.md#agencycustomercompletion) | **PATCH** /customers-agency/{id}/save-customer | 
[**agencyGetCustomer**](AgencyApi.md#agencygetcustomer) | **GET** /customers-agency/{id} | 
[**agencyGetCustomers**](AgencyApi.md#agencygetcustomers) | **GET** /customers-agency | 
[**agencyStoreCustomerIdentificationDetails**](AgencyApi.md#agencystorecustomeridentificationdetails) | **PATCH** /customers-agency/{id}/identification-details | 
[**agencyStoreCustomerPersonalDetails**](AgencyApi.md#agencystorecustomerpersonaldetails) | **POST** /customers-agency/personal-details | 
[**agencyStoreCustomerResidencyPermit**](AgencyApi.md#agencystorecustomerresidencypermit) | **PATCH** /customers-agency/{id}/residency-permit | 
[**agencyStoreCustomerResidentialAddress**](AgencyApi.md#agencystorecustomerresidentialaddress) | **PATCH** /customers-agency/{id}/residential-address | 


# **agencyCustomerCompletion**
> SuccessMessageResponse agencyCustomerCompletion(id)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final id = id_example; // String | 

try {
    final result = api_instance.agencyCustomerCompletion(id);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyCustomerCompletion: $e\n');
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

# **agencyGetCustomer**
> CustomerAgency agencyGetCustomer(id)



Get customer resource

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final id = id_example; // String | 

try {
    final result = api_instance.agencyGetCustomer(id);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyGetCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**CustomerAgency**](CustomerAgency.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agencyGetCustomers**
> List<CustomerAgency> agencyGetCustomers()



Get a list of drafted customers onboarded by an agent

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();

try {
    final result = api_instance.agencyGetCustomers();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyGetCustomers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CustomerAgency>**](CustomerAgency.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agencyStoreCustomerIdentificationDetails**
> SuccessMessageResponse agencyStoreCustomerIdentificationDetails(id, agencyStoreIdentificationDetailsRequest)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final id = id_example; // String | 
final agencyStoreIdentificationDetailsRequest = AgencyStoreIdentificationDetailsRequest(); // AgencyStoreIdentificationDetailsRequest | 

try {
    final result = api_instance.agencyStoreCustomerIdentificationDetails(id, agencyStoreIdentificationDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyStoreCustomerIdentificationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **agencyStoreIdentificationDetailsRequest** | [**AgencyStoreIdentificationDetailsRequest**](AgencyStoreIdentificationDetailsRequest.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agencyStoreCustomerPersonalDetails**
> SuccessMessageResponse agencyStoreCustomerPersonalDetails(agencyStorePersonalDetailsRequest)



Create a customer starting with its personal details

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final agencyStorePersonalDetailsRequest = AgencyStorePersonalDetailsRequest(); // AgencyStorePersonalDetailsRequest | 

try {
    final result = api_instance.agencyStoreCustomerPersonalDetails(agencyStorePersonalDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyStoreCustomerPersonalDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agencyStorePersonalDetailsRequest** | [**AgencyStorePersonalDetailsRequest**](AgencyStorePersonalDetailsRequest.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agencyStoreCustomerResidencyPermit**
> SuccessMessageResponse agencyStoreCustomerResidencyPermit(id, agencyResidencyPermitRequest)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final id = id_example; // String | 
final agencyResidencyPermitRequest = AgencyResidencyPermitRequest(); // AgencyResidencyPermitRequest | 

try {
    final result = api_instance.agencyStoreCustomerResidencyPermit(id, agencyResidencyPermitRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyStoreCustomerResidencyPermit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **agencyResidencyPermitRequest** | [**AgencyResidencyPermitRequest**](AgencyResidencyPermitRequest.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agencyStoreCustomerResidentialAddress**
> SuccessMessageResponse agencyStoreCustomerResidentialAddress(id, agencyStoreResidentialAddressRequest)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final id = id_example; // String | 
final agencyStoreResidentialAddressRequest = AgencyStoreResidentialAddressRequest(); // AgencyStoreResidentialAddressRequest | 

try {
    final result = api_instance.agencyStoreCustomerResidentialAddress(id, agencyStoreResidentialAddressRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyStoreCustomerResidentialAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **agencyStoreResidentialAddressRequest** | [**AgencyStoreResidentialAddressRequest**](AgencyStoreResidentialAddressRequest.md)|  | 

### Return type

[**SuccessMessageResponse**](SuccessMessageResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

