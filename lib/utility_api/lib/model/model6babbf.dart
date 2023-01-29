//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL6babbf {
  /// Returns a new [MODEL6babbf] instance.
  MODEL6babbf({
    this.status,
    this.message,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL6babbf &&
     other.status == status &&
     other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'MODEL6babbf[status=$status, message=$message]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (status != null) {
      _json[r'status'] = status;
    }
    if (message != null) {
      _json[r'message'] = message;
    }
    return _json;
  }

  /// Returns a new [MODEL6babbf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL6babbf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MODEL6babbf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MODEL6babbf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MODEL6babbf(
        status: mapValueOfType<String>(json, r'status'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<MODEL6babbf>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MODEL6babbf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MODEL6babbf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MODEL6babbf> mapFromJson(dynamic json) {
    final map = <String, MODEL6babbf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL6babbf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MODEL6babbf-objects as value to a dart map
  static Map<String, List<MODEL6babbf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MODEL6babbf>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL6babbf.listFromJson(entry.value, growable: growable,);
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

