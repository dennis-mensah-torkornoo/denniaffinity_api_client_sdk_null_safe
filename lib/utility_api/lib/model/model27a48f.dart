//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL27a48f {
  /// Returns a new [MODEL27a48f] instance.
  MODEL27a48f({
    this.userToken,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL27a48f &&
     other.userToken == userToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userToken == null ? 0 : userToken!.hashCode);

  @override
  String toString() => 'MODEL27a48f[userToken=$userToken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (userToken != null) {
      _json[r'user_token'] = userToken;
    }
    return _json;
  }

  /// Returns a new [MODEL27a48f] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL27a48f? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MODEL27a48f[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MODEL27a48f[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MODEL27a48f(
        userToken: mapValueOfType<String>(json, r'user_token'),
      );
    }
    return null;
  }

  static List<MODEL27a48f>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MODEL27a48f>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MODEL27a48f.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MODEL27a48f> mapFromJson(dynamic json) {
    final map = <String, MODEL27a48f>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL27a48f.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MODEL27a48f-objects as value to a dart map
  static Map<String, List<MODEL27a48f>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MODEL27a48f>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL27a48f.listFromJson(entry.value, growable: growable,);
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

