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

  /// Performs an HTTP 'GET /backoffice/customer-blocking-history/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backOfficeCustomerBlockHistoryWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customer-blocking-history/{customerId}'
      .replaceAll('{customerId}', customerId);

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

  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<List<CustomerBlockResponse>?> backOfficeCustomerBlockHistory(String customerId,) async {
    final response = await backOfficeCustomerBlockHistoryWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerBlockResponse>') as List)
        .cast<CustomerBlockResponse>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/documents/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backOfficeDocumentsWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/documents/{customerId}'
      .replaceAll('{customerId}', customerId);

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

  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<List<CustomerDocumentsResponse>?> backOfficeDocuments(String customerId,) async {
    final response = await backOfficeDocumentsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerDocumentsResponse>') as List)
        .cast<CustomerDocumentsResponse>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/customers/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backOfficeGetCustomerDetailsWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customers/{customerId}'
      .replaceAll('{customerId}', customerId);

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

  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<CustomerDetailResponse?> backOfficeGetCustomerDetails(String customerId,) async {
    final response = await backOfficeGetCustomerDetailsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetailResponse',) as CustomerDetailResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/customers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] limit:
  ///   Number of records to return. Default is 10
  ///
  /// * [String] lastId:
  ///   Last ID of the previous records returned. This is to retrieve the next page
  ///
  /// * [String] status:
  ///   Status of the customer
  Future<Response> backOfficeGetCustomersWithHttpInfo({ int? limit, String? lastId, String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (lastId != null) {
      queryParams.addAll(_queryParams('', 'lastId', lastId));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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
  /// * [int] limit:
  ///   Number of records to return. Default is 10
  ///
  /// * [String] lastId:
  ///   Last ID of the previous records returned. This is to retrieve the next page
  ///
  /// * [String] status:
  ///   Status of the customer
  Future<List<CustomerResponse>?> backOfficeGetCustomers({ int? limit, String? lastId, String? status, }) async {
    final response = await backOfficeGetCustomersWithHttpInfo( limit: limit, lastId: lastId, status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerResponse>') as List)
        .cast<CustomerResponse>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/customers-without-accounts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] limit:
  ///   Number of records to return. Default is 25
  ///
  /// * [String] lastId:
  ///   Last ID of the previous records returned. This is to retrieve the next page
  Future<Response> backOfficeGetCustomersWithoutAccountsWithHttpInfo({ int? limit, String? lastId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customers-without-accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (lastId != null) {
      queryParams.addAll(_queryParams('', 'lastId', lastId));
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
  /// * [int] limit:
  ///   Number of records to return. Default is 25
  ///
  /// * [String] lastId:
  ///   Last ID of the previous records returned. This is to retrieve the next page
  Future<List<CustomerResponse>?> backOfficeGetCustomersWithoutAccounts({ int? limit, String? lastId, }) async {
    final response = await backOfficeGetCustomersWithoutAccountsWithHttpInfo( limit: limit, lastId: lastId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerResponse>') as List)
        .cast<CustomerResponse>()
        .toList();

    }
    return null;
  }

  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AddAccountRequest] addAccountRequest (required):
  Future<Response> backofficeAddNewAccountWithHttpInfo(AddAccountRequest addAccountRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/add-new-account';

    // ignore: prefer_final_locals
    Object? postBody = addAccountRequest;

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

  /// 
  ///
  /// Parameters:
  ///
  /// * [AddAccountRequest] addAccountRequest (required):
  Future<void> backofficeAddNewAccount(AddAccountRequest addAccountRequest,) async {
    final response = await backofficeAddNewAccountWithHttpInfo(addAccountRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /backoffice/approvals/approve/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> backofficeApproveAccountByAccountIdWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/approvals/approve/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<void> backofficeApproveAccountByAccountId(String accountId,) async {
    final response = await backofficeApproveAccountByAccountIdWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 
  ///
  /// Add new cheque booklet request
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChequeBookletRequest] chequeBookletRequest:
  Future<Response> backofficeCreateChequeBookletWithHttpInfo({ ChequeBookletRequest? chequeBookletRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cheques/booklets';

    // ignore: prefer_final_locals
    Object? postBody = chequeBookletRequest;

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

  /// 
  ///
  /// Add new cheque booklet request
  ///
  /// Parameters:
  ///
  /// * [ChequeBookletRequest] chequeBookletRequest:
  Future<ChequeBookletResponse?> backofficeCreateChequeBooklet({ ChequeBookletRequest? chequeBookletRequest, }) async {
    final response = await backofficeCreateChequeBookletWithHttpInfo( chequeBookletRequest: chequeBookletRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChequeBookletResponse',) as ChequeBookletResponse;
    
    }
    return null;
  }

  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> backofficeDownloadInvestmnentCertificateWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/future-account/{accountNumber}/certificate'
      .replaceAll('{accountNumber}', accountNumber);

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

  /// 
  ///
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<InvestmentCertificate?> backofficeDownloadInvestmnentCertificate(String accountNumber,) async {
    final response = await backofficeDownloadInvestmnentCertificateWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InvestmentCertificate',) as InvestmentCertificate;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /backoffice/ekyc/approve/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backofficeEkycApproveWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/ekyc/approve/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<void> backofficeEkycApprove(String customerId,) async {
    final response = await backofficeEkycApproveWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /backoffice/ekyc/decline/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [SuccessResponse] successResponse (required):
  Future<Response> backofficeEkycDeclineWithHttpInfo(String customerId, SuccessResponse successResponse,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/ekyc/decline/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody = successResponse;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [SuccessResponse] successResponse (required):
  Future<void> backofficeEkycDecline(String customerId, SuccessResponse successResponse,) async {
    final response = await backofficeEkycDeclineWithHttpInfo(customerId, successResponse,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/generate-certificates' operation and returns the [Response].
  Future<Response> backofficeGenerateInvestmentCertficatesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/generate-certificates';

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

  Future<void> backofficeGenerateInvestmentCertficates() async {
    final response = await backofficeGenerateInvestmentCertficatesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/notification-settings/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [String] accountType:
  Future<Response> backofficeGetAccountNotificationSettingsWithHttpInfo(String customerId, { String? accountType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/notification-settings/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accountType != null) {
      queryParams.addAll(_queryParams('', 'accountType', accountType));
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
  /// * [String] customerId (required):
  ///
  /// * [String] accountType:
  Future<CustomerNotificationSettings?> backofficeGetAccountNotificationSettings(String customerId, { String? accountType, }) async {
    final response = await backofficeGetAccountNotificationSettingsWithHttpInfo(customerId,  accountType: accountType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerNotificationSettings',) as CustomerNotificationSettings;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/pending-approvals' operation and returns the [Response].
  Future<Response> backofficeGetAllPendingApprovalsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/pending-approvals';

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

  Future<PendingApprovals?> backofficeGetAllPendingApprovals() async {
    final response = await backofficeGetAllPendingApprovalsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PendingApprovals',) as PendingApprovals;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/approvals/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> backofficeGetApprovalByIdWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/approvals/{accountId}'
      .replaceAll('{accountId}', accountId);

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

  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<PendingApprovalResponse?> backofficeGetApprovalById(String accountId,) async {
    final response = await backofficeGetApprovalByIdWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PendingApprovalResponse',) as PendingApprovalResponse;
    
    }
    return null;
  }

  /// 
  ///
  /// Get list of all cheque booklets
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///
  /// * [int] limit:
  ///   number of records to retrieve
  Future<Response> backofficeGetChequeBookletsWithHttpInfo({ String? cursor, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cheques/booklets';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// 
  ///
  /// Get list of all cheque booklets
  ///
  /// Parameters:
  ///
  /// * [String] cursor:
  ///
  /// * [int] limit:
  ///   number of records to retrieve
  Future<BackofficeGetChequeBooklets200Response?> backofficeGetChequeBooklets({ String? cursor, int? limit, }) async {
    final response = await backofficeGetChequeBookletsWithHttpInfo( cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BackofficeGetChequeBooklets200Response',) as BackofficeGetChequeBooklets200Response;
    
    }
    return null;
  }

  /// 
  ///
  /// Retrieve a cheque booklet
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<Response> backofficeGetChequeRequestWithHttpInfo(String bookletId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cheques/booklets/{bookletId}'
      .replaceAll('{bookletId}', bookletId);

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

  /// 
  ///
  /// Retrieve a cheque booklet
  ///
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<ChequeBookletResponse?> backofficeGetChequeRequest(String bookletId,) async {
    final response = await backofficeGetChequeRequestWithHttpInfo(bookletId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChequeBookletResponse',) as ChequeBookletResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/passbase/identities/{identityId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] identityId (required):
  Future<Response> backofficeGetPassbaseIdentityWithHttpInfo(String identityId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/passbase/identities/{identityId}'
      .replaceAll('{identityId}', identityId);

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

  /// Parameters:
  ///
  /// * [String] identityId (required):
  Future<void> backofficeGetPassbaseIdentity(String identityId,) async {
    final response = await backofficeGetPassbaseIdentityWithHttpInfo(identityId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/withdrawal-limits/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> backofficeGetWithdrawalLimitsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/withdrawal-limits/{accountId}'
      .replaceAll('{accountId}', accountId);

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

  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<WithdrawalLimits?> backofficeGetWithdrawalLimits(String accountId,) async {
    final response = await backofficeGetWithdrawalLimitsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WithdrawalLimits',) as WithdrawalLimits;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/passbase/identities' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] cursor:
  ///
  /// * [String] limit:
  Future<Response> backofficePassbaseGetIdentitiesWithHttpInfo({ String? cursor, String? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/passbase/identities';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cursor != null) {
      queryParams.addAll(_queryParams('', 'cursor', cursor));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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
  /// * [String] cursor:
  ///
  /// * [String] limit:
  Future<void> backofficePassbaseGetIdentities({ String? cursor, String? limit, }) async {
    final response = await backofficePassbaseGetIdentitiesWithHttpInfo( cursor: cursor, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/passbase/identities/{identityId}/resources/{resourceId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] identityId (required):
  ///
  /// * [String] resourceId (required):
  Future<Response> backofficePassbaseGetIdentityByResourceIDandIdentityIDWithHttpInfo(String identityId, String resourceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/passbase/identities/{identityId}/resources/{resourceId}'
      .replaceAll('{identityId}', identityId)
      .replaceAll('{resourceId}', resourceId);

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

  /// Parameters:
  ///
  /// * [String] identityId (required):
  ///
  /// * [String] resourceId (required):
  Future<void> backofficePassbaseGetIdentityByResourceIDandIdentityID(String identityId, String resourceId,) async {
    final response = await backofficePassbaseGetIdentityByResourceIDandIdentityIDWithHttpInfo(identityId, resourceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/passbase/identities/{identityId}/resources' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] identityId (required):
  Future<Response> backofficePassbaseGetResourcesByIdenityIDWithHttpInfo(String identityId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/passbase/identities/{identityId}/resources'
      .replaceAll('{identityId}', identityId);

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

  /// Parameters:
  ///
  /// * [String] identityId (required):
  Future<void> backofficePassbaseGetResourcesByIdenityID(String identityId,) async {
    final response = await backofficePassbaseGetResourcesByIdenityIDWithHttpInfo(identityId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PATCH /backoffice/withdrawal-limits/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [WithdrawalLimits] withdrawalLimits (required):
  Future<Response> backofficePatchWithdrawalLimitsWithHttpInfo(String accountId, WithdrawalLimits withdrawalLimits,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/withdrawal-limits/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = withdrawalLimits;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [WithdrawalLimits] withdrawalLimits (required):
  Future<void> backofficePatchWithdrawalLimits(String accountId, WithdrawalLimits withdrawalLimits,) async {
    final response = await backofficePatchWithdrawalLimitsWithHttpInfo(accountId, withdrawalLimits,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /backoffice/notification-settings/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [CustomerNotificationSettings] customerNotificationSettings (required):
  Future<Response> backofficePostNotificationSettingsCustomerIdWithHttpInfo(String customerId, CustomerNotificationSettings customerNotificationSettings,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/notification-settings/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody = customerNotificationSettings;

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
  /// * [String] customerId (required):
  ///
  /// * [CustomerNotificationSettings] customerNotificationSettings (required):
  Future<void> backofficePostNotificationSettingsCustomerId(String customerId, CustomerNotificationSettings customerNotificationSettings,) async {
    final response = await backofficePostNotificationSettingsCustomerIdWithHttpInfo(customerId, customerNotificationSettings,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /backoffice/notification-settings/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [CustomerNotificationSettings] customerNotificationSettings (required):
  Future<Response> backofficePutNotificationSettingsCustomerIdWithHttpInfo(String customerId, CustomerNotificationSettings customerNotificationSettings,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/notification-settings/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody = customerNotificationSettings;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [CustomerNotificationSettings] customerNotificationSettings (required):
  Future<void> backofficePutNotificationSettingsCustomerId(String customerId, CustomerNotificationSettings customerNotificationSettings,) async {
    final response = await backofficePutNotificationSettingsCustomerIdWithHttpInfo(customerId, customerNotificationSettings,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /backoffice/approvals/reject/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [Reason] reason (required):
  Future<Response> backofficeRejectApprovalWithHttpInfo(String accountId, Reason reason,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/approvals/reject/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = reason;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [Reason] reason (required):
  Future<void> backofficeRejectApproval(String accountId, Reason reason,) async {
    final response = await backofficeRejectApprovalWithHttpInfo(accountId, reason,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PATCH /backoffice/unblock-customer/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [UserUnblockRequest] userUnblockRequest (required):
  Future<Response> backofficeUnblockCustomerWithHttpInfo(String customerId, UserUnblockRequest userUnblockRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/unblock-customer/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody = userUnblockRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [UserUnblockRequest] userUnblockRequest (required):
  Future<void> backofficeUnblockCustomer(String customerId, UserUnblockRequest userUnblockRequest,) async {
    final response = await backofficeUnblockCustomerWithHttpInfo(customerId, userUnblockRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 
  ///
  /// Update cheque booklet status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<Response> backofficeUpdateChequeBookletStatusWithHttpInfo(String bookletId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cheques/booklets/{bookletId}/deliver'
      .replaceAll('{bookletId}', bookletId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 
  ///
  /// Update cheque booklet status
  ///
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<ChequeBookletResponse?> backofficeUpdateChequeBookletStatus(String bookletId,) async {
    final response = await backofficeUpdateChequeBookletStatusWithHttpInfo(bookletId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChequeBookletResponse',) as ChequeBookletResponse;
    
    }
    return null;
  }

  /// 
  ///
  /// Update cheque booklet request
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  ///
  /// * [ChequeBookletRequest] chequeBookletRequest:
  ///   
  Future<Response> backofficeUpdateChequeRequestWithHttpInfo(String bookletId, { ChequeBookletRequest? chequeBookletRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cheques/booklets/{bookletId}'
      .replaceAll('{bookletId}', bookletId);

    // ignore: prefer_final_locals
    Object? postBody = chequeBookletRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 
  ///
  /// Update cheque booklet request
  ///
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  ///
  /// * [ChequeBookletRequest] chequeBookletRequest:
  ///   
  Future<ChequeBookletResponse?> backofficeUpdateChequeRequest(String bookletId, { ChequeBookletRequest? chequeBookletRequest, }) async {
    final response = await backofficeUpdateChequeRequestWithHttpInfo(bookletId,  chequeBookletRequest: chequeBookletRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChequeBookletResponse',) as ChequeBookletResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /backoffice/block-customer/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [UserBlockingRequest] userBlockingRequest (required):
  Future<Response> blackOfficeBlockCustomerWithHttpInfo(String customerId, UserBlockingRequest userBlockingRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/block-customer/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody = userBlockingRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [UserBlockingRequest] userBlockingRequest (required):
  Future<void> blackOfficeBlockCustomer(String customerId, UserBlockingRequest userBlockingRequest,) async {
    final response = await blackOfficeBlockCustomerWithHttpInfo(customerId, userBlockingRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/cron/oncreate' operation and returns the [Response].
  Future<Response> cronOnCreateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cron/oncreate';

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

  Future<void> cronOnCreate() async {
    final response = await cronOnCreateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/cron/pending-approvals' operation and returns the [Response].
  Future<Response> cronPendingApprovalWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cron/pending-approvals';

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

  Future<List<AccountPendingApprovalBackOfficeApp>?> cronPendingApproval() async {
    final response = await cronPendingApprovalWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AccountPendingApprovalBackOfficeApp>') as List)
        .cast<AccountPendingApprovalBackOfficeApp>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'DELETE /backoffice/customers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] p:
  Future<Response> deleteBackofficeCustomersWithHttpInfo({ String? p, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (p != null) {
      queryParams.addAll(_queryParams('', 'p', p));
    }

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

  /// Parameters:
  ///
  /// * [String] p:
  Future<void> deleteBackofficeCustomers({ String? p, }) async {
    final response = await deleteBackofficeCustomersWithHttpInfo( p: p, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 
  ///
  /// Delete a cheque booklet
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<Response> deleteChequeBookletWithHttpInfo(String bookletId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cheques/booklets/{bookletId}'
      .replaceAll('{bookletId}', bookletId);

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
  /// Delete a cheque booklet
  ///
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<void> deleteChequeBooklet(String bookletId,) async {
    final response = await deleteChequeBookletWithHttpInfo(bookletId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/customers/{customerId}/onboarding-profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> getCustomerBackofficeOnboardingProfileWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customers/{customerId}/onboarding-profile'
      .replaceAll('{customerId}', customerId);

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

  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<OnboardingProfile?> getCustomerBackofficeOnboardingProfile(String customerId,) async {
    final response = await getCustomerBackofficeOnboardingProfileWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OnboardingProfile',) as OnboardingProfile;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/customers/{customerId}/id-picture' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> getIDPicturesBackofficeWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customers/{customerId}/id-picture'
      .replaceAll('{customerId}', customerId);

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

  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<IDPicture?> getIDPicturesBackoffice(String customerId,) async {
    final response = await getIDPicturesBackofficeWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IDPicture',) as IDPicture;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/customers/{customerId}/profile-picture' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> getProfilePictureBackofficeWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customers/{customerId}/profile-picture'
      .replaceAll('{customerId}', customerId);

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

  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<ProfileImage?> getProfilePictureBackoffice(String customerId,) async {
    final response = await getProfilePictureBackofficeWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProfileImage',) as ProfileImage;
    
    }
    return null;
  }

  /// Index All customer. to be used as a scheduled job
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> indexAllCustomersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/index/customers';

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

  /// Index All customer. to be used as a scheduled job
  Future<CustomerDetailResponse?> indexAllCustomers() async {
    final response = await indexAllCustomersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetailResponse',) as CustomerDetailResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/cron/process-import' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] startDate:
  Future<Response> processImportsWithHttpInfo({ String? startDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cron/process-import';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
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
  /// * [String] startDate:
  Future<void> processImports({ String? startDate, }) async {
    final response = await processImportsWithHttpInfo( startDate: startDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/ussd/account/{accountNumber}/available-balance' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> ussdGetAvailableBalanceWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/ussd/account/{accountNumber}/available-balance'
      .replaceAll('{accountNumber}', accountNumber);

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

  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<UssdGetAvailableBalance200Response?> ussdGetAvailableBalance(String accountNumber,) async {
    final response = await ussdGetAvailableBalanceWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UssdGetAvailableBalance200Response',) as UssdGetAvailableBalance200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /backoffice/ussd/customer' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] phoneNumber (required):
  Future<Response> ussdGetCustomerWithHttpInfo(String phoneNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/ussd/customer';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'phoneNumber', phoneNumber));

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
  /// * [String] phoneNumber (required):
  Future<CustomerDetailResponse?> ussdGetCustomer(String phoneNumber,) async {
    final response = await ussdGetCustomerWithHttpInfo(phoneNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetailResponse',) as CustomerDetailResponse;
    
    }
    return null;
  }
}
