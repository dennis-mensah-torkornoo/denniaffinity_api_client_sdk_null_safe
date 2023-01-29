//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckIdResponse {
  /// Returns a new [CheckIdResponse] instance.
  CheckIdResponse({
    this.fullName,
    this.picture,
    this.nameComparisonScore,
    this.idNumber,
    this.nationality,
    this.expiryDate,
    this.idType,
    this.dateOfBirth,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fullName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? picture;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? nameComparisonScore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nationality;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiryDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOfBirth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckIdResponse &&
     other.fullName == fullName &&
     other.picture == picture &&
     other.nameComparisonScore == nameComparisonScore &&
     other.idNumber == idNumber &&
     other.nationality == nationality &&
     other.expiryDate == expiryDate &&
     other.idType == idType &&
     other.dateOfBirth == dateOfBirth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fullName == null ? 0 : fullName!.hashCode) +
    (picture == null ? 0 : picture!.hashCode) +
    (nameComparisonScore == null ? 0 : nameComparisonScore!.hashCode) +
    (idNumber == null ? 0 : idNumber!.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (expiryDate == null ? 0 : expiryDate!.hashCode) +
    (idType == null ? 0 : idType!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode);

  @override
  String toString() => 'CheckIdResponse[fullName=$fullName, picture=$picture, nameComparisonScore=$nameComparisonScore, idNumber=$idNumber, nationality=$nationality, expiryDate=$expiryDate, idType=$idType, dateOfBirth=$dateOfBirth]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (fullName != null) {
      _json[r'fullName'] = fullName;
    }
    if (picture != null) {
      _json[r'picture'] = picture;
    }
    if (nameComparisonScore != null) {
      _json[r'nameComparisonScore'] = nameComparisonScore;
    }
    if (idNumber != null) {
      _json[r'idNumber'] = idNumber;
    }
    if (nationality != null) {
      _json[r'nationality'] = nationality;
    }
    if (expiryDate != null) {
      _json[r'expiryDate'] = expiryDate;
    }
    if (idType != null) {
      _json[r'idType'] = idType;
    }
    if (dateOfBirth != null) {
      _json[r'dateOfBirth'] = dateOfBirth;
    }
    return _json;
  }

  /// Returns a new [CheckIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckIdResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckIdResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckIdResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckIdResponse(
        fullName: mapValueOfType<String>(json, r'fullName'),
        picture: mapValueOfType<String>(json, r'picture'),
        nameComparisonScore: json[r'nameComparisonScore'] == null
            ? null
            : num.parse(json[r'nameComparisonScore'].toString()),
        idNumber: mapValueOfType<String>(json, r'idNumber'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        expiryDate: mapValueOfType<String>(json, r'expiryDate'),
        idType: mapValueOfType<String>(json, r'idType'),
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth'),
      );
    }
    return null;
  }

  static List<CheckIdResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckIdResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckIdResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckIdResponse> mapFromJson(dynamic json) {
    final map = <String, CheckIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckIdResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckIdResponse-objects as value to a dart map
  static Map<String, List<CheckIdResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckIdResponse.listFromJson(entry.value, growable: growable,);
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

