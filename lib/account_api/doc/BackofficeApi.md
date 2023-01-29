# account_api.api.BackofficeApi

## Load the API package
```dart
import 'package:account_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/account*

Method | HTTP request | Description
------------- | ------------- | -------------
[**backOfficeCustomerBlockHistory**](BackofficeApi.md#backofficecustomerblockhistory) | **GET** /backoffice/customer-blocking-history/{customerId} | 
[**backOfficeDocuments**](BackofficeApi.md#backofficedocuments) | **GET** /backoffice/documents/{customerId} | 
[**backOfficeGetCustomerDetails**](BackofficeApi.md#backofficegetcustomerdetails) | **GET** /backoffice/customers/{customerId} | 
[**backOfficeGetCustomers**](BackofficeApi.md#backofficegetcustomers) | **GET** /backoffice/customers | 
[**backOfficeGetCustomersWithoutAccounts**](BackofficeApi.md#backofficegetcustomerswithoutaccounts) | **GET** /backoffice/customers-without-accounts | 
[**backofficeAddNewAccount**](BackofficeApi.md#backofficeaddnewaccount) | **POST** /backoffice/add-new-account | 
[**backofficeApproveAccountByAccountId**](BackofficeApi.md#backofficeapproveaccountbyaccountid) | **PUT** /backoffice/approvals/approve/{accountId} | 
[**backofficeCreateChequeBooklet**](BackofficeApi.md#backofficecreatechequebooklet) | **POST** /backoffice/cheques/booklets | 
[**backofficeDownloadInvestmnentCertificate**](BackofficeApi.md#backofficedownloadinvestmnentcertificate) | **GET** /backoffice/future-account/{accountNumber}/certificate | 
[**backofficeEkycApprove**](BackofficeApi.md#backofficeekycapprove) | **PUT** /backoffice/ekyc/approve/{customerId} | 
[**backofficeEkycDecline**](BackofficeApi.md#backofficeekycdecline) | **PUT** /backoffice/ekyc/decline/{customerId} | 
[**backofficeGenerateInvestmentCertficates**](BackofficeApi.md#backofficegenerateinvestmentcertficates) | **GET** /backoffice/generate-certificates | 
[**backofficeGetAccountNotificationSettings**](BackofficeApi.md#backofficegetaccountnotificationsettings) | **GET** /backoffice/notification-settings/{customerId} | 
[**backofficeGetAllPendingApprovals**](BackofficeApi.md#backofficegetallpendingapprovals) | **GET** /backoffice/pending-approvals | 
[**backofficeGetApprovalById**](BackofficeApi.md#backofficegetapprovalbyid) | **GET** /backoffice/approvals/{accountId} | 
[**backofficeGetChequeBooklets**](BackofficeApi.md#backofficegetchequebooklets) | **GET** /backoffice/cheques/booklets | 
[**backofficeGetChequeRequest**](BackofficeApi.md#backofficegetchequerequest) | **GET** /backoffice/cheques/booklets/{bookletId} | 
[**backofficeGetPassbaseIdentity**](BackofficeApi.md#backofficegetpassbaseidentity) | **GET** /backoffice/passbase/identities/{identityId} | 
[**backofficeGetWithdrawalLimits**](BackofficeApi.md#backofficegetwithdrawallimits) | **GET** /backoffice/withdrawal-limits/{accountId} | 
[**backofficePassbaseGetIdentities**](BackofficeApi.md#backofficepassbasegetidentities) | **GET** /backoffice/passbase/identities | 
[**backofficePassbaseGetIdentityByResourceIDandIdentityID**](BackofficeApi.md#backofficepassbasegetidentitybyresourceidandidentityid) | **GET** /backoffice/passbase/identities/{identityId}/resources/{resourceId} | 
[**backofficePassbaseGetResourcesByIdenityID**](BackofficeApi.md#backofficepassbasegetresourcesbyidenityid) | **GET** /backoffice/passbase/identities/{identityId}/resources | 
[**backofficePatchWithdrawalLimits**](BackofficeApi.md#backofficepatchwithdrawallimits) | **PATCH** /backoffice/withdrawal-limits/{accountId} | 
[**backofficePostNotificationSettingsCustomerId**](BackofficeApi.md#backofficepostnotificationsettingscustomerid) | **POST** /backoffice/notification-settings/{customerId} | 
[**backofficePutNotificationSettingsCustomerId**](BackofficeApi.md#backofficeputnotificationsettingscustomerid) | **PUT** /backoffice/notification-settings/{customerId} | 
[**backofficeRejectApproval**](BackofficeApi.md#backofficerejectapproval) | **PUT** /backoffice/approvals/reject/{accountId} | 
[**backofficeUnblockCustomer**](BackofficeApi.md#backofficeunblockcustomer) | **PATCH** /backoffice/unblock-customer/{customerId} | 
[**backofficeUpdateChequeBookletStatus**](BackofficeApi.md#backofficeupdatechequebookletstatus) | **PUT** /backoffice/cheques/booklets/{bookletId}/deliver | 
[**backofficeUpdateChequeRequest**](BackofficeApi.md#backofficeupdatechequerequest) | **PUT** /backoffice/cheques/booklets/{bookletId} | 
[**blackOfficeBlockCustomer**](BackofficeApi.md#blackofficeblockcustomer) | **PATCH** /backoffice/block-customer/{customerId} | 
[**cronOnCreate**](BackofficeApi.md#crononcreate) | **GET** /backoffice/cron/oncreate | 
[**cronPendingApproval**](BackofficeApi.md#cronpendingapproval) | **GET** /backoffice/cron/pending-approvals | 
[**deleteBackofficeCustomers**](BackofficeApi.md#deletebackofficecustomers) | **DELETE** /backoffice/customers | 
[**deleteChequeBooklet**](BackofficeApi.md#deletechequebooklet) | **DELETE** /backoffice/cheques/booklets/{bookletId} | 
[**getCustomerBackofficeOnboardingProfile**](BackofficeApi.md#getcustomerbackofficeonboardingprofile) | **GET** /backoffice/customers/{customerId}/onboarding-profile | 
[**getIDPicturesBackoffice**](BackofficeApi.md#getidpicturesbackoffice) | **GET** /backoffice/customers/{customerId}/id-picture | 
[**getProfilePictureBackoffice**](BackofficeApi.md#getprofilepicturebackoffice) | **GET** /backoffice/customers/{customerId}/profile-picture | 
[**indexAllCustomers**](BackofficeApi.md#indexallcustomers) | **GET** /backoffice/index/customers | 
[**processImports**](BackofficeApi.md#processimports) | **GET** /backoffice/cron/process-import | 
[**ussdGetAvailableBalance**](BackofficeApi.md#ussdgetavailablebalance) | **GET** /backoffice/ussd/account/{accountNumber}/available-balance | 
[**ussdGetCustomer**](BackofficeApi.md#ussdgetcustomer) | **GET** /backoffice/ussd/customer | 


# **backOfficeCustomerBlockHistory**
> List<CustomerBlockResponse> backOfficeCustomerBlockHistory(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 

try {
    final result = api_instance.backOfficeCustomerBlockHistory(customerId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backOfficeCustomerBlockHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

[**List<CustomerBlockResponse>**](CustomerBlockResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backOfficeDocuments**
> List<CustomerDocumentsResponse> backOfficeDocuments(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 

try {
    final result = api_instance.backOfficeDocuments(customerId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backOfficeDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

[**List<CustomerDocumentsResponse>**](CustomerDocumentsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backOfficeGetCustomerDetails**
> CustomerDetailResponse backOfficeGetCustomerDetails(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 

try {
    final result = api_instance.backOfficeGetCustomerDetails(customerId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backOfficeGetCustomerDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

[**CustomerDetailResponse**](CustomerDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backOfficeGetCustomers**
> List<CustomerResponse> backOfficeGetCustomers(limit, lastId, status)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final limit = 56; // int | Number of records to return. Default is 10
final lastId = lastId_example; // String | Last ID of the previous records returned. This is to retrieve the next page
final status = status_example; // String | Status of the customer

try {
    final result = api_instance.backOfficeGetCustomers(limit, lastId, status);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backOfficeGetCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Number of records to return. Default is 10 | [optional] 
 **lastId** | **String**| Last ID of the previous records returned. This is to retrieve the next page | [optional] 
 **status** | **String**| Status of the customer | [optional] 

### Return type

[**List<CustomerResponse>**](CustomerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backOfficeGetCustomersWithoutAccounts**
> List<CustomerResponse> backOfficeGetCustomersWithoutAccounts(limit, lastId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final limit = 56; // int | Number of records to return. Default is 25
final lastId = lastId_example; // String | Last ID of the previous records returned. This is to retrieve the next page

try {
    final result = api_instance.backOfficeGetCustomersWithoutAccounts(limit, lastId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backOfficeGetCustomersWithoutAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Number of records to return. Default is 25 | [optional] [default to 25]
 **lastId** | **String**| Last ID of the previous records returned. This is to retrieve the next page | [optional] 

### Return type

[**List<CustomerResponse>**](CustomerResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeAddNewAccount**
> backofficeAddNewAccount(addAccountRequest)





### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final addAccountRequest = AddAccountRequest(); // AddAccountRequest | 

try {
    api_instance.backofficeAddNewAccount(addAccountRequest);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeAddNewAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addAccountRequest** | [**AddAccountRequest**](AddAccountRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeApproveAccountByAccountId**
> backofficeApproveAccountByAccountId(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final accountId = accountId_example; // String | 

try {
    api_instance.backofficeApproveAccountByAccountId(accountId);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeApproveAccountByAccountId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeCreateChequeBooklet**
> ChequeBookletResponse backofficeCreateChequeBooklet(chequeBookletRequest)



Add new cheque booklet request

### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final chequeBookletRequest = ChequeBookletRequest(); // ChequeBookletRequest | 

try {
    final result = api_instance.backofficeCreateChequeBooklet(chequeBookletRequest);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeCreateChequeBooklet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chequeBookletRequest** | [**ChequeBookletRequest**](ChequeBookletRequest.md)|  | [optional] 

### Return type

[**ChequeBookletResponse**](ChequeBookletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeDownloadInvestmnentCertificate**
> InvestmentCertificate backofficeDownloadInvestmnentCertificate(accountNumber)





### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final accountNumber = accountNumber_example; // String | 

try {
    final result = api_instance.backofficeDownloadInvestmnentCertificate(accountNumber);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeDownloadInvestmnentCertificate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

[**InvestmentCertificate**](InvestmentCertificate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeEkycApprove**
> backofficeEkycApprove(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 

try {
    api_instance.backofficeEkycApprove(customerId);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeEkycApprove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeEkycDecline**
> backofficeEkycDecline(customerId, successResponse)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 
final successResponse = SuccessResponse(); // SuccessResponse | 

try {
    api_instance.backofficeEkycDecline(customerId, successResponse);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeEkycDecline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **successResponse** | [**SuccessResponse**](SuccessResponse.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGenerateInvestmentCertficates**
> backofficeGenerateInvestmentCertficates()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();

try {
    api_instance.backofficeGenerateInvestmentCertficates();
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGenerateInvestmentCertficates: $e\n');
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

# **backofficeGetAccountNotificationSettings**
> CustomerNotificationSettings backofficeGetAccountNotificationSettings(customerId, accountType)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 
final accountType = accountType_example; // String | 

try {
    final result = api_instance.backofficeGetAccountNotificationSettings(customerId, accountType);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGetAccountNotificationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **accountType** | **String**|  | [optional] 

### Return type

[**CustomerNotificationSettings**](CustomerNotificationSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetAllPendingApprovals**
> PendingApprovals backofficeGetAllPendingApprovals()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();

try {
    final result = api_instance.backofficeGetAllPendingApprovals();
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGetAllPendingApprovals: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PendingApprovals**](PendingApprovals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetApprovalById**
> PendingApprovalResponse backofficeGetApprovalById(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final accountId = accountId_example; // String | 

try {
    final result = api_instance.backofficeGetApprovalById(accountId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGetApprovalById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**PendingApprovalResponse**](PendingApprovalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetChequeBooklets**
> BackofficeGetChequeBooklets200Response backofficeGetChequeBooklets(cursor, limit)



Get list of all cheque booklets

### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final cursor = cursor_example; // String | 
final limit = 56; // int | number of records to retrieve

try {
    final result = api_instance.backofficeGetChequeBooklets(cursor, limit);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGetChequeBooklets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**|  | [optional] 
 **limit** | **int**| number of records to retrieve | [optional] 

### Return type

[**BackofficeGetChequeBooklets200Response**](BackofficeGetChequeBooklets200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetChequeRequest**
> ChequeBookletResponse backofficeGetChequeRequest(bookletId)



Retrieve a cheque booklet

### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final bookletId = bookletId_example; // String | 

try {
    final result = api_instance.backofficeGetChequeRequest(bookletId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGetChequeRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookletId** | **String**|  | 

### Return type

[**ChequeBookletResponse**](ChequeBookletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetPassbaseIdentity**
> backofficeGetPassbaseIdentity(identityId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final identityId = identityId_example; // String | 

try {
    api_instance.backofficeGetPassbaseIdentity(identityId);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGetPassbaseIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGetWithdrawalLimits**
> WithdrawalLimits backofficeGetWithdrawalLimits(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final accountId = accountId_example; // String | 

try {
    final result = api_instance.backofficeGetWithdrawalLimits(accountId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeGetWithdrawalLimits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**WithdrawalLimits**](WithdrawalLimits.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficePassbaseGetIdentities**
> backofficePassbaseGetIdentities(cursor, limit)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final cursor = cursor_example; // String | 
final limit = limit_example; // String | 

try {
    api_instance.backofficePassbaseGetIdentities(cursor, limit);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficePassbaseGetIdentities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cursor** | **String**|  | [optional] 
 **limit** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficePassbaseGetIdentityByResourceIDandIdentityID**
> backofficePassbaseGetIdentityByResourceIDandIdentityID(identityId, resourceId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final identityId = identityId_example; // String | 
final resourceId = resourceId_example; // String | 

try {
    api_instance.backofficePassbaseGetIdentityByResourceIDandIdentityID(identityId, resourceId);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficePassbaseGetIdentityByResourceIDandIdentityID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityId** | **String**|  | 
 **resourceId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficePassbaseGetResourcesByIdenityID**
> backofficePassbaseGetResourcesByIdenityID(identityId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final identityId = identityId_example; // String | 

try {
    api_instance.backofficePassbaseGetResourcesByIdenityID(identityId);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficePassbaseGetResourcesByIdenityID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identityId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficePatchWithdrawalLimits**
> backofficePatchWithdrawalLimits(accountId, withdrawalLimits)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final accountId = accountId_example; // String | 
final withdrawalLimits = WithdrawalLimits(); // WithdrawalLimits | 

try {
    api_instance.backofficePatchWithdrawalLimits(accountId, withdrawalLimits);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficePatchWithdrawalLimits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **withdrawalLimits** | [**WithdrawalLimits**](WithdrawalLimits.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficePostNotificationSettingsCustomerId**
> backofficePostNotificationSettingsCustomerId(customerId, customerNotificationSettings)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 
final customerNotificationSettings = CustomerNotificationSettings(); // CustomerNotificationSettings | 

try {
    api_instance.backofficePostNotificationSettingsCustomerId(customerId, customerNotificationSettings);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficePostNotificationSettingsCustomerId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **customerNotificationSettings** | [**CustomerNotificationSettings**](CustomerNotificationSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficePutNotificationSettingsCustomerId**
> backofficePutNotificationSettingsCustomerId(customerId, customerNotificationSettings)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 
final customerNotificationSettings = CustomerNotificationSettings(); // CustomerNotificationSettings | 

try {
    api_instance.backofficePutNotificationSettingsCustomerId(customerId, customerNotificationSettings);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficePutNotificationSettingsCustomerId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **customerNotificationSettings** | [**CustomerNotificationSettings**](CustomerNotificationSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeRejectApproval**
> backofficeRejectApproval(accountId, reason)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final accountId = accountId_example; // String | 
final reason = Reason(); // Reason | 

try {
    api_instance.backofficeRejectApproval(accountId, reason);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeRejectApproval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **reason** | [**Reason**](Reason.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeUnblockCustomer**
> backofficeUnblockCustomer(customerId, userUnblockRequest)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 
final userUnblockRequest = UserUnblockRequest(); // UserUnblockRequest | 

try {
    api_instance.backofficeUnblockCustomer(customerId, userUnblockRequest);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeUnblockCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **userUnblockRequest** | [**UserUnblockRequest**](UserUnblockRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeUpdateChequeBookletStatus**
> ChequeBookletResponse backofficeUpdateChequeBookletStatus(bookletId)



Update cheque booklet status

### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final bookletId = bookletId_example; // String | 

try {
    final result = api_instance.backofficeUpdateChequeBookletStatus(bookletId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeUpdateChequeBookletStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookletId** | **String**|  | 

### Return type

[**ChequeBookletResponse**](ChequeBookletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeUpdateChequeRequest**
> ChequeBookletResponse backofficeUpdateChequeRequest(bookletId, chequeBookletRequest)



Update cheque booklet request

### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final bookletId = bookletId_example; // String | 
final chequeBookletRequest = ChequeBookletRequest(); // ChequeBookletRequest | 

try {
    final result = api_instance.backofficeUpdateChequeRequest(bookletId, chequeBookletRequest);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->backofficeUpdateChequeRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookletId** | **String**|  | 
 **chequeBookletRequest** | [**ChequeBookletRequest**](ChequeBookletRequest.md)|  | [optional] 

### Return type

[**ChequeBookletResponse**](ChequeBookletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blackOfficeBlockCustomer**
> blackOfficeBlockCustomer(customerId, userBlockingRequest)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 
final userBlockingRequest = UserBlockingRequest(); // UserBlockingRequest | 

try {
    api_instance.blackOfficeBlockCustomer(customerId, userBlockingRequest);
} catch (e) {
    print('Exception when calling BackofficeApi->blackOfficeBlockCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **userBlockingRequest** | [**UserBlockingRequest**](UserBlockingRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cronOnCreate**
> cronOnCreate()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();

try {
    api_instance.cronOnCreate();
} catch (e) {
    print('Exception when calling BackofficeApi->cronOnCreate: $e\n');
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

# **cronPendingApproval**
> List<AccountPendingApprovalBackOfficeApp> cronPendingApproval()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();

try {
    final result = api_instance.cronPendingApproval();
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->cronPendingApproval: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<AccountPendingApprovalBackOfficeApp>**](AccountPendingApprovalBackOfficeApp.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteBackofficeCustomers**
> deleteBackofficeCustomers(p)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final p = p_example; // String | 

try {
    api_instance.deleteBackofficeCustomers(p);
} catch (e) {
    print('Exception when calling BackofficeApi->deleteBackofficeCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **p** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteChequeBooklet**
> deleteChequeBooklet(bookletId)



Delete a cheque booklet

### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final bookletId = bookletId_example; // String | 

try {
    api_instance.deleteChequeBooklet(bookletId);
} catch (e) {
    print('Exception when calling BackofficeApi->deleteChequeBooklet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bookletId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerBackofficeOnboardingProfile**
> OnboardingProfile getCustomerBackofficeOnboardingProfile(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 

try {
    final result = api_instance.getCustomerBackofficeOnboardingProfile(customerId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->getCustomerBackofficeOnboardingProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

[**OnboardingProfile**](OnboardingProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIDPicturesBackoffice**
> IDPicture getIDPicturesBackoffice(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 

try {
    final result = api_instance.getIDPicturesBackoffice(customerId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->getIDPicturesBackoffice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

[**IDPicture**](IDPicture.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfilePictureBackoffice**
> ProfileImage getProfilePictureBackoffice(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final customerId = customerId_example; // String | 

try {
    final result = api_instance.getProfilePictureBackoffice(customerId);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->getProfilePictureBackoffice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

[**ProfileImage**](ProfileImage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **indexAllCustomers**
> CustomerDetailResponse indexAllCustomers()



Index All customer. to be used as a scheduled job

### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();

try {
    final result = api_instance.indexAllCustomers();
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->indexAllCustomers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerDetailResponse**](CustomerDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **processImports**
> processImports(startDate)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final startDate = startDate_example; // String | 

try {
    api_instance.processImports(startDate);
} catch (e) {
    print('Exception when calling BackofficeApi->processImports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ussdGetAvailableBalance**
> UssdGetAvailableBalance200Response ussdGetAvailableBalance(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final accountNumber = accountNumber_example; // String | 

try {
    final result = api_instance.ussdGetAvailableBalance(accountNumber);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->ussdGetAvailableBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

[**UssdGetAvailableBalance200Response**](UssdGetAvailableBalance200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ussdGetCustomer**
> CustomerDetailResponse ussdGetCustomer(phoneNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = BackofficeApi();
final phoneNumber = phoneNumber_example; // String | 

try {
    final result = api_instance.ussdGetCustomer(phoneNumber);
    print(result);
} catch (e) {
    print('Exception when calling BackofficeApi->ussdGetCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**|  | 

### Return type

[**CustomerDetailResponse**](CustomerDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

