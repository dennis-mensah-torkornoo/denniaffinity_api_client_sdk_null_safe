//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAgencyResidencyPermit {
  /// Returns a new [CustomerAgencyResidencyPermit] instance.
  CustomerAgencyResidencyPermit({
    this.number,
    this.issueDate,
    this.expiryDate,
    this.fileKey,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? number;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issueDate;

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
  String? fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAgencyResidencyPermit &&
     other.number == number &&
     other.issueDate == issueDate &&
     other.expiryDate == expiryDate &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (number == null ? 0 : number!.hashCode) +
    (issueDate == null ? 0 : issueDate!.hashCode) +
    (expiryDate == null ? 0 : expiryDate!.hashCode) +
    (fileKey == null ? 0 : fileKey!.hashCode);

  @override
  String toString() => 'CustomerAgencyResidencyPermit[number=$number, issueDate=$issueDate, expiryDate=$expiryDate, fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (number != null) {
      _json[r'number'] = number;
    }
    if (issueDate != null) {
      _json[r'issueDate'] = issueDate;
    }
    if (expiryDate != null) {
      _json[r'expiryDate'] = expiryDate;
    }
    if (fileKey != null) {
      _json[r'fileKey'] = fileKey;
    }
    return _json;
  }

  /// Returns a new [CustomerAgencyResidencyPermit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgencyResidencyPermit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAgencyResidencyPermit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAgencyResidencyPermit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAgencyResidencyPermit(
        number: mapValueOfType<String>(json, r'number'),
        issueDate: mapValueOfType<String>(json, r'issueDate'),
        expiryDate: mapValueOfType<String>(json, r'expiryDate'),
        fileKey: mapValueOfType<String>(json, r'fileKey'),
      );
    }
    return null;
  }

  static List<CustomerAgencyResidencyPermit>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAgencyResidencyPermit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAgencyResidencyPermit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAgencyResidencyPermit> mapFromJson(dynamic json) {
    final map = <String, CustomerAgencyResidencyPermit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgencyResidencyPermit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAgencyResidencyPermit-objects as value to a dart map
  static Map<String, List<CustomerAgencyResidencyPermit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAgencyResidencyPermit>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgencyResidencyPermit.listFromJson(entry.value, growable: growable,);
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

