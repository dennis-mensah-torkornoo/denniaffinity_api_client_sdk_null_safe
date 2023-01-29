//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UploadResponse {
  /// Returns a new [UploadResponse] instance.
  UploadResponse({
    this.id,
    this.url,
    this.key,
    this.preMigrationUrl,
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
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? preMigrationUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UploadResponse &&
     other.id == id &&
     other.url == url &&
     other.key == key &&
     other.preMigrationUrl == preMigrationUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (preMigrationUrl == null ? 0 : preMigrationUrl!.hashCode);

  @override
  String toString() => 'UploadResponse[id=$id, url=$url, key=$key, preMigrationUrl=$preMigrationUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (url != null) {
      _json[r'url'] = url;
    }
    if (key != null) {
      _json[r'key'] = key;
    }
    if (preMigrationUrl != null) {
      _json[r'preMigrationUrl'] = preMigrationUrl;
    }
    return _json;
  }

  /// Returns a new [UploadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UploadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UploadResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UploadResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UploadResponse(
        id: mapValueOfType<String>(json, r'id'),
        url: mapValueOfType<String>(json, r'url'),
        key: mapValueOfType<String>(json, r'key'),
        preMigrationUrl: mapValueOfType<String>(json, r'preMigrationUrl'),
      );
    }
    return null;
  }

  static List<UploadResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UploadResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UploadResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UploadResponse> mapFromJson(dynamic json) {
    final map = <String, UploadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UploadResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UploadResponse-objects as value to a dart map
  static Map<String, List<UploadResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UploadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UploadResponse.listFromJson(entry.value, growable: growable,);
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

