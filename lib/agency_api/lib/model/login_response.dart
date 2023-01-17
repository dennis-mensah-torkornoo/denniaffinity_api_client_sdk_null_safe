//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? token;

  String? encodedKey;

  String? expiresAt;

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
    (token == null ? 0 : token.hashCode) +
    (encodedKey == null ? 0 : encodedKey.hashCode) +
    (expiresAt == null ? 0 : expiresAt.hashCode) +
    (user == null ? 0 : user.hashCode);

  @override
  String toString() => 'LoginResponse[token=$token, encodedKey=$encodedKey, expiresAt=$expiresAt, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (token != null) {
      json[r'token'] = token;
    }
    if (encodedKey != null) {
      json[r'encodedKey'] = encodedKey;
    }
    if (expiresAt != null) {
      json[r'expiresAt'] = expiresAt;
    }
    if (user != null) {
      json[r'user'] = user;
    }
    return json;
  }

  /// Returns a new [LoginResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LoginResponse(
        token: mapValueOfType<String>(json, r'token'),
        encodedKey: mapValueOfType<String>(json, r'encodedKey'),
        expiresAt: mapValueOfType<String>(json, r'expiresAt'),
        user: User.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<LoginResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LoginResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LoginResponse>[];

  static Map<String, LoginResponse?> mapFromJson(dynamic json) {
    final map = <String, LoginResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LoginResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoginResponse-objects as value to a dart map
  static Map<String, List<LoginResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<LoginResponse?>?> map = <String, List<LoginResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LoginResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

