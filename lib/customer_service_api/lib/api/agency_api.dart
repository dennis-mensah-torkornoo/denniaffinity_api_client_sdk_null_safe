//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AgencyApi {
  AgencyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'PATCH /customers-agency/{id}/save-customer' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> agencyCustomerCompletionWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/save-customer'
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
      'PATCH',
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
  /// * [String] id (required):
  Future<SuccessMessageResponse?> agencyCustomerCompletion(String id,) async {
    final response = await agencyCustomerCompletionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse?;
    
    }
    return Future<SuccessMessageResponse>.value();
  }

  /// Get customer resource
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> agencyGetCustomerWithHttpInfo(String id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}'
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

  /// Get customer resource
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<CustomerAgency?> agencyGetCustomer(String id,) async {
    final response = await agencyGetCustomerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerAgency',) as CustomerAgency?;
    
    }
    return Future<CustomerAgency>.value();
  }

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

  /// Get a list of drafted customers onboarded by an agent
  Future<List<CustomerAgency>> agencyGetCustomers() async {
    final response = await agencyGetCustomersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomerAgency>') as List)
        .cast<CustomerAgency>()
        .toList(growable: false);

    }
    return Future<List<CustomerAgency>>.value();
  }

  /// Performs an HTTP 'PATCH /customers-agency/{id}/identification-details' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreIdentificationDetailsRequest] agencyStoreIdentificationDetailsRequest (required):
  Future<Response> agencyStoreCustomerIdentificationDetailsWithHttpInfo(String id, AgencyStoreIdentificationDetailsRequest agencyStoreIdentificationDetailsRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (agencyStoreIdentificationDetailsRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: agencyStoreIdentificationDetailsRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/identification-details'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = agencyStoreIdentificationDetailsRequest;

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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse?;
    
    }
    return Future<SuccessMessageResponse>.value();
  }

  /// Create a customer starting with its personal details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AgencyStorePersonalDetailsRequest] agencyStorePersonalDetailsRequest (required):
  Future<Response> agencyStoreCustomerPersonalDetailsWithHttpInfo(AgencyStorePersonalDetailsRequest agencyStorePersonalDetailsRequest,) async {
    // Verify required params are set.
    if (agencyStorePersonalDetailsRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: agencyStorePersonalDetailsRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-agency/personal-details';

    // ignore: prefer_final_locals
    Object postBody = agencyStorePersonalDetailsRequest;

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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse?;
    
    }
    return Future<SuccessMessageResponse>.value();
  }

  /// Performs an HTTP 'PATCH /customers-agency/{id}/residency-permit' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyResidencyPermitRequest] agencyResidencyPermitRequest (required):
  Future<Response> agencyStoreCustomerResidencyPermitWithHttpInfo(String id, AgencyResidencyPermitRequest agencyResidencyPermitRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (agencyResidencyPermitRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: agencyResidencyPermitRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/residency-permit'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = agencyResidencyPermitRequest;

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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse?;
    
    }
    return Future<SuccessMessageResponse>.value();
  }

  /// Performs an HTTP 'PATCH /customers-agency/{id}/residential-address' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [AgencyStoreResidentialAddressRequest] agencyStoreResidentialAddressRequest (required):
  Future<Response> agencyStoreCustomerResidentialAddressWithHttpInfo(String id, AgencyStoreResidentialAddressRequest agencyStoreResidentialAddressRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (agencyStoreResidentialAddressRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: agencyStoreResidentialAddressRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/customers-agency/{id}/residential-address'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object postBody = agencyStoreResidentialAddressRequest;

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
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessMessageResponse',) as SuccessMessageResponse?;
    
    }
    return Future<SuccessMessageResponse>.value();
  }
}
