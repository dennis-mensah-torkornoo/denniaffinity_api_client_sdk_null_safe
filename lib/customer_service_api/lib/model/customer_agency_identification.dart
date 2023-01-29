//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAgencyIdentification {
  /// Returns a new [CustomerAgencyIdentification] instance.
  CustomerAgencyIdentification({
    this.type,
    this.issuingCountry,
    this.number,
    this.issueDate,
    this.expiryDate,
    this.fileKey,
    this.backFileKey,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuingCountry;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? backFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAgencyIdentification &&
     other.type == type &&
     other.issuingCountry == issuingCountry &&
     other.number == number &&
     other.issueDate == issueDate &&
     other.expiryDate == expiryDate &&
     other.fileKey == fileKey &&
     other.backFileKey == backFileKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (issuingCountry == null ? 0 : issuingCountry!.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (issueDate == null ? 0 : issueDate!.hashCode) +
    (expiryDate == null ? 0 : expiryDate!.hashCode) +
    (fileKey == null ? 0 : fileKey!.hashCode) +
    (backFileKey == null ? 0 : backFileKey!.hashCode);

  @override
  String toString() => 'CustomerAgencyIdentification[type=$type, issuingCountry=$issuingCountry, number=$number, issueDate=$issueDate, expiryDate=$expiryDate, fileKey=$fileKey, backFileKey=$backFileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (type != null) {
      _json[r'type'] = type;
    }
    if (issuingCountry != null) {
      _json[r'issuingCountry'] = issuingCountry;
    }
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
    if (backFileKey != null) {
      _json[r'backFileKey'] = backFileKey;
    }
    return _json;
  }

  /// Returns a new [CustomerAgencyIdentification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgencyIdentification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAgencyIdentification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAgencyIdentification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAgencyIdentification(
        type: mapValueOfType<String>(json, r'type'),
        issuingCountry: mapValueOfType<String>(json, r'issuingCountry'),
        number: mapValueOfType<String>(json, r'number'),
        issueDate: mapValueOfType<String>(json, r'issueDate'),
        expiryDate: mapValueOfType<String>(json, r'expiryDate'),
        fileKey: mapValueOfType<String>(json, r'fileKey'),
        backFileKey: mapValueOfType<String>(json, r'backFileKey'),
      );
    }
    return null;
  }

  static List<CustomerAgencyIdentification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAgencyIdentification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAgencyIdentification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAgencyIdentification> mapFromJson(dynamic json) {
    final map = <String, CustomerAgencyIdentification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgencyIdentification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAgencyIdentification-objects as value to a dart map
  static Map<String, List<CustomerAgencyIdentification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAgencyIdentification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgencyIdentification.listFromJson(entry.value, growable: growable,);
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

