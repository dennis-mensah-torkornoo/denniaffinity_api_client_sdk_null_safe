//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODELdadb44 {
  /// Returns a new [MODELdadb44] instance.
  MODELdadb44({
    this.id,
    this.occupation,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? occupation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODELdadb44 &&
     other.id == id &&
     other.occupation == occupation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (occupation == null ? 0 : occupation!.hashCode);

  @override
  String toString() => 'MODELdadb44[id=$id, occupation=$occupation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (occupation != null) {
      _json[r'occupation'] = occupation;
    }
    return _json;
  }

  /// Returns a new [MODELdadb44] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODELdadb44? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MODELdadb44[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MODELdadb44[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MODELdadb44(
        id: mapValueOfType<String>(json, r'id'),
        occupation: mapValueOfType<String>(json, r'occupation'),
      );
    }
    return null;
  }

  static List<MODELdadb44>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MODELdadb44>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MODELdadb44.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MODELdadb44> mapFromJson(dynamic json) {
    final map = <String, MODELdadb44>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODELdadb44.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MODELdadb44-objects as value to a dart map
  static Map<String, List<MODELdadb44>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MODELdadb44>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODELdadb44.listFromJson(entry.value, growable: growable,);
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

