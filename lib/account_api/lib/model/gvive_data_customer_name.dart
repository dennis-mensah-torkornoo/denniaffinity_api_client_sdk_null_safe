//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GviveDataCustomerName {
  /// Returns a new [GviveDataCustomerName] instance.
  GviveDataCustomerName({
    required this.firstName,
    required this.lastName,
    this.otherNames,
  });

  String firstName;

  String lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GviveDataCustomerName &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.otherNames == otherNames;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstName.hashCode) +
    (lastName.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode);

  @override
  String toString() => 'GviveDataCustomerName[firstName=$firstName, lastName=$lastName, otherNames=$otherNames]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'firstName'] = firstName;
      _json[r'lastName'] = lastName;
    if (otherNames != null) {
      _json[r'otherNames'] = otherNames;
    }
    return _json;
  }

  /// Returns a new [GviveDataCustomerName] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GviveDataCustomerName? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GviveDataCustomerName[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GviveDataCustomerName[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GviveDataCustomerName(
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        otherNames: mapValueOfType<String>(json, r'otherNames'),
      );
    }
    return null;
  }

  static List<GviveDataCustomerName>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GviveDataCustomerName>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GviveDataCustomerName.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GviveDataCustomerName> mapFromJson(dynamic json) {
    final map = <String, GviveDataCustomerName>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GviveDataCustomerName.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GviveDataCustomerName-objects as value to a dart map
  static Map<String, List<GviveDataCustomerName>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GviveDataCustomerName>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GviveDataCustomerName.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'firstName',
    'lastName',
  };
}

