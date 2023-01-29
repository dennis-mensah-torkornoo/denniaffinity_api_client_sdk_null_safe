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

  /// Delete task endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteTasksWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/tasks';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

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

  /// Delete task endpoint
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<InfoResponse?> deleteTasks(String id,) async {
    final response = await deleteTasksWithHttpInfo(id,);
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

  /// Statistics, and other agent-related information
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAgentHomeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/home';

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

  /// Statistics, and other agent-related information
  Future<HomeResponse?> getAgentHome() async {
    final response = await getAgentHomeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HomeResponse',) as HomeResponse;
    
    }
    return null;
  }

  /// Cash at hand breakdown and other stats
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCashAtHandWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/cash-at-hand';

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

  /// Cash at hand breakdown and other stats
  Future<CashAtHandResponse?> getCashAtHand() async {
    final response = await getCashAtHandWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CashAtHandResponse',) as CashAtHandResponse;
    
    }
    return null;
  }

  /// Check status of day for an agent
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getDayStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/day/status';

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

  /// Check status of day for an agent
  Future<DayStatusResponse?> getDayStatus() async {
    final response = await getDayStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DayStatusResponse',) as DayStatusResponse;
    
    }
    return null;
  }

  /// Get Network Providers endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNetworkProvidersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/network-providers';

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

  /// Get Network Providers endpoint
  Future<List<NetworkProvider>?> getNetworkProviders() async {
    final response = await getNetworkProvidersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NetworkProvider>') as List)
        .cast<NetworkProvider>()
        .toList();

    }
    return null;
  }

  /// Notifications by id endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getNotificationByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/{id}'
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

  /// Notifications by id endpoint
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<NotificationResponse?> getNotificationById(String id,) async {
    final response = await getNotificationByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationResponse',) as NotificationResponse;
    
    }
    return null;
  }

  /// Notifications endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNotificationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/notifications';

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

  /// Notifications endpoint
  Future<List<NotificationResponse>?> getNotifications() async {
    final response = await getNotificationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NotificationResponse>') as List)
        .cast<NotificationResponse>()
        .toList();

    }
    return null;
  }

  /// Get Settings endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSettingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/settings';

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

  /// Get Settings endpoint
  Future<List<SettingModel>?> getSettings() async {
    final response = await getSettingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SettingModel>') as List)
        .cast<SettingModel>()
        .toList();

    }
    return null;
  }

  /// Task detail endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  Future<Response> getTaskDetailWithHttpInfo(String taskId,) async {
    // ignore: prefer_const_declarations
    final path = r'/tasks/{taskId}'
      .replaceAll('{taskId}', taskId);

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

  /// Task detail endpoint
  ///
  /// Parameters:
  ///
  /// * [String] taskId (required):
  Future<InfoResponse?> getTaskDetail(String taskId,) async {
    final response = await getTaskDetailWithHttpInfo(taskId,);
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

  /// Get tasks endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTasksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/tasks';

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

  /// Get tasks endpoint
  Future<List<TaskResponse>?> getTasks() async {
    final response = await getTasksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaskResponse>') as List)
        .cast<TaskResponse>()
        .toList();

    }
    return null;
  }

  /// Get details/statistics on transactions made so far
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
  Future<Response> getTransactionsWithHttpInfo({ String? sort, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions';

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
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get details/statistics on transactions made so far
  ///
  /// Parameters:
  ///
  /// * [String] sort:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<TransactionResponse?> getTransactions({ String? sort, int? page, int? size, }) async {
    final response = await getTransactionsWithHttpInfo( sort: sort, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionResponse',) as TransactionResponse;
    
    }
    return null;
  }

  /// Get transactions linked to a single account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountEncodedId (required):
  ///
  /// * [Pageable] pageable (required):
  Future<Response> getTransactions1WithHttpInfo(String accountEncodedId, Pageable pageable,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/{accountEncodedId}'
      .replaceAll('{accountEncodedId}', accountEncodedId);

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

  /// Get transactions linked to a single account
  ///
  /// Parameters:
  ///
  /// * [String] accountEncodedId (required):
  ///
  /// * [Pageable] pageable (required):
  Future<List<TransactionDetailResponse>?> getTransactions1(String accountEncodedId, Pageable pageable,) async {
    final response = await getTransactions1WithHttpInfo(accountEncodedId, pageable,);
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

  /// Get all withdrawals endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  Future<Response> getWithdrawalsWithHttpInfo(Pageable pageable,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdrawals';

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

  /// Get all withdrawals endpoint
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  Future<List<TransactionDetailResponse>?> getWithdrawals(Pageable pageable,) async {
    final response = await getWithdrawalsWithHttpInfo(pageable,);
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

  /// Patch Settings endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<SettingModel>] settingModel (required):
  Future<Response> patchSettingsWithHttpInfo(List<SettingModel> settingModel,) async {
    // ignore: prefer_const_declarations
    final path = r'/settings';

    // ignore: prefer_final_locals
    Object? postBody = settingModel;

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

  /// Patch Settings endpoint
  ///
  /// Parameters:
  ///
  /// * [List<SettingModel>] settingModel (required):
  Future<InfoResponse?> patchSettings(List<SettingModel> settingModel,) async {
    final response = await patchSettingsWithHttpInfo(settingModel,);
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

  /// Create account for customer endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] type (required):
  Future<Response> postAccountsWithHttpInfo(String id, String type,) async {
    // ignore: prefer_const_declarations
    final path = r'/accounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));
      queryParams.addAll(_queryParams('', 'type', type));

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

  /// Create account for customer endpoint
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] type (required):
  Future<List<AccountResponse>?> postAccounts(String id, String type,) async {
    final response = await postAccountsWithHttpInfo(id, type,);
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

  /// Log a new location coordinate for an agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LocationUpdateRequest] locationUpdateRequest:
  Future<Response> postAgentLocationWithHttpInfo({ LocationUpdateRequest? locationUpdateRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/location';

    // ignore: prefer_final_locals
    Object? postBody = locationUpdateRequest;

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

  /// Log a new location coordinate for an agent
  ///
  /// Parameters:
  ///
  /// * [LocationUpdateRequest] locationUpdateRequest:
  Future<InfoResponse?> postAgentLocation({ LocationUpdateRequest? locationUpdateRequest, }) async {
    final response = await postAgentLocationWithHttpInfo( locationUpdateRequest: locationUpdateRequest, );
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

  /// Post denominations used for a transaction
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DenominationObject] denomination (required):
  Future<Response> postDenominationsWithHttpInfo(DenominationObject denomination,) async {
    // ignore: prefer_const_declarations
    final path = r'/denominations';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'denomination', denomination));

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

  /// Post denominations used for a transaction
  ///
  /// Parameters:
  ///
  /// * [DenominationObject] denomination (required):
  Future<InfoResponse?> postDenominations(DenominationObject denomination,) async {
    final response = await postDenominationsWithHttpInfo(denomination,);
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

  /// Create new deposit endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionRequest] transactionRequest (required):
  Future<Response> postDepositsWithHttpInfo(TransactionRequest transactionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/deposits';

    // ignore: prefer_final_locals
    Object? postBody = transactionRequest;

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

  /// Create new deposit endpoint
  ///
  /// Parameters:
  ///
  /// * [TransactionRequest] transactionRequest (required):
  Future<StatusResponse?> postDeposits(TransactionRequest transactionRequest,) async {
    final response = await postDepositsWithHttpInfo(transactionRequest,);
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

  /// Confirm Deposit endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ref (required):
  Future<Response> postDepositsConfirmWithHttpInfo(String ref,) async {
    // ignore: prefer_const_declarations
    final path = r'/deposits/confirm';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'ref', ref));

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

  /// Confirm Deposit endpoint
  ///
  /// Parameters:
  ///
  /// * [String] ref (required):
  Future<TransactionDetailResponse?> postDepositsConfirm(String ref,) async {
    final response = await postDepositsConfirmWithHttpInfo(ref,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionDetailResponse',) as TransactionDetailResponse;
    
    }
    return null;
  }

  /// Post end a day for an agent
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> postEndWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/day/end';

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

  /// Post end a day for an agent
  Future<InfoResponse?> postEnd() async {
    final response = await postEndWithHttpInfo();
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

  /// Create a notification assigned to an agent
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NotificationRequest] notificationRequest (required):
  Future<Response> postNotificationWithHttpInfo(NotificationRequest notificationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications';

    // ignore: prefer_final_locals
    Object? postBody = notificationRequest;

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

  /// Create a notification assigned to an agent
  ///
  /// Parameters:
  ///
  /// * [NotificationRequest] notificationRequest (required):
  Future<NotificationResponse?> postNotification(NotificationRequest notificationRequest,) async {
    final response = await postNotificationWithHttpInfo(notificationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationResponse',) as NotificationResponse;
    
    }
    return null;
  }

  /// Post start a day for an agent
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> postStartWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/day/start';

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

  /// Post start a day for an agent
  Future<InfoResponse?> postStart() async {
    final response = await postStartWithHttpInfo();
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

  /// Create task endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TaskRequest] taskRequest (required):
  Future<Response> postTasksWithHttpInfo(TaskRequest taskRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/tasks';

    // ignore: prefer_final_locals
    Object? postBody = taskRequest;

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

  /// Create task endpoint
  ///
  /// Parameters:
  ///
  /// * [TaskRequest] taskRequest (required):
  Future<InfoResponse?> postTasks(TaskRequest taskRequest,) async {
    final response = await postTasksWithHttpInfo(taskRequest,);
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

  /// Initiate withdrawal endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionRequest] transactionRequest (required):
  Future<Response> postWithdrawalsWithHttpInfo(TransactionRequest transactionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdrawals';

    // ignore: prefer_final_locals
    Object? postBody = transactionRequest;

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

  /// Initiate withdrawal endpoint
  ///
  /// Parameters:
  ///
  /// * [TransactionRequest] transactionRequest (required):
  Future<StatusResponse?> postWithdrawals(TransactionRequest transactionRequest,) async {
    final response = await postWithdrawalsWithHttpInfo(transactionRequest,);
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

  /// Confirm Withdrawal endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] otp (required):
  ///
  /// * [String] ref (required):
  Future<Response> postWithdrawalsConfirmWithHttpInfo(String otp, String ref,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdrawals/confirm';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'otp', otp));
      queryParams.addAll(_queryParams('', 'ref', ref));

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

  /// Confirm Withdrawal endpoint
  ///
  /// Parameters:
  ///
  /// * [String] otp (required):
  ///
  /// * [String] ref (required):
  Future<TransactionDetailResponse?> postWithdrawalsConfirm(String otp, String ref,) async {
    final response = await postWithdrawalsConfirmWithHttpInfo(otp, ref,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionDetailResponse',) as TransactionDetailResponse;
    
    }
    return null;
  }

  /// Get withdrawal otp generation endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] ref (required):
  Future<Response> postWithdrawalsOtpWithHttpInfo(String ref,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdrawals/otp';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'ref', ref));

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

  /// Get withdrawal otp generation endpoint
  ///
  /// Parameters:
  ///
  /// * [String] ref (required):
  Future<StatusResponse?> postWithdrawalsOtp(String ref,) async {
    final response = await postWithdrawalsOtpWithHttpInfo(ref,);
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
}
