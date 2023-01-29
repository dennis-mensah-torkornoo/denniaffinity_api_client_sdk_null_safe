//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentResponse {
  /// Returns a new [AgentResponse] instance.
  AgentResponse({
    this.id,
    this.username,
    this.names,
    this.url,
    this.email,
    this.encodedKey,
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
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? names;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

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
  String? encodedKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentResponse &&
     other.id == id &&
     other.username == username &&
     other.names == names &&
     other.url == url &&
     other.email == email &&
     other.encodedKey == encodedKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (names == null ? 0 : names!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (encodedKey == null ? 0 : encodedKey!.hashCode);

  @override
  String toString() => 'AgentResponse[id=$id, username=$username, names=$names, url=$url, email=$email, encodedKey=$encodedKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (username != null) {
      _json[r'username'] = username;
    }
    if (names != null) {
      _json[r'names'] = names;
    }
    if (url != null) {
      _json[r'url'] = url;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (encodedKey != null) {
      _json[r'encodedKey'] = encodedKey;
    }
    return _json;
  }

  /// Returns a new [AgentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgentResponse(
        id: mapValueOfType<String>(json, r'id'),
        username: mapValueOfType<String>(json, r'username'),
        names: mapValueOfType<String>(json, r'names'),
        url: mapValueOfType<String>(json, r'url'),
        email: mapValueOfType<String>(json, r'email'),
        encodedKey: mapValueOfType<String>(json, r'encodedKey'),
      );
    }
    return null;
  }

  static List<AgentResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentResponse> mapFromJson(dynamic json) {
    final map = <String, AgentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentResponse-objects as value to a dart map
  static Map<String, List<AgentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentResponse.listFromJson(entry.value, growable: growable,);
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

