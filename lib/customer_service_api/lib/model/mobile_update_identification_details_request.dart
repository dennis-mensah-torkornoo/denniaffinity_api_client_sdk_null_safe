//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileUpdateIdentificationDetailsRequest {
  /// Returns a new [MobileUpdateIdentificationDetailsRequest] instance.
  MobileUpdateIdentificationDetailsRequest({
    required this.idFrontFileKey,
    this.idBackFileKey,
    required this.idIssueDate,
    required this.idExpiryDate,
    this.idIssuingCountry,
    required this.idNumber,
    required this.idType,
  });

  String idFrontFileKey;

  /// File key for back of ID(required for Ghana Card)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idBackFileKey;

  String idIssueDate;

  String idExpiryDate;

  /// Issuing country(required for Non-Ghanaian passports)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idIssuingCountry;

  String idNumber;

  IdTypeEnum idType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileUpdateIdentificationDetailsRequest &&
     other.idFrontFileKey == idFrontFileKey &&
     other.idBackFileKey == idBackFileKey &&
     other.idIssueDate == idIssueDate &&
     other.idExpiryDate == idExpiryDate &&
     other.idIssuingCountry == idIssuingCountry &&
     other.idNumber == idNumber &&
     other.idType == idType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idFrontFileKey.hashCode) +
    (idBackFileKey == null ? 0 : idBackFileKey!.hashCode) +
    (idIssueDate.hashCode) +
    (idExpiryDate.hashCode) +
    (idIssuingCountry == null ? 0 : idIssuingCountry!.hashCode) +
    (idNumber.hashCode) +
    (idType.hashCode);

  @override
  String toString() => 'MobileUpdateIdentificationDetailsRequest[idFrontFileKey=$idFrontFileKey, idBackFileKey=$idBackFileKey, idIssueDate=$idIssueDate, idExpiryDate=$idExpiryDate, idIssuingCountry=$idIssuingCountry, idNumber=$idNumber, idType=$idType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'idFrontFileKey'] = idFrontFileKey;
    if (idBackFileKey != null) {
      _json[r'idBackFileKey'] = idBackFileKey;
    }
      _json[r'idIssueDate'] = idIssueDate;
      _json[r'idExpiryDate'] = idExpiryDate;
    if (idIssuingCountry != null) {
      _json[r'idIssuingCountry'] = idIssuingCountry;
    }
      _json[r'idNumber'] = idNumber;
      _json[r'idType'] = idType;
    return _json;
  }

  /// Returns a new [MobileUpdateIdentificationDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileUpdateIdentificationDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileUpdateIdentificationDetailsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileUpdateIdentificationDetailsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileUpdateIdentificationDetailsRequest(
        idFrontFileKey: mapValueOfType<String>(json, r'idFrontFileKey')!,
        idBackFileKey: mapValueOfType<String>(json, r'idBackFileKey'),
        idIssueDate: mapValueOfType<String>(json, r'idIssueDate')!,
        idExpiryDate: mapValueOfType<String>(json, r'idExpiryDate')!,
        idIssuingCountry: mapValueOfType<String>(json, r'idIssuingCountry'),
        idNumber: mapValueOfType<String>(json, r'idNumber')!,
        idType: IdTypeEnum.fromJson(json[r'idType'])!,
      );
    }
    return null;
  }

  static List<MobileUpdateIdentificationDetailsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileUpdateIdentificationDetailsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileUpdateIdentificationDetailsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileUpdateIdentificationDetailsRequest> mapFromJson(dynamic json) {
    final map = <String, MobileUpdateIdentificationDetailsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileUpdateIdentificationDetailsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileUpdateIdentificationDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileUpdateIdentificationDetailsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileUpdateIdentificationDetailsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileUpdateIdentificationDetailsRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idFrontFileKey',
    'idIssueDate',
    'idExpiryDate',
    'idNumber',
    'idType',
  };
}

