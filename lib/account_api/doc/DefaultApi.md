# account_api.api.DefaultApi

## Load the API package
```dart
import 'package:account_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/account*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addBeneficary**](DefaultApi.md#addbeneficary) | **POST** /client/beneficiaries | 
[**addNewAccount**](DefaultApi.md#addnewaccount) | **POST** /client/add | 
[**backofficeAddAccountOption**](DefaultApi.md#backofficeaddaccountoption) | **OPTIONS** /backoffice/add-new-account | 
[**backofficeBlockCustomerCustomerIdOptions**](DefaultApi.md#backofficeblockcustomercustomeridoptions) | **OPTIONS** /backoffice/block-customer/{customerId} | 
[**backofficeChequesBookletsBookletIdDeliverOptions**](DefaultApi.md#backofficechequesbookletsbookletiddeliveroptions) | **OPTIONS** /backoffice/cheques/booklets/{bookletId}/deliver | 
[**backofficeChequesBookletsBookletIdOptions**](DefaultApi.md#backofficechequesbookletsbookletidoptions) | **OPTIONS** /backoffice/cheques/booklets/{bookletId} | 
[**backofficeChequesBookletsOptions**](DefaultApi.md#backofficechequesbookletsoptions) | **OPTIONS** /backoffice/cheques/booklets | 
[**backofficeCustomersCustomerIdIdPictureOptions**](DefaultApi.md#backofficecustomerscustomerididpictureoptions) | **OPTIONS** /backoffice/customers/{customerId}/id-picture | 
[**backofficeCustomersCustomerIdOnboardingProfileOptions**](DefaultApi.md#backofficecustomerscustomeridonboardingprofileoptions) | **OPTIONS** /backoffice/customers/{customerId}/onboarding-profile | 
[**backofficeCustomersCustomerIdOptions**](DefaultApi.md#backofficecustomerscustomeridoptions) | **OPTIONS** /backoffice/customers/{customerId} | 
[**backofficeCustomersOptions**](DefaultApi.md#backofficecustomersoptions) | **OPTIONS** /backoffice/customers | 
[**backofficeCustomersWithoutAccountsOptions**](DefaultApi.md#backofficecustomerswithoutaccountsoptions) | **OPTIONS** /backoffice/customers-without-accounts | 
[**backofficeDocumentsCustomerIdOptions**](DefaultApi.md#backofficedocumentscustomeridoptions) | **OPTIONS** /backoffice/documents/{customerId} | 
[**backofficeFutureAccountAccountNumberCertificateOptions**](DefaultApi.md#backofficefutureaccountaccountnumbercertificateoptions) | **OPTIONS** /backoffice/future-account/{accountNumber}/certificate | 
[**backofficeGenerateCertificatesOptions**](DefaultApi.md#backofficegeneratecertificatesoptions) | **OPTIONS** /backoffice/generate-certificates | 
[**backofficeUnblockCustomerCustomerIdOptions**](DefaultApi.md#backofficeunblockcustomercustomeridoptions) | **OPTIONS** /backoffice/unblock-customer/{customerId} | 
[**clientAccountIdOptions**](DefaultApi.md#clientaccountidoptions) | **OPTIONS** /client/{accountId} | 
[**clientAllOptions**](DefaultApi.md#clientalloptions) | **OPTIONS** /client/all | 
[**clientBeneficiariesOptions**](DefaultApi.md#clientbeneficiariesoptions) | **OPTIONS** /client/beneficiaries | 
[**clientBeneficiaryBeneficiaryIdOptions**](DefaultApi.md#clientbeneficiarybeneficiaryidoptions) | **OPTIONS** /client/beneficiary/{beneficiaryId} | 
[**clientCloseAccount**](DefaultApi.md#clientcloseaccount) | **DELETE** /client/close/{accountNumber} | 
[**clientCustomerOptions**](DefaultApi.md#clientcustomeroptions) | **OPTIONS** /client/customer | 
[**clientDeactivateAccountIdOptions**](DefaultApi.md#clientdeactivateaccountidoptions) | **OPTIONS** /client/deactivate/{accountId} | 
[**clientEkyUpgradePersonalData**](DefaultApi.md#clientekyupgradepersonaldata) | **PUT** /client/customer/ekyc/personal-data | 
[**clientEkycUpgradeAllData**](DefaultApi.md#clientekycupgradealldata) | **GET** /client/customer/ekyc/all-data | 
[**clientEkycUpgradeEmploymentData**](DefaultApi.md#clientekycupgradeemploymentdata) | **PUT** /client/customer/ekyc/employment-data | 
[**clientEkycUpgradeNextOfKinData**](DefaultApi.md#clientekycupgradenextofkindata) | **PUT** /client/customer/ekyc/next-of-kin-data | 
[**clientEkycUpgradeProofOfIdentity**](DefaultApi.md#clientekycupgradeproofofidentity) | **PUT** /client/customer/ekyc/proof-of-identity-data | 
[**clientEkycUpgradeSpouseData**](DefaultApi.md#clientekycupgradespousedata) | **PUT** /client/customer/ekyc/spouse-data | 
[**clientFutureAccountAccountNumberCertificateOptions**](DefaultApi.md#clientfutureaccountaccountnumbercertificateoptions) | **OPTIONS** /client/future-account/{accountNumber}/certificate | 
[**clientFutureAccountAccountNumberProfileOptions**](DefaultApi.md#clientfutureaccountaccountnumberprofileoptions) | **OPTIONS** /client/future-account/{accountNumber}/profile | 
[**clientFutureAccountInvestmentRatesOptions**](DefaultApi.md#clientfutureaccountinvestmentratesoptions) | **OPTIONS** /client/future-account/investment-rates | 
[**clientGetAccountCreationStep**](DefaultApi.md#clientgetaccountcreationstep) | **GET** /client/current-step | 
[**clientGrowthAccountAccountNumberProfileOptions**](DefaultApi.md#clientgrowthaccountaccountnumberprofileoptions) | **OPTIONS** /client/growth-account/{accountNumber}/profile | 
[**clientNotificationSettingsOptions**](DefaultApi.md#clientnotificationsettingsoptions) | **OPTIONS** /client/notification-settings | 
[**clientProfilePictureCustomerIdOptions**](DefaultApi.md#clientprofilepicturecustomeridoptions) | **OPTIONS** /client/profile-picture/{customerId} | 
[**clientTermininateFutureAccount**](DefaultApi.md#clienttermininatefutureaccount) | **PUT** /client/future-account/{accountNumber}/terminate | 
[**clientUpdatePermitStep**](DefaultApi.md#clientupdatepermitstep) | **PUT** /client/{accountId}/permit | 
[**clientUpdateRolloverOption**](DefaultApi.md#clientupdaterolloveroption) | **PUT** /client/future-account/{accountNumber}/rollover | 
[**clientUpgradeCustomerIdAccountIdOptions**](DefaultApi.md#clientupgradecustomeridaccountidoptions) | **OPTIONS** /client/upgrade/{customerId}/{accountId} | 
[**clientVerifyEmail**](DefaultApi.md#clientverifyemail) | **POST** /client/verify-email | 
[**clientWithdrawalLimitsAccountIdOptions**](DefaultApi.md#clientwithdrawallimitsaccountidoptions) | **OPTIONS** /client/withdrawal-limits/{accountId} | 
[**createAccount**](DefaultApi.md#createaccount) | **POST** /client/new | 
[**createClientBiodata**](DefaultApi.md#createclientbiodata) | **POST** /client/biodata | 
[**deactivateAccount**](DefaultApi.md#deactivateaccount) | **PUT** /client/deactivate/{accountId} | 
[**deleteBeneficiary**](DefaultApi.md#deletebeneficiary) | **DELETE** /client/beneficiary/{beneficiaryId} | 
[**futureAccountInvestmentRates**](DefaultApi.md#futureaccountinvestmentrates) | **GET** /client/future-account/investment-rates | 
[**getAccountDetails**](DefaultApi.md#getaccountdetails) | **GET** /client/{accountId} | 
[**getAccountNotificationSettings**](DefaultApi.md#getaccountnotificationsettings) | **GET** /client/notification-settings | 
[**getAllCustomerAccounts**](DefaultApi.md#getallcustomeraccounts) | **GET** /client/all | 
[**getBeneficiarById**](DefaultApi.md#getbeneficiarbyid) | **GET** /client/beneficiary/{beneficiaryId} | 
[**getClientFixedDepositProfile**](DefaultApi.md#getclientfixeddepositprofile) | **GET** /client/future-account/{accountNumber}/profile | 
[**getClientbeneficiaries**](DefaultApi.md#getclientbeneficiaries) | **GET** /client/beneficiaries | 
[**getCustomerDetails**](DefaultApi.md#getcustomerdetails) | **GET** /client/customer | 
[**getGrowthAccountProfile**](DefaultApi.md#getgrowthaccountprofile) | **GET** /client/growth-account/{accountNumber}/profile | 
[**getInvestmnentCertificate**](DefaultApi.md#getinvestmnentcertificate) | **GET** /client/future-account/{accountNumber}/certificate | 
[**getProfilePicture**](DefaultApi.md#getprofilepicture) | **GET** /client/profile-picture/{customerId} | 
[**getStepwiseAccountCreationData**](DefaultApi.md#getstepwiseaccountcreationdata) | **GET** /client/step/submitted-data | 
[**getWithdrawalLimits**](DefaultApi.md#getwithdrawallimits) | **GET** /client/withdrawal-limits/{accountId} | 
[**ipchecker**](DefaultApi.md#ipchecker) | **GET** /external/ip-check | 
[**postCheckCustomerId**](DefaultApi.md#postcheckcustomerid) | **POST** /client/check-id | 
[**postCleintStartEkycUpgrade**](DefaultApi.md#postcleintstartekycupgrade) | **POST** /client/customer/ekyc/start-upgrade | 
[**postClientKlippaData**](DefaultApi.md#postclientklippadata) | **POST** /client/step/klippa-data | 
[**postNotificationSettingsCustomerId**](DefaultApi.md#postnotificationsettingscustomerid) | **POST** /client/notification-settings | 
[**putNotificationSettingsCustomerId**](DefaultApi.md#putnotificationsettingscustomerid) | **PUT** /client/notification-settings | 
[**updateAccountDetails**](DefaultApi.md#updateaccountdetails) | **PUT** /client/{accountId} | 
[**updateClientIdDocument**](DefaultApi.md#updateclientiddocument) | **PUT** /client/{accountId}/id-document | 
[**updateCustomerDeclaration**](DefaultApi.md#updatecustomerdeclaration) | **PUT** /client/{accountId}/declaration | 
[**updateCustomerSelfie**](DefaultApi.md#updatecustomerselfie) | **PUT** /client/{accountId}/selfie | 
[**updateUsersProfilePicture**](DefaultApi.md#updateusersprofilepicture) | **POST** /client/profile-picture/{customerId} | 
[**updateWithdrawalLimits**](DefaultApi.md#updatewithdrawallimits) | **PATCH** /client/withdrawal-limits/{accountId} | 
[**upgradeAccount**](DefaultApi.md#upgradeaccount) | **PUT** /client/upgrade/{customerId}/{accountId} | 
[**webhookOnCreateAccount**](DefaultApi.md#webhookoncreateaccount) | **POST** /backoffice/webhook/oncreate | 


# **addBeneficary**
> Beneficiary addBeneficary(beneficiary)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final beneficiary = Beneficiary(); // Beneficiary | 

try {
    final result = api_instance.addBeneficary(beneficiary);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->addBeneficary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beneficiary** | [**Beneficiary**](Beneficiary.md)|  | 

### Return type

[**Beneficiary**](Beneficiary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addNewAccount**
> addNewAccount(addAccountRequest)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final addAccountRequest = AddAccountRequest(); // AddAccountRequest | 

try {
    api_instance.addNewAccount(addAccountRequest);
} catch (e) {
    print('Exception when calling DefaultApi->addNewAccount: $e\n');
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

# **backofficeAddAccountOption**
> backofficeAddAccountOption()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.backofficeAddAccountOption();
} catch (e) {
    print('Exception when calling DefaultApi->backofficeAddAccountOption: $e\n');
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

# **backofficeBlockCustomerCustomerIdOptions**
> backofficeBlockCustomerCustomerIdOptions(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 

try {
    api_instance.backofficeBlockCustomerCustomerIdOptions(customerId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeBlockCustomerCustomerIdOptions: $e\n');
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

# **backofficeChequesBookletsBookletIdDeliverOptions**
> backofficeChequesBookletsBookletIdDeliverOptions(bookletId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final bookletId = bookletId_example; // String | 

try {
    api_instance.backofficeChequesBookletsBookletIdDeliverOptions(bookletId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeChequesBookletsBookletIdDeliverOptions: $e\n');
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

# **backofficeChequesBookletsBookletIdOptions**
> backofficeChequesBookletsBookletIdOptions(bookletId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final bookletId = bookletId_example; // String | 

try {
    api_instance.backofficeChequesBookletsBookletIdOptions(bookletId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeChequesBookletsBookletIdOptions: $e\n');
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

# **backofficeChequesBookletsOptions**
> backofficeChequesBookletsOptions()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.backofficeChequesBookletsOptions();
} catch (e) {
    print('Exception when calling DefaultApi->backofficeChequesBookletsOptions: $e\n');
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

# **backofficeCustomersCustomerIdIdPictureOptions**
> backofficeCustomersCustomerIdIdPictureOptions(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 

try {
    api_instance.backofficeCustomersCustomerIdIdPictureOptions(customerId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeCustomersCustomerIdIdPictureOptions: $e\n');
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

# **backofficeCustomersCustomerIdOnboardingProfileOptions**
> backofficeCustomersCustomerIdOnboardingProfileOptions(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 

try {
    api_instance.backofficeCustomersCustomerIdOnboardingProfileOptions(customerId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeCustomersCustomerIdOnboardingProfileOptions: $e\n');
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

# **backofficeCustomersCustomerIdOptions**
> backofficeCustomersCustomerIdOptions(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 

try {
    api_instance.backofficeCustomersCustomerIdOptions(customerId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeCustomersCustomerIdOptions: $e\n');
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

# **backofficeCustomersOptions**
> backofficeCustomersOptions()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.backofficeCustomersOptions();
} catch (e) {
    print('Exception when calling DefaultApi->backofficeCustomersOptions: $e\n');
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

# **backofficeCustomersWithoutAccountsOptions**
> backofficeCustomersWithoutAccountsOptions()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.backofficeCustomersWithoutAccountsOptions();
} catch (e) {
    print('Exception when calling DefaultApi->backofficeCustomersWithoutAccountsOptions: $e\n');
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

# **backofficeDocumentsCustomerIdOptions**
> backofficeDocumentsCustomerIdOptions(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 

try {
    api_instance.backofficeDocumentsCustomerIdOptions(customerId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeDocumentsCustomerIdOptions: $e\n');
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

# **backofficeFutureAccountAccountNumberCertificateOptions**
> backofficeFutureAccountAccountNumberCertificateOptions(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 

try {
    api_instance.backofficeFutureAccountAccountNumberCertificateOptions(accountNumber);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeFutureAccountAccountNumberCertificateOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backofficeGenerateCertificatesOptions**
> backofficeGenerateCertificatesOptions()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.backofficeGenerateCertificatesOptions();
} catch (e) {
    print('Exception when calling DefaultApi->backofficeGenerateCertificatesOptions: $e\n');
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

# **backofficeUnblockCustomerCustomerIdOptions**
> backofficeUnblockCustomerCustomerIdOptions(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 

try {
    api_instance.backofficeUnblockCustomerCustomerIdOptions(customerId);
} catch (e) {
    print('Exception when calling DefaultApi->backofficeUnblockCustomerCustomerIdOptions: $e\n');
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

# **clientAccountIdOptions**
> clientAccountIdOptions(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 

try {
    api_instance.clientAccountIdOptions(accountId);
} catch (e) {
    print('Exception when calling DefaultApi->clientAccountIdOptions: $e\n');
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

# **clientAllOptions**
> clientAllOptions()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientAllOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientAllOptions: $e\n');
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

# **clientBeneficiariesOptions**
> clientBeneficiariesOptions()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientBeneficiariesOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientBeneficiariesOptions: $e\n');
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

# **clientBeneficiaryBeneficiaryIdOptions**
> clientBeneficiaryBeneficiaryIdOptions(beneficiaryId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final beneficiaryId = beneficiaryId_example; // String | 

try {
    api_instance.clientBeneficiaryBeneficiaryIdOptions(beneficiaryId);
} catch (e) {
    print('Exception when calling DefaultApi->clientBeneficiaryBeneficiaryIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beneficiaryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientCloseAccount**
> clientCloseAccount(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 

try {
    api_instance.clientCloseAccount(accountNumber);
} catch (e) {
    print('Exception when calling DefaultApi->clientCloseAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientCustomerOptions**
> clientCustomerOptions()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientCustomerOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientCustomerOptions: $e\n');
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

# **clientDeactivateAccountIdOptions**
> clientDeactivateAccountIdOptions(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 

try {
    api_instance.clientDeactivateAccountIdOptions(accountId);
} catch (e) {
    print('Exception when calling DefaultApi->clientDeactivateAccountIdOptions: $e\n');
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

# **clientEkyUpgradePersonalData**
> clientEkyUpgradePersonalData(ekycUpgradePersonalDataRequest)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final ekycUpgradePersonalDataRequest = EkycUpgradePersonalDataRequest(); // EkycUpgradePersonalDataRequest | 

try {
    api_instance.clientEkyUpgradePersonalData(ekycUpgradePersonalDataRequest);
} catch (e) {
    print('Exception when calling DefaultApi->clientEkyUpgradePersonalData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ekycUpgradePersonalDataRequest** | [**EkycUpgradePersonalDataRequest**](EkycUpgradePersonalDataRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientEkycUpgradeAllData**
> EkycUpgradeAllData clientEkycUpgradeAllData()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.clientEkycUpgradeAllData();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->clientEkycUpgradeAllData: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**EkycUpgradeAllData**](EkycUpgradeAllData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientEkycUpgradeEmploymentData**
> clientEkycUpgradeEmploymentData(ekycUpgradeEmploymentData)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final ekycUpgradeEmploymentData = EkycUpgradeEmploymentData(); // EkycUpgradeEmploymentData | 

try {
    api_instance.clientEkycUpgradeEmploymentData(ekycUpgradeEmploymentData);
} catch (e) {
    print('Exception when calling DefaultApi->clientEkycUpgradeEmploymentData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ekycUpgradeEmploymentData** | [**EkycUpgradeEmploymentData**](EkycUpgradeEmploymentData.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientEkycUpgradeNextOfKinData**
> clientEkycUpgradeNextOfKinData(ekycUpgradeNextOfKinData)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final ekycUpgradeNextOfKinData = EkycUpgradeNextOfKinData(); // EkycUpgradeNextOfKinData | 

try {
    api_instance.clientEkycUpgradeNextOfKinData(ekycUpgradeNextOfKinData);
} catch (e) {
    print('Exception when calling DefaultApi->clientEkycUpgradeNextOfKinData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ekycUpgradeNextOfKinData** | [**EkycUpgradeNextOfKinData**](EkycUpgradeNextOfKinData.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientEkycUpgradeProofOfIdentity**
> clientEkycUpgradeProofOfIdentity(ekycUpgradeProofOfIdentityData)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final ekycUpgradeProofOfIdentityData = EkycUpgradeProofOfIdentityData(); // EkycUpgradeProofOfIdentityData | 

try {
    api_instance.clientEkycUpgradeProofOfIdentity(ekycUpgradeProofOfIdentityData);
} catch (e) {
    print('Exception when calling DefaultApi->clientEkycUpgradeProofOfIdentity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ekycUpgradeProofOfIdentityData** | [**EkycUpgradeProofOfIdentityData**](EkycUpgradeProofOfIdentityData.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientEkycUpgradeSpouseData**
> clientEkycUpgradeSpouseData(ekycUpgradeSpouseData)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final ekycUpgradeSpouseData = EkycUpgradeSpouseData(); // EkycUpgradeSpouseData | 

try {
    api_instance.clientEkycUpgradeSpouseData(ekycUpgradeSpouseData);
} catch (e) {
    print('Exception when calling DefaultApi->clientEkycUpgradeSpouseData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ekycUpgradeSpouseData** | [**EkycUpgradeSpouseData**](EkycUpgradeSpouseData.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientFutureAccountAccountNumberCertificateOptions**
> clientFutureAccountAccountNumberCertificateOptions(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 

try {
    api_instance.clientFutureAccountAccountNumberCertificateOptions(accountNumber);
} catch (e) {
    print('Exception when calling DefaultApi->clientFutureAccountAccountNumberCertificateOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientFutureAccountAccountNumberProfileOptions**
> clientFutureAccountAccountNumberProfileOptions(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 

try {
    api_instance.clientFutureAccountAccountNumberProfileOptions(accountNumber);
} catch (e) {
    print('Exception when calling DefaultApi->clientFutureAccountAccountNumberProfileOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientFutureAccountInvestmentRatesOptions**
> clientFutureAccountInvestmentRatesOptions()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientFutureAccountInvestmentRatesOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientFutureAccountInvestmentRatesOptions: $e\n');
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

# **clientGetAccountCreationStep**
> StepResponse clientGetAccountCreationStep()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.clientGetAccountCreationStep();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->clientGetAccountCreationStep: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StepResponse**](StepResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientGrowthAccountAccountNumberProfileOptions**
> clientGrowthAccountAccountNumberProfileOptions(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 

try {
    api_instance.clientGrowthAccountAccountNumberProfileOptions(accountNumber);
} catch (e) {
    print('Exception when calling DefaultApi->clientGrowthAccountAccountNumberProfileOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientNotificationSettingsOptions**
> clientNotificationSettingsOptions()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clientNotificationSettingsOptions();
} catch (e) {
    print('Exception when calling DefaultApi->clientNotificationSettingsOptions: $e\n');
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

# **clientProfilePictureCustomerIdOptions**
> clientProfilePictureCustomerIdOptions(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 

try {
    api_instance.clientProfilePictureCustomerIdOptions(customerId);
} catch (e) {
    print('Exception when calling DefaultApi->clientProfilePictureCustomerIdOptions: $e\n');
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

# **clientTermininateFutureAccount**
> clientTermininateFutureAccount(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 

try {
    api_instance.clientTermininateFutureAccount(accountNumber);
} catch (e) {
    print('Exception when calling DefaultApi->clientTermininateFutureAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientUpdatePermitStep**
> clientUpdatePermitStep(accountId, permitStep)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 
final permitStep = PermitStep(); // PermitStep | 

try {
    api_instance.clientUpdatePermitStep(accountId, permitStep);
} catch (e) {
    print('Exception when calling DefaultApi->clientUpdatePermitStep: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **permitStep** | [**PermitStep**](PermitStep.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientUpdateRolloverOption**
> clientUpdateRolloverOption(accountNumber, rollover)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 
final rollover = Rollover(); // Rollover | 

try {
    api_instance.clientUpdateRolloverOption(accountNumber, rollover);
} catch (e) {
    print('Exception when calling DefaultApi->clientUpdateRolloverOption: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 
 **rollover** | [**Rollover**](Rollover.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientUpgradeCustomerIdAccountIdOptions**
> clientUpgradeCustomerIdAccountIdOptions(customerId, accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 
final accountId = accountId_example; // String | 

try {
    api_instance.clientUpgradeCustomerIdAccountIdOptions(customerId, accountId);
} catch (e) {
    print('Exception when calling DefaultApi->clientUpgradeCustomerIdAccountIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientVerifyEmail**
> clientVerifyEmail(emailVerificationRequest)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final emailVerificationRequest = EmailVerificationRequest(); // EmailVerificationRequest | 

try {
    api_instance.clientVerifyEmail(emailVerificationRequest);
} catch (e) {
    print('Exception when calling DefaultApi->clientVerifyEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailVerificationRequest** | [**EmailVerificationRequest**](EmailVerificationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clientWithdrawalLimitsAccountIdOptions**
> clientWithdrawalLimitsAccountIdOptions(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 

try {
    api_instance.clientWithdrawalLimitsAccountIdOptions(accountId);
} catch (e) {
    print('Exception when calling DefaultApi->clientWithdrawalLimitsAccountIdOptions: $e\n');
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

# **createAccount**
> StatusResponse createAccount(accountRequest)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountRequest = AccountRequest(); // AccountRequest | 

try {
    final result = api_instance.createAccount(accountRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountRequest** | [**AccountRequest**](AccountRequest.md)|  | 

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createClientBiodata**
> BiodataStepResponse createClientBiodata(biodataStep)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final biodataStep = BiodataStep(); // BiodataStep | 

try {
    final result = api_instance.createClientBiodata(biodataStep);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createClientBiodata: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **biodataStep** | [**BiodataStep**](BiodataStep.md)|  | 

### Return type

[**BiodataStepResponse**](BiodataStepResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deactivateAccount**
> deactivateAccount(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 

try {
    api_instance.deactivateAccount(accountId);
} catch (e) {
    print('Exception when calling DefaultApi->deactivateAccount: $e\n');
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

# **deleteBeneficiary**
> deleteBeneficiary(beneficiaryId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final beneficiaryId = beneficiaryId_example; // String | 

try {
    api_instance.deleteBeneficiary(beneficiaryId);
} catch (e) {
    print('Exception when calling DefaultApi->deleteBeneficiary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beneficiaryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **futureAccountInvestmentRates**
> List<InvestmentRate> futureAccountInvestmentRates()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.futureAccountInvestmentRates();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->futureAccountInvestmentRates: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<InvestmentRate>**](InvestmentRate.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountDetails**
> AccountResponse getAccountDetails(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 

try {
    final result = api_instance.getAccountDetails(accountId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAccountDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 

### Return type

[**AccountResponse**](AccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAccountNotificationSettings**
> CustomerNotificationSettings getAccountNotificationSettings(accountType)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountType = accountType_example; // String | 

try {
    final result = api_instance.getAccountNotificationSettings(accountType);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAccountNotificationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountType** | **String**|  | [optional] 

### Return type

[**CustomerNotificationSettings**](CustomerNotificationSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllCustomerAccounts**
> List<AccountResponse> getAllCustomerAccounts(includePendingAccounts)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final includePendingAccounts = includePendingAccounts_example; // String | 

try {
    final result = api_instance.getAllCustomerAccounts(includePendingAccounts);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAllCustomerAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includePendingAccounts** | **String**|  | [optional] 

### Return type

[**List<AccountResponse>**](AccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBeneficiarById**
> Beneficiary getBeneficiarById(beneficiaryId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final beneficiaryId = beneficiaryId_example; // String | 

try {
    final result = api_instance.getBeneficiarById(beneficiaryId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getBeneficiarById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **beneficiaryId** | **String**|  | 

### Return type

[**Beneficiary**](Beneficiary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientFixedDepositProfile**
> FixedDepositProfile getClientFixedDepositProfile(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 

try {
    final result = api_instance.getClientFixedDepositProfile(accountNumber);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getClientFixedDepositProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

[**FixedDepositProfile**](FixedDepositProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientbeneficiaries**
> List<Beneficiary> getClientbeneficiaries()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getClientbeneficiaries();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getClientbeneficiaries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Beneficiary>**](Beneficiary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCustomerDetails**
> CustomerDetailResponse getCustomerDetails()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getCustomerDetails();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCustomerDetails: $e\n');
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

# **getGrowthAccountProfile**
> GrowthAccountProfile getGrowthAccountProfile(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 

try {
    final result = api_instance.getGrowthAccountProfile(accountNumber);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getGrowthAccountProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountNumber** | **String**|  | 

### Return type

[**GrowthAccountProfile**](GrowthAccountProfile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvestmnentCertificate**
> InvestmentCertificate getInvestmnentCertificate(accountNumber)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountNumber = accountNumber_example; // String | 

try {
    final result = api_instance.getInvestmnentCertificate(accountNumber);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getInvestmnentCertificate: $e\n');
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

# **getProfilePicture**
> ProfileImageResponse getProfilePicture(customerId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 

try {
    final result = api_instance.getProfilePicture(customerId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getProfilePicture: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 

### Return type

[**ProfileImageResponse**](ProfileImageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStepwiseAccountCreationData**
> AccountCreationStepData getStepwiseAccountCreationData()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getStepwiseAccountCreationData();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getStepwiseAccountCreationData: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AccountCreationStepData**](AccountCreationStepData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWithdrawalLimits**
> WithdrawalLimits getWithdrawalLimits(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 

try {
    final result = api_instance.getWithdrawalLimits(accountId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getWithdrawalLimits: $e\n');
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

# **ipchecker**
> ipchecker()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.ipchecker();
} catch (e) {
    print('Exception when calling DefaultApi->ipchecker: $e\n');
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

# **postCheckCustomerId**
> CheckIdResponse postCheckCustomerId(gviveData)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final gviveData = GviveData(); // GviveData | 

try {
    final result = api_instance.postCheckCustomerId(gviveData);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postCheckCustomerId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gviveData** | [**GviveData**](GviveData.md)|  | 

### Return type

[**CheckIdResponse**](CheckIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCleintStartEkycUpgrade**
> postCleintStartEkycUpgrade()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.postCleintStartEkycUpgrade();
} catch (e) {
    print('Exception when calling DefaultApi->postCleintStartEkycUpgrade: $e\n');
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

# **postClientKlippaData**
> postClientKlippaData(accountCreationKlippaData)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountCreationKlippaData = AccountCreationKlippaData(); // AccountCreationKlippaData | 

try {
    api_instance.postClientKlippaData(accountCreationKlippaData);
} catch (e) {
    print('Exception when calling DefaultApi->postClientKlippaData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountCreationKlippaData** | [**AccountCreationKlippaData**](AccountCreationKlippaData.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotificationSettingsCustomerId**
> postNotificationSettingsCustomerId(customerNotificationSettings)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerNotificationSettings = CustomerNotificationSettings(); // CustomerNotificationSettings | 

try {
    api_instance.postNotificationSettingsCustomerId(customerNotificationSettings);
} catch (e) {
    print('Exception when calling DefaultApi->postNotificationSettingsCustomerId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerNotificationSettings** | [**CustomerNotificationSettings**](CustomerNotificationSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putNotificationSettingsCustomerId**
> putNotificationSettingsCustomerId(customerNotificationSettings)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerNotificationSettings = CustomerNotificationSettings(); // CustomerNotificationSettings | 

try {
    api_instance.putNotificationSettingsCustomerId(customerNotificationSettings);
} catch (e) {
    print('Exception when calling DefaultApi->putNotificationSettingsCustomerId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerNotificationSettings** | [**CustomerNotificationSettings**](CustomerNotificationSettings.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAccountDetails**
> updateAccountDetails(accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 

try {
    api_instance.updateAccountDetails(accountId);
} catch (e) {
    print('Exception when calling DefaultApi->updateAccountDetails: $e\n');
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

# **updateClientIdDocument**
> updateClientIdDocument(accountId, idDocumentStep)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 
final idDocumentStep = IdDocumentStep(); // IdDocumentStep | 

try {
    api_instance.updateClientIdDocument(accountId, idDocumentStep);
} catch (e) {
    print('Exception when calling DefaultApi->updateClientIdDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **idDocumentStep** | [**IdDocumentStep**](IdDocumentStep.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomerDeclaration**
> updateCustomerDeclaration(accountId, declarationStep)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 
final declarationStep = DeclarationStep(); // DeclarationStep | 

try {
    api_instance.updateCustomerDeclaration(accountId, declarationStep);
} catch (e) {
    print('Exception when calling DefaultApi->updateCustomerDeclaration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **declarationStep** | [**DeclarationStep**](DeclarationStep.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCustomerSelfie**
> updateCustomerSelfie(accountId, selfieStep)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 
final selfieStep = SelfieStep(); // SelfieStep | 

try {
    api_instance.updateCustomerSelfie(accountId, selfieStep);
} catch (e) {
    print('Exception when calling DefaultApi->updateCustomerSelfie: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**|  | 
 **selfieStep** | [**SelfieStep**](SelfieStep.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUsersProfilePicture**
> ProfileImageResponse updateUsersProfilePicture(customerId, profileImageRequest)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 
final profileImageRequest = ProfileImageRequest(); // ProfileImageRequest | 

try {
    final result = api_instance.updateUsersProfilePicture(customerId, profileImageRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->updateUsersProfilePicture: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **profileImageRequest** | [**ProfileImageRequest**](ProfileImageRequest.md)|  | 

### Return type

[**ProfileImageResponse**](ProfileImageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWithdrawalLimits**
> updateWithdrawalLimits(accountId, withdrawalLimits)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final accountId = accountId_example; // String | 
final withdrawalLimits = WithdrawalLimits(); // WithdrawalLimits | 

try {
    api_instance.updateWithdrawalLimits(accountId, withdrawalLimits);
} catch (e) {
    print('Exception when calling DefaultApi->updateWithdrawalLimits: $e\n');
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

# **upgradeAccount**
> upgradeAccount(customerId, accountId)



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();
final customerId = customerId_example; // String | 
final accountId = accountId_example; // String | 

try {
    api_instance.upgradeAccount(customerId, accountId);
} catch (e) {
    print('Exception when calling DefaultApi->upgradeAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String**|  | 
 **accountId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **webhookOnCreateAccount**
> webhookOnCreateAccount()



### Example
```dart
import 'package:account_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.webhookOnCreateAccount();
} catch (e) {
    print('Exception when calling DefaultApi->webhookOnCreateAccount: $e\n');
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

