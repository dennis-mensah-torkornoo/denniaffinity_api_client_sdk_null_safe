//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /client/occupations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [MODEL4ec01c] mODEL4ec01c (required):
  Future<Response> addOccupationWithHttpInfo(MODEL4ec01c mODEL4ec01c,) async {
    // Verify required params are set.
    if (mODEL4ec01c == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: mODEL4ec01c');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/occupations';

    // ignore: prefer_final_locals
    Object postBody = mODEL4ec01c;

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

  /// Parameters:
  ///
  /// * [MODEL4ec01c] mODEL4ec01c (required):
  Future<void> addOccupation(MODEL4ec01c mODEL4ec01c,) async {
    final response = await addOccupationWithHttpInfo(mODEL4ec01c,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/app-configs' operation and returns the [Response].
  Future<Response> appConfigCorsOptionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/app-configs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> appConfigCorsOption() async {
    final response = await appConfigCorsOptionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/app-configs/{configId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] configId (required):
  Future<Response> appConfigUpdateCorsOptionWithHttpInfo(String configId,) async {
    // Verify required params are set.
    if (configId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: configId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/app-configs/{configId}'
      .replaceAll('{configId}', configId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  /// * [String] configId (required):
  Future<void> appConfigUpdateCorsOption(String configId,) async {
    final response = await appConfigUpdateCorsOptionWithHttpInfo(configId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/hubs' operation and returns the [Response].
  Future<Response> backOfficeGetAllHubsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/hubs';

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

  Future<List<Hub>> backOfficeGetAllHubs() async {
    final response = await backOfficeGetAllHubsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Hub>') as List)
        .cast<Hub>()
        .toList(growable: false);

    }
    return Future<List<Hub>>.value();
  }

  /// Performs an HTTP 'PUT /backoffice/faq-categories/{faqCategoryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqCategoryId (required):
  ///
  /// * [FaqCategory] faqCategory (required):
  Future<Response> backOfficePutFAQWithHttpInfo(String faqCategoryId, FaqCategory faqCategory,) async {
    // Verify required params are set.
    if (faqCategoryId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqCategoryId');
    }
    if (faqCategory == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqCategory');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faq-categories/{faqCategoryId}'
      .replaceAll('{faqCategoryId}', faqCategoryId);

    // ignore: prefer_final_locals
    Object postBody = faqCategory;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
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
  /// * [String] faqCategoryId (required):
  ///
  /// * [FaqCategory] faqCategory (required):
  Future<FaqCategory?> backOfficePutFAQ(String faqCategoryId, FaqCategory faqCategory,) async {
    final response = await backOfficePutFAQWithHttpInfo(faqCategoryId, faqCategory,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FaqCategory',) as FaqCategory?;
    
    }
    return Future<FaqCategory>.value();
  }

  /// Performs an HTTP 'POST /backoffice/app-configs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AppConfig] appConfig (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<Response> backofficeAddAppConfigsWithHttpInfo(AppConfig appConfig, { String? accessControlAllowOrigin, }) async {
    // Verify required params are set.
    if (appConfig == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appConfig');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/app-configs';

    // ignore: prefer_final_locals
    Object postBody = appConfig;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accessControlAllowOrigin != null) {
      headerParams[r'Access-Control-Allow-Origin'] = parameterToString(accessControlAllowOrigin);
    }

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

  /// Parameters:
  ///
  /// * [AppConfig] appConfig (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<AppConfig?> backofficeAddAppConfigs(AppConfig appConfig, { String? accessControlAllowOrigin, }) async {
    final response = await backofficeAddAppConfigsWithHttpInfo(appConfig,  accessControlAllowOrigin: accessControlAllowOrigin, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppConfig',) as AppConfig?;
    
    }
    return Future<AppConfig>.value();
  }

  /// Performs an HTTP 'POST /backoffice/hubs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Hub] hub (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<Response> backofficeAddHubWithHttpInfo(Hub hub, { String? accessControlAllowOrigin, }) async {
    // Verify required params are set.
    if (hub == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hub');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/hubs';

    // ignore: prefer_final_locals
    Object postBody = hub;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accessControlAllowOrigin != null) {
      headerParams[r'Access-Control-Allow-Origin'] = parameterToString(accessControlAllowOrigin);
    }

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

  /// Parameters:
  ///
  /// * [Hub] hub (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<Hub?> backofficeAddHub(Hub hub, { String? accessControlAllowOrigin, }) async {
    final response = await backofficeAddHubWithHttpInfo(hub,  accessControlAllowOrigin: accessControlAllowOrigin, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Hub',) as Hub?;
    
    }
    return Future<Hub>.value();
  }

  /// Performs an HTTP 'POST /backoffice/occupations' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [MODEL236c34] mODEL236c34 (required):
  Future<Response> backofficeAddOccupationWithHttpInfo(MODEL236c34 mODEL236c34,) async {
    // Verify required params are set.
    if (mODEL236c34 == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: mODEL236c34');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/occupations';

    // ignore: prefer_final_locals
    Object postBody = mODEL236c34;

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

  /// Parameters:
  ///
  /// * [MODEL236c34] mODEL236c34 (required):
  Future<void> backofficeAddOccupation(MODEL236c34 mODEL236c34,) async {
    final response = await backofficeAddOccupationWithHttpInfo(mODEL236c34,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /backoffice/transaction-categories' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [MODEL458ef2] mODEL458ef2 (required):
  Future<Response> backofficeAddTransactionCategoryWithHttpInfo(MODEL458ef2 mODEL458ef2,) async {
    // Verify required params are set.
    if (mODEL458ef2 == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: mODEL458ef2');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/transaction-categories';

    // ignore: prefer_final_locals
    Object postBody = mODEL458ef2;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json', 'application/xml'];


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

  /// Parameters:
  ///
  /// * [MODEL458ef2] mODEL458ef2 (required):
  Future<TransactionCategory?> backofficeAddTransactionCategory(MODEL458ef2 mODEL458ef2,) async {
    final response = await backofficeAddTransactionCategoryWithHttpInfo(mODEL458ef2,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionCategory',) as TransactionCategory?;
    
    }
    return Future<TransactionCategory>.value();
  }

  /// Performs an HTTP 'DELETE /backoffice/app-configs/{configId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] configId (required):
  Future<Response> backofficeDeleteAppConfigWithHttpInfo(String configId,) async {
    // Verify required params are set.
    if (configId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: configId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/app-configs/{configId}'
      .replaceAll('{configId}', configId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] configId (required):
  Future<void> backofficeDeleteAppConfig(String configId,) async {
    final response = await backofficeDeleteAppConfigWithHttpInfo(configId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /backoffice/banks/{bankId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<Response> backofficeDeleteBankWithHttpInfo(String bankId,) async {
    // Verify required params are set.
    if (bankId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bankId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/banks/{bankId}'
      .replaceAll('{bankId}', bankId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] bankId (required):
  Future<MODEL6babbf?> backofficeDeleteBank(String bankId,) async {
    final response = await backofficeDeleteBankWithHttpInfo(bankId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MODEL6babbf',) as MODEL6babbf?;
    
    }
    return Future<MODEL6babbf>.value();
  }

  /// Performs an HTTP 'DELETE /backoffice/faqs/{faqId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Response> backofficeDeleteFAQWithHttpInfo(String faqId,) async {
    // Verify required params are set.
    if (faqId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faqs/{faqId}'
      .replaceAll('{faqId}', faqId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] faqId (required):
  Future<void> backofficeDeleteFAQ(String faqId,) async {
    final response = await backofficeDeleteFAQWithHttpInfo(faqId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /backoffice/faq-categories/{faqCategoryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqCategoryId (required):
  Future<Response> backofficeDeleteFAQCategoryWithHttpInfo(String faqCategoryId,) async {
    // Verify required params are set.
    if (faqCategoryId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqCategoryId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faq-categories/{faqCategoryId}'
      .replaceAll('{faqCategoryId}', faqCategoryId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] faqCategoryId (required):
  Future<void> backofficeDeleteFAQCategory(String faqCategoryId,) async {
    final response = await backofficeDeleteFAQCategoryWithHttpInfo(faqCategoryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /backoffice/hubs/{hubId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] hubId (required):
  Future<Response> backofficeDeleteHubWithHttpInfo(String hubId,) async {
    // Verify required params are set.
    if (hubId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hubId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/hubs/{hubId}'
      .replaceAll('{hubId}', hubId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] hubId (required):
  Future<void> backofficeDeleteHub(String hubId,) async {
    final response = await backofficeDeleteHubWithHttpInfo(hubId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /backoffice/reasons/{reasonId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] reasonId (required):
  Future<Response> backofficeDeleteReasonWithHttpInfo(String reasonId,) async {
    // Verify required params are set.
    if (reasonId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: reasonId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/reasons/{reasonId}'
      .replaceAll('{reasonId}', reasonId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] reasonId (required):
  Future<void> backofficeDeleteReason(String reasonId,) async {
    final response = await backofficeDeleteReasonWithHttpInfo(reasonId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /backoffice/faq-categories/{faqCategoryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqCategoryId (required):
  Future<Response> backofficeFaqCategoryWithHttpInfo(String faqCategoryId,) async {
    // Verify required params are set.
    if (faqCategoryId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqCategoryId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faq-categories/{faqCategoryId}'
      .replaceAll('{faqCategoryId}', faqCategoryId);

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

  /// Parameters:
  ///
  /// * [String] faqCategoryId (required):
  Future<FaqCategory?> backofficeFaqCategory(String faqCategoryId,) async {
    final response = await backofficeFaqCategoryWithHttpInfo(faqCategoryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FaqCategory',) as FaqCategory?;
    
    }
    return Future<FaqCategory>.value();
  }

  /// Performs an HTTP 'GET /backoffice/app-configs/{configId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] configId (required):
  Future<Response> backofficeGetAppConfigConfigIdWithHttpInfo(String configId,) async {
    // Verify required params are set.
    if (configId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: configId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/app-configs/{configId}'
      .replaceAll('{configId}', configId);

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

  /// Parameters:
  ///
  /// * [String] configId (required):
  Future<AppConfig?> backofficeGetAppConfigConfigId(String configId,) async {
    final response = await backofficeGetAppConfigConfigIdWithHttpInfo(configId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppConfig',) as AppConfig?;
    
    }
    return Future<AppConfig>.value();
  }

  /// Performs an HTTP 'GET /backoffice/banks/{bankId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<Response> backofficeGetBankWithHttpInfo(String bankId,) async {
    // Verify required params are set.
    if (bankId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bankId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/banks/{bankId}'
      .replaceAll('{bankId}', bankId);

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

  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<Bank?> backofficeGetBank(String bankId,) async {
    final response = await backofficeGetBankWithHttpInfo(bankId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Bank',) as Bank?;
    
    }
    return Future<Bank>.value();
  }

  /// Performs an HTTP 'GET /backoffice/config-file' operation and returns the [Response].
  Future<Response> backofficeGetConfigFileWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/config-file';

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

  Future<MODEL338513?> backofficeGetConfigFile() async {
    final response = await backofficeGetConfigFileWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MODEL338513',) as MODEL338513?;
    
    }
    return Future<MODEL338513>.value();
  }

  /// Performs an HTTP 'GET /backoffice/faq-categories' operation and returns the [Response].
  Future<Response> backofficeGetFaqCategoriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/faq-categories';

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

  Future<List<FaqCategory>> backofficeGetFaqCategories() async {
    final response = await backofficeGetFaqCategoriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FaqCategory>') as List)
        .cast<FaqCategory>()
        .toList(growable: false);

    }
    return Future<List<FaqCategory>>.value();
  }

  /// Performs an HTTP 'GET /backoffice/faqs/{faqId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Response> backofficeGetFaqbyIdWithHttpInfo(String faqId,) async {
    // Verify required params are set.
    if (faqId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faqs/{faqId}'
      .replaceAll('{faqId}', faqId);

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

  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Faq?> backofficeGetFaqbyId(String faqId,) async {
    final response = await backofficeGetFaqbyIdWithHttpInfo(faqId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Faq',) as Faq?;
    
    }
    return Future<Faq>.value();
  }

  /// Performs an HTTP 'GET /backoffice/faqs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] search:
  Future<Response> backofficeGetFaqsWithHttpInfo({ String? search, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faqs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (search != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'search', search));
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

  /// Parameters:
  ///
  /// * [String] search:
  Future<List<Faq>> backofficeGetFaqs({ String? search, }) async {
    final response = await backofficeGetFaqsWithHttpInfo( search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Faq>') as List)
        .cast<Faq>()
        .toList(growable: false);

    }
    return Future<List<Faq>>.value();
  }

  /// Performs an HTTP 'GET /backoffice/hubs/{hubId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] hubId (required):
  Future<Response> backofficeGetHubWithHttpInfo(String hubId,) async {
    // Verify required params are set.
    if (hubId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hubId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/hubs/{hubId}'
      .replaceAll('{hubId}', hubId);

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

  /// Parameters:
  ///
  /// * [String] hubId (required):
  Future<Hub?> backofficeGetHub(String hubId,) async {
    final response = await backofficeGetHubWithHttpInfo(hubId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Hub',) as Hub?;
    
    }
    return Future<Hub>.value();
  }

  /// Performs an HTTP 'GET /backoffice/reasons/{reasonId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] reasonId (required):
  Future<Response> backofficeGetReasonWithHttpInfo(String reasonId,) async {
    // Verify required params are set.
    if (reasonId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: reasonId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/reasons/{reasonId}'
      .replaceAll('{reasonId}', reasonId);

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

  /// Parameters:
  ///
  /// * [String] reasonId (required):
  Future<Reason?> backofficeGetReason(String reasonId,) async {
    final response = await backofficeGetReasonWithHttpInfo(reasonId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Reason',) as Reason?;
    
    }
    return Future<Reason>.value();
  }

  /// Performs an HTTP 'GET /backoffice/transaction-categories' operation and returns the [Response].
  Future<Response> backofficeGetTransactionCategoriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/transaction-categories';

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

  Future<List<Object>> backofficeGetTransactionCategories() async {
    final response = await backofficeGetTransactionCategoriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return Future<List<Object>>.value();
  }

  /// Performs an HTTP 'GET /backoffice/banks' operation and returns the [Response].
  Future<Response> backofficeListBanksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/banks';

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

  Future<List<Bank>> backofficeListBanks() async {
    final response = await backofficeListBanksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Bank>') as List)
        .cast<Bank>()
        .toList(growable: false);

    }
    return Future<List<Bank>>.value();
  }

  /// Performs an HTTP 'GET /backoffice/occupations' operation and returns the [Response].
  Future<Response> backofficeListOccupationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/occupations';

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

  Future<List<Object>> backofficeListOccupation() async {
    final response = await backofficeListOccupationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return Future<List<Object>>.value();
  }

  /// Performs an HTTP 'POST /backoffice/faqs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Faq] faq (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<Response> backofficePostFaqWithHttpInfo(Faq faq, { String? accessControlAllowOrigin, }) async {
    // Verify required params are set.
    if (faq == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faq');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faqs';

    // ignore: prefer_final_locals
    Object postBody = faq;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accessControlAllowOrigin != null) {
      headerParams[r'Access-Control-Allow-Origin'] = parameterToString(accessControlAllowOrigin);
    }

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

  /// Parameters:
  ///
  /// * [Faq] faq (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<Faq?> backofficePostFaq(Faq faq, { String? accessControlAllowOrigin, }) async {
    final response = await backofficePostFaqWithHttpInfo(faq,  accessControlAllowOrigin: accessControlAllowOrigin, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Faq',) as Faq?;
    
    }
    return Future<Faq>.value();
  }

  /// Performs an HTTP 'PUT /backoffice/app-configs/{configId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] configId (required):
  ///
  /// * [AppConfig] appConfig (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<Response> backofficeUpdateAppConfigWithHttpInfo(String configId, AppConfig appConfig, { String? accessControlAllowOrigin, }) async {
    // Verify required params are set.
    if (configId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: configId');
    }
    if (appConfig == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: appConfig');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/app-configs/{configId}'
      .replaceAll('{configId}', configId);

    // ignore: prefer_final_locals
    Object postBody = appConfig;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accessControlAllowOrigin != null) {
      headerParams[r'Access-Control-Allow-Origin'] = parameterToString(accessControlAllowOrigin);
    }

    const authNames = <String>[];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
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
  /// * [String] configId (required):
  ///
  /// * [AppConfig] appConfig (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<AppConfig?> backofficeUpdateAppConfig(String configId, AppConfig appConfig, { String? accessControlAllowOrigin, }) async {
    final response = await backofficeUpdateAppConfigWithHttpInfo(configId, appConfig,  accessControlAllowOrigin: accessControlAllowOrigin, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppConfig',) as AppConfig?;
    
    }
    return Future<AppConfig>.value();
  }

  /// Performs an HTTP 'PUT /backoffice/banks/{bankId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] bankId (required):
  ///
  /// * [Bank] bank (required):
  Future<Response> backofficeUpdateBankWithHttpInfo(String bankId, Bank bank,) async {
    // Verify required params are set.
    if (bankId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bankId');
    }
    if (bank == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bank');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/banks/{bankId}'
      .replaceAll('{bankId}', bankId);

    // ignore: prefer_final_locals
    Object postBody = bank;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
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
  /// * [String] bankId (required):
  ///
  /// * [Bank] bank (required):
  Future<Bank?> backofficeUpdateBank(String bankId, Bank bank,) async {
    final response = await backofficeUpdateBankWithHttpInfo(bankId, bank,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Bank',) as Bank?;
    
    }
    return Future<Bank>.value();
  }

  /// Performs an HTTP 'POST /backoffice/config-file' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] file (required):
  Future<Response> backofficeUpdateConfigFileWithHttpInfo(String file,) async {
    // Verify required params are set.
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/config-file';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = parameterToString(file);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Parameters:
  ///
  /// * [String] file (required):
  Future<MODEL5edba0?> backofficeUpdateConfigFile(String file,) async {
    final response = await backofficeUpdateConfigFileWithHttpInfo(file,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MODEL5edba0',) as MODEL5edba0?;
    
    }
    return Future<MODEL5edba0>.value();
  }

  /// Performs an HTTP 'PUT /backoffice/faqs/{faqId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqId (required):
  ///
  /// * [Faq] faq (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<Response> backofficeUpdateFAQWithHttpInfo(String faqId, Faq faq, { String? accessControlAllowOrigin, }) async {
    // Verify required params are set.
    if (faqId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqId');
    }
    if (faq == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faq');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faqs/{faqId}'
      .replaceAll('{faqId}', faqId);

    // ignore: prefer_final_locals
    Object postBody = faq;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accessControlAllowOrigin != null) {
      headerParams[r'Access-Control-Allow-Origin'] = parameterToString(accessControlAllowOrigin);
    }

    const authNames = <String>[];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
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
  /// * [String] faqId (required):
  ///
  /// * [Faq] faq (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<Faq?> backofficeUpdateFAQ(String faqId, Faq faq, { String? accessControlAllowOrigin, }) async {
    final response = await backofficeUpdateFAQWithHttpInfo(faqId, faq,  accessControlAllowOrigin: accessControlAllowOrigin, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Faq',) as Faq?;
    
    }
    return Future<Faq>.value();
  }

  /// Performs an HTTP 'POST /backoffice/uploads' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] documentType (required):
  ///
  /// * [MultipartFile] file (required):
  Future<Response> backofficeUploadDocumentsWithHttpInfo(String documentType, MultipartFile file,) async {
    // Verify required params are set.
    if (documentType == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: documentType');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/uploads';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (documentType != null) {
      hasFields = true;
      mp.fields[r'documentType'] = parameterToString(documentType);
    }
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Parameters:
  ///
  /// * [String] documentType (required):
  ///
  /// * [MultipartFile] file (required):
  Future<UploadResponse?> backofficeUploadDocuments(String documentType, MultipartFile file,) async {
    final response = await backofficeUploadDocumentsWithHttpInfo(documentType, file,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UploadResponse',) as UploadResponse?;
    
    }
    return Future<UploadResponse>.value();
  }

  /// Verify identity via Ghana Card
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pinNumber (required):
  ///
  /// * [MultipartFile] image (required):
  Future<Response> backofficeVerifyIdenityWithHttpInfo(String pinNumber, MultipartFile image,) async {
    // Verify required params are set.
    if (pinNumber == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pinNumber');
    }
    if (image == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: image');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/identity/verification';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (pinNumber != null) {
      hasFields = true;
      mp.fields[r'pinNumber'] = parameterToString(pinNumber);
    }
    if (image != null) {
      hasFields = true;
      mp.fields[r'image'] = image.field;
      mp.files.add(image);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Verify identity via Ghana Card
  ///
  /// Parameters:
  ///
  /// * [String] pinNumber (required):
  ///
  /// * [MultipartFile] image (required):
  Future<VerifyIdentityResponse?> backofficeVerifyIdenity(String pinNumber, MultipartFile image,) async {
    final response = await backofficeVerifyIdenityWithHttpInfo(pinNumber, image,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VerifyIdentityResponse',) as VerifyIdentityResponse?;
    
    }
    return Future<VerifyIdentityResponse>.value();
  }

  /// Performs an HTTP 'POST /backoffice/banks' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Bank] bank (required):
  Future<Response> backofficeaddBankWithHttpInfo(Bank bank,) async {
    // Verify required params are set.
    if (bank == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bank');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/banks';

    // ignore: prefer_final_locals
    Object postBody = bank;

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

  /// Parameters:
  ///
  /// * [Bank] bank (required):
  Future<Bank?> backofficeaddBank(Bank bank,) async {
    final response = await backofficeaddBankWithHttpInfo(bank,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Bank',) as Bank?;
    
    }
    return Future<Bank>.value();
  }

  /// Performs an HTTP 'POST /backoffice/faq-categories' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [FaqCategory] faqCategory (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<Response> backofficefaqcategoriesWithHttpInfo(FaqCategory faqCategory, { String? accessControlAllowOrigin, }) async {
    // Verify required params are set.
    if (faqCategory == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqCategory');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faq-categories';

    // ignore: prefer_final_locals
    Object postBody = faqCategory;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (accessControlAllowOrigin != null) {
      headerParams[r'Access-Control-Allow-Origin'] = parameterToString(accessControlAllowOrigin);
    }

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

  /// Parameters:
  ///
  /// * [FaqCategory] faqCategory (required):
  ///
  /// * [String] accessControlAllowOrigin:
  Future<FaqCategory?> backofficefaqcategories(FaqCategory faqCategory, { String? accessControlAllowOrigin, }) async {
    final response = await backofficefaqcategoriesWithHttpInfo(faqCategory,  accessControlAllowOrigin: accessControlAllowOrigin, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FaqCategory',) as FaqCategory?;
    
    }
    return Future<FaqCategory>.value();
  }

  /// Performs an HTTP 'GET /backoffice/app-configs' operation and returns the [Response].
  Future<Response> backofficegetAppConfigsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/app-configs';

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

  Future<AppConfig?> backofficegetAppConfigs() async {
    final response = await backofficegetAppConfigsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AppConfig',) as AppConfig?;
    
    }
    return Future<AppConfig>.value();
  }

  /// Performs an HTTP 'GET /backoffice/transaction-categories/{categoryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] categoryId (required):
  Future<Response> backofficegetTransactionCategoryWithHttpInfo(String categoryId,) async {
    // Verify required params are set.
    if (categoryId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: categoryId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/transaction-categories/{categoryId}'
      .replaceAll('{categoryId}', categoryId);

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

  /// Parameters:
  ///
  /// * [String] categoryId (required):
  Future<TransactionCategory?> backofficegetTransactionCategory(String categoryId,) async {
    final response = await backofficegetTransactionCategoryWithHttpInfo(categoryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionCategory',) as TransactionCategory?;
    
    }
    return Future<TransactionCategory>.value();
  }

  /// Performs an HTTP 'OPTIONS /client/banks/{bankId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<Response> clientBanksBankIdOptionsWithHttpInfo(String bankId,) async {
    // Verify required params are set.
    if (bankId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bankId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/banks/{bankId}'
      .replaceAll('{bankId}', bankId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  /// * [String] bankId (required):
  Future<void> clientBanksBankIdOptions(String bankId,) async {
    final response = await clientBanksBankIdOptionsWithHttpInfo(bankId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/banks' operation and returns the [Response].
  Future<Response> clientBanksOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/banks';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> clientBanksOptions() async {
    final response = await clientBanksOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/faq-categories' operation and returns the [Response].
  Future<Response> clientFaqCategoriesOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/faq-categories';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> clientFaqCategoriesOptions() async {
    final response = await clientFaqCategoriesOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/faqs/{faqId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Response> clientFaqsFaqIdOptionsWithHttpInfo(String faqId,) async {
    // Verify required params are set.
    if (faqId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/faqs/{faqId}'
      .replaceAll('{faqId}', faqId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  /// * [String] faqId (required):
  Future<void> clientFaqsFaqIdOptions(String faqId,) async {
    final response = await clientFaqsFaqIdOptionsWithHttpInfo(faqId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /client/faqs' operation and returns the [Response].
  Future<Response> clientFaqsOptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/faqs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> clientFaqsOptions() async {
    final response = await clientFaqsOptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /client/get-file-url' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [MODEL8418d6] mODEL8418d6 (required):
  Future<Response> clientGetFIleUrlWithHttpInfo(MODEL8418d6 mODEL8418d6,) async {
    // Verify required params are set.
    if (mODEL8418d6 == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: mODEL8418d6');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/get-file-url';

    // ignore: prefer_final_locals
    Object postBody = mODEL8418d6;

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

  /// Parameters:
  ///
  /// * [MODEL8418d6] mODEL8418d6 (required):
  Future<UploadResponse?> clientGetFIleUrl(MODEL8418d6 mODEL8418d6,) async {
    final response = await clientGetFIleUrlWithHttpInfo(mODEL8418d6,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UploadResponse',) as UploadResponse?;
    
    }
    return Future<UploadResponse>.value();
  }

  /// Verify identity via Ghana Card
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pinNumber (required):
  ///
  /// * [MultipartFile] image (required):
  Future<Response> clientVerifyIdenityWithHttpInfo(String pinNumber, MultipartFile image,) async {
    // Verify required params are set.
    if (pinNumber == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: pinNumber');
    }
    if (image == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: image');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/identity/verification';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (pinNumber != null) {
      hasFields = true;
      mp.fields[r'pinNumber'] = parameterToString(pinNumber);
    }
    if (image != null) {
      hasFields = true;
      mp.fields[r'image'] = image.field;
      mp.files.add(image);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Verify identity via Ghana Card
  ///
  /// Parameters:
  ///
  /// * [String] pinNumber (required):
  ///
  /// * [MultipartFile] image (required):
  Future<VerifyIdentityResponse?> clientVerifyIdenity(String pinNumber, MultipartFile image,) async {
    final response = await clientVerifyIdenityWithHttpInfo(pinNumber, image,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VerifyIdentityResponse',) as VerifyIdentityResponse?;
    
    }
    return Future<VerifyIdentityResponse>.value();
  }

  /// Performs an HTTP 'DELETE /client/uploads/{documentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] documentId (required):
  Future<Response> deleteClientDocumentByIdWithHttpInfo(String documentId,) async {
    // Verify required params are set.
    if (documentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: documentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/uploads/{documentId}'
      .replaceAll('{documentId}', documentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] documentId (required):
  Future<void> deleteClientDocumentById(String documentId,) async {
    final response = await deleteClientDocumentByIdWithHttpInfo(documentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /backoffice/transaction-categories/{categoryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] categoryId (required):
  Future<Response> deleteTransactionCategoryWithHttpInfo(String categoryId,) async {
    // Verify required params are set.
    if (categoryId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: categoryId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/transaction-categories/{categoryId}'
      .replaceAll('{categoryId}', categoryId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  /// * [String] categoryId (required):
  Future<void> deleteTransactionCategory(String categoryId,) async {
    final response = await deleteTransactionCategoryWithHttpInfo(categoryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'DELETE /backoffice/uploads/{fileKey}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] fileKey (required):
  Future<Response> deleteUploadedFileWithHttpInfo(String fileKey,) async {
    // Verify required params are set.
    if (fileKey == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: fileKey');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/uploads/{fileKey}'
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
      'DELETE',
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
  /// * [String] fileKey (required):
  Future<void> deleteUploadedFile(String fileKey,) async {
    final response = await deleteUploadedFileWithHttpInfo(fileKey,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/faq-categories/{faqCategoryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqCategoryId (required):
  Future<Response> faqCategoryUpdateCorsOptionWithHttpInfo(String faqCategoryId,) async {
    // Verify required params are set.
    if (faqCategoryId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqCategoryId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faq-categories/{faqCategoryId}'
      .replaceAll('{faqCategoryId}', faqCategoryId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  /// * [String] faqCategoryId (required):
  Future<void> faqCategoryUpdateCorsOption(String faqCategoryId,) async {
    final response = await faqCategoryUpdateCorsOptionWithHttpInfo(faqCategoryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/faq-categories' operation and returns the [Response].
  Future<Response> faqCorsOptionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/faq-categories';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> faqCorsOption() async {
    final response = await faqCorsOptionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/faqs' operation and returns the [Response].
  Future<Response> faqsCorsOptionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/faqs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> faqsCorsOption() async {
    final response = await faqsCorsOptionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'OPTIONS /backoffice/faqs/{faqId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Response> faqsUpdateCorsOptionWithHttpInfo(String faqId,) async {
    // Verify required params are set.
    if (faqId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqId');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/faqs/{faqId}'
      .replaceAll('{faqId}', faqId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
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
  /// * [String] faqId (required):
  Future<void> faqsUpdateCorsOption(String faqId,) async {
    final response = await faqsUpdateCorsOptionWithHttpInfo(faqId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /client/payment-methods/{paymentMethodId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] paymentMethodId (required):
  Future<Response> gePaymentMethodWithHttpInfo(String paymentMethodId,) async {
    // Verify required params are set.
    if (paymentMethodId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: paymentMethodId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/payment-methods/{paymentMethodId}'
      .replaceAll('{paymentMethodId}', paymentMethodId);

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

  /// Parameters:
  ///
  /// * [String] paymentMethodId (required):
  Future<void> gePaymentMethod(String paymentMethodId,) async {
    final response = await gePaymentMethodWithHttpInfo(paymentMethodId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /client/hubs' operation and returns the [Response].
  Future<Response> getAllHubsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/hubs';

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

  Future<List<Hub>> getAllHubs() async {
    final response = await getAllHubsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Hub>') as List)
        .cast<Hub>()
        .toList(growable: false);

    }
    return Future<List<Hub>>.value();
  }

  /// Performs an HTTP 'GET /client/banks/{bankId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<Response> getBankWithHttpInfo(String bankId,) async {
    // Verify required params are set.
    if (bankId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: bankId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/banks/{bankId}'
      .replaceAll('{bankId}', bankId);

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

  /// Parameters:
  ///
  /// * [String] bankId (required):
  Future<Bank?> getBank(String bankId,) async {
    final response = await getBankWithHttpInfo(bankId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Bank',) as Bank?;
    
    }
    return Future<Bank>.value();
  }

  /// Performs an HTTP 'GET /client/faq-categories' operation and returns the [Response].
  Future<Response> getFaqCategoriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/faq-categories';

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

  Future<List<FaqCategory>> getFaqCategories() async {
    final response = await getFaqCategoriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FaqCategory>') as List)
        .cast<FaqCategory>()
        .toList(growable: false);

    }
    return Future<List<FaqCategory>>.value();
  }

  /// Performs an HTTP 'GET /client/faqs/{faqId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Response> getFaqbyIdWithHttpInfo(String faqId,) async {
    // Verify required params are set.
    if (faqId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: faqId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/faqs/{faqId}'
      .replaceAll('{faqId}', faqId);

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

  /// Parameters:
  ///
  /// * [String] faqId (required):
  Future<Faq?> getFaqbyId(String faqId,) async {
    final response = await getFaqbyIdWithHttpInfo(faqId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Faq',) as Faq?;
    
    }
    return Future<Faq>.value();
  }

  /// Performs an HTTP 'GET /client/faqs' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] search:
  Future<Response> getFaqsWithHttpInfo({ String? search, }) async {
    // Verify required params are set.

    // ignore: prefer_const_declarations
    final path = r'/client/faqs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (search != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'search', search));
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

  /// Parameters:
  ///
  /// * [String] search:
  Future<List<Faq>> getFaqs({ String? search, }) async {
    final response = await getFaqsWithHttpInfo( search: search, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Faq>') as List)
        .cast<Faq>()
        .toList(growable: false);

    }
    return Future<List<Faq>>.value();
  }

  /// Performs an HTTP 'GET /client/hubs/{hubId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] hubId (required):
  Future<Response> getHubWithHttpInfo(String hubId,) async {
    // Verify required params are set.
    if (hubId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hubId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/hubs/{hubId}'
      .replaceAll('{hubId}', hubId);

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

  /// Parameters:
  ///
  /// * [String] hubId (required):
  Future<Hub?> getHub(String hubId,) async {
    final response = await getHubWithHttpInfo(hubId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Hub',) as Hub?;
    
    }
    return Future<Hub>.value();
  }

  /// Performs an HTTP 'GET /client/payment-methods' operation and returns the [Response].
  Future<Response> getPaymentMethodsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/payment-methods';

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

  Future<List<Object>> getPaymentMethods() async {
    final response = await getPaymentMethodsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return Future<List<Object>>.value();
  }

  /// Performs an HTTP 'GET /client/transaction-categories' operation and returns the [Response].
  Future<Response> getTransactionCategoriesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/transaction-categories';

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

  Future<List<Object>> getTransactionCategories() async {
    final response = await getTransactionCategoriesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return Future<List<Object>>.value();
  }

  /// Performs an HTTP 'GET /client/transaction-categories/{categoryId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] categoryId (required):
  Future<Response> getTransactionCategoryWithHttpInfo(String categoryId,) async {
    // Verify required params are set.
    if (categoryId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: categoryId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/transaction-categories/{categoryId}'
      .replaceAll('{categoryId}', categoryId);

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

  /// Parameters:
  ///
  /// * [String] categoryId (required):
  Future<TransactionCategory?> getTransactionCategory(String categoryId,) async {
    final response = await getTransactionCategoryWithHttpInfo(categoryId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TransactionCategory',) as TransactionCategory?;
    
    }
    return Future<TransactionCategory>.value();
  }

  /// Performs an HTTP 'GET /client/uploads/{documentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] documentId (required):
  Future<Response> getUploadsDocumentIdWithHttpInfo(String documentId,) async {
    // Verify required params are set.
    if (documentId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: documentId');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/uploads/{documentId}'
      .replaceAll('{documentId}', documentId);

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

  /// Parameters:
  ///
  /// * [String] documentId (required):
  Future<void> getUploadsDocumentId(String documentId,) async {
    final response = await getUploadsDocumentIdWithHttpInfo(documentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /time' operation and returns the [Response].
  Future<Response> getUtcTimeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/time';

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

  Future<MODELbe389e?> getUtcTime() async {
    final response = await getUtcTimeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MODELbe389e',) as MODELbe389e?;
    
    }
    return Future<MODELbe389e>.value();
  }

  /// Performs an HTTP 'OPTIONS /backoffice/hubs' operation and returns the [Response].
  Future<Response> hubCorsOptionWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backoffice/hubs';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'OPTIONS',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes[0],
      authNames,
    );
  }

  Future<void> hubCorsOption() async {
    final response = await hubCorsOptionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /client/banks' operation and returns the [Response].
  Future<Response> listBanksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/banks';

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

  Future<List<Bank>> listBanks() async {
    final response = await listBanksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Bank>') as List)
        .cast<Bank>()
        .toList(growable: false);

    }
    return Future<List<Bank>>.value();
  }

  /// Performs an HTTP 'GET /client/list-id-documents' operation and returns the [Response].
  Future<Response> listIdDocumentsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/list-id-documents';

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

  Future<List<Object>> listIdDocuments() async {
    final response = await listIdDocumentsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return Future<List<Object>>.value();
  }

  /// Performs an HTTP 'GET /client/list-occupations' operation and returns the [Response].
  Future<Response> listOccupationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/client/list-occupations';

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

  Future<List<Object>> listOccupation() async {
    final response = await listOccupationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Object>') as List)
        .cast<Object>()
        .toList(growable: false);

    }
    return Future<List<Object>>.value();
  }

  /// Performs an HTTP 'POST /client/generate-jwt' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<Response> postGenerateJwtWithHttpInfo(Object body,) async {
    // Verify required params are set.
    if (body == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: body');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/generate-jwt';

    // ignore: prefer_final_locals
    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json', 'application/xml', 'application/EDIFACT', 'text/html', 'multipart/form-data', 'application/javascript', 'application/EDI-X12', 'text/plain'];


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

  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<MODEL9b1b7b?> postGenerateJwt(Object body,) async {
    final response = await postGenerateJwtWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MODEL9b1b7b',) as MODEL9b1b7b?;
    
    }
    return Future<MODEL9b1b7b>.value();
  }

  /// Performs an HTTP 'PUT /backoffice/hubs/{hubId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] hubId (required):
  ///
  /// * [Hub] hub (required):
  Future<Response> putBackofficeHubWithHttpInfo(String hubId, Hub hub,) async {
    // Verify required params are set.
    if (hubId == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hubId');
    }
    if (hub == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: hub');
    }

    // ignore: prefer_const_declarations
    final path = r'/backoffice/hubs/{hubId}'
      .replaceAll('{hubId}', hubId);

    // ignore: prefer_final_locals
    Object postBody = hub;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
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
  /// * [String] hubId (required):
  ///
  /// * [Hub] hub (required):
  Future<Hub?> putBackofficeHub(String hubId, Hub hub,) async {
    final response = await putBackofficeHubWithHttpInfo(hubId, hub,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Hub',) as Hub?;
    
    }
    return Future<Hub>.value();
  }

  /// Performs an HTTP 'POST /client/uploads' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] documentType (required):
  ///
  /// * [MultipartFile] file (required):
  Future<Response> uploadDocumentsWithHttpInfo(String documentType, MultipartFile file,) async {
    // Verify required params are set.
    if (documentType == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: documentType');
    }
    if (file == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: file');
    }

    // ignore: prefer_const_declarations
    final path = r'/client/uploads';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const authNames = <String>[];
    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (documentType != null) {
      hasFields = true;
      mp.fields[r'documentType'] = parameterToString(documentType);
    }
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Parameters:
  ///
  /// * [String] documentType (required):
  ///
  /// * [MultipartFile] file (required):
  Future<UploadResponse?> uploadDocuments(String documentType, MultipartFile file,) async {
    final response = await uploadDocumentsWithHttpInfo(documentType, file,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UploadResponse',) as UploadResponse?;
    
    }
    return Future<UploadResponse>.value();
  }
}
