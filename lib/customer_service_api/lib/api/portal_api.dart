//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PortalApi {
  PortalApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Your GET endpoint
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getBranchesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/branches';

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

  /// Your GET endpoint
  ///
  /// 
  Future<List<MambuBranchesResponseInner>?> getBranches() async {
    final response = await getBranchesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MambuBranchesResponseInner>') as List)
        .cast<MambuBranchesResponseInner>()
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
  /// * [String] id (required):
  Future<Response> portalApproveCustomerDataWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}/approve'
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
  Future<SuccessMessageResponse?> portalApproveCustomerData(String id,) async {
    final response = await portalApproveCustomerDataWithHttpInfo(id,);
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

  /// Your GET endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> portalGetCustomerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}'
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

  /// Your GET endpoint
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Customer?> portalGetCustomer(String id,) async {
    final response = await portalGetCustomerWithHttpInfo(id,);
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

  /// Your GET endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status (required):
  ///
  /// * [String] search:
  ///
  /// * [num] page:
  ///
  /// * [num] limit:
  Future<Response> portalGetCustomersWithHttpInfo(String status, { String? search, num? page, num? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (search != null) {
      queryParams.addAll(_queryParams('', 'search', search));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
      queryParams.addAll(_queryParams('', 'status', status));

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

  /// Your GET endpoint
  ///
  /// Parameters:
  ///
  /// * [String] status (required):
  ///
  /// * [String] search:
  ///
  /// * [num] page:
  ///
  /// * [num] limit:
  Future<CustomersListResponse?> portalGetCustomers(String status, { String? search, num? page, num? limit, }) async {
    final response = await portalGetCustomersWithHttpInfo(status,  search: search, page: page, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomersListResponse',) as CustomersListResponse;
    
    }
    return null;
  }

  /// 
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [PortalRejectInquireRequest] portalRejectInquireRequest (required):
  Future<Response> portalInquireCustomerDataWithHttpInfo(String id, PortalRejectInquireRequest portalRejectInquireRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}/inquire'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = portalRejectInquireRequest;

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
  /// 
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [PortalRejectInquireRequest] portalRejectInquireRequest (required):
  Future<SuccessMessageResponse?> portalInquireCustomerData(String id, PortalRejectInquireRequest portalRejectInquireRequest,) async {
    final response = await portalInquireCustomerDataWithHttpInfo(id, portalRejectInquireRequest,);
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
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [PortalRejectInquireRequest] portalRejectInquireRequest (required):
  Future<Response> portalRejectCustomerDataWithHttpInfo(String id, PortalRejectInquireRequest portalRejectInquireRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}/reject'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = portalRejectInquireRequest;

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
  /// 
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [PortalRejectInquireRequest] portalRejectInquireRequest (required):
  Future<SuccessMessageResponse?> portalRejectCustomerData(String id, PortalRejectInquireRequest portalRejectInquireRequest,) async {
    final response = await portalRejectCustomerDataWithHttpInfo(id, portalRejectInquireRequest,);
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
  /// * [PortalStoreEkyc] portalStoreEkyc (required):
  ///   
  Future<Response> portalStoreEkycCustomerWithHttpInfo(PortalStoreEkyc portalStoreEkyc,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/ekyc';

    // ignore: prefer_final_locals
    Object? postBody = portalStoreEkyc;

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
  /// * [PortalStoreEkyc] portalStoreEkyc (required):
  ///   
  Future<SuccessMessageResponse?> portalStoreEkycCustomer(PortalStoreEkyc portalStoreEkyc,) async {
    final response = await portalStoreEkycCustomerWithHttpInfo(portalStoreEkyc,);
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
  /// * [PortalStoreMkyc] portalStoreMkyc (required):
  ///   
  Future<Response> portalStoreMkycCustomerWithHttpInfo(PortalStoreMkyc portalStoreMkyc,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/mkyc';

    // ignore: prefer_final_locals
    Object? postBody = portalStoreMkyc;

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
  /// * [PortalStoreMkyc] portalStoreMkyc (required):
  ///   
  Future<SuccessMessageResponse?> portalStoreMkycCustomer(PortalStoreMkyc portalStoreMkyc,) async {
    final response = await portalStoreMkycCustomerWithHttpInfo(portalStoreMkyc,);
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
  /// * [PortalStoreEkyc] portalStoreEkyc (required):
  Future<Response> portalUpdateEkycCustomerWithHttpInfo(String id, PortalStoreEkyc portalStoreEkyc,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}/ekyc'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = portalStoreEkyc;

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
  /// * [PortalStoreEkyc] portalStoreEkyc (required):
  Future<SuccessMessageResponse?> portalUpdateEkycCustomer(String id, PortalStoreEkyc portalStoreEkyc,) async {
    final response = await portalUpdateEkycCustomerWithHttpInfo(id, portalStoreEkyc,);
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
  /// * [PortalStoreMkyc] portalStoreMkyc (required):
  Future<Response> portalUpdateMkycCustomerWithHttpInfo(String id, PortalStoreMkyc portalStoreMkyc,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}/mkyc'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = portalStoreMkyc;

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
  /// * [PortalStoreMkyc] portalStoreMkyc (required):
  Future<SuccessMessageResponse?> portalUpdateMkycCustomer(String id, PortalStoreMkyc portalStoreMkyc,) async {
    final response = await portalUpdateMkycCustomerWithHttpInfo(id, portalStoreMkyc,);
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

  /// UpgradeMKYC
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [PortalEkycUpgrade] portalEkycUpgrade (required):
  Future<Response> portalUpgradeMkycCustomerWithHttpInfo(String id, PortalEkycUpgrade portalEkycUpgrade,) async {
    // ignore: prefer_const_declarations
    final path = r'/customers/{id}/mkyc/upgrade'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = portalEkycUpgrade;

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

  /// UpgradeMKYC
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [PortalEkycUpgrade] portalEkycUpgrade (required):
  Future<SuccessMessageResponse?> portalUpgradeMkycCustomer(String id, PortalEkycUpgrade portalEkycUpgrade,) async {
    final response = await portalUpgradeMkycCustomerWithHttpInfo(id, portalEkycUpgrade,);
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
}
