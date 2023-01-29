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
  ApiClient({this.basePath = 'https://api.affinitylabstest.com/utility', this.authentication});

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
        case 'AppConfig':
          return AppConfig.fromJson(value);
        case 'ArrayOfMODEL0353d2Inner':
          return ArrayOfMODEL0353d2Inner.fromJson(value);
        case 'ArrayOfMODEL0e7755Inner':
          return ArrayOfMODEL0e7755Inner.fromJson(value);
        case 'ArrayOfMODEL4e65bcInner':
          return ArrayOfMODEL4e65bcInner.fromJson(value);
        case 'ArrayOfMODEL576c0eInner':
          return ArrayOfMODEL576c0eInner.fromJson(value);
        case 'Bank':
          return Bank.fromJson(value);
        case 'BankImage':
          return BankImage.fromJson(value);
        case 'Faq':
          return Faq.fromJson(value);
        case 'FaqCategory':
          return FaqCategory.fromJson(value);
        case 'Hub':
          return Hub.fromJson(value);
        case 'MODEL236c34':
          return MODEL236c34.fromJson(value);
        case 'MODEL27a48f':
          return MODEL27a48f.fromJson(value);
        case 'MODEL281259':
          return MODEL281259.fromJson(value);
        case 'MODEL338513':
          return MODEL338513.fromJson(value);
        case 'MODEL458ef2':
          return MODEL458ef2.fromJson(value);
        case 'MODEL4d5e61':
          return MODEL4d5e61.fromJson(value);
        case 'MODEL4ec01c':
          return MODEL4ec01c.fromJson(value);
        case 'MODEL5edba0':
          return MODEL5edba0.fromJson(value);
        case 'MODEL6babbf':
          return MODEL6babbf.fromJson(value);
        case 'MODEL8418d6':
          return MODEL8418d6.fromJson(value);
        case 'MODEL845414':
          return MODEL845414.fromJson(value);
        case 'MODEL92dea1':
          return MODEL92dea1.fromJson(value);
        case 'MODEL95f26f':
          return MODEL95f26f.fromJson(value);
        case 'MODEL9622c9':
          return MODEL9622c9.fromJson(value);
        case 'MODEL9b1b7b':
          return MODEL9b1b7b.fromJson(value);
        case 'MODELbe389e':
          return MODELbe389e.fromJson(value);
        case 'MODELdadb44':
          return MODELdadb44.fromJson(value);
        case 'Reason':
          return Reason.fromJson(value);
        case 'TransactionCategory':
          return TransactionCategory.fromJson(value);
        case 'UploadResponse':
          return UploadResponse.fromJson(value);
        case 'UserBlockingReason':
          return UserBlockingReason.fromJson(value);
        case 'VerifyIdentityResponse':
          return VerifyIdentityResponse.fromJson(value);
        case 'VerifyIdentityResponseData':
          return VerifyIdentityResponseData.fromJson(value);
        case 'VerifyIdentityResponseDataPerson':
          return VerifyIdentityResponseDataPerson.fromJson(value);
        case 'VerifyIdentityResponseDataPersonAddressesInner':
          return VerifyIdentityResponseDataPersonAddressesInner.fromJson(value);
        case 'VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails':
          return VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails.fromJson(value);
        case 'VerifyIdentityResponseDataPersonBinariesInner':
          return VerifyIdentityResponseDataPersonBinariesInner.fromJson(value);
        case 'VerifyIdentityResponseDataPersonBiometricFeed':
          return VerifyIdentityResponseDataPersonBiometricFeed.fromJson(value);
        case 'VerifyIdentityResponseDataPersonBiometricFeedFace':
          return VerifyIdentityResponseDataPersonBiometricFeedFace.fromJson(value);
        case 'VerifyIdentityResponseDataPersonContact':
          return VerifyIdentityResponseDataPersonContact.fromJson(value);
        case 'VerifyIdentityResponseDataPersonContactPhoneNumbersInner':
          return VerifyIdentityResponseDataPersonContactPhoneNumbersInner.fromJson(value);
        case 'VerifyIdentityResponseDataPersonOccupationsInner':
          return VerifyIdentityResponseDataPersonOccupationsInner.fromJson(value);
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
