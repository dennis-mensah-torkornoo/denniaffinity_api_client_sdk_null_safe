//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODELbe389e {
  /// Returns a new [MODELbe389e] instance.
  MODELbe389e({
    this.time,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? time;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODELbe389e &&
     other.time == time;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (time == null ? 0 : time!.hashCode);

  @override
  String toString() => 'MODELbe389e[time=$time]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (time != null) {
      _json[r'time'] = time;
    }
    return _json;
  }

  /// Returns a new [MODELbe389e] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODELbe389e? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MODELbe389e[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MODELbe389e[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MODELbe389e(
        time: mapValueOfType<String>(json, r'time'),
      );
    }
    return null;
  }

  static List<MODELbe389e>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MODELbe389e>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MODELbe389e.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MODELbe389e> mapFromJson(dynamic json) {
    final map = <String, MODELbe389e>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODELbe389e.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MODELbe389e-objects as value to a dart map
  static Map<String, List<MODELbe389e>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MODELbe389e>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODELbe389e.listFromJson(entry.value, growable: growable,);
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

