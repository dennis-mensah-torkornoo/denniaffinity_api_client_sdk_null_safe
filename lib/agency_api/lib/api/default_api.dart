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

  /// Performs an HTTP 'OPTIONS /agency/supervisors/agents/customers/unassigned' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> agencySupervisorsAgentsCustomersUnassignedOptionsWithHttpInfo({ String? sort, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/agency/supervisors/agents/customers/unassigned';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<void> agencySupervisorsAgentsCustomersUnassignedOptions({ String? sort, int? page, int? size, }) async {
    final response = await agencySupervisorsAgentsCustomersUnassignedOptionsWithHttpInfo( sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /agency/supervisors/agents/{id}/link' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> agencySupervisorsAgentsIdLinkOptionsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/agency/supervisors/agents/{id}/link'
      .replaceAll('{id}', id);

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
  /// * [String] id (required):
  Future<void> agencySupervisorsAgentsIdLinkOptions(String id,) async {
    final response = await agencySupervisorsAgentsIdLinkOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 
  ///
  /// Register devices here
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeviceRequest] deviceRequest (required):
  Future<Response> postDevicesWithHttpInfo(DeviceRequest deviceRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/devices';

    // ignore: prefer_final_locals
    Object? postBody = deviceRequest;

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
  /// Register devices here
  ///
  /// Parameters:
  ///
  /// * [DeviceRequest] deviceRequest (required):
  Future<DeviceResponse?> postDevices(DeviceRequest deviceRequest,) async {
    final response = await postDevicesWithHttpInfo(deviceRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeviceResponse',) as DeviceResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}/customers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> supervisorsAgentsIdCustomersOptionsWithHttpInfo(int id, { String? sort, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/customers'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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
  /// * [int] id (required):
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<void> supervisorsAgentsIdCustomersOptions(int id, { String? sort, int? page, int? size, }) async {
    final response = await supervisorsAgentsIdCustomersOptionsWithHttpInfo(id,  sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}/details' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> supervisorsAgentsIdDetailsOptionsWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/details'
      .replaceAll('{id}', id.toString());

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
  /// * [int] id (required):
  Future<void> supervisorsAgentsIdDetailsOptions(int id,) async {
    final response = await supervisorsAgentsIdDetailsOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> supervisorsAgentsIdOptionsWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}'
      .replaceAll('{id}', id.toString());

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
  /// * [int] id (required):
  Future<void> supervisorsAgentsIdOptions(int id,) async {
    final response = await supervisorsAgentsIdOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}/signoff' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> supervisorsAgentsIdSignoffOptionsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/signoff'
      .replaceAll('{id}', id);

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
  /// * [String] id (required):
  Future<void> supervisorsAgentsIdSignoffOptions(String id,) async {
    final response = await supervisorsAgentsIdSignoffOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/{id}/transactions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> supervisorsAgentsIdTransactionsOptionsWithHttpInfo(int id, { String? sort, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/transactions'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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
  /// * [int] id (required):
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<void> supervisorsAgentsIdTransactionsOptions(int id, { String? sort, int? page, int? size, }) async {
    final response = await supervisorsAgentsIdTransactionsOptionsWithHttpInfo(id,  sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] b:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> supervisorsAgentsOptionsWithHttpInfo({ String? b, String? sort, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (b != null) {
      queryParams.addAll(_queryParams('', 'b', b));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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
  /// * [String] b:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<void> supervisorsAgentsOptions({ String? b, String? sort, int? page, int? size, }) async {
    final response = await supervisorsAgentsOptionsWithHttpInfo( b: b, sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/agents/targets' operation and returns the [Response].
  Future<Response> supervisorsAgentsTargetsOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/targets';

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

  Future<void> supervisorsAgentsTargetsOptions() async {
    final response = await supervisorsAgentsTargetsOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/callovers/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> supervisorsCalloversIdOptionsWithHttpInfo(int id, { DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/callovers/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_queryParams('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_queryParams('', 'end', end));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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
  /// * [int] id (required):
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<void> supervisorsCalloversIdOptions(int id, { DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    final response = await supervisorsCalloversIdOptionsWithHttpInfo(id,  start: start, end: end, sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/callovers' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> supervisorsCalloversOptionsWithHttpInfo({ DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/callovers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_queryParams('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_queryParams('', 'end', end));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<void> supervisorsCalloversOptions({ DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    final response = await supervisorsCalloversOptionsWithHttpInfo( start: start, end: end, sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/end-of-day/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> supervisorsEndOfDayIdOptionsWithHttpInfo(String id, { DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_queryParams('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_queryParams('', 'end', end));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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
  /// * [String] id (required):
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<void> supervisorsEndOfDayIdOptions(String id, { DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    final response = await supervisorsEndOfDayIdOptionsWithHttpInfo(id,  start: start, end: end, sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/end-of-day' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tid:
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> supervisorsEndOfDayOptionsWithHttpInfo({ String? tid, DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tid != null) {
      queryParams.addAll(_queryParams('', 'tid', tid));
    }
    if (start != null) {
      queryParams.addAll(_queryParams('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_queryParams('', 'end', end));
    }
    if (sort != null) {
      queryParams.addAll(_queryParams('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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
  /// * [String] tid:
  ///
  /// * [DateTime] start:
  ///
  /// * [DateTime] end:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<void> supervisorsEndOfDayOptions({ String? tid, DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    final response = await supervisorsEndOfDayOptionsWithHttpInfo( tid: tid, start: start, end: end, sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/end-of-day/postentry' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] tid (required):
  Future<Response> supervisorsEndOfDayPostentryOptionsWithHttpInfo(String tid,) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day/postentry';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'tid', tid));

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
  /// * [String] tid (required):
  Future<void> supervisorsEndOfDayPostentryOptions(String tid,) async {
    final response = await supervisorsEndOfDayPostentryOptionsWithHttpInfo(tid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /supervisors/shortage/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> supervisorsShortageIdOptionsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/supervisors/shortage/{id}'
      .replaceAll('{id}', id);

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
  /// * [String] id (required):
  Future<void> supervisorsShortageIdOptions(String id,) async {
    final response = await supervisorsShortageIdOptionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
