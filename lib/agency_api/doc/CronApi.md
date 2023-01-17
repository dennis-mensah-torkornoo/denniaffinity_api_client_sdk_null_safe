# agency_api.api.CronApi

## Load the API package
```dart
import 'package:agency_api/api.dart';
```

All URIs are relative to *https://api.affinitylabstest.com/agency*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postFetchAccounts**](CronApi.md#postfetchaccounts) | **POST** /cron/accounts-mambu | 
[**postFetchCustomers**](CronApi.md#postfetchcustomers) | **POST** /cron/customers-mambu | 
[**postTotalFetchAccounts**](CronApi.md#posttotalfetchaccounts) | **POST** /cron/accounts-mambu/complete | 
[**postTotalFetchCustomers**](CronApi.md#posttotalfetchcustomers) | **POST** /cron/customers-mambu/complete | 


# **postFetchAccounts**
> StatusResponse postFetchAccounts()



Cron to fetch accounts in mambu endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = CronApi();

try {
    final result = api_instance.postFetchAccounts();
    print(result);
} catch (e) {
    print('Exception when calling CronApi->postFetchAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFetchCustomers**
> StatusResponse postFetchCustomers()



Cron to fetch customers in mambu endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = CronApi();

try {
    final result = api_instance.postFetchCustomers();
    print(result);
} catch (e) {
    print('Exception when calling CronApi->postFetchCustomers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTotalFetchAccounts**
> StatusResponse postTotalFetchAccounts()



Complete Cron to fetch accounts in mambu endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = CronApi();

try {
    final result = api_instance.postTotalFetchAccounts();
    print(result);
} catch (e) {
    print('Exception when calling CronApi->postTotalFetchAccounts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTotalFetchCustomers**
> StatusResponse postTotalFetchCustomers()



Complete Cron to fetch customers in mambu endpoint

### Example
```dart
import 'package:agency_api/api.dart';

final api_instance = CronApi();

try {
    final result = api_instance.postTotalFetchCustomers();
    print(result);
} catch (e) {
    print('Exception when calling CronApi->postTotalFetchCustomers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StatusResponse**](StatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

