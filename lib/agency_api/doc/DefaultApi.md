# agency_api.api.DefaultApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**agencySupervisorsAgentsCustomersUnassignedOptions**](DefaultApi.md#agencysupervisorsagentscustomersunassignedoptions) | **OPTIONS** /agency/supervisors/agents/customers/unassigned | 
[**agencySupervisorsAgentsIdLinkOptions**](DefaultApi.md#agencysupervisorsagentsidlinkoptions) | **OPTIONS** /agency/supervisors/agents/{id}/link | 
[**postDevices**](DefaultApi.md#postdevices) | **POST** /devices | 
[**supervisorsAgentsIdCustomersOptions**](DefaultApi.md#supervisorsagentsidcustomersoptions) | **OPTIONS** /supervisors/agents/{id}/customers | 
[**supervisorsAgentsIdDetailsOptions**](DefaultApi.md#supervisorsagentsiddetailsoptions) | **OPTIONS** /supervisors/agents/{id}/details | 
[**supervisorsAgentsIdOptions**](DefaultApi.md#supervisorsagentsidoptions) | **OPTIONS** /supervisors/agents/{id} | 
[**supervisorsAgentsIdSignoffOptions**](DefaultApi.md#supervisorsagentsidsignoffoptions) | **OPTIONS** /supervisors/agents/{id}/signoff | 
[**supervisorsAgentsIdTransactionsOptions**](DefaultApi.md#supervisorsagentsidtransactionsoptions) | **OPTIONS** /supervisors/agents/{id}/transactions | 
[**supervisorsAgentsOptions**](DefaultApi.md#supervisorsagentsoptions) | **OPTIONS** /supervisors/agents | 
[**supervisorsCalloversIdOptions**](DefaultApi.md#supervisorscalloversidoptions) | **OPTIONS** /supervisors/callovers/{id} | 
[**supervisorsCalloversOptions**](DefaultApi.md#supervisorscalloversoptions) | **OPTIONS** /supervisors/callovers | 
[**supervisorsEndOfDayIdOptions**](DefaultApi.md#supervisorsendofdayidoptions) | **OPTIONS** /supervisors/end-of-day/{id} | 
[**supervisorsEndOfDayOptions**](DefaultApi.md#supervisorsendofdayoptions) | **OPTIONS** /supervisors/end-of-day | 
[**supervisorsEndOfDayPostentryOptions**](DefaultApi.md#supervisorsendofdaypostentryoptions) | **OPTIONS** /supervisors/end-of-day/postentry | 
[**supervisorsShortageIdOptions**](DefaultApi.md#supervisorsshortageidoptions) | **OPTIONS** /supervisors/shortage/{id} | 
[**targetsOptions**](DefaultApi.md#targetsoptions) | **OPTIONS** /targets | 


# **agencySupervisorsAgentsCustomersUnassignedOptions**
> agencySupervisorsAgentsCustomersUnassignedOptions(sort, page, size)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    api_instance.agencySupervisorsAgentsCustomersUnassignedOptions(sort, page, size);
} catch (e) {
    print('Exception when calling DefaultApi->agencySupervisorsAgentsCustomersUnassignedOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **agencySupervisorsAgentsIdLinkOptions**
> agencySupervisorsAgentsIdLinkOptions(id)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    api_instance.agencySupervisorsAgentsIdLinkOptions(id);
} catch (e) {
    print('Exception when calling DefaultApi->agencySupervisorsAgentsIdLinkOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDevices**
> DeviceResponse postDevices(deviceRequest)



Register devices here

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final deviceRequest = DeviceRequest(); // DeviceRequest | 

try {
    final result = api_instance.postDevices(deviceRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->postDevices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceRequest** | [**DeviceRequest**](DeviceRequest.md)|  | 

### Return type

[**DeviceResponse**](DeviceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdCustomersOptions**
> supervisorsAgentsIdCustomersOptions(id, sort, page, size)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    api_instance.supervisorsAgentsIdCustomersOptions(id, sort, page, size);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdCustomersOptions: $e\n');
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

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdDetailsOptions**
> supervisorsAgentsIdDetailsOptions(id)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 

try {
    api_instance.supervisorsAgentsIdDetailsOptions(id);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdDetailsOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdOptions**
> supervisorsAgentsIdOptions(id)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 

try {
    api_instance.supervisorsAgentsIdOptions(id);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdSignoffOptions**
> supervisorsAgentsIdSignoffOptions(id)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    api_instance.supervisorsAgentsIdSignoffOptions(id);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdSignoffOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsIdTransactionsOptions**
> supervisorsAgentsIdTransactionsOptions(id, sort, page, size)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    api_instance.supervisorsAgentsIdTransactionsOptions(id, sort, page, size);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsIdTransactionsOptions: $e\n');
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

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsAgentsOptions**
> supervisorsAgentsOptions(b, sort, page, size)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final b = b_example; // String | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    api_instance.supervisorsAgentsOptions(b, sort, page, size);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsAgentsOptions: $e\n');
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

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsCalloversIdOptions**
> supervisorsCalloversIdOptions(id, start, end, sort, page, size)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = 789; // int | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    api_instance.supervisorsCalloversIdOptions(id, start, end, sort, page, size);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsCalloversIdOptions: $e\n');
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

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsCalloversOptions**
> supervisorsCalloversOptions(start, end, sort, page, size)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    api_instance.supervisorsCalloversOptions(start, end, sort, page, size);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsCalloversOptions: $e\n');
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

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsEndOfDayIdOptions**
> supervisorsEndOfDayIdOptions(id, start, end, sort, page, size)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    api_instance.supervisorsEndOfDayIdOptions(id, start, end, sort, page, size);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsEndOfDayIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsEndOfDayOptions**
> supervisorsEndOfDayOptions(tid, start, end, sort, page, size)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final tid = tid_example; // String | 
final start = 2013-10-20T19:20:30+01:00; // DateTime | 
final end = 2013-10-20T19:20:30+01:00; // DateTime | 
final sort = sort_example; // String | 
final page = 789; // int | 
final size = 789; // int | 

try {
    api_instance.supervisorsEndOfDayOptions(tid, start, end, sort, page, size);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsEndOfDayOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tid** | **String**|  | [optional] 
 **start** | **DateTime**|  | [optional] 
 **end** | **DateTime**|  | [optional] 
 **sort** | **String**|  | [optional] 
 **page** | **int**|  | [optional] 
 **size** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsEndOfDayPostentryOptions**
> supervisorsEndOfDayPostentryOptions(tid)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final tid = tid_example; // String | 

try {
    api_instance.supervisorsEndOfDayPostentryOptions(tid);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsEndOfDayPostentryOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supervisorsShortageIdOptions**
> supervisorsShortageIdOptions(id)



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();
final id = id_example; // String | 

try {
    api_instance.supervisorsShortageIdOptions(id);
} catch (e) {
    print('Exception when calling DefaultApi->supervisorsShortageIdOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **targetsOptions**
> targetsOptions()



### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.targetsOptions();
} catch (e) {
    print('Exception when calling DefaultApi->targetsOptions: $e\n');
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

