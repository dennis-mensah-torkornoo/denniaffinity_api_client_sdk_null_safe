//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is AgencyStorePersonalDetailsRequestChannelEnum) {
    return AgencyStorePersonalDetailsRequestChannelEnumTypeTransformer().encode(value).toString();
  }
  if (value is ApprovalStatusEnum) {
    return ApprovalStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is BusinessTypeEnum) {
    return BusinessTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is DirectorPositionEnum) {
    return DirectorPositionEnumTypeTransformer().encode(value).toString();
  }
  if (value is DisabilityTypeEnum) {
    return DisabilityTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is EKYCDisabilityChoiceEnum) {
    return EKYCDisabilityChoiceEnumTypeTransformer().encode(value).toString();
  }
  if (value is EmploymentSectorEnum) {
    return EmploymentSectorEnumTypeTransformer().encode(value).toString();
  }
  if (value is EmploymentStatusEnum) {
    return EmploymentStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is IdTypeEnum) {
    return IdTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is IncomeRangeEnum) {
    return IncomeRangeEnumTypeTransformer().encode(value).toString();
  }
  if (value is KinRelationshipEnum) {
    return KinRelationshipEnumTypeTransformer().encode(value).toString();
  }
  if (value is MambuStatusEnum) {
    return MambuStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is MaritalStatusEnum) {
    return MaritalStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is MobileOnboardingStepEnum) {
    return MobileOnboardingStepEnumTypeTransformer().encode(value).toString();
  }
  if (value is NonProfitTypeEnum) {
    return NonProfitTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is NumberOfTransactionsEnum) {
    return NumberOfTransactionsEnumTypeTransformer().encode(value).toString();
  }
  if (value is ProofOfResidenceTypeEnum) {
    return ProofOfResidenceTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is RegistrationTypeEnum) {
    return RegistrationTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is ShareholderTypeEnum) {
    return ShareholderTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is SourceOfFundsEnum) {
    return SourceOfFundsEnumTypeTransformer().encode(value).toString();
  }
  if (value is TitleEnum) {
    return TitleEnumTypeTransformer().encode(value).toString();
  }
  if (value is UploadFileTypeEnum) {
    return UploadFileTypeEnumTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (pattern == _dateEpochMarker) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}
