//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomersApi {
  CustomersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Remove a customer application from cache.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<Response> deleteCustomerApplicationWithHttpInfo(String p,) async {
    // ignore: prefer_const_declarations
    final path = r'/application';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'p', p));

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

  /// Remove a customer application from cache.
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<CustomerApplication?> deleteCustomerApplication(String p,) async {
    final response = await deleteCustomerApplicationWithHttpInfo(p,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerApplication',) as CustomerApplication;
    
    }
    return null;
  }

  /// Account activity log endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getAccountsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

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

  /// Account activity log endpoint
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<List<AccountResponse>?> getAccounts(String id,) async {
    final response = await getAccountsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AccountResponse>') as List)
        .cast<AccountResponse>()
        .toList();

    }
    return null;
  }

  /// Application status for all pending applications
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAppStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/appstatus';

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

  /// Application status for all pending applications
  Future<List<ApplicationStatusResponse>?> getAppStatus() async {
    final response = await getAppStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ApplicationStatusResponse>') as List)
        .cast<ApplicationStatusResponse>()
        .toList();

    }
    return null;
  }

  /// Retrieve the up-to-date customer application from cache.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<Response> getCustomerApplicationWithHttpInfo(String p,) async {
    // ignore: prefer_const_declarations
    final path = r'/application';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'p', p));

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

  /// Retrieve the up-to-date customer application from cache.
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<CustomerApplication?> getCustomerApplication(String p,) async {
    final response = await getCustomerApplicationWithHttpInfo(p,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerApplication',) as CustomerApplication;
    
    }
    return null;
  }

  /// Customer Details endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> getCustomerDetailsWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{customerId}'
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

  /// Customer Details endpoint
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<CustomerDetailsResponse?> getCustomerDetails(String customerId,) async {
    final response = await getCustomerDetailsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetailsResponse',) as CustomerDetailsResponse;
    
    }
    return null;
  }

  /// Customer Details Search endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p:
  ///
  /// * [String] a:
  Future<Response> getCustomerDetailsSearchWithHttpInfo({ String? p, String? a, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (p != null) {
      queryParams.addAll(_queryParams('', 'p', p));
    }
    if (a != null) {
      queryParams.addAll(_queryParams('', 'a', a));
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

  /// Customer Details Search endpoint
  ///
  /// Parameters:
  ///
  /// * [String] p:
  ///
  /// * [String] a:
  Future<CustomerDetailsResponse?> getCustomerDetailsSearch({ String? p, String? a, }) async {
    final response = await getCustomerDetailsSearchWithHttpInfo( p: p, a: a, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerDetailsResponse',) as CustomerDetailsResponse;
    
    }
    return null;
  }

  /// Customers endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCustomersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/customers';

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

  /// Customers endpoint
  Future<List<CustomerResponse>?> getCustomers() async {
    final response = await getCustomersWithHttpInfo();
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

  /// Deposits endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  Future<Response> getDepositsWithHttpInfo(Pageable pageable,) async {
    // ignore: prefer_const_declarations
    final path = r'/deposits';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'pageable', pageable));

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

  /// Deposits endpoint
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  Future<List<TransactionDetailResponse>?> getDeposits(Pageable pageable,) async {
    final response = await getDepositsWithHttpInfo(pageable,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TransactionDetailResponse>') as List)
        .cast<TransactionDetailResponse>()
        .toList();

    }
    return null;
  }

  /// Save for later functionality,for customer applications.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [CustomerApplication] customerApplication (required):
  Future<Response> patchCustomerApplicationWithHttpInfo(String p, CustomerApplication customerApplication,) async {
    // ignore: prefer_const_declarations
    final path = r'/application';

    // ignore: prefer_final_locals
    Object? postBody = customerApplication;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'p', p));

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

  /// Save for later functionality,for customer applications.
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [CustomerApplication] customerApplication (required):
  Future<InfoResponse?> patchCustomerApplication(String p, CustomerApplication customerApplication,) async {
    final response = await patchCustomerApplicationWithHttpInfo(p, customerApplication,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InfoResponse',) as InfoResponse;
    
    }
    return null;
  }

  /// Upload full customer application for onboarding.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [CustomerApplication] customerApplication (required):
  Future<Response> postCustomerApplicationWithHttpInfo(String p, CustomerApplication customerApplication,) async {
    // ignore: prefer_const_declarations
    final path = r'/application';

    // ignore: prefer_final_locals
    Object? postBody = customerApplication;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'p', p));

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

  /// Upload full customer application for onboarding.
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [CustomerApplication] customerApplication (required):
  Future<StatusResponse?> postCustomerApplication(String p, CustomerApplication customerApplication,) async {
    final response = await postCustomerApplicationWithHttpInfo(p, customerApplication,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return null;
  }

  /// Send/Resend otp to new customer for onboarding
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [String] resend:
  Future<Response> postCustomerOtpWithHttpInfo(String p, { String? resend, }) async {
    // ignore: prefer_const_declarations
    final path = r'/application/otp';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'p', p));
    if (resend != null) {
      queryParams.addAll(_queryParams('', 'resend', resend));
    }

    const contentTypes = <String>[];


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

  /// Send/Resend otp to new customer for onboarding
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  ///
  /// * [String] resend:
  Future<OtpResponse?> postCustomerOtp(String p, { String? resend, }) async {
    final response = await postCustomerOtpWithHttpInfo(p,  resend: resend, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OtpResponse',) as OtpResponse;
    
    }
    return null;
  }

  /// Referrals endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<Response> postReferralsWithHttpInfo(String p,) async {
    // ignore: prefer_const_declarations
    final path = r'/referrals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'p', p));

    const contentTypes = <String>[];


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

  /// Referrals endpoint
  ///
  /// Parameters:
  ///
  /// * [String] p (required):
  Future<StatusResponse?> postReferrals(String p,) async {
    final response = await postReferralsWithHttpInfo(p,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StatusResponse',) as StatusResponse;
    
    }
    return null;
  }

  /// Update with customer external id endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateCustomerIdRequest] updateCustomerIdRequest (required):
  Future<Response> postUpdateWithConsumerAppCustomerIdWithHttpInfo(UpdateCustomerIdRequest updateCustomerIdRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/update';

    // ignore: prefer_final_locals
    Object? postBody = updateCustomerIdRequest;

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

  /// Update with customer external id endpoint
  ///
  /// Parameters:
  ///
  /// * [UpdateCustomerIdRequest] updateCustomerIdRequest (required):
  Future<InfoResponse?> postUpdateWithConsumerAppCustomerId(UpdateCustomerIdRequest updateCustomerIdRequest,) async {
    final response = await postUpdateWithConsumerAppCustomerIdWithHttpInfo(updateCustomerIdRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InfoResponse',) as InfoResponse;
    
    }
    return null;
  }

  /// Customer Deposit Schedule PUT endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [List<DepositScheduleRequest>] depositScheduleRequest (required):
  Future<Response> putDepositTimesResponseWithHttpInfo(String customerId, List<DepositScheduleRequest> depositScheduleRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{customerId}/times'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody = depositScheduleRequest;

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

  /// Customer Deposit Schedule PUT endpoint
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [List<DepositScheduleRequest>] depositScheduleRequest (required):
  Future<List<DepositScheduleRequest>?> putDepositTimesResponse(String customerId, List<DepositScheduleRequest> depositScheduleRequest,) async {
    final response = await putDepositTimesResponseWithHttpInfo(customerId, depositScheduleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DepositScheduleRequest>') as List)
        .cast<DepositScheduleRequest>()
        .toList();

    }
    return null;
  }
}
