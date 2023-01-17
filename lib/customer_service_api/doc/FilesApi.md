# customer_service_api.api.FilesApi

## Load the API package
```dart
import 'package:customer_service_api/api.dart';
```

All URIs are relative to *https://staging-customer-service-api.affnty.co*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateFileUrl**](FilesApi.md#generatefileurl) | **POST** /files/generate-file-url | 
[**uploadCustomerFile**](FilesApi.md#uploadcustomerfile) | **POST** /files | 


# **generateFileUrl**
> FileUrlResponse generateFileUrl(generateFileUrlRequest)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final generateFileUrlRequest = GenerateFileUrlRequest(); // GenerateFileUrlRequest | 

try {
    final result = api_instance.generateFileUrl(generateFileUrlRequest);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->generateFileUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateFileUrlRequest** | [**GenerateFileUrlRequest**](GenerateFileUrlRequest.md)|  | 

### Return type

[**FileUrlResponse**](FileUrlResponse.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadCustomerFile**
> InlineResponse200 uploadCustomerFile(file, type)



### Example
```dart
import 'package:customer_service_api/api.dart';
// TODO Configure API key authorization: xApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('xApiKey').apiKeyPrefix = 'Bearer';

final api_instance = FilesApi();
final file = BINARY_DATA_HERE; // MultipartFile | 
final type = ; // UploadFileTypeEnum | 

try {
    final result = api_instance.uploadCustomerFile(file, type);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->uploadCustomerFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | 
 **type** | [**UploadFileTypeEnum**](UploadFileTypeEnum.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[xApiKey](../README.md#xApiKey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

