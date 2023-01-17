//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://staging-customer-service-api.affnty.co'}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications[r'xApiKey'] = ApiKeyAuth('header', 'X-API-KEY');
  }

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  ///
  /// If the [newClient] is null, an [ArgumentError] is thrown.
  set client(Client newClient) {
    if (newClient == null) {
      throw ArgumentError('New client instance cannot be null.');
    }
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final _authentications = <String, Authentication>{};

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  /// Returns an unmodifiable [Map] of the authentications, since none should be added
  /// or deleted.
  Map<String, Authentication> get authentications => Map.unmodifiable(_authentications);

  T? getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? nullableContentType,
    List<String> authNames,
  ) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);

    final urlEncodedQueryParams = queryParams
      .where((param) => param.value != null)
      .map((param) => '$param');

    final queryString = urlEncodedQueryParams.isNotEmpty
      ? '?${urlEncodedQueryParams.join('&')}'
      : '';

    final uri = Uri.parse('$basePath$path$queryString');

    if (nullableContentType != null) {
      headerParams['Content-Type'] = nullableContentType;
    }

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (nullableContentType == null ||
        !nullableContentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = nullableContentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Socket operation failed: $method $path', e, trace,);
    } on TlsException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'TLS/SSL communication failed: $method $path', e, trace,);
    } on IOException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'I/O operation failed: $method $path', e, trace,);
    } on ClientException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'HTTP connection failed: $method $path', e, trace,);
    } on Exception catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Exception occurred: $method $path', e, trace,);
    }

    throw ApiException(HttpStatus.badRequest, 'Invalid HTTP operation: $method $path',);
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool? growable}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool? growable}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable == true);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    for(final authName in authNames) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String? targetType, {bool? growable}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'AgencyResidencyPermitRequest':
          return AgencyResidencyPermitRequest.fromJson(value);
        case 'AgencyStoreIdentificationDetailsRequest':
          return AgencyStoreIdentificationDetailsRequest.fromJson(value);
        case 'AgencyStorePersonalDetailsRequest':
          return AgencyStorePersonalDetailsRequest.fromJson(value);
        case 'AgencyStorePersonalDetailsRequestChannelEnum':
          return AgencyStorePersonalDetailsRequestChannelEnumTypeTransformer().decode(value);
        case 'AgencyStoreResidentialAddressRequest':
          return AgencyStoreResidentialAddressRequest.fromJson(value);
        case 'ApprovalStatusEnum':
          return ApprovalStatusEnumTypeTransformer().decode(value);
        case 'Customer':
          return Customer.fromJson(value);
        case 'CustomerAgency':
          return CustomerAgency.fromJson(value);
        case 'CustomerAgencyIdentification':
          return CustomerAgencyIdentification.fromJson(value);
        case 'CustomerAgencyProofOfResidence':
          return CustomerAgencyProofOfResidence.fromJson(value);
        case 'CustomerAgencyResidencyPermit':
          return CustomerAgencyResidencyPermit.fromJson(value);
        case 'CustomerAgencyResidentialAddress':
          return CustomerAgencyResidentialAddress.fromJson(value);
        case 'CustomerEmployment':
          return CustomerEmployment.fromJson(value);
        case 'CustomerEmploymentEmployer':
          return CustomerEmploymentEmployer.fromJson(value);
        case 'CustomerIdentification':
          return CustomerIdentification.fromJson(value);
        case 'CustomerNextOfKin':
          return CustomerNextOfKin.fromJson(value);
        case 'CustomerProofOfResidence':
          return CustomerProofOfResidence.fromJson(value);
        case 'CustomerResidentialAddress':
          return CustomerResidentialAddress.fromJson(value);
        case 'CustomersListResponse':
          return CustomersListResponse.fromJson(value);
        case 'CustomersListResponseItems':
          return CustomersListResponseItems.fromJson(value);
        case 'CustomersListResponseMeta':
          return CustomersListResponseMeta.fromJson(value);
        case 'DisabilityTypeEnum':
          return DisabilityTypeEnumTypeTransformer().decode(value);
        case 'EKYCDisabilityChoiceEnum':
          return EKYCDisabilityChoiceEnumTypeTransformer().decode(value);
        case 'EmploymentSectorEnum':
          return EmploymentSectorEnumTypeTransformer().decode(value);
        case 'EmploymentStatusEnum':
          return EmploymentStatusEnumTypeTransformer().decode(value);
        case 'FileUrlResponse':
          return FileUrlResponse.fromJson(value);
        case 'GenerateFileUrlRequest':
          return GenerateFileUrlRequest.fromJson(value);
        case 'IdTypeEnum':
          return IdTypeEnumTypeTransformer().decode(value);
        case 'IncomeRangeEnum':
          return IncomeRangeEnumTypeTransformer().decode(value);
        case 'InlineResponse200':
          return InlineResponse200.fromJson(value);
        case 'InlineResponse2001':
          return InlineResponse2001.fromJson(value);
        case 'InlineResponse404':
          return InlineResponse404.fromJson(value);
        case 'KinRelationshipEnum':
          return KinRelationshipEnumTypeTransformer().decode(value);
        case 'MambuStatusEnum':
          return MambuStatusEnumTypeTransformer().decode(value);
        case 'MaritalStatusEnum':
          return MaritalStatusEnumTypeTransformer().decode(value);
        case 'MobileKlippaUploadResponse':
          return MobileKlippaUploadResponse.fromJson(value);
        case 'MobileOnboardingResponse':
          return MobileOnboardingResponse.fromJson(value);
        case 'MobileOnboardingStepEnum':
          return MobileOnboardingStepEnumTypeTransformer().decode(value);
        case 'MobileOnboardingStepResponse':
          return MobileOnboardingStepResponse.fromJson(value);
        case 'MobileResidencyPermitRequest':
          return MobileResidencyPermitRequest.fromJson(value);
        case 'MobileStoreEkycEmploymentDetailsRequest':
          return MobileStoreEkycEmploymentDetailsRequest.fromJson(value);
        case 'MobileStoreEkycIdentityDetailsRequest':
          return MobileStoreEkycIdentityDetailsRequest.fromJson(value);
        case 'MobileStoreEkycKinDetailsRequest':
          return MobileStoreEkycKinDetailsRequest.fromJson(value);
        case 'MobileStoreEkycPersonalDetailsRequest':
          return MobileStoreEkycPersonalDetailsRequest.fromJson(value);
        case 'MobileStoreEkycSignatureDetailsRequest':
          return MobileStoreEkycSignatureDetailsRequest.fromJson(value);
        case 'MobileStoreIdentificationDetailsRequest':
          return MobileStoreIdentificationDetailsRequest.fromJson(value);
        case 'MobileStorePersonalDetailsRequest':
          return MobileStorePersonalDetailsRequest.fromJson(value);
        case 'MobileStoreResidencyDetailsRequest':
          return MobileStoreResidencyDetailsRequest.fromJson(value);
        case 'NumberOfTransactionsEnum':
          return NumberOfTransactionsEnumTypeTransformer().decode(value);
        case 'PortalEkycUpgrade':
          return PortalEkycUpgrade.fromJson(value);
        case 'PortalRejectInquireRequest':
          return PortalRejectInquireRequest.fromJson(value);
        case 'PortalStoreEkyc':
          return PortalStoreEkyc.fromJson(value);
        case 'PortalStoreMkyc':
          return PortalStoreMkyc.fromJson(value);
        case 'ProofOfResidenceTypeEnum':
          return ProofOfResidenceTypeEnumTypeTransformer().decode(value);
        case 'SourceOfFundsEnum':
          return SourceOfFundsEnumTypeTransformer().decode(value);
        case 'SuccessMessageResponse':
          return SuccessMessageResponse.fromJson(value);
        case 'TitleEnum':
          return TitleEnumTypeTransformer().decode(value);
        case 'UploadFileTypeEnum':
          return UploadFileTypeEnumTypeTransformer().decode(value);
        default:
          Match? match;
          if (value is List && (match = _regList.firstMatch(targetType!)) != null) {
            targetType = match![1]; // ignore: parameter_assignments
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, targetType, growable: growable))
              .toList(growable: growable!);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType!)) != null) {
            targetType = match![1]; // ignore: parameter_assignments
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, targetType, growable: growable))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType!)) != null) {
            targetType = match![1]; // ignore: parameter_assignments
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, targetType, growable: growable)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool? growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable == true,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object value) async => value == null ? '' : json.encode(value);
