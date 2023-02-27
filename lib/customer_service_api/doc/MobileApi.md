# customer_service_api.api.MobileApi

## Load the API package
```dart
import 'package:customer_service_api/api.dart';
```

All URIs are relative to *https://staging-customer-service-api.affnty.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**finishMobileEkycUpgrade**](MobileApi.md#finishmobileekycupgrade) | **POST** /customers-mobile/{id}/ekyc-complete | MobileEkycFinish
[**mobileCompleteOnboarding**](MobileApi.md#mobilecompleteonboarding) | **PATCH** /customers-mobile/{id}/save-customer | MobileMkycFinish
[**mobileKlippaUpload**](MobileApi.md#mobileklippaupload) | **GET** /customers-mobile/klippa-upload/sessionId/{sessionId}/fileKey/{fileKey} | 
[**mobileOnboardingCustomerDetails**](MobileApi.md#mobileonboardingcustomerdetails) | **GET** /customers-mobile/{customerId}/details | Get customer details
[**mobileOnboardingStep**](MobileApi.md#mobileonboardingstep) | **GET** /customers-mobile/{id}/step | MobileOnboardingStep
[**mobileStoreEkycEmploymentDetails**](MobileApi.md#mobilestoreekycemploymentdetails) | **PATCH** /customers-mobile/{id}/ekyc-employment-details | MobileStoreEkycEmploymentDetails
[**mobileStoreEkycIdentityDetails**](MobileApi.md#mobilestoreekycidentitydetails) | **PATCH** /customers-mobile/{id}/ekyc-identity-details | MobileStoreEkycIdentityDetails
[**mobileStoreEkycKinDetails**](MobileApi.md#mobilestoreekyckindetails) | **PATCH** /customers-mobile/{id}/ekyc-kin-details | MobileStoreEkycKinDetails
[**mobileStoreEkycPersonalDetails**](MobileApi.md#mobilestoreekycpersonaldetails) | **PATCH** /customers-mobile/{id}/ekyc-personal-details | MobileStoreEkycPersonalDetails
[**mobileStoreEkycSignatureDetails**](MobileApi.md#mobilestoreekycsignaturedetails) | **PATCH** /customers-mobile/{id}/ekyc-signature-details | MobileStoreEkycSignatureDetails
[**mobileStoreIdentificationDetails**](MobileApi.md#mobilestoreidentificationdetails) | **PATCH** /customers-mobile/{id}/identification-details | MobileStoreMkycIdentificationDetails
[**mobileStorePersonalDetails**](MobileApi.md#mobilestorepersonaldetails) | **POST** /customers-mobile/personal-details | 
[**mobileStoreResidencyDetails**](MobileApi.md#mobilestoreresidencydetails) | **PATCH** /customers-mobile/{id}/residency-details | MobileStoreMkycResidencyDetails
[**mobileStoreResidencyPermitDetails**](MobileApi.md#mobilestoreresidencypermitdetails) | **PATCH** /customers-mobile/{id}/residency-permit-details | MobileStoreMkycResidencyPermitDetails
[**mobileUpdateIdentificationDetails**](MobileApi.md#mobileupdateidentificationdetails) | **PATCH** /customers-mobile/{id}/id-update | MobileUpdateIdentificationDetails
[**mobileVerifyGpsAddress**](MobileApi.md#mobileverifygpsaddress) | **GET** /customers-mobile/verify-gps | Verify GPS address


# **finishMobileEkycUpgrade**
> MobileOnboardingResponse finishMobileEkycUpgrade(id)

MobileEkycFinish



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 

try {
    final result = api_instance.finishMobileEkycUpgrade(id);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->finishMobileEkycUpgrade: $e\n');
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

# **mobileCompleteOnboarding**
> MobileOnboardingResponse mobileCompleteOnboarding(id, body)

MobileMkycFinish

Complete onboarding process and save customer

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final body = Object(); // Object | 

try {
    final result = api_instance.mobileCompleteOnboarding(id, body);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileCompleteOnboarding: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | **Object**|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileKlippaUpload**
> MobileKlippaUploadResponse mobileKlippaUpload(sessionId, fileKey)



Upload klippa session file using fileKey

### Example
```dart
import 'package:customer_service_api/api.dart';

final api_instance = MobileApi();
final sessionId = sessionId_example; // String | 
final fileKey = fileKey_example; // String | 

try {
    final result = api_instance.mobileKlippaUpload(sessionId, fileKey);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileKlippaUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **String**|  | 
 **fileKey** | **String**|  | 

### Return type

[**MobileKlippaUploadResponse**](MobileKlippaUploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileOnboardingCustomerDetails**
> Customer mobileOnboardingCustomerDetails(customerId)

Get customer details

Get details of user

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final customerId = customerId_example; // String | 

try {
    final result = api_instance.mobileOnboardingCustomerDetails(customerId);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileOnboardingCustomerDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

[**Customer**](Customer.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileOnboardingStep**
> MobileOnboardingStepResponse mobileOnboardingStep(id)

MobileOnboardingStep

Get onboarding step of user

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 

try {
    final result = api_instance.mobileOnboardingStep(id);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileOnboardingStep: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**MobileOnboardingStepResponse**](MobileOnboardingStepResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileStoreEkycEmploymentDetails**
> MobileOnboardingResponse mobileStoreEkycEmploymentDetails(id, mobileStoreEkycEmploymentDetailsRequest)

MobileStoreEkycEmploymentDetails

Store employment and income details for mobile EKYC upgrade

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final mobileStoreEkycEmploymentDetailsRequest = MobileStoreEkycEmploymentDetailsRequest(); // MobileStoreEkycEmploymentDetailsRequest | 

try {
    final result = api_instance.mobileStoreEkycEmploymentDetails(id, mobileStoreEkycEmploymentDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileStoreEkycEmploymentDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **mobileStoreEkycEmploymentDetailsRequest** | [**MobileStoreEkycEmploymentDetailsRequest**](MobileStoreEkycEmploymentDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileStoreEkycIdentityDetails**
> MobileOnboardingResponse mobileStoreEkycIdentityDetails(id, mobileStoreEkycIdentityDetailsRequest)

MobileStoreEkycIdentityDetails

Store proof details for mobile EKYC upgrade

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final mobileStoreEkycIdentityDetailsRequest = MobileStoreEkycIdentityDetailsRequest(); // MobileStoreEkycIdentityDetailsRequest | 

try {
    final result = api_instance.mobileStoreEkycIdentityDetails(id, mobileStoreEkycIdentityDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileStoreEkycIdentityDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **mobileStoreEkycIdentityDetailsRequest** | [**MobileStoreEkycIdentityDetailsRequest**](MobileStoreEkycIdentityDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileStoreEkycKinDetails**
> MobileOnboardingResponse mobileStoreEkycKinDetails(id, mobileStoreEkycKinDetailsRequest)

MobileStoreEkycKinDetails

Store next of kin details for mobile EKYC upgrade

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final mobileStoreEkycKinDetailsRequest = MobileStoreEkycKinDetailsRequest(); // MobileStoreEkycKinDetailsRequest | 

try {
    final result = api_instance.mobileStoreEkycKinDetails(id, mobileStoreEkycKinDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileStoreEkycKinDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **mobileStoreEkycKinDetailsRequest** | [**MobileStoreEkycKinDetailsRequest**](MobileStoreEkycKinDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileStoreEkycPersonalDetails**
> MobileOnboardingResponse mobileStoreEkycPersonalDetails(id, mobileStoreEkycPersonalDetailsRequest)

MobileStoreEkycPersonalDetails

Store personal details for mobile EKYC upgrade

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final mobileStoreEkycPersonalDetailsRequest = MobileStoreEkycPersonalDetailsRequest(); // MobileStoreEkycPersonalDetailsRequest | 

try {
    final result = api_instance.mobileStoreEkycPersonalDetails(id, mobileStoreEkycPersonalDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileStoreEkycPersonalDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **mobileStoreEkycPersonalDetailsRequest** | [**MobileStoreEkycPersonalDetailsRequest**](MobileStoreEkycPersonalDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileStoreEkycSignatureDetails**
> MobileOnboardingResponse mobileStoreEkycSignatureDetails(id, mobileStoreEkycSignatureDetailsRequest)

MobileStoreEkycSignatureDetails

Store customer signature for mobile EKYC upgrade

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final mobileStoreEkycSignatureDetailsRequest = MobileStoreEkycSignatureDetailsRequest(); // MobileStoreEkycSignatureDetailsRequest | 

try {
    final result = api_instance.mobileStoreEkycSignatureDetails(id, mobileStoreEkycSignatureDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileStoreEkycSignatureDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **mobileStoreEkycSignatureDetailsRequest** | [**MobileStoreEkycSignatureDetailsRequest**](MobileStoreEkycSignatureDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileStoreIdentificationDetails**
> MobileOnboardingResponse mobileStoreIdentificationDetails(id, mobileStoreIdentificationDetailsRequest)

MobileStoreMkycIdentificationDetails

Store identification details

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final mobileStoreIdentificationDetailsRequest = MobileStoreIdentificationDetailsRequest(); // MobileStoreIdentificationDetailsRequest | 

try {
    final result = api_instance.mobileStoreIdentificationDetails(id, mobileStoreIdentificationDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileStoreIdentificationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **mobileStoreIdentificationDetailsRequest** | [**MobileStoreIdentificationDetailsRequest**](MobileStoreIdentificationDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileStorePersonalDetails**
> MobileOnboardingResponse mobileStorePersonalDetails(mobileStorePersonalDetailsRequest)



Store personal details

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final mobileStorePersonalDetailsRequest = MobileStorePersonalDetailsRequest(); // MobileStorePersonalDetailsRequest | 

try {
    final result = api_instance.mobileStorePersonalDetails(mobileStorePersonalDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileStorePersonalDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mobileStorePersonalDetailsRequest** | [**MobileStorePersonalDetailsRequest**](MobileStorePersonalDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileStoreResidencyDetails**
> MobileOnboardingResponse mobileStoreResidencyDetails(id, mobileStoreResidencyDetailsRequest)

MobileStoreMkycResidencyDetails

Store residency details

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final mobileStoreResidencyDetailsRequest = MobileStoreResidencyDetailsRequest(); // MobileStoreResidencyDetailsRequest | 

try {
    final result = api_instance.mobileStoreResidencyDetails(id, mobileStoreResidencyDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileStoreResidencyDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **mobileStoreResidencyDetailsRequest** | [**MobileStoreResidencyDetailsRequest**](MobileStoreResidencyDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileStoreResidencyPermitDetails**
> MobileOnboardingResponse mobileStoreResidencyPermitDetails(id, mobileResidencyPermitRequest)

MobileStoreMkycResidencyPermitDetails

Store residency permit details(for Non-Ghanaians only)

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final mobileResidencyPermitRequest = MobileResidencyPermitRequest(); // MobileResidencyPermitRequest | 

try {
    final result = api_instance.mobileStoreResidencyPermitDetails(id, mobileResidencyPermitRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileStoreResidencyPermitDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **mobileResidencyPermitRequest** | [**MobileResidencyPermitRequest**](MobileResidencyPermitRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileUpdateIdentificationDetails**
> MobileOnboardingResponse mobileUpdateIdentificationDetails(id, mobileUpdateIdentificationDetailsRequest)

MobileUpdateIdentificationDetails

Update identification details

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final id = id_example; // String | 
final mobileUpdateIdentificationDetailsRequest = MobileUpdateIdentificationDetailsRequest(); // MobileUpdateIdentificationDetailsRequest | 

try {
    final result = api_instance.mobileUpdateIdentificationDetails(id, mobileUpdateIdentificationDetailsRequest);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileUpdateIdentificationDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **mobileUpdateIdentificationDetailsRequest** | [**MobileUpdateIdentificationDetailsRequest**](MobileUpdateIdentificationDetailsRequest.md)|  | [optional] 

### Return type

[**MobileOnboardingResponse**](MobileOnboardingResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mobileVerifyGpsAddress**
> MobileVerifyGpsAddress200Response mobileVerifyGpsAddress(gpsAddress)

Verify GPS address

Verify ghana gps address

### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = MobileApi();
final gpsAddress = gpsAddress_example; // String | Digital address

try {
    final result = api_instance.mobileVerifyGpsAddress(gpsAddress);
    print(result);
} catch (e) {
    print('Exception when calling MobileApi->mobileVerifyGpsAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gpsAddress** | **String**| Digital address | [optional] 

### Return type

[**MobileVerifyGpsAddress200Response**](MobileVerifyGpsAddress200Response.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

