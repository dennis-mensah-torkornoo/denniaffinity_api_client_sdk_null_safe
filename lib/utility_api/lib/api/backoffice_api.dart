//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BackofficeApi {
  BackofficeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /backoffice/payment-methods' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [MODEL281259] mODEL281259 (required):
  Future<Response> backofficeAddPaymentMethodWithHttpInfo(MODEL281259 mODEL281259,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/payment-methods';

    // ignore: prefer_final_locals
    Object? postBody = mODEL281259;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [MODEL281259] mODEL281259 (required):
  Future<MODEL92dea1?> backofficeAddPaymentMethod(MODEL281259 mODEL281259,) async {
    final response = await backofficeAddPaymentMethodWithHttpInfo(mODEL281259,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MODEL92dea1',) as MODEL92dea1;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/reasons' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] category:
  Future<Response> backofficeGetAllReasonsWithHttpInfo({ String? category, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/reasons';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (category != null) {
      queryParams.addAll(_queryParams('', 'category', category));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] category:
  Future<List<Reason>?> backofficeGetAllReasons({ String? category, }) async {
    final response = await backofficeGetAllReasonsWithHttpInfo( category: category, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Reason>') as List)
        .cast<Reason>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/payment-methods' operation and returns the [Response].
  Future<Response> backofficeGetPaymentMethodsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/payment-methods';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<List<ArrayOfMODEL0e7755Inner>?> backofficeGetPaymentMethods() async {
    final response = await backofficeGetPaymentMethodsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ArrayOfMODEL0e7755Inner>') as List)
        .cast<ArrayOfMODEL0e7755Inner>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/list-id-documents' operation and returns the [Response].
  Future<Response> backofficeListIdDocumentsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/list-id-documents';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<List<ArrayOfMODEL576c0eInner>?> backofficeListIdDocuments() async {
    final response = await backofficeListIdDocumentsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ArrayOfMODEL576c0eInner>') as List)
        .cast<ArrayOfMODEL576c0eInner>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'POST /backoffice/reasons' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [MODEL845414] mODEL845414 (required):
  Future<Response> backofficePostReasonWithHttpInfo(MODEL845414 mODEL845414,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/reasons';

    // ignore: prefer_final_locals
    Object? postBody = mODEL845414;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [MODEL845414] mODEL845414 (required):
  Future<Reason?> backofficePostReason(MODEL845414 mODEL845414,) async {
    final response = await backofficePostReasonWithHttpInfo(mODEL845414,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Reason',) as Reason;
    
    }
    return null;
  }

  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] documentId (required):
  Future<Response> deleteDocumentByIdWithHttpInfo(String documentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/documents/{documentId}'
      .replaceAll('{documentId}', documentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 
  ///
  /// Parameters:
  ///
  /// * [String] documentId (required):
  Future<void> deleteDocumentById(String documentId,) async {
    final response = await deleteDocumentByIdWithHttpInfo(documentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
