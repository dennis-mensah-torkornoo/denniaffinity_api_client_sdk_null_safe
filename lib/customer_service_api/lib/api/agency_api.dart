//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AgencyApi {
  AgencyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> agencyCustomerCompletionWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/save-customer'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// 
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<SuccessMessageResponse?> agencyCustomerCompletion(String id,) async {
    final response = await agencyCustomerCompletionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse;
    
    }
    return null;
  }

  /// 
  ///
  /// Get customer resource
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> agencyGetCustomerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}'
      .replaceAll('{id}', id);

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
  /// Get customer resource
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Customer?> agencyGetCustomer(String id,) async {
    final response = await agencyGetCustomerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Customer',) as Customer;
    
    }
    return null;
  }

  /// 
  ///
  /// Get a list of drafted customers onboarded by an agent
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> agencyGetCustomersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency';

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
  /// Get a list of drafted customers onboarded by an agent
  Future<List<CustomerAgency>?> agencyGetCustomers() async {
    final response = await agencyGetCustomersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerAgency>') as List)
        .cast<CustomerAgency>()
        .toList();

    }
    return null;
  }

  /// AgencyOnboardingStep
  ///
  /// Get onboarding step of profile
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [String] mambuKey (required):
  Future<Response> agencyOnboardingStepWithHttpInfo(String customerId, String mambuKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{customerId}/step'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'mambuKey', mambuKey));

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

  /// AgencyOnboardingStep
  ///
  /// Get onboarding step of profile
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  ///
  /// * [String] mambuKey (required):
  Future<MobileOnboardingStepResponse?> agencyOnboardingStep(String customerId, String mambuKey,) async {
    final response = await agencyOnboardingStepWithHttpInfo(customerId, mambuKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingStepResponse',) as MobileOnboardingStepResponse;
    
    }
    return null;
  }

  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreIdentificationDetailsRequest] agencyStoreIdentificationDetailsRequest (required):
  Future<Response> agencyStoreCustomerIdentificationDetailsWithHttpInfo(String id, AgencyStoreIdentificationDetailsRequest agencyStoreIdentificationDetailsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/identification-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = agencyStoreIdentificationDetailsRequest;

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

  /// 
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreIdentificationDetailsRequest] agencyStoreIdentificationDetailsRequest (required):
  Future<SuccessMessageResponse?> agencyStoreCustomerIdentificationDetails(String id, AgencyStoreIdentificationDetailsRequest agencyStoreIdentificationDetailsRequest,) async {
    final response = await agencyStoreCustomerIdentificationDetailsWithHttpInfo(id, agencyStoreIdentificationDetailsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse;
    
    }
    return null;
  }

  /// 
  ///
  /// Create a customer starting with its personal details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AgencyStorePersonalDetailsRequest] agencyStorePersonalDetailsRequest (required):
  Future<Response> agencyStoreCustomerPersonalDetailsWithHttpInfo(AgencyStorePersonalDetailsRequest agencyStorePersonalDetailsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/personal-details';

    // ignore: prefer_final_locals
    Object? postBody = agencyStorePersonalDetailsRequest;

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
  /// Create a customer starting with its personal details
  ///
  /// Parameters:
  ///
  /// * [AgencyStorePersonalDetailsRequest] agencyStorePersonalDetailsRequest (required):
  Future<SuccessMessageResponse?> agencyStoreCustomerPersonalDetails(AgencyStorePersonalDetailsRequest agencyStorePersonalDetailsRequest,) async {
    final response = await agencyStoreCustomerPersonalDetailsWithHttpInfo(agencyStorePersonalDetailsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse;
    
    }
    return null;
  }

  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyResidencyPermitRequest] agencyResidencyPermitRequest (required):
  Future<Response> agencyStoreCustomerResidencyPermitWithHttpInfo(String id, AgencyResidencyPermitRequest agencyResidencyPermitRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/residency-permit'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = agencyResidencyPermitRequest;

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

  /// 
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyResidencyPermitRequest] agencyResidencyPermitRequest (required):
  Future<SuccessMessageResponse?> agencyStoreCustomerResidencyPermit(String id, AgencyResidencyPermitRequest agencyResidencyPermitRequest,) async {
    final response = await agencyStoreCustomerResidencyPermitWithHttpInfo(id, agencyResidencyPermitRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse;
    
    }
    return null;
  }

  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreResidentialAddressRequest] agencyStoreResidentialAddressRequest (required):
  Future<Response> agencyStoreCustomerResidentialAddressWithHttpInfo(String id, AgencyStoreResidentialAddressRequest agencyStoreResidentialAddressRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/residential-address'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = agencyStoreResidentialAddressRequest;

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

  /// 
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreResidentialAddressRequest] agencyStoreResidentialAddressRequest (required):
  Future<SuccessMessageResponse?> agencyStoreCustomerResidentialAddress(String id, AgencyStoreResidentialAddressRequest agencyStoreResidentialAddressRequest,) async {
    final response = await agencyStoreCustomerResidentialAddressWithHttpInfo(id, agencyStoreResidentialAddressRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse;
    
    }
    return null;
  }

  /// AgencyStoreEkycEmploymentDetails
  ///
  /// Store employment and income details for mobile EKYC upgrade
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreEkycEmploymentDetailsRequest] agencyStoreEkycEmploymentDetailsRequest:
  ///   
  Future<Response> agencyStoreEkycEmploymentDetailsWithHttpInfo(String id, { AgencyStoreEkycEmploymentDetailsRequest? agencyStoreEkycEmploymentDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/ekyc-employment-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = agencyStoreEkycEmploymentDetailsRequest;

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

  /// AgencyStoreEkycEmploymentDetails
  ///
  /// Store employment and income details for mobile EKYC upgrade
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreEkycEmploymentDetailsRequest] agencyStoreEkycEmploymentDetailsRequest:
  ///   
  Future<MobileOnboardingResponse?> agencyStoreEkycEmploymentDetails(String id, { AgencyStoreEkycEmploymentDetailsRequest? agencyStoreEkycEmploymentDetailsRequest, }) async {
    final response = await agencyStoreEkycEmploymentDetailsWithHttpInfo(id,  agencyStoreEkycEmploymentDetailsRequest: agencyStoreEkycEmploymentDetailsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse;
    
    }
    return null;
  }

  /// AgencyStoreEkycIdentityDetails
  ///
  /// Store proof details for agency EKYC upgrade
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreEkycIdentityDetailsRequest] agencyStoreEkycIdentityDetailsRequest:
  Future<Response> agencyStoreEkycIdentityDetailsWithHttpInfo(String id, { AgencyStoreEkycIdentityDetailsRequest? agencyStoreEkycIdentityDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/ekyc-identity-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = agencyStoreEkycIdentityDetailsRequest;

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

  /// AgencyStoreEkycIdentityDetails
  ///
  /// Store proof details for agency EKYC upgrade
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreEkycIdentityDetailsRequest] agencyStoreEkycIdentityDetailsRequest:
  Future<MobileOnboardingResponse?> agencyStoreEkycIdentityDetails(String id, { AgencyStoreEkycIdentityDetailsRequest? agencyStoreEkycIdentityDetailsRequest, }) async {
    final response = await agencyStoreEkycIdentityDetailsWithHttpInfo(id,  agencyStoreEkycIdentityDetailsRequest: agencyStoreEkycIdentityDetailsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse;
    
    }
    return null;
  }

  /// AgencyStoreEkycKinDetails
  ///
  /// Store next of kin details for agency EKYC upgrade
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreEkycKinDetailsRequest] agencyStoreEkycKinDetailsRequest:
  Future<Response> agencyStoreEkycKinDetailsWithHttpInfo(String id, { AgencyStoreEkycKinDetailsRequest? agencyStoreEkycKinDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/ekyc-kin-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = agencyStoreEkycKinDetailsRequest;

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

  /// AgencyStoreEkycKinDetails
  ///
  /// Store next of kin details for agency EKYC upgrade
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreEkycKinDetailsRequest] agencyStoreEkycKinDetailsRequest:
  Future<MobileOnboardingResponse?> agencyStoreEkycKinDetails(String id, { AgencyStoreEkycKinDetailsRequest? agencyStoreEkycKinDetailsRequest, }) async {
    final response = await agencyStoreEkycKinDetailsWithHttpInfo(id,  agencyStoreEkycKinDetailsRequest: agencyStoreEkycKinDetailsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse;
    
    }
    return null;
  }

  /// AgencyStoreEkycPersonalDetails
  ///
  /// Store personal details for agency EKYC upgrade
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreEkycPersonalDetailsRequest] agencyStoreEkycPersonalDetailsRequest:
  Future<Response> agencyStoreEkycPersonalDetailsWithHttpInfo(String id, { AgencyStoreEkycPersonalDetailsRequest? agencyStoreEkycPersonalDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/ekyc-personal-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = agencyStoreEkycPersonalDetailsRequest;

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

  /// AgencyStoreEkycPersonalDetails
  ///
  /// Store personal details for agency EKYC upgrade
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreEkycPersonalDetailsRequest] agencyStoreEkycPersonalDetailsRequest:
  Future<MobileOnboardingResponse?> agencyStoreEkycPersonalDetails(String id, { AgencyStoreEkycPersonalDetailsRequest? agencyStoreEkycPersonalDetailsRequest, }) async {
    final response = await agencyStoreEkycPersonalDetailsWithHttpInfo(id,  agencyStoreEkycPersonalDetailsRequest: agencyStoreEkycPersonalDetailsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse;
    
    }
    return null;
  }

  /// AgencyEkycFinish
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> finishAgencyEkycUpgradeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/ekyc-complete'
      .replaceAll('{id}', id);

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

  /// AgencyEkycFinish
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<MobileOnboardingResponse?> finishAgencyEkycUpgrade(String id,) async {
    final response = await finishAgencyEkycUpgradeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse;
    
    }
    return null;
  }
}
