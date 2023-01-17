# agency_api.api.SupervisorApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAgentCustomers**](SupervisorApi.md#getagentcustomers) | **GET** /supervisors/agents/{id}/customers | 
[**getAgentShortDetails**](SupervisorApi.md#getagentshortdetails) | **GET** /supervisors/agents/{id}/details | 
[**getAgentTransactionsWithId**](SupervisorApi.md#getagenttransactionswithid) | **GET** /supervisors/agents/{id}/transactions | 
[**getAgents**](SupervisorApi.md#getagents) | **GET** /supervisors/agents | 
[**getAgentsWithId**](SupervisorApi.md#getagentswithid) | **GET** /supervisors/agents/{id} | 
[**getCallover**](SupervisorApi.md#getcallover) | **GET** /supervisors/callovers/{id} | 
[**getCalloversForAll**](SupervisorApi.md#getcalloversforall) | **GET** /supervisors/callovers | 
[**getEndOfDay**](SupervisorApi.md#getendofday) | **GET** /supervisors/end-of-day | 
[**getEndOfDayWithAgent**](SupervisorApi.md#getendofdaywithagent) | **GET** /supervisors/end-of-day/{id} | 
[**getUnassignedCustomers**](SupervisorApi.md#getunassignedcustomers) | **GET** /agency/supervisors/agents/customers/unassigned | 
[**postEndOfDayWithAgent**](SupervisorApi.md#postendofdaywithagent) | **POST** /supervisors/end-of-day/{id} | 
[**postEndOfDayWithTransactionId**](SupervisorApi.md#postendofdaywithtransactionid) | **POST** /supervisors/end-of-day | 
[**postLinkAgentToCustomer**](SupervisorApi.md#postlinkagenttocustomer) | **POST** /agency/supervisors/agents/{id}/link | 
[**postPostEntryTransaction**](SupervisorApi.md#postpostentrytransaction) | **POST** /supervisors/end-of-day/postentry | 
[**postShortage**](SupervisorApi.md#postshortage) | **POST** /supervisors/shortage/{id} | 
[**postSignOff**](SupervisorApi.md#postsignoff) | **POST** /supervisors/agents/{id}/signoff | 


# **getAgentCustomers**
> SupervisorCustomersPage getAgentCustomers(id, sort, page, size)



GET all customers attached to an agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    final result = api_instance.getAgentCustomers(id, sort, page, size);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgentCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**SupervisorCustomersPage**](SupervisorCustomersPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentShortDetails**
> AgentDetailResponse getAgentShortDetails(id)



GET agent details

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 

try {
    final result = api_instance.getAgentShortDetails(id);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgentShortDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AgentDetailResponse**](AgentDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentTransactionsWithId**
> TransactionsPage getAgentTransactionsWithId(id, sort, page, size)



GET all agents in your branch

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    final result = api_instance.getAgentTransactionsWithId(id, sort, page, size);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgentTransactionsWithId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**TransactionsPage**](TransactionsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgents**
> AgentsPage getAgents(b, sort, page, size)



GET all agents filtered by branch

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final b = b_example; // String | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    final result = api_instance.getAgents(b, sort, page, size);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **b** | **String**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**AgentsPage**](AgentsPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgentsWithId**
> AgentExtResponse getAgentsWithId(id)



GET specific agent with id

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 

try {
    final result = api_instance.getAgentsWithId(id);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getAgentsWithId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AgentExtResponse**](AgentExtResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCallover**
> List<GroupedTransactionResponse> getCallover(id, start, end, sort, page, size, email)



GET callover for end of day for all agents

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 
final email = email_example; // String | 

try {
    final result = api_instance.getCallover(id, start, end, sort, page, size, email);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getCallover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 
 **email** | **String**|  | [optional] 

### Return type

[**List<GroupedTransactionResponse>**](GroupedTransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCalloversForAll**
> List<GroupedTransactionResponse> getCalloversForAll(start, end, sort, page, size)



GET callover for end of day for a specific agents

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    final result = api_instance.getCalloversForAll(start, end, sort, page, size);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getCalloversForAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**List<GroupedTransactionResponse>**](GroupedTransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndOfDay**
> EndOfDayPage getEndOfDay(start, end, sort, page, size)



GET end of day transactions for all agents

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    final result = api_instance.getEndOfDay(start, end, sort, page, size);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getEndOfDay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**EndOfDayPage**](EndOfDayPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEndOfDayWithAgent**
> List<GroupedTransactionResponse> getEndOfDayWithAgent(id, start, end, sort, page, size)



GET end of day transactions for specific agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    final result = api_instance.getEndOfDayWithAgent(id, start, end, sort, page, size);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getEndOfDayWithAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**List<GroupedTransactionResponse>**](GroupedTransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnassignedCustomers**
> SupervisorCustomersPage getUnassignedCustomers(sort, page, size)



Assign customer(s) to agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    final result = api_instance.getUnassignedCustomers(sort, page, size);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->getUnassignedCustomers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

[**SupervisorCustomersPage**](SupervisorCustomersPage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEndOfDayWithAgent**
> TransactionResponse postEndOfDayWithAgent(id, start)



Acknowledge all end of day transactions for specific agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final result = api_instance.postEndOfDayWithAgent(id, start);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postEndOfDayWithAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **start** | **DateTime**|  | [optional] 

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEndOfDayWithTransactionId**
> TransactionResponse postEndOfDayWithTransactionId(tid, start)



Acknowledge an end of day transaction using transaction id

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final tid = tid_example; // String | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final result = api_instance.postEndOfDayWithTransactionId(tid, start);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postEndOfDayWithTransactionId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tid** | **String**|  | 
 **start** | **DateTime**|  | [optional] 

### Return type

[**TransactionResponse**](TransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLinkAgentToCustomer**
> List<AgentCustomerAssignmentResponse> postLinkAgentToCustomer(id, agentCustomerAssignmentRequest)



Assign customer(s) to agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final agentCustomerAssignmentRequest = AgentCustomerAssignmentRequest(); // AgentCustomerAssignmentRequest | 

try {
    final result = api_instance.postLinkAgentToCustomer(id, agentCustomerAssignmentRequest);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postLinkAgentToCustomer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **agentCustomerAssignmentRequest** | [**AgentCustomerAssignmentRequest**](AgentCustomerAssignmentRequest.md)|  | 

### Return type

[**List<AgentCustomerAssignmentResponse>**](AgentCustomerAssignmentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPostEntryTransaction**
> InfoResponse postPostEntryTransaction(tid, postEntryRequest)



Making a post entry for a transaction

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final tid = tid_example; // String | 
final postEntryRequest = PostEntryRequest(); // PostEntryRequest | 

try {
    final result = api_instance.postPostEntryTransaction(tid, postEntryRequest);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postPostEntryTransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tid** | **String**|  | 
 **postEntryRequest** | [**PostEntryRequest**](PostEntryRequest.md)|  | 

### Return type

[**InfoResponse**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postShortage**
> List<InfoResponse> postShortage(id)



Post shortage for a particular agent

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 

try {
    final result = api_instance.postShortage(id);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postShortage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**List<InfoResponse>**](InfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSignOff**
> List<TransactionDetailResponse> postSignOff(id, signOffRequest)



GET all agents in your branch

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = SupervisorApi();
final id = 789; // int | 
final signOffRequest = SignOffRequest(); // SignOffRequest | 

try {
    final result = api_instance.postSignOff(id, signOffRequest);
    print(result);
} catch (e) {
    print('Exception when calling SupervisorApi->postSignOff: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **signOffRequest** | [**SignOffRequest**](SignOffRequest.md)|  | [optional] 

### Return type

[**List<TransactionDetailResponse>**](TransactionDetailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

