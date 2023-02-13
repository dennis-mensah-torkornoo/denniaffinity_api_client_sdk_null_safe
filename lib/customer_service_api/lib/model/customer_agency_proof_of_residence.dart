//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAgencyProofOfResidence {
  /// Returns a new [CustomerAgencyProofOfResidence] instance.
  CustomerAgencyProofOfResidence({
    this.type,
    this.fileKey,
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
  String? fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAgencyProofOfResidence &&
     other.type == type &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (fileKey == null ? 0 : fileKey!.hashCode);

  @override
  String toString() => 'CustomerAgencyProofOfResidence[type=$type, fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (type != null) {
      _json[r'type'] = type;
    }
    if (fileKey != null) {
      _json[r'fileKey'] = fileKey;
    }
    return _json;
  }

  /// Returns a new [CustomerAgencyProofOfResidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgencyProofOfResidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAgencyProofOfResidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAgencyProofOfResidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAgencyProofOfResidence(
        type: mapValueOfType<String>(json, r'type'),
        fileKey: mapValueOfType<String>(json, r'fileKey'),
      );
    }
    return null;
  }

  static List<CustomerAgencyProofOfResidence>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAgencyProofOfResidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAgencyProofOfResidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAgencyProofOfResidence> mapFromJson(dynamic json) {
    final map = <String, CustomerAgencyProofOfResidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgencyProofOfResidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAgencyProofOfResidence-objects as value to a dart map
  static Map<String, List<CustomerAgencyProofOfResidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAgencyProofOfResidence>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgencyProofOfResidence.listFromJson(entry.value, growable: growable,);
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

