//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignOffRequest {
  /// Returns a new [SignOffRequest] instance.
  SignOffRequest({
    this.credentials,
    this.agentId,
    this.transactionHash,
    this.clientPublicKey,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? credentials;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? agentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientPublicKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignOffRequest &&
     other.credentials == credentials &&
     other.agentId == agentId &&
     other.transactionHash == transactionHash &&
     other.clientPublicKey == clientPublicKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (credentials == null ? 0 : credentials!.hashCode) +
    (agentId == null ? 0 : agentId!.hashCode) +
    (transactionHash == null ? 0 : transactionHash!.hashCode) +
    (clientPublicKey == null ? 0 : clientPublicKey!.hashCode);

  @override
  String toString() => 'SignOffRequest[credentials=$credentials, agentId=$agentId, transactionHash=$transactionHash, clientPublicKey=$clientPublicKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (credentials != null) {
      _json[r'credentials'] = credentials;
    }
    if (agentId != null) {
      _json[r'agentId'] = agentId;
    }
    if (transactionHash != null) {
      _json[r'transactionHash'] = transactionHash;
    }
    if (clientPublicKey != null) {
      _json[r'clientPublicKey'] = clientPublicKey;
    }
    return _json;
  }

  /// Returns a new [SignOffRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignOffRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignOffRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignOffRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignOffRequest(
        credentials: mapValueOfType<String>(json, r'credentials'),
        agentId: mapValueOfType<String>(json, r'agentId'),
        transactionHash: mapValueOfType<String>(json, r'transactionHash'),
        clientPublicKey: mapValueOfType<String>(json, r'clientPublicKey'),
      );
    }
    return null;
  }

  static List<SignOffRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignOffRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignOffRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignOffRequest> mapFromJson(dynamic json) {
    final map = <String, SignOffRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignOffRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignOffRequest-objects as value to a dart map
  static Map<String, List<SignOffRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignOffRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignOffRequest.listFromJson(entry.value, growable: growable,);
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

