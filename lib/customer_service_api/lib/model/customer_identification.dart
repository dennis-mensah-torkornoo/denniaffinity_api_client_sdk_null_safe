//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerIdentification {
  /// Returns a new [CustomerIdentification] instance.
  CustomerIdentification({
    required this.type,
    required this.issuingCountry,
    required this.number,
    required this.issueDate,
    this.expiryDate,
    required this.fileKey,
    this.backFileKey,
  });

  String type;

  String issuingCountry;

  String number;

  String issueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiryDate;

  String fileKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? backFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerIdentification &&
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
    (type.hashCode) +
    (issuingCountry.hashCode) +
    (number.hashCode) +
    (issueDate.hashCode) +
    (expiryDate == null ? 0 : expiryDate!.hashCode) +
    (fileKey.hashCode) +
    (backFileKey == null ? 0 : backFileKey!.hashCode);

  @override
  String toString() => 'CustomerIdentification[type=$type, issuingCountry=$issuingCountry, number=$number, issueDate=$issueDate, expiryDate=$expiryDate, fileKey=$fileKey, backFileKey=$backFileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'type'] = type;
      _json[r'issuingCountry'] = issuingCountry;
      _json[r'number'] = number;
      _json[r'issueDate'] = issueDate;
    if (expiryDate != null) {
      _json[r'expiryDate'] = expiryDate;
    }
      _json[r'fileKey'] = fileKey;
    if (backFileKey != null) {
      _json[r'backFileKey'] = backFileKey;
    }
    return _json;
  }

  /// Returns a new [CustomerIdentification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerIdentification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerIdentification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerIdentification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerIdentification(
        type: mapValueOfType<String>(json, r'type')!,
        issuingCountry: mapValueOfType<String>(json, r'issuingCountry')!,
        number: mapValueOfType<String>(json, r'number')!,
        issueDate: mapValueOfType<String>(json, r'issueDate')!,
        expiryDate: mapValueOfType<String>(json, r'expiryDate'),
        fileKey: mapValueOfType<String>(json, r'fileKey')!,
        backFileKey: mapValueOfType<String>(json, r'backFileKey'),
      );
    }
    return null;
  }

  static List<CustomerIdentification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerIdentification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerIdentification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerIdentification> mapFromJson(dynamic json) {
    final map = <String, CustomerIdentification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerIdentification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerIdentification-objects as value to a dart map
  static Map<String, List<CustomerIdentification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerIdentification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerIdentification.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'issuingCountry',
    'number',
    'issueDate',
    'fileKey',
  };
}

