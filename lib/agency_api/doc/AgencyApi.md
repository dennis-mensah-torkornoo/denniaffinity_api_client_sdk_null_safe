# agency_api.api.AgencyApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTasks**](AgencyApi.md#deletetasks) | **DELETE** /tasks | 
[**getAgentHome**](AgencyApi.md#getagenthome) | **GET** /home | 
[**getCashAtHand**](AgencyApi.md#getcashathand) | **GET** /cash-at-hand | 
[**getDayStatus**](AgencyApi.md#getdaystatus) | **GET** /day/status | 
[**getNetworkProviders**](AgencyApi.md#getnetworkproviders) | **GET** /network-providers | 
[**getNotificationById**](AgencyApi.md#getnotificationbyid) | **GET** /notifications/{id} | 
[**getNotifications**](AgencyApi.md#getnotifications) | **GET** /notifications | 
[**getSettings**](AgencyApi.md#getsettings) | **GET** /settings | 
[**getTaskDetail**](AgencyApi.md#gettaskdetail) | **GET** /tasks/{taskId} | 
[**getTasks**](AgencyApi.md#gettasks) | **GET** /tasks | 
[**getTransactions**](AgencyApi.md#gettransactions) | **GET** /transactions | 
[**getTransactions1**](AgencyApi.md#gettransactions1) | **GET** /transactions/{accountEncodedId} | 
[**getWithdrawals**](AgencyApi.md#getwithdrawals) | **GET** /withdrawals | 
[**patchSettings**](AgencyApi.md#patchsettings) | **PATCH** /settings | 
[**postAccounts**](AgencyApi.md#postaccounts) | **POST** /accounts | 
[**postAgentLocation**](AgencyApi.md#postagentlocation) | **POST** /location | 
[**postDenominations**](AgencyApi.md#postdenominations) | **POST** /denominations | 
[**postDeposits**](AgencyApi.md#postdeposits) | **POST** /deposits | 
[**postDepositsConfirm**](AgencyApi.md#postdepositsconfirm) | **POST** /deposits/confirm | 
[**postEnd**](AgencyApi.md#postend) | **POST** /day/end | 
[**postNotification**](AgencyApi.md#postnotification) | **POST** /notifications | 
[**postStart**](AgencyApi.md#poststart) | **POST** /day/start | 
[**postTasks**](AgencyApi.md#posttasks) | **POST** /tasks | 
[**postUpdateTargets**](AgencyApi.md#postupdatetargets) | **POST** /targets | 
[**postWithdrawals**](AgencyApi.md#postwithdrawals) | **POST** /withdrawals | 
[**postWithdrawalsConfirm**](AgencyApi.md#postwithdrawalsconfirm) | **POST** /withdrawals/confirm | 
[**postWithdrawalsOtp**](AgencyApi.md#postwithdrawalsotp) | **POST** /withdrawals/otp | 


# **deleteTasks**
> InfoResponse deleteTasks(id)



Delete task endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteTasks(id);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->deleteTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentHome**
> HomeResponse getAgentHome()



Statistics, and other agent-related information

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();

try {
    final result = api_instance.getAgentHome();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getAgentHome: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HomeResponse**](HomeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCashAtHand**
> CashAtHandResponse getCashAtHand()



Cash at hand breakdown and other stats

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();

try {
    final result = api_instance.getCashAtHand();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getCashAtHand: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CashAtHandResponse**](CashAtHandResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDayStatus**
> DayStatusResponse getDayStatus()



Check status of day for an agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();

try {
    final result = api_instance.getDayStatus();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getDayStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DayStatusResponse**](DayStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNetworkProviders**
> List<NetworkProvider> getNetworkProviders()



Get Network Providers endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();

try {
    final result = api_instance.getNetworkProviders();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getNetworkProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NetworkProvider>**](NetworkProvider.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationById**
> NotificationResponse getNotificationById(id)



Notifications by id endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final id = id_example; // String | 

try {
    final result = api_instance.getNotificationById(id);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getNotificationById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**NotificationResponse**](NotificationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifications**
> List<NotificationResponse> getNotifications()



Notifications endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();

try {
    final result = api_instance.getNotifications();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getNotifications: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NotificationResponse>**](NotificationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSettings**
> List<SettingModel> getSettings()



Get Settings endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();

try {
    final result = api_instance.getSettings();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getSettings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<SettingModel>**](SettingModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTaskDetail**
> InfoResponse getTaskDetail(taskId)



Task detail endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final taskId = taskId_example; // String | 

try {
    final result = api_instance.getTaskDetail(taskId);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getTaskDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskId** | **String**|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTasks**
> List<TaskResponse> getTasks()



Get tasks endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();

try {
    final result = api_instance.getTasks();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getTasks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TaskResponse>**](TaskResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactions**
> TransactionResponse getTransactions(sort, page, size)



Get details/statistics on transactions made so far

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    final result = api_instance.getTransactions(sort, page, size);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getTransactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactions1**
> List<TransactionDetailResponse> getTransactions1(accountEncodedId, pageable)



Get transactions linked to a single account

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final accountEncodedId = accountEncodedId_example; // String | 
final pageable = ; // Pageable | 

try {
    final result = api_instance.getTransactions1(accountEncodedId, pageable);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getTransactions1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountEncodedId** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**List<TransactionDetailResponse>**](TransactionDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWithdrawals**
> List<TransactionDetailResponse> getWithdrawals(pageable)



Get all withdrawals endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final pageable = ; // Pageable | 

try {
    final result = api_instance.getWithdrawals(pageable);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->getWithdrawals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**List<TransactionDetailResponse>**](TransactionDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchSettings**
> InfoResponse patchSettings(settingModel)



Patch Settings endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final settingModel = [List<SettingModel>()]; // List<SettingModel> | 

try {
    final result = api_instance.patchSettings(settingModel);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->patchSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **settingModel** | [**List<SettingModel>**](SettingModel.md)|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAccounts**
> List<AccountResponse> postAccounts(id, type)



Create account for customer endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final id = id_example; // String | 
final type = type_example; // String | 

try {
    final result = api_instance.postAccounts(id, type);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postAccounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **type** | **String**|  | 

### Return type

[**List<AccountResponse>**](AccountResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAgentLocation**
> InfoResponse postAgentLocation(locationUpdateRequest)



Log a new location coordinate for an agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final locationUpdateRequest = LocationUpdateRequest(); // LocationUpdateRequest | 

try {
    final result = api_instance.postAgentLocation(locationUpdateRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postAgentLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationUpdateRequest** | [**LocationUpdateRequest**](LocationUpdateRequest.md)|  | [optional] 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDenominations**
> InfoResponse postDenominations(denomination)



Post denominations used for a transaction

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final denomination = ; // DenominationObject | 

try {
    final result = api_instance.postDenominations(denomination);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postDenominations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denomination** | [**DenominationObject**](.md)|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDeposits**
> StatusResponse postDeposits(transactionRequest)



Create new deposit endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final transactionRequest = TransactionRequest(); // TransactionRequest | 

try {
    final result = api_instance.postDeposits(transactionRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postDeposits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionRequest** | [**TransactionRequest**](TransactionRequest.md)|  | 

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDepositsConfirm**
> TransactionDetailResponse postDepositsConfirm(ref)



Confirm Deposit endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final ref = ref_example; // String | 

try {
    final result = api_instance.postDepositsConfirm(ref);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postDepositsConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ref** | **String**|  | 

### Return type

[**TransactionDetailResponse**](TransactionDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEnd**
> InfoResponse postEnd()



Post end a day for an agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();

try {
    final result = api_instance.postEnd();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postEnd: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postNotification**
> NotificationResponse postNotification(notificationRequest)



Create a notification assigned to an agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final notificationRequest = NotificationRequest(); // NotificationRequest | 

try {
    final result = api_instance.postNotification(notificationRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationRequest** | [**NotificationRequest**](NotificationRequest.md)|  | 

### Return type

[**NotificationResponse**](NotificationResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postStart**
> InfoResponse postStart()



Post start a day for an agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();

try {
    final result = api_instance.postStart();
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postStart: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTasks**
> InfoResponse postTasks(taskRequest)



Create task endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final taskRequest = TaskRequest(); // TaskRequest | 

try {
    final result = api_instance.postTasks(taskRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postTasks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **taskRequest** | [**TaskRequest**](TaskRequest.md)|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdateTargets**
> AgentTargetResponse postUpdateTargets(agentTargetRequest)



Updating respective targets belonging to an agent.

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final agentTargetRequest = AgentTargetRequest(); // AgentTargetRequest | 

try {
    final result = api_instance.postUpdateTargets(agentTargetRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postUpdateTargets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentTargetRequest** | [**AgentTargetRequest**](AgentTargetRequest.md)|  | [optional] 

### Return type

[**AgentTargetResponse**](AgentTargetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWithdrawals**
> StatusResponse postWithdrawals(transactionRequest)



Initiate withdrawal endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final transactionRequest = TransactionRequest(); // TransactionRequest | 

try {
    final result = api_instance.postWithdrawals(transactionRequest);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postWithdrawals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionRequest** | [**TransactionRequest**](TransactionRequest.md)|  | 

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWithdrawalsConfirm**
> TransactionDetailResponse postWithdrawalsConfirm(otp, ref)



Confirm Withdrawal endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final otp = otp_example; // String | 
final ref = ref_example; // String | 

try {
    final result = api_instance.postWithdrawalsConfirm(otp, ref);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postWithdrawalsConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **otp** | **String**|  | 
 **ref** | **String**|  | 

### Return type

[**TransactionDetailResponse**](TransactionDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWithdrawalsOtp**
> StatusResponse postWithdrawalsOtp(ref)



Get withdrawal otp generation endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = AgencyApi();
final ref = ref_example; // String | 

try {
    final result = api_instance.postWithdrawalsOtp(ref);
    print(result);
} catch (e) {
    print('Exception when calling AgencyApi->postWithdrawalsOtp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ref** | **String**|  | 

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

