//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BiodataStepAddress {
  /// Returns a new [BiodataStepAddress] instance.
  BiodataStepAddress({
    this.street,
    this.city,
    this.area,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? street;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? area;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BiodataStepAddress &&
     other.street == street &&
     other.city == city &&
     other.area == area;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (street == null ? 0 : street!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (area == null ? 0 : area!.hashCode);

  @override
  String toString() => 'BiodataStepAddress[street=$street, city=$city, area=$area]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (street != null) {
      _json[r'street'] = street;
    }
    if (city != null) {
      _json[r'city'] = city;
    }
    if (area != null) {
      _json[r'area'] = area;
    }
    return _json;
  }

  /// Returns a new [BiodataStepAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BiodataStepAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BiodataStepAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BiodataStepAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BiodataStepAddress(
        street: mapValueOfType<String>(json, r'street'),
        city: mapValueOfType<String>(json, r'city'),
        area: mapValueOfType<String>(json, r'area'),
      );
    }
    return null;
  }

  static List<BiodataStepAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BiodataStepAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BiodataStepAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BiodataStepAddress> mapFromJson(dynamic json) {
    final map = <String, BiodataStepAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BiodataStepAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BiodataStepAddress-objects as value to a dart map
  static Map<String, List<BiodataStepAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BiodataStepAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BiodataStepAddress.listFromJson(entry.value, growable: growable,);
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

