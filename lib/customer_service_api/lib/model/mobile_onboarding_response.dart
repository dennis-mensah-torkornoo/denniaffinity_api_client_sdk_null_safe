//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileOnboardingResponse {
  /// Returns a new [MobileOnboardingResponse] instance.
  MobileOnboardingResponse({
    this.message,
    this.id,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileOnboardingResponse &&
     other.message == message &&
     other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'MobileOnboardingResponse[message=$message, id=$id]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (message != null) {
      _json[r'message'] = message;
    }
    if (id != null) {
      _json[r'id'] = id;
    }
    return _json;
  }

  /// Returns a new [MobileOnboardingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileOnboardingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileOnboardingResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileOnboardingResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileOnboardingResponse(
        message: mapValueOfType<String>(json, r'message'),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<MobileOnboardingResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileOnboardingResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileOnboardingResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileOnboardingResponse> mapFromJson(dynamic json) {
    final map = <String, MobileOnboardingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileOnboardingResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileOnboardingResponse-objects as value to a dart map
  static Map<String, List<MobileOnboardingResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileOnboardingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileOnboardingResponse.listFromJson(entry.value, growable: growable,);
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

