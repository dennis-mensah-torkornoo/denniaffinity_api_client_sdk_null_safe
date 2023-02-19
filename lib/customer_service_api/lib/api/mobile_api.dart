//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MobileApi {
  MobileApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

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

  /// MobileEkycFinish
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> finishMobileEkycUpgradeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-complete'
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

  /// MobileEkycFinish
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<MobileOnboardingResponse?> finishMobileEkycUpgrade(String id,) async {
    final response = await finishMobileEkycUpgradeWithHttpInfo(id,);
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

  /// MobileMkycFinish
  ///
  /// Complete onboarding process and save customer
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [Object] body:
  Future<Response> mobileCompleteOnboardingWithHttpInfo(String id, { Object? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/save-customer'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// MobileMkycFinish
  ///
  /// Complete onboarding process and save customer
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [Object] body:
  Future<MobileOnboardingResponse?> mobileCompleteOnboarding(String id, { Object? body, }) async {
    final response = await mobileCompleteOnboardingWithHttpInfo(id,  body: body, );
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

  /// 
  ///
  /// Upload klippa session file using fileKey
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///
  /// * [String] fileKey (required):
  Future<Response> mobileKlippaUploadWithHttpInfo(String sessionId, String fileKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/klippa-upload/sessionId/{sessionId}/fileKey/{fileKey}'
      .replaceAll('{sessionId}', sessionId)
      .replaceAll('{fileKey}', fileKey);

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
  /// Upload klippa session file using fileKey
  ///
  /// Parameters:
  ///
  /// * [String] sessionId (required):
  ///
  /// * [String] fileKey (required):
  Future<MobileKlippaUploadResponse?> mobileKlippaUpload(String sessionId, String fileKey,) async {
    final response = await mobileKlippaUploadWithHttpInfo(sessionId, fileKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileKlippaUploadResponse',) as MobileKlippaUploadResponse;
    
    }
    return null;
  }

  /// Get customer details
  ///
  /// Get details of user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Response> mobileOnboardingCustomerDetailsWithHttpInfo(String customerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{customerId}/details'
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

  /// Get customer details
  ///
  /// Get details of user
  ///
  /// Parameters:
  ///
  /// * [String] customerId (required):
  Future<Customer?> mobileOnboardingCustomerDetails(String customerId,) async {
    final response = await mobileOnboardingCustomerDetailsWithHttpInfo(customerId,);
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

  /// MobileOnboardingStep
  ///
  /// Get onboarding step of user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> mobileOnboardingStepWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/step'
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

  /// MobileOnboardingStep
  ///
  /// Get onboarding step of user
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<MobileOnboardingStepResponse?> mobileOnboardingStep(String id,) async {
    final response = await mobileOnboardingStepWithHttpInfo(id,);
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

  /// MobileStoreEkycEmploymentDetails
  ///
  /// Store employment and income details for mobile EKYC upgrade
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycEmploymentDetailsRequest] mobileStoreEkycEmploymentDetailsRequest:
  ///   
  Future<Response> mobileStoreEkycEmploymentDetailsWithHttpInfo(String id, { MobileStoreEkycEmploymentDetailsRequest? mobileStoreEkycEmploymentDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-employment-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycEmploymentDetailsRequest;

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

  /// MobileStoreEkycEmploymentDetails
  ///
  /// Store employment and income details for mobile EKYC upgrade
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycEmploymentDetailsRequest] mobileStoreEkycEmploymentDetailsRequest:
  ///   
  Future<MobileOnboardingResponse?> mobileStoreEkycEmploymentDetails(String id, { MobileStoreEkycEmploymentDetailsRequest? mobileStoreEkycEmploymentDetailsRequest, }) async {
    final response = await mobileStoreEkycEmploymentDetailsWithHttpInfo(id,  mobileStoreEkycEmploymentDetailsRequest: mobileStoreEkycEmploymentDetailsRequest, );
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

  /// MobileStoreEkycIdentityDetails
  ///
  /// Store proof details for mobile EKYC upgrade
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycIdentityDetailsRequest] mobileStoreEkycIdentityDetailsRequest:
  Future<Response> mobileStoreEkycIdentityDetailsWithHttpInfo(String id, { MobileStoreEkycIdentityDetailsRequest? mobileStoreEkycIdentityDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-identity-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycIdentityDetailsRequest;

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

  /// MobileStoreEkycIdentityDetails
  ///
  /// Store proof details for mobile EKYC upgrade
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycIdentityDetailsRequest] mobileStoreEkycIdentityDetailsRequest:
  Future<MobileOnboardingResponse?> mobileStoreEkycIdentityDetails(String id, { MobileStoreEkycIdentityDetailsRequest? mobileStoreEkycIdentityDetailsRequest, }) async {
    final response = await mobileStoreEkycIdentityDetailsWithHttpInfo(id,  mobileStoreEkycIdentityDetailsRequest: mobileStoreEkycIdentityDetailsRequest, );
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

  /// MobileStoreEkycKinDetails
  ///
  /// Store next of kin details for mobile EKYC upgrade
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycKinDetailsRequest] mobileStoreEkycKinDetailsRequest:
  Future<Response> mobileStoreEkycKinDetailsWithHttpInfo(String id, { MobileStoreEkycKinDetailsRequest? mobileStoreEkycKinDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-kin-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycKinDetailsRequest;

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

  /// MobileStoreEkycKinDetails
  ///
  /// Store next of kin details for mobile EKYC upgrade
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycKinDetailsRequest] mobileStoreEkycKinDetailsRequest:
  Future<MobileOnboardingResponse?> mobileStoreEkycKinDetails(String id, { MobileStoreEkycKinDetailsRequest? mobileStoreEkycKinDetailsRequest, }) async {
    final response = await mobileStoreEkycKinDetailsWithHttpInfo(id,  mobileStoreEkycKinDetailsRequest: mobileStoreEkycKinDetailsRequest, );
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

  /// MobileStoreEkycPersonalDetails
  ///
  /// Store personal details for mobile EKYC upgrade
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycPersonalDetailsRequest] mobileStoreEkycPersonalDetailsRequest:
  Future<Response> mobileStoreEkycPersonalDetailsWithHttpInfo(String id, { MobileStoreEkycPersonalDetailsRequest? mobileStoreEkycPersonalDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-personal-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycPersonalDetailsRequest;

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

  /// MobileStoreEkycPersonalDetails
  ///
  /// Store personal details for mobile EKYC upgrade
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycPersonalDetailsRequest] mobileStoreEkycPersonalDetailsRequest:
  Future<MobileOnboardingResponse?> mobileStoreEkycPersonalDetails(String id, { MobileStoreEkycPersonalDetailsRequest? mobileStoreEkycPersonalDetailsRequest, }) async {
    final response = await mobileStoreEkycPersonalDetailsWithHttpInfo(id,  mobileStoreEkycPersonalDetailsRequest: mobileStoreEkycPersonalDetailsRequest, );
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

  /// MobileStoreEkycSignatureDetails
  ///
  /// Store customer signature for mobile EKYC upgrade
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycSignatureDetailsRequest] mobileStoreEkycSignatureDetailsRequest:
  Future<Response> mobileStoreEkycSignatureDetailsWithHttpInfo(String id, { MobileStoreEkycSignatureDetailsRequest? mobileStoreEkycSignatureDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-signature-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycSignatureDetailsRequest;

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

  /// MobileStoreEkycSignatureDetails
  ///
  /// Store customer signature for mobile EKYC upgrade
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreEkycSignatureDetailsRequest] mobileStoreEkycSignatureDetailsRequest:
  Future<MobileOnboardingResponse?> mobileStoreEkycSignatureDetails(String id, { MobileStoreEkycSignatureDetailsRequest? mobileStoreEkycSignatureDetailsRequest, }) async {
    final response = await mobileStoreEkycSignatureDetailsWithHttpInfo(id,  mobileStoreEkycSignatureDetailsRequest: mobileStoreEkycSignatureDetailsRequest, );
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

  /// MobileStoreMkycIdentificationDetails
  ///
  /// Store identification details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreIdentificationDetailsRequest] mobileStoreIdentificationDetailsRequest:
  Future<Response> mobileStoreIdentificationDetailsWithHttpInfo(String id, { MobileStoreIdentificationDetailsRequest? mobileStoreIdentificationDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/identification-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreIdentificationDetailsRequest;

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

  /// MobileStoreMkycIdentificationDetails
  ///
  /// Store identification details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreIdentificationDetailsRequest] mobileStoreIdentificationDetailsRequest:
  Future<MobileOnboardingResponse?> mobileStoreIdentificationDetails(String id, { MobileStoreIdentificationDetailsRequest? mobileStoreIdentificationDetailsRequest, }) async {
    final response = await mobileStoreIdentificationDetailsWithHttpInfo(id,  mobileStoreIdentificationDetailsRequest: mobileStoreIdentificationDetailsRequest, );
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

  /// 
  ///
  /// Store personal details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MobileStorePersonalDetailsRequest] mobileStorePersonalDetailsRequest:
  Future<Response> mobileStorePersonalDetailsWithHttpInfo({ MobileStorePersonalDetailsRequest? mobileStorePersonalDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/personal-details';

    // ignore: prefer_final_locals
    Object? postBody = mobileStorePersonalDetailsRequest;

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
  /// Store personal details
  ///
  /// Parameters:
  ///
  /// * [MobileStorePersonalDetailsRequest] mobileStorePersonalDetailsRequest:
  Future<MobileOnboardingResponse?> mobileStorePersonalDetails({ MobileStorePersonalDetailsRequest? mobileStorePersonalDetailsRequest, }) async {
    final response = await mobileStorePersonalDetailsWithHttpInfo( mobileStorePersonalDetailsRequest: mobileStorePersonalDetailsRequest, );
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

  /// MobileStoreMkycResidencyDetails
  ///
  /// Store residency details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreResidencyDetailsRequest] mobileStoreResidencyDetailsRequest:
  Future<Response> mobileStoreResidencyDetailsWithHttpInfo(String id, { MobileStoreResidencyDetailsRequest? mobileStoreResidencyDetailsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/residency-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreResidencyDetailsRequest;

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

  /// MobileStoreMkycResidencyDetails
  ///
  /// Store residency details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileStoreResidencyDetailsRequest] mobileStoreResidencyDetailsRequest:
  Future<MobileOnboardingResponse?> mobileStoreResidencyDetails(String id, { MobileStoreResidencyDetailsRequest? mobileStoreResidencyDetailsRequest, }) async {
    final response = await mobileStoreResidencyDetailsWithHttpInfo(id,  mobileStoreResidencyDetailsRequest: mobileStoreResidencyDetailsRequest, );
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

  /// MobileStoreMkycResidencyPermitDetails
  ///
  /// Store residency permit details(for Non-Ghanaians only)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileResidencyPermitRequest] mobileResidencyPermitRequest:
  Future<Response> mobileStoreResidencyPermitDetailsWithHttpInfo(String id, { MobileResidencyPermitRequest? mobileResidencyPermitRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/residency-permit-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileResidencyPermitRequest;

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

  /// MobileStoreMkycResidencyPermitDetails
  ///
  /// Store residency permit details(for Non-Ghanaians only)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [MobileResidencyPermitRequest] mobileResidencyPermitRequest:
  Future<MobileOnboardingResponse?> mobileStoreResidencyPermitDetails(String id, { MobileResidencyPermitRequest? mobileResidencyPermitRequest, }) async {
    final response = await mobileStoreResidencyPermitDetailsWithHttpInfo(id,  mobileResidencyPermitRequest: mobileResidencyPermitRequest, );
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

  /// Verify GPS address
  ///
  /// Verify ghana gps address
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gpsAddress:
  ///   Digital address
  Future<Response> mobileVerifyGpsAddressWithHttpInfo({ String? gpsAddress, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/verify-gps';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (gpsAddress != null) {
      queryParams.addAll(_queryParams('', 'gpsAddress', gpsAddress));
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

  /// Verify GPS address
  ///
  /// Verify ghana gps address
  ///
  /// Parameters:
  ///
  /// * [String] gpsAddress:
  ///   Digital address
  Future<MobileVerifyGpsAddress200Response?> mobileVerifyGpsAddress({ String? gpsAddress, }) async {
    final response = await mobileVerifyGpsAddressWithHttpInfo( gpsAddress: gpsAddress, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileVerifyGpsAddress200Response',) as MobileVerifyGpsAddress200Response;
    
    }
    return null;
  }
}
