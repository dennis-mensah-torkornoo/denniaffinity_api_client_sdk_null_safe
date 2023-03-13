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
[**agencyOnboardingStep**](AgencyApi.md#agencyonboardingstep) | **GET** /customers-agency/{customerId}/step | AgencyOnboardingStep
[**agencyStoreCustomerIdentificationDetails**](AgencyApi.md#agencystorecustomeridentificationdetails) | **PATCH** /customers-agency/{id}/identification-details | 
[**agencyStoreCustomerPersonalDetails**](AgencyApi.md#agencystorecustomerpersonaldetails) | **POST** /customers-agency/personal-details | 
[**agencyStoreCustomerResidencyPermit**](AgencyApi.md#agencystorecustomerresidencypermit) | **PATCH** /customers-agency/{id}/residency-permit | 
[**agencyStoreCustomerResidentialAddress**](AgencyApi.md#agencystorecustomerresidentialaddress) | **PATCH** /customers-agency/{id}/residential-address | 
[**agencyStoreEkycEmploymentDetails**](AgencyApi.md#agencystoreekycemploymentdetails) | **PATCH** /customers-agency/{id}/ekyc-employment-details | AgencyStoreEkycEmploymentDetails
[**agencyStoreEkycIdentityDetails**](AgencyApi.md#agencystoreekycidentitydetails) | **PATCH** /customers-agency/{id}/ekyc-identity-details | AgencyStoreEkycIdentityDetails
[**agencyStoreEkycKinDetails**](AgencyApi.md#agencystoreekyckindetails) | **PATCH** /customers-agency/{id}/ekyc-kin-details | AgencyStoreEkycKinDetails
[**agencyStoreEkycPersonalDetails**](AgencyApi.md#agencystoreekycpersonaldetails) | **PATCH** /customers-agency/{id}/ekyc-personal-details | AgencyStoreEkycPersonalDetails
[**finishAgencyEkycUpgrade**](AgencyApi.md#finishagencyekycupgrade) | **POST** /customers-agency/{id}/ekyc-complete | AgencyEkycFinish


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
> Customer agencyGetCustomer(id)



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

[**Customer**](Customer.md)

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

# **agencyOnboardingStep**
> MobileOnboardingStepResponse agencyOnboardingStep(customerId, mambuKey)

AgencyOnboardingStep

Get onboarding step of profile

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final customerId = customerId_example; // String | 
final mambuKey = mambuKey_example; // String | 

try {
    final result = api_instance.agencyOnboardingStep(customerId, mambuKey);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyOnboardingStep: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **mambuKey** | **String**|  | 

### Return type

[**MobileOnboardingStepResponse**](MobileOnboardingStepResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

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

# **agencyStoreEkycEmploymentDetails**
> MobileOnboardingResponse agencyStoreEkycEmploymentDetails(id, agencyStoreEkycEmploymentDetailsRequest)

AgencyStoreEkycEmploymentDetails

Store employment and income details for mobile EKYC upgrade

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final id = id_example; // String | 
final agencyStoreEkycEmploymentDetailsRequest = AgencyStoreEkycEmploymentDetailsRequest(); // AgencyStoreEkycEmploymentDetailsRequest | 

try {
    final result = api_instance.agencyStoreEkycEmploymentDetails(id, agencyStoreEkycEmploymentDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyStoreEkycEmploymentDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **agencyStoreEkycEmploymentDetailsRequest** | [**AgencyStoreEkycEmploymentDetailsRequest**](AgencyStoreEkycEmploymentDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agencyStoreEkycIdentityDetails**
> MobileOnboardingResponse agencyStoreEkycIdentityDetails(id, agencyStoreEkycIdentityDetailsRequest)

AgencyStoreEkycIdentityDetails

Store proof details for agency EKYC upgrade

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final id = id_example; // String | 
final agencyStoreEkycIdentityDetailsRequest = AgencyStoreEkycIdentityDetailsRequest(); // AgencyStoreEkycIdentityDetailsRequest | 

try {
    final result = api_instance.agencyStoreEkycIdentityDetails(id, agencyStoreEkycIdentityDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyStoreEkycIdentityDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **agencyStoreEkycIdentityDetailsRequest** | [**AgencyStoreEkycIdentityDetailsRequest**](AgencyStoreEkycIdentityDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agencyStoreEkycKinDetails**
> MobileOnboardingResponse agencyStoreEkycKinDetails(id, agencyStoreEkycKinDetailsRequest)

AgencyStoreEkycKinDetails

Store next of kin details for agency EKYC upgrade

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final id = id_example; // String | 
final agencyStoreEkycKinDetailsRequest = AgencyStoreEkycKinDetailsRequest(); // AgencyStoreEkycKinDetailsRequest | 

try {
    final result = api_instance.agencyStoreEkycKinDetails(id, agencyStoreEkycKinDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyStoreEkycKinDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **agencyStoreEkycKinDetailsRequest** | [**AgencyStoreEkycKinDetailsRequest**](AgencyStoreEkycKinDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agencyStoreEkycPersonalDetails**
> MobileOnboardingResponse agencyStoreEkycPersonalDetails(id, agencyStoreEkycPersonalDetailsRequest)

AgencyStoreEkycPersonalDetails

Store personal details for agency EKYC upgrade

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = AgencyApi();
final id = id_example; // String | 
final agencyStoreEkycPersonalDetailsRequest = AgencyStoreEkycPersonalDetailsRequest(); // AgencyStoreEkycPersonalDetailsRequest | 

try {
    final result = api_instance.agencyStoreEkycPersonalDetails(id, agencyStoreEkycPersonalDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->agencyStoreEkycPersonalDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **agencyStoreEkycPersonalDetailsRequest** | [**AgencyStoreEkycPersonalDetailsRequest**](AgencyStoreEkycPersonalDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **finishAgencyEkycUpgrade**
> MobileOnboardingResponse finishAgencyEkycUpgrade(id)

AgencyEkycFinish



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
    final result = api_instance.finishAgencyEkycUpgrade(id);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->finishAgencyEkycUpgrade: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

