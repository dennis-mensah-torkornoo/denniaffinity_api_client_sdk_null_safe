//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerProofOfResidence {
  /// Returns a new [CustomerProofOfResidence] instance.
  CustomerProofOfResidence({
    required this.type,
    required this.fileKey,
  });

  String type;

  String fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerProofOfResidence &&
     other.type == type &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (fileKey.hashCode);

  @override
  String toString() => 'CustomerProofOfResidence[type=$type, fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'type'] = type;
      _json[r'fileKey'] = fileKey;
    return _json;
  }

  /// Returns a new [CustomerProofOfResidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerProofOfResidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerProofOfResidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerProofOfResidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerProofOfResidence(
        type: mapValueOfType<String>(json, r'type')!,
        fileKey: mapValueOfType<String>(json, r'fileKey')!,
      );
    }
    return null;
  }

  static List<CustomerProofOfResidence>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerProofOfResidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerProofOfResidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerProofOfResidence> mapFromJson(dynamic json) {
    final map = <String, CustomerProofOfResidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerProofOfResidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerProofOfResidence-objects as value to a dart map
  static Map<String, List<CustomerProofOfResidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerProofOfResidence>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerProofOfResidence.listFromJson(entry.value, growable: growable,);
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
    'fileKey',
  };
}

