//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseData {
  /// Returns a new [VerifyIdentityResponseData] instance.
  VerifyIdentityResponseData({
    this.transactionGuid,
    this.shortGuid,
    this.requestTimestamp,
    this.responseTimestamp,
    this.verified,
    this.center,
    this.isException,
    this.person,
  });

  String? transactionGuid;

  String? shortGuid;

  String? requestTimestamp;

  String? responseTimestamp;

  String? verified;

  String? center;

  bool? isException;

  VerifyIdentityResponseDataPerson? person;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseData &&
     other.transactionGuid == transactionGuid &&
     other.shortGuid == shortGuid &&
     other.requestTimestamp == requestTimestamp &&
     other.responseTimestamp == responseTimestamp &&
     other.verified == verified &&
     other.center == center &&
     other.isException == isException &&
     other.person == person;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (transactionGuid == null ? 0 : transactionGuid.hashCode) +
    (shortGuid == null ? 0 : shortGuid.hashCode) +
    (requestTimestamp == null ? 0 : requestTimestamp.hashCode) +
    (responseTimestamp == null ? 0 : responseTimestamp.hashCode) +
    (verified == null ? 0 : verified.hashCode) +
    (center == null ? 0 : center.hashCode) +
    (isException == null ? 0 : isException.hashCode) +
    (person == null ? 0 : person.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseData[transactionGuid=$transactionGuid, shortGuid=$shortGuid, requestTimestamp=$requestTimestamp, responseTimestamp=$responseTimestamp, verified=$verified, center=$center, isException=$isException, person=$person]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (transactionGuid != null) {
      json[r'transactionGuid'] = transactionGuid;
    }
    if (shortGuid != null) {
      json[r'shortGuid'] = shortGuid;
    }
    if (requestTimestamp != null) {
      json[r'requestTimestamp'] = requestTimestamp;
    }
    if (responseTimestamp != null) {
      json[r'responseTimestamp'] = responseTimestamp;
    }
    if (verified != null) {
      json[r'verified'] = verified;
    }
    if (center != null) {
      json[r'center'] = center;
    }
    if (isException != null) {
      json[r'isException'] = isException;
    }
    if (person != null) {
      json[r'person'] = person;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return VerifyIdentityResponseData(
        transactionGuid: mapValueOfType<String>(json, r'transactionGuid'),
        shortGuid: mapValueOfType<String>(json, r'shortGuid'),
        requestTimestamp: mapValueOfType<String>(json, r'requestTimestamp'),
        responseTimestamp: mapValueOfType<String>(json, r'responseTimestamp'),
        verified: mapValueOfType<String>(json, r'verified'),
        center: mapValueOfType<String>(json, r'center'),
        isException: mapValueOfType<bool>(json, r'isException'),
        person: VerifyIdentityResponseDataPerson.fromJson(json[r'person']),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseData?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponseData>[];

  static Map<String, VerifyIdentityResponseData?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseData?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseData-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseData?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponseData?>?> map = <String, List<VerifyIdentityResponseData>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

