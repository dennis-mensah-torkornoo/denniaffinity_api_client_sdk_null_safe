//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL9b1b7b {
  /// Returns a new [MODEL9b1b7b] instance.
  MODEL9b1b7b({
    this.jwt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jwt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL9b1b7b &&
     other.jwt == jwt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jwt == null ? 0 : jwt!.hashCode);

  @override
  String toString() => 'MODEL9b1b7b[jwt=$jwt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (jwt != null) {
      _json[r'jwt'] = jwt;
    }
    return _json;
  }

  /// Returns a new [MODEL9b1b7b] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL9b1b7b? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MODEL9b1b7b[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MODEL9b1b7b[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MODEL9b1b7b(
        jwt: mapValueOfType<String>(json, r'jwt'),
      );
    }
    return null;
  }

  static List<MODEL9b1b7b>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MODEL9b1b7b>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MODEL9b1b7b.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MODEL9b1b7b> mapFromJson(dynamic json) {
    final map = <String, MODEL9b1b7b>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL9b1b7b.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MODEL9b1b7b-objects as value to a dart map
  static Map<String, List<MODEL9b1b7b>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MODEL9b1b7b>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL9b1b7b.listFromJson(entry.value, growable: growable,);
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

