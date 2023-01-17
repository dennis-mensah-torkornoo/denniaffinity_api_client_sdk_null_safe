//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MobileApi {
  MobileApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// MobileEkycFinish
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> finishMobileEkycUpgradeWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-complete'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>[];


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

  /// MobileEkycFinish
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
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
  /// * [] UNKNOWN_PARAM_NAME:
  Future<Response> mobileCompleteOnboardingWithHttpInfo(String id, {  UNKNOWN_PARAM_NAME, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/save-customer'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = UNKNOWN_PARAM_NAME;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
  /// * [] UNKNOWN_PARAM_NAME:
  Future<MobileOnboardingResponse?> mobileCompleteOnboarding(String id, {  UNKNOWN_PARAM_NAME, }) async {
    final response = await mobileCompleteOnboardingWithHttpInfo(id,  UNKNOWN_PARAM_NAME: UNKNOWN_PARAM_NAME, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
  }

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
    // Verify required params are set.
    if (sessionId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: sessionId');
    }
    if (fileKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: fileKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/klippa-upload/sessionId/{sessionId}/fileKey/{fileKey}'
      .replaceAll('{sessionId}', sessionId)
      .replaceAll('{fileKey}', fileKey);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileKlippaUploadResponse',) as MobileKlippaUploadResponse?;
    
    }
    return Future<MobileKlippaUploadResponse>.value();
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
    // Verify required params are set.
    if (customerId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: customerId');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{customerId}/details'
      .replaceAll('{customerId}', customerId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Customer',) as Customer?;
    
    }
    return Future<Customer>.value();
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
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/step'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingStepResponse',) as MobileOnboardingStepResponse?;
    
    }
    return Future<MobileOnboardingStepResponse>.value();
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
  Future<Response> mobileStoreEkycEmploymentDetailsWithHttpInfo(String id, { MobileStoreEkycEmploymentDetailsRequest? mobileStoreEkycEmploymentDetailsRequest, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-employment-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycEmploymentDetailsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
  Future<MobileOnboardingResponse?> mobileStoreEkycEmploymentDetails(String id, { MobileStoreEkycEmploymentDetailsRequest? mobileStoreEkycEmploymentDetailsRequest, }) async {
    final response = await mobileStoreEkycEmploymentDetailsWithHttpInfo(id,  mobileStoreEkycEmploymentDetailsRequest: mobileStoreEkycEmploymentDetailsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
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
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-identity-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycIdentityDetailsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
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
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-kin-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycKinDetailsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
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
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-personal-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycPersonalDetailsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
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
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/ekyc-signature-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreEkycSignatureDetailsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
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
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/identification-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreIdentificationDetailsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
  }

  /// Store personal details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MobileStorePersonalDetailsRequest] mobileStorePersonalDetailsRequest:
  Future<Response> mobileStorePersonalDetailsWithHttpInfo({ MobileStorePersonalDetailsRequest? mobileStorePersonalDetailsRequest, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/personal-details';

    // ignore: prefer_final_locals
    Object? postBody = mobileStorePersonalDetailsRequest;

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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
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
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/residency-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileStoreResidencyDetailsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
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
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/{id}/residency-permit-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = mobileResidencyPermitRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MobileOnboardingResponse',) as MobileOnboardingResponse?;
    
    }
    return Future<MobileOnboardingResponse>.value();
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
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/customers-mobile/verify-gps';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (gpsAddress != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'gpsAddress', gpsAddress));
    }

    const authNames = <String>['xApiKey'];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
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
  Future<InlineResponse2001?> mobileVerifyGpsAddress({ String? gpsAddress, }) async {
    final response = await mobileVerifyGpsAddressWithHttpInfo( gpsAddress: gpsAddress, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse2001',) as InlineResponse2001?;
    
    }
    return Future<InlineResponse2001>.value();
  }
}
