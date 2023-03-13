//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OnboardError {
  /// Returns a new [OnboardError] instance.
  OnboardError({
    required this.message,
    this.code,
    this.errors = const [],
  });

  String message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  List<OnboardErrorErrorsInner> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OnboardError &&
     other.message == message &&
     other.code == code &&
     other.errors == errors;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'OnboardError[message=$message, code=$code, errors=$errors]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'message'] = message;
    if (code != null) {
      _json[r'code'] = code;
    }
      _json[r'errors'] = errors;
    return _json;
  }

  /// Returns a new [OnboardError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OnboardError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OnboardError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OnboardError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OnboardError(
        message: mapValueOfType<String>(json, r'message')!,
        code: mapValueOfType<String>(json, r'code'),
        errors: OnboardErrorErrorsInner.listFromJson(json[r'errors']) ?? const [],
      );
    }
    return null;
  }

  static List<OnboardError>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnboardError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnboardError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OnboardError> mapFromJson(dynamic json) {
    final map = <String, OnboardError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnboardError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OnboardError-objects as value to a dart map
  static Map<String, List<OnboardError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OnboardError>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnboardError.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
  };
}

