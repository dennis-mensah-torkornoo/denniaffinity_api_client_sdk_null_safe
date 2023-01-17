//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SupervisorApi {
  SupervisorApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// GET all customers attached to an agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> getAgentCustomersWithHttpInfo(int id, { String? sort, int? page, int? size, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/customers'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }

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

  /// GET all customers attached to an agent
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<SupervisorCustomersPage?> getAgentCustomers(int id, { String? sort, int? page, int? size, }) async {
    final response = await getAgentCustomersWithHttpInfo(id,  sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupervisorCustomersPage',) as SupervisorCustomersPage?;
    
    }
    return Future<SupervisorCustomersPage>.value();
  }

  /// GET agent details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getAgentShortDetailsWithHttpInfo(int id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/details'
      .replaceAll('{id}', id.toString());

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

  /// GET agent details
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<AgentDetailResponse?> getAgentShortDetails(int id,) async {
    final response = await getAgentShortDetailsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AgentDetailResponse',) as AgentDetailResponse?;
    
    }
    return Future<AgentDetailResponse>.value();
  }

  /// GET all agents in your branch
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> getAgentTransactionsWithIdWithHttpInfo(int id, { String? sort, int? page, int? size, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/transactions'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }

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

  /// GET all agents in your branch
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<TransactionsPage?> getAgentTransactionsWithId(int id, { String? sort, int? page, int? size, }) async {
    final response = await getAgentTransactionsWithIdWithHttpInfo(id,  sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionsPage',) as TransactionsPage?;
    
    }
    return Future<TransactionsPage>.value();
  }

  /// GET all agents filtered by branch
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] b:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> getAgentsWithHttpInfo({ String? b, String? sort, int? page, int? size, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (b != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'b', b));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }

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

  /// GET all agents filtered by branch
  ///
  /// Parameters:
  ///
  /// * [String] b:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<AgentsPage?> getAgents({ String? b, String? sort, int? page, int? size, }) async {
    final response = await getAgentsWithHttpInfo( b: b, sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AgentsPage',) as AgentsPage?;
    
    }
    return Future<AgentsPage>.value();
  }

  /// GET specific agent with id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getAgentsWithIdWithHttpInfo(int id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}'
      .replaceAll('{id}', id.toString());

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

  /// GET specific agent with id
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<AgentExtResponse?> getAgentsWithId(int id,) async {
    final response = await getAgentsWithIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AgentExtResponse',) as AgentExtResponse?;
    
    }
    return Future<AgentExtResponse>.value();
  }

  /// GET callover for end of day for all agents
  ///
  /// Note: This method returns the HTTP [Response].
  ///
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
  ///
  /// * [String] email:
  Future<Response> getCalloverWithHttpInfo(int id, { DateTime? start, DateTime? end, String? sort, int? page, int? size, String? email, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/callovers/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'end', end));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }
    if (email != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'email', email));
    }

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

  /// GET callover for end of day for all agents
  ///
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
  ///
  /// * [String] email:
  Future<List<GroupedTransactionResponse>> getCallover(int id, { DateTime? start, DateTime? end, String? sort, int? page, int? size, String? email, }) async {
    final response = await getCalloverWithHttpInfo(id,  start: start, end: end, sort: sort, page: page, size: size, email: email, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GroupedTransactionResponse>') as List)
        .cast<GroupedTransactionResponse>()
        .toList(growable: false);

    }
    return Future<List<GroupedTransactionResponse>>.value();
  }

  /// GET callover for end of day for a specific agents
  ///
  /// Note: This method returns the HTTP [Response].
  ///
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
  Future<Response> getCalloversForAllWithHttpInfo({ DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/supervisors/callovers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'end', end));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }

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

  /// GET callover for end of day for a specific agents
  ///
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
  Future<List<GroupedTransactionResponse>> getCalloversForAll({ DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    final response = await getCalloversForAllWithHttpInfo( start: start, end: end, sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GroupedTransactionResponse>') as List)
        .cast<GroupedTransactionResponse>()
        .toList(growable: false);

    }
    return Future<List<GroupedTransactionResponse>>.value();
  }

  /// GET end of day transactions for all agents
  ///
  /// Note: This method returns the HTTP [Response].
  ///
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
  Future<Response> getEndOfDayWithHttpInfo({ DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'end', end));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }

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

  /// GET end of day transactions for all agents
  ///
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
  Future<EndOfDayPage?> getEndOfDay({ DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    final response = await getEndOfDayWithHttpInfo( start: start, end: end, sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EndOfDayPage',) as EndOfDayPage?;
    
    }
    return Future<EndOfDayPage>.value();
  }

  /// GET end of day transactions for specific agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
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
  Future<Response> getEndOfDayWithAgentWithHttpInfo(int id, { DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'end', end));
    }
    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }

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

  /// GET end of day transactions for specific agent
  ///
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
  Future<List<GroupedTransactionResponse>> getEndOfDayWithAgent(int id, { DateTime? start, DateTime? end, String? sort, int? page, int? size, }) async {
    final response = await getEndOfDayWithAgentWithHttpInfo(id,  start: start, end: end, sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GroupedTransactionResponse>') as List)
        .cast<GroupedTransactionResponse>()
        .toList(growable: false);

    }
    return Future<List<GroupedTransactionResponse>>.value();
  }

  /// Assign customer(s) to agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> getUnassignedCustomersWithHttpInfo({ String? sort, int? page, int? size, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/agency/supervisors/agents/customers/unassigned';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sort != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'sort', sort));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'size', size));
    }

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

  /// Assign customer(s) to agent
  ///
  /// Parameters:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<SupervisorCustomersPage?> getUnassignedCustomers({ String? sort, int? page, int? size, }) async {
    final response = await getUnassignedCustomersWithHttpInfo( sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupervisorCustomersPage',) as SupervisorCustomersPage?;
    
    }
    return Future<SupervisorCustomersPage>.value();
  }

  /// Acknowledge all end of day transactions for specific agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [DateTime] start:
  Future<Response> postEndOfDayWithAgentWithHttpInfo(int id, { DateTime? start, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }

    const authNames = <String>[];
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

  /// Acknowledge all end of day transactions for specific agent
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [DateTime] start:
  Future<TransactionResponse?> postEndOfDayWithAgent(int id, { DateTime? start, }) async {
    final response = await postEndOfDayWithAgentWithHttpInfo(id,  start: start, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionResponse',) as TransactionResponse?;
    
    }
    return Future<TransactionResponse>.value();
  }

  /// Acknowledge an end of day transaction using transaction id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tid (required):
  ///
  /// * [DateTime] start:
  Future<Response> postEndOfDayWithTransactionIdWithHttpInfo(String tid, { DateTime? start, }) async {
    // Verify required params are set.
    if (tid == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tid');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'tid', tid));
    if (start != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'start', start));
    }

    const authNames = <String>[];
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

  /// Acknowledge an end of day transaction using transaction id
  ///
  /// Parameters:
  ///
  /// * [String] tid (required):
  ///
  /// * [DateTime] start:
  Future<TransactionResponse?> postEndOfDayWithTransactionId(String tid, { DateTime? start, }) async {
    final response = await postEndOfDayWithTransactionIdWithHttpInfo(tid,  start: start, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionResponse',) as TransactionResponse?;
    
    }
    return Future<TransactionResponse>.value();
  }

  /// Assign customer(s) to agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [AgentCustomerAssignmentRequest] agentCustomerAssignmentRequest (required):
  Future<Response> postLinkAgentToCustomerWithHttpInfo(int id, AgentCustomerAssignmentRequest agentCustomerAssignmentRequest,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (agentCustomerAssignmentRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: agentCustomerAssignmentRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/agency/supervisors/agents/{id}/link'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object postBody = agentCustomerAssignmentRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
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

  /// Assign customer(s) to agent
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [AgentCustomerAssignmentRequest] agentCustomerAssignmentRequest (required):
  Future<List<AgentCustomerAssignmentResponse>> postLinkAgentToCustomer(int id, AgentCustomerAssignmentRequest agentCustomerAssignmentRequest,) async {
    final response = await postLinkAgentToCustomerWithHttpInfo(id, agentCustomerAssignmentRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AgentCustomerAssignmentResponse>') as List)
        .cast<AgentCustomerAssignmentResponse>()
        .toList(growable: false);

    }
    return Future<List<AgentCustomerAssignmentResponse>>.value();
  }

  /// Making a post entry for a transaction
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tid (required):
  ///
  /// * [PostEntryRequest] postEntryRequest (required):
  Future<Response> postPostEntryTransactionWithHttpInfo(String tid, PostEntryRequest postEntryRequest,) async {
    // Verify required params are set.
    if (tid == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: tid');
    }
    if (postEntryRequest == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: postEntryRequest');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/end-of-day/postentry';

    // ignore: prefer_final_locals
    Object postBody = postEntryRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'tid', tid));

    const authNames = <String>[];
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

  /// Making a post entry for a transaction
  ///
  /// Parameters:
  ///
  /// * [String] tid (required):
  ///
  /// * [PostEntryRequest] postEntryRequest (required):
  Future<InfoResponse?> postPostEntryTransaction(String tid, PostEntryRequest postEntryRequest,) async {
    final response = await postPostEntryTransactionWithHttpInfo(tid, postEntryRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InfoResponse',) as InfoResponse?;
    
    }
    return Future<InfoResponse>.value();
  }

  /// Post shortage for a particular agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> postShortageWithHttpInfo(int id,) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/shortage/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
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

  /// Post shortage for a particular agent
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<List<InfoResponse>> postShortage(int id,) async {
    final response = await postShortageWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<InfoResponse>') as List)
        .cast<InfoResponse>()
        .toList(growable: false);

    }
    return Future<List<InfoResponse>>.value();
  }

  /// GET all agents in your branch
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [SignOffRequest] signOffRequest:
  Future<Response> postSignOffWithHttpInfo(int id, { SignOffRequest? signOffRequest, }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    // ignore: prefer_const_declarations
    final path = r'/supervisors/agents/{id}/signoff'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = signOffRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
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

  /// GET all agents in your branch
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [SignOffRequest] signOffRequest:
  Future<List<TransactionDetailResponse>> postSignOff(int id, { SignOffRequest? signOffRequest, }) async {
    final response = await postSignOffWithHttpInfo(id,  signOffRequest: signOffRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TransactionDetailResponse>') as List)
        .cast<TransactionDetailResponse>()
        .toList(growable: false);

    }
    return Future<List<TransactionDetailResponse>>.value();
  }
}
