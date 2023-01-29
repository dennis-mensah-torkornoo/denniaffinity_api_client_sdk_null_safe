//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginResponse {
  /// Returns a new [LoginResponse] instance.
  LoginResponse({
    this.token,
    this.encodedKey,
    this.expiresAt,
    this.user,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? encodedKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginResponse &&
     other.token == token &&
     other.encodedKey == encodedKey &&
     other.expiresAt == expiresAt &&
     other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token == null ? 0 : token!.hashCode) +
    (encodedKey == null ? 0 : encodedKey!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'LoginResponse[token=$token, encodedKey=$encodedKey, expiresAt=$expiresAt, user=$user]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (token != null) {
      _json[r'token'] = token;
    }
    if (encodedKey != null) {
      _json[r'encodedKey'] = encodedKey;
    }
    if (expiresAt != null) {
      _json[r'expiresAt'] = expiresAt;
    }
    if (user != null) {
      _json[r'user'] = user;
    }
    return _json;
  }

  /// Returns a new [LoginResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginResponse(
        token: mapValueOfType<String>(json, r'token'),
        encodedKey: mapValueOfType<String>(json, r'encodedKey'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        user: User.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<LoginResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginResponse> mapFromJson(dynamic json) {
    final map = <String, LoginResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginResponse-objects as value to a dart map
  static Map<String, List<LoginResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginResponse.listFromJson(entry.value, growable: growable,);
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

