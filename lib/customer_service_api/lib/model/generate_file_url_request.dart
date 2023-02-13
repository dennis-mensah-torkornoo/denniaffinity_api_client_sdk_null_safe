//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenerateFileUrlRequest {
  /// Returns a new [GenerateFileUrlRequest] instance.
  GenerateFileUrlRequest({
    required this.fileKey,
  });

  String fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateFileUrlRequest &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fileKey.hashCode);

  @override
  String toString() => 'GenerateFileUrlRequest[fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'fileKey'] = fileKey;
    return _json;
  }

  /// Returns a new [GenerateFileUrlRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenerateFileUrlRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenerateFileUrlRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenerateFileUrlRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenerateFileUrlRequest(
        fileKey: mapValueOfType<String>(json, r'fileKey')!,
      );
    }
    return null;
  }

  static List<GenerateFileUrlRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenerateFileUrlRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenerateFileUrlRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenerateFileUrlRequest> mapFromJson(dynamic json) {
    final map = <String, GenerateFileUrlRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenerateFileUrlRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenerateFileUrlRequest-objects as value to a dart map
  static Map<String, List<GenerateFileUrlRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenerateFileUrlRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenerateFileUrlRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fileKey',
  };
}

