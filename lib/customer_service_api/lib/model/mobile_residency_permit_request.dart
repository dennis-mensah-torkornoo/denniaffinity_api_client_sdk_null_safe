//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileResidencyPermitRequest {
  /// Returns a new [MobileResidencyPermitRequest] instance.
  MobileResidencyPermitRequest({
    required this.residencyPermitNumber,
    required this.residencyPermitIssueDate,
    required this.residencyPermitExpiryDate,
    required this.residencyPermitFileKey,
  });

  String residencyPermitNumber;

  String residencyPermitIssueDate;

  String residencyPermitExpiryDate;

  String residencyPermitFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileResidencyPermitRequest &&
     other.residencyPermitNumber == residencyPermitNumber &&
     other.residencyPermitIssueDate == residencyPermitIssueDate &&
     other.residencyPermitExpiryDate == residencyPermitExpiryDate &&
     other.residencyPermitFileKey == residencyPermitFileKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (residencyPermitNumber.hashCode) +
    (residencyPermitIssueDate.hashCode) +
    (residencyPermitExpiryDate.hashCode) +
    (residencyPermitFileKey.hashCode);

  @override
  String toString() => 'MobileResidencyPermitRequest[residencyPermitNumber=$residencyPermitNumber, residencyPermitIssueDate=$residencyPermitIssueDate, residencyPermitExpiryDate=$residencyPermitExpiryDate, residencyPermitFileKey=$residencyPermitFileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'residencyPermitNumber'] = residencyPermitNumber;
      _json[r'residencyPermitIssueDate'] = residencyPermitIssueDate;
      _json[r'residencyPermitExpiryDate'] = residencyPermitExpiryDate;
      _json[r'residencyPermitFileKey'] = residencyPermitFileKey;
    return _json;
  }

  /// Returns a new [MobileResidencyPermitRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileResidencyPermitRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileResidencyPermitRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileResidencyPermitRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileResidencyPermitRequest(
        residencyPermitNumber: mapValueOfType<String>(json, r'residencyPermitNumber')!,
        residencyPermitIssueDate: mapValueOfType<String>(json, r'residencyPermitIssueDate')!,
        residencyPermitExpiryDate: mapValueOfType<String>(json, r'residencyPermitExpiryDate')!,
        residencyPermitFileKey: mapValueOfType<String>(json, r'residencyPermitFileKey')!,
      );
    }
    return null;
  }

  static List<MobileResidencyPermitRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileResidencyPermitRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileResidencyPermitRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileResidencyPermitRequest> mapFromJson(dynamic json) {
    final map = <String, MobileResidencyPermitRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileResidencyPermitRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileResidencyPermitRequest-objects as value to a dart map
  static Map<String, List<MobileResidencyPermitRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileResidencyPermitRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileResidencyPermitRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'residencyPermitNumber',
    'residencyPermitIssueDate',
    'residencyPermitExpiryDate',
    'residencyPermitFileKey',
  };
}

