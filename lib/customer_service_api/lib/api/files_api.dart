//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FilesApi {
  FilesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /files/generate-file-url' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GenerateFileUrlRequest] generateFileUrlRequest (required):
  Future<Response> generateFileUrlWithHttpInfo(GenerateFileUrlRequest generateFileUrlRequest,) async {
    // Verify required params are set.
    if (generateFileUrlRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: generateFileUrlRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/files/generate-file-url';

    // ignore: prefer_final_locals
    Object postBody = generateFileUrlRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [GenerateFileUrlRequest] generateFileUrlRequest (required):
  Future<FileUrlResponse?> generateFileUrl(GenerateFileUrlRequest generateFileUrlRequest,) async {
    final response = await generateFileUrlWithHttpInfo(generateFileUrlRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FileUrlResponse',) as FileUrlResponse?;
    
    }
    return Future<FileUrlResponse>.value();
  }

  /// Performs an HTTP 'POST /files' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  ///
  /// * [UploadFileTypeEnum] type (required):
  Future<Response> uploadCustomerFileWithHttpInfo(MultipartFile file, UploadFileTypeEnum type,) async {
    // Verify required params are set.
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }
    if (type == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: type');
    }

    // ignore: prefer_const_declarations
    final path = r'/files';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (type != null) {
      hasFields = true;
      mp.fields[r'type'] = parameterToString(type);
    }
    if (hasFields) {
      postBody = mp;
    }

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  ///
  /// * [UploadFileTypeEnum] type (required):
  Future<InlineResponse200?> uploadCustomerFile(MultipartFile file, UploadFileTypeEnum type,) async {
    final response = await uploadCustomerFileWithHttpInfo(file, type,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse200',) as InlineResponse200?;
    
    }
    return Future<InlineResponse200>.value();
  }
}
