//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionGuid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shortGuid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestTimestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? responseTimestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? center;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isException;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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
    (transactionGuid == null ? 0 : transactionGuid!.hashCode) +
    (shortGuid == null ? 0 : shortGuid!.hashCode) +
    (requestTimestamp == null ? 0 : requestTimestamp!.hashCode) +
    (responseTimestamp == null ? 0 : responseTimestamp!.hashCode) +
    (verified == null ? 0 : verified!.hashCode) +
    (center == null ? 0 : center!.hashCode) +
    (isException == null ? 0 : isException!.hashCode) +
    (person == null ? 0 : person!.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseData[transactionGuid=$transactionGuid, shortGuid=$shortGuid, requestTimestamp=$requestTimestamp, responseTimestamp=$responseTimestamp, verified=$verified, center=$center, isException=$isException, person=$person]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (transactionGuid != null) {
      _json[r'transactionGuid'] = transactionGuid;
    }
    if (shortGuid != null) {
      _json[r'shortGuid'] = shortGuid;
    }
    if (requestTimestamp != null) {
      _json[r'requestTimestamp'] = requestTimestamp;
    }
    if (responseTimestamp != null) {
      _json[r'responseTimestamp'] = responseTimestamp;
    }
    if (verified != null) {
      _json[r'verified'] = verified;
    }
    if (center != null) {
      _json[r'center'] = center;
    }
    if (isException != null) {
      _json[r'isException'] = isException;
    }
    if (person != null) {
      _json[r'person'] = person;
    }
    return _json;
  }

  /// Returns a new [VerifyIdentityResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyIdentityResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyIdentityResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

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

  static List<VerifyIdentityResponseData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyIdentityResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyIdentityResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyIdentityResponseData> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseData-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyIdentityResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseData.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

