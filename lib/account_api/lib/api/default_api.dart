//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /client/beneficiaries' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Beneficiary] beneficiary (required):
  Future<Response> addBeneficaryWithHttpInfo(Beneficiary beneficiary,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/beneficiaries';

    // ignore: prefer_final_locals
    Object? postBody = beneficiary;

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
  /// * [Beneficiary] beneficiary (required):
  Future<Beneficiary?> addBeneficary(Beneficiary beneficiary,) async {
    final response = await addBeneficaryWithHttpInfo(beneficiary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Beneficiary',) as Beneficiary;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /client/add' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AddAccountRequest] addAccountRequest (required):
  Future<Response> addNewAccountWithHttpInfo(AddAccountRequest addAccountRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/add';

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

  /// Parameters:
  ///
  /// * [AddAccountRequest] addAccountRequest (required):
  Future<void> addNewAccount(AddAccountRequest addAccountRequest,) async {
    final response = await addNewAccountWithHttpInfo(addAccountRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/add-new-account' operation and returns the [Response].
  Future<Response> backofficeAddAccountOptionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/add-new-account';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> backofficeAddAccountOption() async {
    final response = await backofficeAddAccountOptionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/block-customer/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backofficeBlockCustomerCustomerIdOptionsWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/block-customer/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  Future<void> backofficeBlockCustomerCustomerIdOptions(String customerId,) async {
    final response = await backofficeBlockCustomerCustomerIdOptionsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/cheques/booklets/{bookletId}/deliver' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<Response> backofficeChequesBookletsBookletIdDeliverOptionsWithHttpInfo(String bookletId,) async {
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
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<void> backofficeChequesBookletsBookletIdDeliverOptions(String bookletId,) async {
    final response = await backofficeChequesBookletsBookletIdDeliverOptionsWithHttpInfo(bookletId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/cheques/booklets/{bookletId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<Response> backofficeChequesBookletsBookletIdOptionsWithHttpInfo(String bookletId,) async {
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
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] bookletId (required):
  Future<void> backofficeChequesBookletsBookletIdOptions(String bookletId,) async {
    final response = await backofficeChequesBookletsBookletIdOptionsWithHttpInfo(bookletId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/cheques/booklets' operation and returns the [Response].
  Future<Response> backofficeChequesBookletsOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/cheques/booklets';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> backofficeChequesBookletsOptions() async {
    final response = await backofficeChequesBookletsOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/customers/{customerId}/id-picture' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backofficeCustomersCustomerIdIdPictureOptionsWithHttpInfo(String customerId,) async {
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
      'OPTIONS',
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
  Future<void> backofficeCustomersCustomerIdIdPictureOptions(String customerId,) async {
    final response = await backofficeCustomersCustomerIdIdPictureOptionsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/customers/{customerId}/onboarding-profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backofficeCustomersCustomerIdOnboardingProfileOptionsWithHttpInfo(String customerId,) async {
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
      'OPTIONS',
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
  Future<void> backofficeCustomersCustomerIdOnboardingProfileOptions(String customerId,) async {
    final response = await backofficeCustomersCustomerIdOnboardingProfileOptionsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/customers/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backofficeCustomersCustomerIdOptionsWithHttpInfo(String customerId,) async {
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
      'OPTIONS',
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
  Future<void> backofficeCustomersCustomerIdOptions(String customerId,) async {
    final response = await backofficeCustomersCustomerIdOptionsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/customers' operation and returns the [Response].
  Future<Response> backofficeCustomersOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> backofficeCustomersOptions() async {
    final response = await backofficeCustomersOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/customers-without-accounts' operation and returns the [Response].
  Future<Response> backofficeCustomersWithoutAccountsOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/customers-without-accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> backofficeCustomersWithoutAccountsOptions() async {
    final response = await backofficeCustomersWithoutAccountsOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/documents/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backofficeDocumentsCustomerIdOptionsWithHttpInfo(String customerId,) async {
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
      'OPTIONS',
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
  Future<void> backofficeDocumentsCustomerIdOptions(String customerId,) async {
    final response = await backofficeDocumentsCustomerIdOptionsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/future-account/{accountNumber}/certificate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> backofficeFutureAccountAccountNumberCertificateOptionsWithHttpInfo(String accountNumber,) async {
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
      'OPTIONS',
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
  Future<void> backofficeFutureAccountAccountNumberCertificateOptions(String accountNumber,) async {
    final response = await backofficeFutureAccountAccountNumberCertificateOptionsWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/generate-certificates' operation and returns the [Response].
  Future<Response> backofficeGenerateCertificatesOptionsWithHttpInfo() async {
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
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> backofficeGenerateCertificatesOptions() async {
    final response = await backofficeGenerateCertificatesOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/unblock-customer/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> backofficeUnblockCustomerCustomerIdOptionsWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/unblock-customer/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  Future<void> backofficeUnblockCustomerCustomerIdOptions(String customerId,) async {
    final response = await backofficeUnblockCustomerCustomerIdOptionsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> clientAccountIdOptionsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  Future<void> clientAccountIdOptions(String accountId,) async {
    final response = await clientAccountIdOptionsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/all' operation and returns the [Response].
  Future<Response> clientAllOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> clientAllOptions() async {
    final response = await clientAllOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/beneficiaries' operation and returns the [Response].
  Future<Response> clientBeneficiariesOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/beneficiaries';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> clientBeneficiariesOptions() async {
    final response = await clientBeneficiariesOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/beneficiary/{beneficiaryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] beneficiaryId (required):
  Future<Response> clientBeneficiaryBeneficiaryIdOptionsWithHttpInfo(String beneficiaryId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/beneficiary/{beneficiaryId}'
      .replaceAll('{beneficiaryId}', beneficiaryId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] beneficiaryId (required):
  Future<void> clientBeneficiaryBeneficiaryIdOptions(String beneficiaryId,) async {
    final response = await clientBeneficiaryBeneficiaryIdOptionsWithHttpInfo(beneficiaryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /client/close/{accountNumber}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> clientCloseAccountWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/close/{accountNumber}'
      .replaceAll('{accountNumber}', accountNumber);

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

  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<void> clientCloseAccount(String accountNumber,) async {
    final response = await clientCloseAccountWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/customer' operation and returns the [Response].
  Future<Response> clientCustomerOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/customer';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> clientCustomerOptions() async {
    final response = await clientCustomerOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/deactivate/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> clientDeactivateAccountIdOptionsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/deactivate/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  Future<void> clientDeactivateAccountIdOptions(String accountId,) async {
    final response = await clientDeactivateAccountIdOptionsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/customer/ekyc/personal-data' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EkycUpgradePersonalDataRequest] ekycUpgradePersonalDataRequest (required):
  Future<Response> clientEkyUpgradePersonalDataWithHttpInfo(EkycUpgradePersonalDataRequest ekycUpgradePersonalDataRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/customer/ekyc/personal-data';

    // ignore: prefer_final_locals
    Object? postBody = ekycUpgradePersonalDataRequest;

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
  /// * [EkycUpgradePersonalDataRequest] ekycUpgradePersonalDataRequest (required):
  Future<void> clientEkyUpgradePersonalData(EkycUpgradePersonalDataRequest ekycUpgradePersonalDataRequest,) async {
    final response = await clientEkyUpgradePersonalDataWithHttpInfo(ekycUpgradePersonalDataRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /client/customer/ekyc/all-data' operation and returns the [Response].
  Future<Response> clientEkycUpgradeAllDataWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/customer/ekyc/all-data';

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

  Future<EkycUpgradeAllData?> clientEkycUpgradeAllData() async {
    final response = await clientEkycUpgradeAllDataWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EkycUpgradeAllData',) as EkycUpgradeAllData;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /client/customer/ekyc/employment-data' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EkycUpgradeEmploymentData] ekycUpgradeEmploymentData (required):
  Future<Response> clientEkycUpgradeEmploymentDataWithHttpInfo(EkycUpgradeEmploymentData ekycUpgradeEmploymentData,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/customer/ekyc/employment-data';

    // ignore: prefer_final_locals
    Object? postBody = ekycUpgradeEmploymentData;

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
  /// * [EkycUpgradeEmploymentData] ekycUpgradeEmploymentData (required):
  Future<void> clientEkycUpgradeEmploymentData(EkycUpgradeEmploymentData ekycUpgradeEmploymentData,) async {
    final response = await clientEkycUpgradeEmploymentDataWithHttpInfo(ekycUpgradeEmploymentData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/customer/ekyc/next-of-kin-data' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EkycUpgradeNextOfKinData] ekycUpgradeNextOfKinData (required):
  Future<Response> clientEkycUpgradeNextOfKinDataWithHttpInfo(EkycUpgradeNextOfKinData ekycUpgradeNextOfKinData,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/customer/ekyc/next-of-kin-data';

    // ignore: prefer_final_locals
    Object? postBody = ekycUpgradeNextOfKinData;

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
  /// * [EkycUpgradeNextOfKinData] ekycUpgradeNextOfKinData (required):
  Future<void> clientEkycUpgradeNextOfKinData(EkycUpgradeNextOfKinData ekycUpgradeNextOfKinData,) async {
    final response = await clientEkycUpgradeNextOfKinDataWithHttpInfo(ekycUpgradeNextOfKinData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/customer/ekyc/proof-of-identity-data' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EkycUpgradeProofOfIdentityData] ekycUpgradeProofOfIdentityData (required):
  Future<Response> clientEkycUpgradeProofOfIdentityWithHttpInfo(EkycUpgradeProofOfIdentityData ekycUpgradeProofOfIdentityData,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/customer/ekyc/proof-of-identity-data';

    // ignore: prefer_final_locals
    Object? postBody = ekycUpgradeProofOfIdentityData;

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
  /// * [EkycUpgradeProofOfIdentityData] ekycUpgradeProofOfIdentityData (required):
  Future<void> clientEkycUpgradeProofOfIdentity(EkycUpgradeProofOfIdentityData ekycUpgradeProofOfIdentityData,) async {
    final response = await clientEkycUpgradeProofOfIdentityWithHttpInfo(ekycUpgradeProofOfIdentityData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/customer/ekyc/spouse-data' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EkycUpgradeSpouseData] ekycUpgradeSpouseData (required):
  Future<Response> clientEkycUpgradeSpouseDataWithHttpInfo(EkycUpgradeSpouseData ekycUpgradeSpouseData,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/customer/ekyc/spouse-data';

    // ignore: prefer_final_locals
    Object? postBody = ekycUpgradeSpouseData;

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
  /// * [EkycUpgradeSpouseData] ekycUpgradeSpouseData (required):
  Future<void> clientEkycUpgradeSpouseData(EkycUpgradeSpouseData ekycUpgradeSpouseData,) async {
    final response = await clientEkycUpgradeSpouseDataWithHttpInfo(ekycUpgradeSpouseData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/future-account/{accountNumber}/certificate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> clientFutureAccountAccountNumberCertificateOptionsWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/future-account/{accountNumber}/certificate'
      .replaceAll('{accountNumber}', accountNumber);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  Future<void> clientFutureAccountAccountNumberCertificateOptions(String accountNumber,) async {
    final response = await clientFutureAccountAccountNumberCertificateOptionsWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/future-account/{accountNumber}/profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> clientFutureAccountAccountNumberProfileOptionsWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/future-account/{accountNumber}/profile'
      .replaceAll('{accountNumber}', accountNumber);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  Future<void> clientFutureAccountAccountNumberProfileOptions(String accountNumber,) async {
    final response = await clientFutureAccountAccountNumberProfileOptionsWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/future-account/investment-rates' operation and returns the [Response].
  Future<Response> clientFutureAccountInvestmentRatesOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/future-account/investment-rates';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> clientFutureAccountInvestmentRatesOptions() async {
    final response = await clientFutureAccountInvestmentRatesOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /client/current-step' operation and returns the [Response].
  Future<Response> clientGetAccountCreationStepWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/current-step';

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

  Future<StepResponse?> clientGetAccountCreationStep() async {
    final response = await clientGetAccountCreationStepWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StepResponse',) as StepResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'OPTIONS /client/growth-account/{accountNumber}/profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> clientGrowthAccountAccountNumberProfileOptionsWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/growth-account/{accountNumber}/profile'
      .replaceAll('{accountNumber}', accountNumber);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  Future<void> clientGrowthAccountAccountNumberProfileOptions(String accountNumber,) async {
    final response = await clientGrowthAccountAccountNumberProfileOptionsWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/notification-settings' operation and returns the [Response].
  Future<Response> clientNotificationSettingsOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/notification-settings';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  Future<void> clientNotificationSettingsOptions() async {
    final response = await clientNotificationSettingsOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/profile-picture/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> clientProfilePictureCustomerIdOptionsWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/profile-picture/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  Future<void> clientProfilePictureCustomerIdOptions(String customerId,) async {
    final response = await clientProfilePictureCustomerIdOptionsWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/future-account/{accountNumber}/terminate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> clientTermininateFutureAccountWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/future-account/{accountNumber}/terminate'
      .replaceAll('{accountNumber}', accountNumber);

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
  /// * [String] accountNumber (required):
  Future<void> clientTermininateFutureAccount(String accountNumber,) async {
    final response = await clientTermininateFutureAccountWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/{accountId}/permit' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [PermitStep] permitStep (required):
  Future<Response> clientUpdatePermitStepWithHttpInfo(String accountId, PermitStep permitStep,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/{accountId}/permit'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = permitStep;

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
  /// * [PermitStep] permitStep (required):
  Future<void> clientUpdatePermitStep(String accountId, PermitStep permitStep,) async {
    final response = await clientUpdatePermitStepWithHttpInfo(accountId, permitStep,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/future-account/{accountNumber}/rollover' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  ///
  /// * [Rollover] rollover (required):
  Future<Response> clientUpdateRolloverOptionWithHttpInfo(String accountNumber, Rollover rollover,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/future-account/{accountNumber}/rollover'
      .replaceAll('{accountNumber}', accountNumber);

    // ignore: prefer_final_locals
    Object? postBody = rollover;

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
  /// * [String] accountNumber (required):
  ///
  /// * [Rollover] rollover (required):
  Future<void> clientUpdateRolloverOption(String accountNumber, Rollover rollover,) async {
    final response = await clientUpdateRolloverOptionWithHttpInfo(accountNumber, rollover,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/upgrade/{customerId}/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [String] accountId (required):
  Future<Response> clientUpgradeCustomerIdAccountIdOptionsWithHttpInfo(String customerId, String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/upgrade/{customerId}/{accountId}'
      .replaceAll('{customerId}', customerId)
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  /// * [String] accountId (required):
  Future<void> clientUpgradeCustomerIdAccountIdOptions(String customerId, String accountId,) async {
    final response = await clientUpgradeCustomerIdAccountIdOptionsWithHttpInfo(customerId, accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /client/verify-email' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EmailVerificationRequest] emailVerificationRequest (required):
  Future<Response> clientVerifyEmailWithHttpInfo(EmailVerificationRequest emailVerificationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/verify-email';

    // ignore: prefer_final_locals
    Object? postBody = emailVerificationRequest;

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
  /// * [EmailVerificationRequest] emailVerificationRequest (required):
  Future<void> clientVerifyEmail(EmailVerificationRequest emailVerificationRequest,) async {
    final response = await clientVerifyEmailWithHttpInfo(emailVerificationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/withdrawal-limits/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> clientWithdrawalLimitsAccountIdOptionsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/withdrawal-limits/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  Future<void> clientWithdrawalLimitsAccountIdOptions(String accountId,) async {
    final response = await clientWithdrawalLimitsAccountIdOptionsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /client/new' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountRequest] accountRequest (required):
  Future<Response> createAccountWithHttpInfo(AccountRequest accountRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/new';

    // ignore: prefer_final_locals
    Object? postBody = accountRequest;

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
  /// * [AccountRequest] accountRequest (required):
  Future<StatusResponse?> createAccount(AccountRequest accountRequest,) async {
    final response = await createAccountWithHttpInfo(accountRequest,);
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

  /// Performs an HTTP 'POST /client/biodata' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [BiodataStep] biodataStep (required):
  Future<Response> createClientBiodataWithHttpInfo(BiodataStep biodataStep,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/biodata';

    // ignore: prefer_final_locals
    Object? postBody = biodataStep;

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
  /// * [BiodataStep] biodataStep (required):
  Future<BiodataStepResponse?> createClientBiodata(BiodataStep biodataStep,) async {
    final response = await createClientBiodataWithHttpInfo(biodataStep,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BiodataStepResponse',) as BiodataStepResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /client/deactivate/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> deactivateAccountWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/deactivate/{accountId}'
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
  Future<void> deactivateAccount(String accountId,) async {
    final response = await deactivateAccountWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /client/beneficiary/{beneficiaryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] beneficiaryId (required):
  Future<Response> deleteBeneficiaryWithHttpInfo(String beneficiaryId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/beneficiary/{beneficiaryId}'
      .replaceAll('{beneficiaryId}', beneficiaryId);

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

  /// Parameters:
  ///
  /// * [String] beneficiaryId (required):
  Future<void> deleteBeneficiary(String beneficiaryId,) async {
    final response = await deleteBeneficiaryWithHttpInfo(beneficiaryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /client/future-account/investment-rates' operation and returns the [Response].
  Future<Response> futureAccountInvestmentRatesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/future-account/investment-rates';

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

  Future<List<InvestmentRate>?> futureAccountInvestmentRates() async {
    final response = await futureAccountInvestmentRatesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InvestmentRate>') as List)
        .cast<InvestmentRate>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'GET /client/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> getAccountDetailsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/{accountId}'
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
  Future<AccountResponse?> getAccountDetails(String accountId,) async {
    final response = await getAccountDetailsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountResponse',) as AccountResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /client/notification-settings' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountType:
  Future<Response> getAccountNotificationSettingsWithHttpInfo({ String? accountType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/client/notification-settings';

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
  /// * [String] accountType:
  Future<CustomerNotificationSettings?> getAccountNotificationSettings({ String? accountType, }) async {
    final response = await getAccountNotificationSettingsWithHttpInfo( accountType: accountType, );
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

  /// Performs an HTTP 'GET /client/all' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] includePendingAccounts:
  Future<Response> getAllCustomerAccountsWithHttpInfo({ String? includePendingAccounts, }) async {
    // ignore: prefer_const_declarations
    final path = r'/client/all';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includePendingAccounts != null) {
      queryParams.addAll(_queryParams('', 'includePendingAccounts', includePendingAccounts));
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
  /// * [String] includePendingAccounts:
  Future<List<AccountResponse>?> getAllCustomerAccounts({ String? includePendingAccounts, }) async {
    final response = await getAllCustomerAccountsWithHttpInfo( includePendingAccounts: includePendingAccounts, );
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

  /// Performs an HTTP 'GET /client/beneficiary/{beneficiaryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] beneficiaryId (required):
  Future<Response> getBeneficiarByIdWithHttpInfo(String beneficiaryId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/beneficiary/{beneficiaryId}'
      .replaceAll('{beneficiaryId}', beneficiaryId);

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
  /// * [String] beneficiaryId (required):
  Future<Beneficiary?> getBeneficiarById(String beneficiaryId,) async {
    final response = await getBeneficiarByIdWithHttpInfo(beneficiaryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Beneficiary',) as Beneficiary;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /client/future-account/{accountNumber}/profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> getClientFixedDepositProfileWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/future-account/{accountNumber}/profile'
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
  Future<FixedDepositProfile?> getClientFixedDepositProfile(String accountNumber,) async {
    final response = await getClientFixedDepositProfileWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FixedDepositProfile',) as FixedDepositProfile;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /client/beneficiaries' operation and returns the [Response].
  Future<Response> getClientbeneficiariesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/beneficiaries';

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

  Future<List<Beneficiary>?> getClientbeneficiaries() async {
    final response = await getClientbeneficiariesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Beneficiary>') as List)
        .cast<Beneficiary>()
        .toList();

    }
    return null;
  }

  /// Performs an HTTP 'GET /client/customer' operation and returns the [Response].
  Future<Response> getCustomerDetailsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/customer';

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

  Future<CustomerDetailResponse?> getCustomerDetails() async {
    final response = await getCustomerDetailsWithHttpInfo();
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

  /// Performs an HTTP 'GET /client/growth-account/{accountNumber}/profile' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> getGrowthAccountProfileWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/growth-account/{accountNumber}/profile'
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
  Future<GrowthAccountProfile?> getGrowthAccountProfile(String accountNumber,) async {
    final response = await getGrowthAccountProfileWithHttpInfo(accountNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GrowthAccountProfile',) as GrowthAccountProfile;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /client/future-account/{accountNumber}/certificate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountNumber (required):
  Future<Response> getInvestmnentCertificateWithHttpInfo(String accountNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/future-account/{accountNumber}/certificate'
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
  Future<InvestmentCertificate?> getInvestmnentCertificate(String accountNumber,) async {
    final response = await getInvestmnentCertificateWithHttpInfo(accountNumber,);
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

  /// Performs an HTTP 'GET /client/profile-picture/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> getProfilePictureWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/profile-picture/{customerId}'
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
  Future<ProfileImageResponse?> getProfilePicture(String customerId,) async {
    final response = await getProfilePictureWithHttpInfo(customerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProfileImageResponse',) as ProfileImageResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /client/step/submitted-data' operation and returns the [Response].
  Future<Response> getStepwiseAccountCreationDataWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/step/submitted-data';

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

  Future<AccountCreationStepData?> getStepwiseAccountCreationData() async {
    final response = await getStepwiseAccountCreationDataWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountCreationStepData',) as AccountCreationStepData;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /client/withdrawal-limits/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> getWithdrawalLimitsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/withdrawal-limits/{accountId}'
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
  Future<WithdrawalLimits?> getWithdrawalLimits(String accountId,) async {
    final response = await getWithdrawalLimitsWithHttpInfo(accountId,);
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

  /// Performs an HTTP 'GET /external/ip-check' operation and returns the [Response].
  Future<Response> ipcheckerWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/external/ip-check';

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

  Future<void> ipchecker() async {
    final response = await ipcheckerWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /client/check-id' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GviveData] gviveData (required):
  Future<Response> postCheckCustomerIdWithHttpInfo(GviveData gviveData,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/check-id';

    // ignore: prefer_final_locals
    Object? postBody = gviveData;

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
  /// * [GviveData] gviveData (required):
  Future<CheckIdResponse?> postCheckCustomerId(GviveData gviveData,) async {
    final response = await postCheckCustomerIdWithHttpInfo(gviveData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CheckIdResponse',) as CheckIdResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /client/customer/ekyc/start-upgrade' operation and returns the [Response].
  Future<Response> postCleintStartEkycUpgradeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/customer/ekyc/start-upgrade';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  Future<void> postCleintStartEkycUpgrade() async {
    final response = await postCleintStartEkycUpgradeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /client/step/klippa-data' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AccountCreationKlippaData] accountCreationKlippaData (required):
  Future<Response> postClientKlippaDataWithHttpInfo(AccountCreationKlippaData accountCreationKlippaData,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/step/klippa-data';

    // ignore: prefer_final_locals
    Object? postBody = accountCreationKlippaData;

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
  /// * [AccountCreationKlippaData] accountCreationKlippaData (required):
  Future<void> postClientKlippaData(AccountCreationKlippaData accountCreationKlippaData,) async {
    final response = await postClientKlippaDataWithHttpInfo(accountCreationKlippaData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /client/notification-settings' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CustomerNotificationSettings] customerNotificationSettings (required):
  Future<Response> postNotificationSettingsCustomerIdWithHttpInfo(CustomerNotificationSettings customerNotificationSettings,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/notification-settings';

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
  /// * [CustomerNotificationSettings] customerNotificationSettings (required):
  Future<void> postNotificationSettingsCustomerId(CustomerNotificationSettings customerNotificationSettings,) async {
    final response = await postNotificationSettingsCustomerIdWithHttpInfo(customerNotificationSettings,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/notification-settings' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CustomerNotificationSettings] customerNotificationSettings (required):
  Future<Response> putNotificationSettingsCustomerIdWithHttpInfo(CustomerNotificationSettings customerNotificationSettings,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/notification-settings';

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
  /// * [CustomerNotificationSettings] customerNotificationSettings (required):
  Future<void> putNotificationSettingsCustomerId(CustomerNotificationSettings customerNotificationSettings,) async {
    final response = await putNotificationSettingsCustomerIdWithHttpInfo(customerNotificationSettings,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  Future<Response> updateAccountDetailsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/{accountId}'
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
  Future<void> updateAccountDetails(String accountId,) async {
    final response = await updateAccountDetailsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/{accountId}/id-document' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [IdDocumentStep] idDocumentStep (required):
  Future<Response> updateClientIdDocumentWithHttpInfo(String accountId, IdDocumentStep idDocumentStep,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/{accountId}/id-document'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = idDocumentStep;

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
  /// * [IdDocumentStep] idDocumentStep (required):
  Future<void> updateClientIdDocument(String accountId, IdDocumentStep idDocumentStep,) async {
    final response = await updateClientIdDocumentWithHttpInfo(accountId, idDocumentStep,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/{accountId}/declaration' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [DeclarationStep] declarationStep (required):
  Future<Response> updateCustomerDeclarationWithHttpInfo(String accountId, DeclarationStep declarationStep,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/{accountId}/declaration'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = declarationStep;

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
  /// * [DeclarationStep] declarationStep (required):
  Future<void> updateCustomerDeclaration(String accountId, DeclarationStep declarationStep,) async {
    final response = await updateCustomerDeclarationWithHttpInfo(accountId, declarationStep,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/{accountId}/selfie' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [SelfieStep] selfieStep (required):
  Future<Response> updateCustomerSelfieWithHttpInfo(String accountId, SelfieStep selfieStep,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/{accountId}/selfie'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = selfieStep;

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
  /// * [SelfieStep] selfieStep (required):
  Future<void> updateCustomerSelfie(String accountId, SelfieStep selfieStep,) async {
    final response = await updateCustomerSelfieWithHttpInfo(accountId, selfieStep,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /client/profile-picture/{customerId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [ProfileImageRequest] profileImageRequest (required):
  Future<Response> updateUsersProfilePictureWithHttpInfo(String customerId, ProfileImageRequest profileImageRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/profile-picture/{customerId}'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody = profileImageRequest;

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
  /// * [ProfileImageRequest] profileImageRequest (required):
  Future<ProfileImageResponse?> updateUsersProfilePicture(String customerId, ProfileImageRequest profileImageRequest,) async {
    final response = await updateUsersProfilePictureWithHttpInfo(customerId, profileImageRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProfileImageResponse',) as ProfileImageResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'PATCH /client/withdrawal-limits/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///
  /// * [WithdrawalLimits] withdrawalLimits (required):
  Future<Response> updateWithdrawalLimitsWithHttpInfo(String accountId, WithdrawalLimits withdrawalLimits,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/withdrawal-limits/{accountId}'
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
  Future<void> updateWithdrawalLimits(String accountId, WithdrawalLimits withdrawalLimits,) async {
    final response = await updateWithdrawalLimitsWithHttpInfo(accountId, withdrawalLimits,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'PUT /client/upgrade/{customerId}/{accountId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [String] accountId (required):
  Future<Response> upgradeAccountWithHttpInfo(String customerId, String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/client/upgrade/{customerId}/{accountId}'
      .replaceAll('{customerId}', customerId)
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
  /// * [String] customerId (required):
  ///
  /// * [String] accountId (required):
  Future<void> upgradeAccount(String customerId, String accountId,) async {
    final response = await upgradeAccountWithHttpInfo(customerId, accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /backoffice/webhook/oncreate' operation and returns the [Response].
  Future<Response> webhookOnCreateAccountWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/webhook/oncreate';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  Future<void> webhookOnCreateAccount() async {
    final response = await webhookOnCreateAccountWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
