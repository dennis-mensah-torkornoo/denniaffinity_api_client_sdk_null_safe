# utility_api.api.DefaultApi

## Load the API package
```dart
import 'package:utility_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/utility*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addOccupation**](DefaultApi.md#addoccupation) | **POST** /client/occupations | 
[**appConfigCorsOption**](DefaultApi.md#appconfigcorsoption) | **OPTIONS** /backoffice/app-configs | 
[**appConfigUpdateCorsOption**](DefaultApi.md#appconfigupdatecorsoption) | **OPTIONS** /backoffice/app-configs/{configId} | 
[**backOfficeGetAllHubs**](DefaultApi.md#backofficegetallhubs) | **GET** /backoffice/hubs | 
[**backOfficePutFAQ**](DefaultApi.md#backofficeputfaq) | **PUT** /backoffice/faq-categories/{faqCategoryId} | 
[**backofficeAddAppConfigs**](DefaultApi.md#backofficeaddappconfigs) | **POST** /backoffice/app-configs | 
[**backofficeAddHub**](DefaultApi.md#backofficeaddhub) | **POST** /backoffice/hubs | 
[**backofficeAddOccupation**](DefaultApi.md#backofficeaddoccupation) | **POST** /backoffice/occupations | 
[**backofficeAddTransactionCategory**](DefaultApi.md#backofficeaddtransactioncategory) | **POST** /backoffice/transaction-categories | 
[**backofficeDeleteAppConfig**](DefaultApi.md#backofficedeleteappconfig) | **DELETE** /backoffice/app-configs/{configId} | 
[**backofficeDeleteBank**](DefaultApi.md#backofficedeletebank) | **DELETE** /backoffice/banks/{bankId} | 
[**backofficeDeleteFAQ**](DefaultApi.md#backofficedeletefaq) | **DELETE** /backoffice/faqs/{faqId} | 
[**backofficeDeleteFAQCategory**](DefaultApi.md#backofficedeletefaqcategory) | **DELETE** /backoffice/faq-categories/{faqCategoryId} | 
[**backofficeDeleteHub**](DefaultApi.md#backofficedeletehub) | **DELETE** /backoffice/hubs/{hubId} | 
[**backofficeDeleteReason**](DefaultApi.md#backofficedeletereason) | **DELETE** /backoffice/reasons/{reasonId} | 
[**backofficeFaqCategory**](DefaultApi.md#backofficefaqcategory) | **GET** /backoffice/faq-categories/{faqCategoryId} | 
[**backofficeGetAppConfigConfigId**](DefaultApi.md#backofficegetappconfigconfigid) | **GET** /backoffice/app-configs/{configId} | 
[**backofficeGetBank**](DefaultApi.md#backofficegetbank) | **GET** /backoffice/banks/{bankId} | 
[**backofficeGetConfigFile**](DefaultApi.md#backofficegetconfigfile) | **GET** /backoffice/config-file | 
[**backofficeGetFaqCategories**](DefaultApi.md#backofficegetfaqcategories) | **GET** /backoffice/faq-categories | 
[**backofficeGetFaqbyId**](DefaultApi.md#backofficegetfaqbyid) | **GET** /backoffice/faqs/{faqId} | 
[**backofficeGetFaqs**](DefaultApi.md#backofficegetfaqs) | **GET** /backoffice/faqs | 
[**backofficeGetHub**](DefaultApi.md#backofficegethub) | **GET** /backoffice/hubs/{hubId} | 
[**backofficeGetReason**](DefaultApi.md#backofficegetreason) | **GET** /backoffice/reasons/{reasonId} | 
[**backofficeGetTransactionCategories**](DefaultApi.md#backofficegettransactioncategories) | **GET** /backoffice/transaction-categories | 
[**backofficeListBanks**](DefaultApi.md#backofficelistbanks) | **GET** /backoffice/banks | 
[**backofficeListOccupation**](DefaultApi.md#backofficelistoccupation) | **GET** /backoffice/occupations | 
[**backofficePostFaq**](DefaultApi.md#backofficepostfaq) | **POST** /backoffice/faqs | 
[**backofficeUpdateAppConfig**](DefaultApi.md#backofficeupdateappconfig) | **PUT** /backoffice/app-configs/{configId} | 
[**backofficeUpdateBank**](DefaultApi.md#backofficeupdatebank) | **PUT** /backoffice/banks/{bankId} | 
[**backofficeUpdateConfigFile**](DefaultApi.md#backofficeupdateconfigfile) | **POST** /backoffice/config-file | 
[**backofficeUpdateFAQ**](DefaultApi.md#backofficeupdatefaq) | **PUT** /backoffice/faqs/{faqId} | 
[**backofficeUploadDocuments**](DefaultApi.md#backofficeuploaddocuments) | **POST** /backoffice/uploads | 
[**backofficeVerifyIdenity**](DefaultApi.md#backofficeverifyidenity) | **POST** /backoffice/identity/verification | 
[**backofficeaddBank**](DefaultApi.md#backofficeaddbank) | **POST** /backoffice/banks | 
[**backofficefaqcategories**](DefaultApi.md#backofficefaqcategories) | **POST** /backoffice/faq-categories | 
[**backofficegetAppConfigs**](DefaultApi.md#backofficegetappconfigs) | **GET** /backoffice/app-configs | 
[**backofficegetTransactionCategory**](DefaultApi.md#backofficegettransactioncategory) | **GET** /backoffice/transaction-categories/{categoryId} | 
[**clientBanksBankIdOptions**](DefaultApi.md#clientbanksbankidoptions) | **OPTIONS** /client/banks/{bankId} | 
[**clientBanksOptions**](DefaultApi.md#clientbanksoptions) | **OPTIONS** /client/banks | 
[**clientFaqCategoriesOptions**](DefaultApi.md#clientfaqcategoriesoptions) | **OPTIONS** /client/faq-categories | 
[**clientFaqsFaqIdOptions**](DefaultApi.md#clientfaqsfaqidoptions) | **OPTIONS** /client/faqs/{faqId} | 
[**clientFaqsOptions**](DefaultApi.md#clientfaqsoptions) | **OPTIONS** /client/faqs | 
[**clientGetFIleUrl**](DefaultApi.md#clientgetfileurl) | **POST** /client/get-file-url | 
[**clientVerifyIdenity**](DefaultApi.md#clientverifyidenity) | **POST** /client/identity/verification | 
[**deleteClientDocumentById**](DefaultApi.md#deleteclientdocumentbyid) | **DELETE** /client/uploads/{documentId} | 
[**deleteTransactionCategory**](DefaultApi.md#deletetransactioncategory) | **DELETE** /backoffice/transaction-categories/{categoryId} | 
[**deleteUploadedFile**](DefaultApi.md#deleteuploadedfile) | **DELETE** /backoffice/uploads/{fileKey} | 
[**faqCategoryUpdateCorsOption**](DefaultApi.md#faqcategoryupdatecorsoption) | **OPTIONS** /backoffice/faq-categories/{faqCategoryId} | 
[**faqCorsOption**](DefaultApi.md#faqcorsoption) | **OPTIONS** /backoffice/faq-categories | 
[**faqsCorsOption**](DefaultApi.md#faqscorsoption) | **OPTIONS** /backoffice/faqs | 
[**faqsUpdateCorsOption**](DefaultApi.md#faqsupdatecorsoption) | **OPTIONS** /backoffice/faqs/{faqId} | 
[**gePaymentMethod**](DefaultApi.md#gepaymentmethod) | **GET** /client/payment-methods/{paymentMethodId} | 
[**getAllHubs**](DefaultApi.md#getallhubs) | **GET** /client/hubs | 
[**getBank**](DefaultApi.md#getbank) | **GET** /client/banks/{bankId} | 
[**getFaqCategories**](DefaultApi.md#getfaqcategories) | **GET** /client/faq-categories | 
[**getFaqbyId**](DefaultApi.md#getfaqbyid) | **GET** /client/faqs/{faqId} | 
[**getFaqs**](DefaultApi.md#getfaqs) | **GET** /client/faqs | 
[**getHub**](DefaultApi.md#gethub) | **GET** /client/hubs/{hubId} | 
[**getPaymentMethods**](DefaultApi.md#getpaymentmethods) | **GET** /client/payment-methods | 
[**getTransactionCategories**](DefaultApi.md#gettransactioncategories) | **GET** /client/transaction-categories | 
[**getTransactionCategory**](DefaultApi.md#gettransactioncategory) | **GET** /client/transaction-categories/{categoryId} | 
[**getUploadsDocumentId**](DefaultApi.md#getuploadsdocumentid) | **GET** /client/uploads/{documentId} | 
[**getUtcTime**](DefaultApi.md#getutctime) | **GET** /time | 
[**hubCorsOption**](DefaultApi.md#hubcorsoption) | **OPTIONS** /backoffice/hubs | 
[**listBanks**](DefaultApi.md#listbanks) | **GET** /client/banks | 
[**listIdDocuments**](DefaultApi.md#listiddocuments) | **GET** /client/list-id-documents | 
[**listOccupation**](DefaultApi.md#listoccupation) | **GET** /client/list-occupations | 
[**postGenerateJwt**](DefaultApi.md#postgeneratejwt) | **POST** /client/generate-jwt | 
[**putBackofficeHub**](DefaultApi.md#putbackofficehub) | **PUT** /backoffice/hubs/{hubId} | 
[**uploadDocuments**](DefaultApi.md#uploaddocuments) | **POST** /client/uploads | 


# **addOccupation**
> addOccupation(mODEL4ec01c)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final mODEL4ec01c = MODEL4ec01c(); // MODEL4ec01c | 

try {
    api_instance.addOccupation(mODEL4ec01c);
} catch (e) {
    print('Exception when calling DefaultApi->addOccupation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mODEL4ec01c** | [**MODEL4ec01c**](MODEL4ec01c.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appConfigCorsOption**
> appConfigCorsOption()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.appConfigCorsOption();
} catch (e) {
    print('Exception when calling DefaultApi->appConfigCorsOption: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appConfigUpdateCorsOption**
> appConfigUpdateCorsOption(configId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final configId = configId_example; // String | 

try {
    api_instance.appConfigUpdateCorsOption(configId);
} catch (e) {
    print('Exception when calling DefaultApi->appConfigUpdateCorsOption: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backOfficeGetAllHubs**
> List<Hub> backOfficeGetAllHubs()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.backOfficeGetAllHubs();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backOfficeGetAllHubs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Hub>**](Hub.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backOfficePutFAQ**
> FaqCategory backOfficePutFAQ(faqCategoryId, faqCategory)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqCategoryId = faqCategoryId_example; // String | 
final faqCategory = FaqCategory(); // FaqCategory | 

try {
    final result = api_instance.backOfficePutFAQ(faqCategoryId, faqCategory);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backOfficePutFAQ: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqCategoryId** | **String**|  | 
 **faqCategory** | [**FaqCategory**](FaqCategory.md)|  | 

### Return type

[**FaqCategory**](FaqCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeAddAppConfigs**
> AppConfig backofficeAddAppConfigs(appConfig, accessControlAllowOrigin)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final appConfig = AppConfig(); // AppConfig | 
final accessControlAllowOrigin = accessControlAllowOrigin_example; // String | 

try {
    final result = api_instance.backofficeAddAppConfigs(appConfig, accessControlAllowOrigin);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeAddAppConfigs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appConfig** | [**AppConfig**](AppConfig.md)|  | 
 **accessControlAllowOrigin** | **String**|  | [optional] 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeAddHub**
> Hub backofficeAddHub(hub, accessControlAllowOrigin)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final hub = Hub(); // Hub | 
final accessControlAllowOrigin = accessControlAllowOrigin_example; // String | 

try {
    final result = api_instance.backofficeAddHub(hub, accessControlAllowOrigin);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeAddHub: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hub** | [**Hub**](Hub.md)|  | 
 **accessControlAllowOrigin** | **String**|  | [optional] 

### Return type

[**Hub**](Hub.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeAddOccupation**
> backofficeAddOccupation(mODEL236c34)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final mODEL236c34 = MODEL236c34(); // MODEL236c34 | 

try {
    api_instance.backofficeAddOccupation(mODEL236c34);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeAddOccupation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mODEL236c34** | [**MODEL236c34**](MODEL236c34.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeAddTransactionCategory**
> TransactionCategory backofficeAddTransactionCategory(mODEL458ef2)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final mODEL458ef2 = MODEL458ef2(); // MODEL458ef2 | 

try {
    final result = api_instance.backofficeAddTransactionCategory(mODEL458ef2);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeAddTransactionCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mODEL458ef2** | [**MODEL458ef2**](MODEL458ef2.md)|  | 

### Return type

[**TransactionCategory**](TransactionCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/xml, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeDeleteAppConfig**
> backofficeDeleteAppConfig(configId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final configId = configId_example; // String | 

try {
    api_instance.backofficeDeleteAppConfig(configId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeDeleteAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeDeleteBank**
> MODEL6babbf backofficeDeleteBank(bankId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final bankId = bankId_example; // String | 

try {
    final result = api_instance.backofficeDeleteBank(bankId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeDeleteBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankId** | **String**|  | 

### Return type

[**MODEL6babbf**](MODEL6babbf.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeDeleteFAQ**
> backofficeDeleteFAQ(faqId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqId = faqId_example; // String | 

try {
    api_instance.backofficeDeleteFAQ(faqId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeDeleteFAQ: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeDeleteFAQCategory**
> backofficeDeleteFAQCategory(faqCategoryId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqCategoryId = faqCategoryId_example; // String | 

try {
    api_instance.backofficeDeleteFAQCategory(faqCategoryId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeDeleteFAQCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqCategoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeDeleteHub**
> backofficeDeleteHub(hubId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final hubId = hubId_example; // String | 

try {
    api_instance.backofficeDeleteHub(hubId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeDeleteHub: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hubId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeDeleteReason**
> backofficeDeleteReason(reasonId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final reasonId = reasonId_example; // String | 

try {
    api_instance.backofficeDeleteReason(reasonId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeDeleteReason: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reasonId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeFaqCategory**
> FaqCategory backofficeFaqCategory(faqCategoryId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqCategoryId = faqCategoryId_example; // String | 

try {
    final result = api_instance.backofficeFaqCategory(faqCategoryId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeFaqCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqCategoryId** | **String**|  | 

### Return type

[**FaqCategory**](FaqCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetAppConfigConfigId**
> AppConfig backofficeGetAppConfigConfigId(configId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final configId = configId_example; // String | 

try {
    final result = api_instance.backofficeGetAppConfigConfigId(configId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGetAppConfigConfigId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configId** | **String**|  | 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetBank**
> Bank backofficeGetBank(bankId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final bankId = bankId_example; // String | 

try {
    final result = api_instance.backofficeGetBank(bankId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGetBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankId** | **String**|  | 

### Return type

[**Bank**](Bank.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetConfigFile**
> MODEL338513 backofficeGetConfigFile()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.backofficeGetConfigFile();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGetConfigFile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MODEL338513**](MODEL338513.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetFaqCategories**
> List<FaqCategory> backofficeGetFaqCategories()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.backofficeGetFaqCategories();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGetFaqCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<FaqCategory>**](FaqCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetFaqbyId**
> Faq backofficeGetFaqbyId(faqId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqId = faqId_example; // String | 

try {
    final result = api_instance.backofficeGetFaqbyId(faqId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGetFaqbyId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 

### Return type

[**Faq**](Faq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetFaqs**
> List<Faq> backofficeGetFaqs(search)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final search = search_example; // String | 

try {
    final result = api_instance.backofficeGetFaqs(search);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGetFaqs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 

### Return type

[**List<Faq>**](Faq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetHub**
> Hub backofficeGetHub(hubId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final hubId = hubId_example; // String | 

try {
    final result = api_instance.backofficeGetHub(hubId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGetHub: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hubId** | **String**|  | 

### Return type

[**Hub**](Hub.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetReason**
> Reason backofficeGetReason(reasonId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final reasonId = reasonId_example; // String | 

try {
    final result = api_instance.backofficeGetReason(reasonId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGetReason: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reasonId** | **String**|  | 

### Return type

[**Reason**](Reason.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetTransactionCategories**
> List<Object> backofficeGetTransactionCategories()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.backofficeGetTransactionCategories();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGetTransactionCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeListBanks**
> List<Bank> backofficeListBanks()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.backofficeListBanks();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeListBanks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Bank>**](Bank.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeListOccupation**
> List<Object> backofficeListOccupation()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.backofficeListOccupation();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeListOccupation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficePostFaq**
> Faq backofficePostFaq(faq, accessControlAllowOrigin)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faq = Faq(); // Faq | 
final accessControlAllowOrigin = accessControlAllowOrigin_example; // String | 

try {
    final result = api_instance.backofficePostFaq(faq, accessControlAllowOrigin);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficePostFaq: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faq** | [**Faq**](Faq.md)|  | 
 **accessControlAllowOrigin** | **String**|  | [optional] 

### Return type

[**Faq**](Faq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeUpdateAppConfig**
> AppConfig backofficeUpdateAppConfig(configId, appConfig, accessControlAllowOrigin)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final configId = configId_example; // String | 
final appConfig = AppConfig(); // AppConfig | 
final accessControlAllowOrigin = accessControlAllowOrigin_example; // String | 

try {
    final result = api_instance.backofficeUpdateAppConfig(configId, appConfig, accessControlAllowOrigin);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeUpdateAppConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configId** | **String**|  | 
 **appConfig** | [**AppConfig**](AppConfig.md)|  | 
 **accessControlAllowOrigin** | **String**|  | [optional] 

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeUpdateBank**
> Bank backofficeUpdateBank(bankId, bank)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final bankId = bankId_example; // String | 
final bank = Bank(); // Bank | 

try {
    final result = api_instance.backofficeUpdateBank(bankId, bank);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeUpdateBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankId** | **String**|  | 
 **bank** | [**Bank**](Bank.md)|  | 

### Return type

[**Bank**](Bank.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeUpdateConfigFile**
> MODEL5edba0 backofficeUpdateConfigFile(file)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final file = file_example; // String | 

try {
    final result = api_instance.backofficeUpdateConfigFile(file);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeUpdateConfigFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **String**|  | 

### Return type

[**MODEL5edba0**](MODEL5edba0.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeUpdateFAQ**
> Faq backofficeUpdateFAQ(faqId, faq, accessControlAllowOrigin)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqId = faqId_example; // String | 
final faq = Faq(); // Faq | 
final accessControlAllowOrigin = accessControlAllowOrigin_example; // String | 

try {
    final result = api_instance.backofficeUpdateFAQ(faqId, faq, accessControlAllowOrigin);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeUpdateFAQ: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 
 **faq** | [**Faq**](Faq.md)|  | 
 **accessControlAllowOrigin** | **String**|  | [optional] 

### Return type

[**Faq**](Faq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeUploadDocuments**
> UploadResponse backofficeUploadDocuments(documentType, file)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final documentType = documentType_example; // String | 
final file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.backofficeUploadDocuments(documentType, file);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeUploadDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentType** | **String**|  | 
 **file** | **MultipartFile**|  | 

### Return type

[**UploadResponse**](UploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeVerifyIdenity**
> VerifyIdentityResponse backofficeVerifyIdenity(pinNumber, image)



Verify identity via Ghana Card

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final pinNumber = pinNumber_example; // String | 
final image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.backofficeVerifyIdenity(pinNumber, image);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeVerifyIdenity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pinNumber** | **String**|  | 
 **image** | **MultipartFile**|  | 

### Return type

[**VerifyIdentityResponse**](VerifyIdentityResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeaddBank**
> Bank backofficeaddBank(bank)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final bank = Bank(); // Bank | 

try {
    final result = api_instance.backofficeaddBank(bank);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeaddBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank** | [**Bank**](Bank.md)|  | 

### Return type

[**Bank**](Bank.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficefaqcategories**
> FaqCategory backofficefaqcategories(faqCategory, accessControlAllowOrigin)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqCategory = FaqCategory(); // FaqCategory | 
final accessControlAllowOrigin = accessControlAllowOrigin_example; // String | 

try {
    final result = api_instance.backofficefaqcategories(faqCategory, accessControlAllowOrigin);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficefaqcategories: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqCategory** | [**FaqCategory**](FaqCategory.md)|  | 
 **accessControlAllowOrigin** | **String**|  | [optional] 

### Return type

[**FaqCategory**](FaqCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficegetAppConfigs**
> AppConfig backofficegetAppConfigs()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.backofficegetAppConfigs();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficegetAppConfigs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AppConfig**](AppConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficegetTransactionCategory**
> TransactionCategory backofficegetTransactionCategory(categoryId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final categoryId = categoryId_example; // String | 

try {
    final result = api_instance.backofficegetTransactionCategory(categoryId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->backofficegetTransactionCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 

### Return type

[**TransactionCategory**](TransactionCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientBanksBankIdOptions**
> clientBanksBankIdOptions(bankId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final bankId = bankId_example; // String | 

try {
    api_instance.clientBanksBankIdOptions(bankId);
} catch (e) {
    print('Exception when calling DefaultApi->clientBanksBankIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientBanksOptions**
> clientBanksOptions()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientBanksOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientBanksOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientFaqCategoriesOptions**
> clientFaqCategoriesOptions()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientFaqCategoriesOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientFaqCategoriesOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientFaqsFaqIdOptions**
> clientFaqsFaqIdOptions(faqId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqId = faqId_example; // String | 

try {
    api_instance.clientFaqsFaqIdOptions(faqId);
} catch (e) {
    print('Exception when calling DefaultApi->clientFaqsFaqIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientFaqsOptions**
> clientFaqsOptions()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientFaqsOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientFaqsOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientGetFIleUrl**
> UploadResponse clientGetFIleUrl(mODEL8418d6)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final mODEL8418d6 = MODEL8418d6(); // MODEL8418d6 | 

try {
    final result = api_instance.clientGetFIleUrl(mODEL8418d6);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->clientGetFIleUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mODEL8418d6** | [**MODEL8418d6**](MODEL8418d6.md)|  | 

### Return type

[**UploadResponse**](UploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientVerifyIdenity**
> VerifyIdentityResponse clientVerifyIdenity(pinNumber, image)



Verify identity via Ghana Card

### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final pinNumber = pinNumber_example; // String | 
final image = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.clientVerifyIdenity(pinNumber, image);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->clientVerifyIdenity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pinNumber** | **String**|  | 
 **image** | **MultipartFile**|  | 

### Return type

[**VerifyIdentityResponse**](VerifyIdentityResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteClientDocumentById**
> deleteClientDocumentById(documentId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final documentId = documentId_example; // String | 

try {
    api_instance.deleteClientDocumentById(documentId);
} catch (e) {
    print('Exception when calling DefaultApi->deleteClientDocumentById: $e\n');
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

# **deleteTransactionCategory**
> deleteTransactionCategory(categoryId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final categoryId = categoryId_example; // String | 

try {
    api_instance.deleteTransactionCategory(categoryId);
} catch (e) {
    print('Exception when calling DefaultApi->deleteTransactionCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUploadedFile**
> deleteUploadedFile(fileKey)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final fileKey = fileKey_example; // String | 

try {
    api_instance.deleteUploadedFile(fileKey);
} catch (e) {
    print('Exception when calling DefaultApi->deleteUploadedFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fileKey** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **faqCategoryUpdateCorsOption**
> faqCategoryUpdateCorsOption(faqCategoryId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqCategoryId = faqCategoryId_example; // String | 

try {
    api_instance.faqCategoryUpdateCorsOption(faqCategoryId);
} catch (e) {
    print('Exception when calling DefaultApi->faqCategoryUpdateCorsOption: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqCategoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **faqCorsOption**
> faqCorsOption()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.faqCorsOption();
} catch (e) {
    print('Exception when calling DefaultApi->faqCorsOption: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **faqsCorsOption**
> faqsCorsOption()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.faqsCorsOption();
} catch (e) {
    print('Exception when calling DefaultApi->faqsCorsOption: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **faqsUpdateCorsOption**
> faqsUpdateCorsOption(faqId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqId = faqId_example; // String | 

try {
    api_instance.faqsUpdateCorsOption(faqId);
} catch (e) {
    print('Exception when calling DefaultApi->faqsUpdateCorsOption: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gePaymentMethod**
> gePaymentMethod(paymentMethodId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final paymentMethodId = paymentMethodId_example; // String | 

try {
    api_instance.gePaymentMethod(paymentMethodId);
} catch (e) {
    print('Exception when calling DefaultApi->gePaymentMethod: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paymentMethodId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllHubs**
> List<Hub> getAllHubs()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getAllHubs();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAllHubs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Hub>**](Hub.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBank**
> Bank getBank(bankId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final bankId = bankId_example; // String | 

try {
    final result = api_instance.getBank(bankId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getBank: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bankId** | **String**|  | 

### Return type

[**Bank**](Bank.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaqCategories**
> List<FaqCategory> getFaqCategories()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getFaqCategories();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getFaqCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<FaqCategory>**](FaqCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaqbyId**
> Faq getFaqbyId(faqId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final faqId = faqId_example; // String | 

try {
    final result = api_instance.getFaqbyId(faqId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getFaqbyId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **faqId** | **String**|  | 

### Return type

[**Faq**](Faq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFaqs**
> List<Faq> getFaqs(search)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final search = search_example; // String | 

try {
    final result = api_instance.getFaqs(search);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getFaqs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**|  | [optional] 

### Return type

[**List<Faq>**](Faq.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHub**
> Hub getHub(hubId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final hubId = hubId_example; // String | 

try {
    final result = api_instance.getHub(hubId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getHub: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hubId** | **String**|  | 

### Return type

[**Hub**](Hub.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPaymentMethods**
> List<Object> getPaymentMethods()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getPaymentMethods();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getPaymentMethods: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionCategories**
> List<Object> getTransactionCategories()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getTransactionCategories();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTransactionCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionCategory**
> TransactionCategory getTransactionCategory(categoryId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final categoryId = categoryId_example; // String | 

try {
    final result = api_instance.getTransactionCategory(categoryId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTransactionCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **categoryId** | **String**|  | 

### Return type

[**TransactionCategory**](TransactionCategory.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUploadsDocumentId**
> getUploadsDocumentId(documentId)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final documentId = documentId_example; // String | 

try {
    api_instance.getUploadsDocumentId(documentId);
} catch (e) {
    print('Exception when calling DefaultApi->getUploadsDocumentId: $e\n');
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

# **getUtcTime**
> MODELbe389e getUtcTime()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getUtcTime();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getUtcTime: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MODELbe389e**](MODELbe389e.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hubCorsOption**
> hubCorsOption()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.hubCorsOption();
} catch (e) {
    print('Exception when calling DefaultApi->hubCorsOption: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listBanks**
> List<Bank> listBanks()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.listBanks();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listBanks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Bank>**](Bank.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIdDocuments**
> List<Object> listIdDocuments()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.listIdDocuments();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listIdDocuments: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listOccupation**
> List<Object> listOccupation()



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.listOccupation();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->listOccupation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postGenerateJwt**
> MODEL9b1b7b postGenerateJwt(body)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final body = Object(); // Object | 

try {
    final result = api_instance.postGenerateJwt(body);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postGenerateJwt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | 

### Return type

[**MODEL9b1b7b**](MODEL9b1b7b.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/xml, application/EDIFACT, text/html, application/json, multipart/form-data, application/javascript, application/EDI-X12, text/plain
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putBackofficeHub**
> Hub putBackofficeHub(hubId, hub)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final hubId = hubId_example; // String | 
final hub = Hub(); // Hub | 

try {
    final result = api_instance.putBackofficeHub(hubId, hub);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->putBackofficeHub: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hubId** | **String**|  | 
 **hub** | [**Hub**](Hub.md)|  | 

### Return type

[**Hub**](Hub.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadDocuments**
> UploadResponse uploadDocuments(documentType, file)



### Example
```dart
import 'package:utility_api/api.dart';

final api_instance = DefaultApi();
final documentType = documentType_example; // String | 
final file = BINARY_DATA_HERE; // MultipartFile | 

try {
    final result = api_instance.uploadDocuments(documentType, file);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->uploadDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentType** | **String**|  | 
 **file** | **MultipartFile**|  | 

### Return type

[**UploadResponse**](UploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

