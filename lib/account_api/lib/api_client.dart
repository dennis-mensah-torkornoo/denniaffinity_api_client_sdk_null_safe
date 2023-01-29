//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://api.affinitylabstest.com/account', this.authentication});

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final Authentication? authentication;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    _updateParamsForAuth(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
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

      final msgBody = contentType == 'application/x-www-form-urlencoded'
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
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  void _updateParamsForAuth(
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    if (authentication != null) {
      authentication!.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
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
        case 'Account':
          return Account.fromJson(value);
        case 'AccountCreationKlippaData':
          return AccountCreationKlippaData.fromJson(value);
        case 'AccountCreationStepData':
          return AccountCreationStepData.fromJson(value);
        case 'AccountPendingApprovalBackOfficeApp':
          return AccountPendingApprovalBackOfficeApp.fromJson(value);
        case 'AccountRequest':
          return AccountRequest.fromJson(value);
        case 'AccountRequestAddress':
          return AccountRequestAddress.fromJson(value);
        case 'AccountRequestBusinessAddress':
          return AccountRequestBusinessAddress.fromJson(value);
        case 'AccountRequestLocation':
          return AccountRequestLocation.fromJson(value);
        case 'AccountRequestNotifications':
          return AccountRequestNotifications.fromJson(value);
        case 'AccountResponse':
          return AccountResponse.fromJson(value);
        case 'AddAccountRequest':
          return AddAccountRequest.fromJson(value);
        case 'AddAccountRequestFunding':
          return AddAccountRequestFunding.fromJson(value);
        case 'AddAccountRequestFuture':
          return AddAccountRequestFuture.fromJson(value);
        case 'BackofficeGetChequeBooklets200Response':
          return BackofficeGetChequeBooklets200Response.fromJson(value);
        case 'Beneficiary':
          return Beneficiary.fromJson(value);
        case 'BiodataStep':
          return BiodataStep.fromJson(value);
        case 'BiodataStepAddress':
          return BiodataStepAddress.fromJson(value);
        case 'BiodataStepResponse':
          return BiodataStepResponse.fromJson(value);
        case 'Branch':
          return Branch.fromJson(value);
        case 'CheckIdResponse':
          return CheckIdResponse.fromJson(value);
        case 'ChequeBookletRequest':
          return ChequeBookletRequest.fromJson(value);
        case 'ChequeBookletResponse':
          return ChequeBookletResponse.fromJson(value);
        case 'CustomerAddress':
          return CustomerAddress.fromJson(value);
        case 'CustomerBlockResponse':
          return CustomerBlockResponse.fromJson(value);
        case 'CustomerDetailResponse':
          return CustomerDetailResponse.fromJson(value);
        case 'CustomerDocumentsResponse':
          return CustomerDocumentsResponse.fromJson(value);
        case 'CustomerNotificationSettings':
          return CustomerNotificationSettings.fromJson(value);
        case 'CustomerResponse':
          return CustomerResponse.fromJson(value);
        case 'DeclarationStep':
          return DeclarationStep.fromJson(value);
        case 'EkycUpgradeAllData':
          return EkycUpgradeAllData.fromJson(value);
        case 'EkycUpgradeEmploymentData':
          return EkycUpgradeEmploymentData.fromJson(value);
        case 'EkycUpgradeNextOfKinData':
          return EkycUpgradeNextOfKinData.fromJson(value);
        case 'EkycUpgradePersonalDataRequest':
          return EkycUpgradePersonalDataRequest.fromJson(value);
        case 'EkycUpgradeProofOfIdentityData':
          return EkycUpgradeProofOfIdentityData.fromJson(value);
        case 'EkycUpgradeSpouseData':
          return EkycUpgradeSpouseData.fromJson(value);
        case 'EmailVerificationRequest':
          return EmailVerificationRequest.fromJson(value);
        case 'EmployerType':
          return EmployerTypeTypeTransformer().decode(value);
        case 'Error':
          return Error.fromJson(value);
        case 'FixedDepositProfile':
          return FixedDepositProfile.fromJson(value);
        case 'GrowthAccountProfile':
          return GrowthAccountProfile.fromJson(value);
        case 'GviveData':
          return GviveData.fromJson(value);
        case 'GviveDataCustomerName':
          return GviveDataCustomerName.fromJson(value);
        case 'IDPicture':
          return IDPicture.fromJson(value);
        case 'IdDocumentStep':
          return IdDocumentStep.fromJson(value);
        case 'IdDocumentStepResponse':
          return IdDocumentStepResponse.fromJson(value);
        case 'InterestDetails':
          return InterestDetails.fromJson(value);
        case 'InvestmentCertificate':
          return InvestmentCertificate.fromJson(value);
        case 'InvestmentRate':
          return InvestmentRate.fromJson(value);
        case 'InvestmentRateInterestTiersInner':
          return InvestmentRateInterestTiersInner.fromJson(value);
        case 'OnboardingProfile':
          return OnboardingProfile.fromJson(value);
        case 'PendingApprovalResponse':
          return PendingApprovalResponse.fromJson(value);
        case 'PendingApprovals':
          return PendingApprovals.fromJson(value);
        case 'PermitStep':
          return PermitStep.fromJson(value);
        case 'ProfileImage':
          return ProfileImage.fromJson(value);
        case 'ProfileImageRequest':
          return ProfileImageRequest.fromJson(value);
        case 'ProfileImageResponse':
          return ProfileImageResponse.fromJson(value);
        case 'Reason':
          return Reason.fromJson(value);
        case 'Rollover':
          return Rollover.fromJson(value);
        case 'SelfieStep':
          return SelfieStep.fromJson(value);
        case 'StatusResponse':
          return StatusResponse.fromJson(value);
        case 'StepResponse':
          return StepResponse.fromJson(value);
        case 'SuccessResponse':
          return SuccessResponse.fromJson(value);
        case 'User':
          return User.fromJson(value);
        case 'UserBlockingRequest':
          return UserBlockingRequest.fromJson(value);
        case 'UserUnblockRequest':
          return UserUnblockRequest.fromJson(value);
        case 'UssdGetAvailableBalance200Response':
          return UssdGetAvailableBalance200Response.fromJson(value);
        case 'WithdrawalLimits':
          return WithdrawalLimits.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
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
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
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
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
