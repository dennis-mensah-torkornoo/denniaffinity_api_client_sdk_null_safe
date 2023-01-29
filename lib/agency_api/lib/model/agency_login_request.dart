//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgencyLoginRequest {
  /// Returns a new [AgencyLoginRequest] instance.
  AgencyLoginRequest({
    this.email,
    this.password,
    this.deviceId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgencyLoginRequest &&
     other.email == email &&
     other.password == password &&
     other.deviceId == deviceId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode);

  @override
  String toString() => 'AgencyLoginRequest[email=$email, password=$password, deviceId=$deviceId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (email != null) {
      _json[r'email'] = email;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
    if (deviceId != null) {
      _json[r'deviceId'] = deviceId;
    }
    return _json;
  }

  /// Returns a new [AgencyLoginRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgencyLoginRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgencyLoginRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgencyLoginRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgencyLoginRequest(
        email: mapValueOfType<String>(json, r'email'),
        password: mapValueOfType<String>(json, r'password'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
      );
    }
    return null;
  }

  static List<AgencyLoginRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgencyLoginRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgencyLoginRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgencyLoginRequest> mapFromJson(dynamic json) {
    final map = <String, AgencyLoginRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyLoginRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgencyLoginRequest-objects as value to a dart map
  static Map<String, List<AgencyLoginRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgencyLoginRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyLoginRequest.listFromJson(entry.value, growable: growable,);
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

