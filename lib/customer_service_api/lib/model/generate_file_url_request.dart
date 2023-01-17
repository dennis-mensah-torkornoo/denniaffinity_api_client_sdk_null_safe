//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateFileUrlRequest &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fileKey == null ? 0 : fileKey.hashCode);

  @override
  String toString() => 'GenerateFileUrlRequest[fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fileKey'] = fileKey;
    return json;
  }

  /// Returns a new [GenerateFileUrlRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenerateFileUrlRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GenerateFileUrlRequest(
        fileKey: mapValueOfType<String>(json, r'fileKey'),
      );
    }
    return null;
  }

  static List<GenerateFileUrlRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GenerateFileUrlRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GenerateFileUrlRequest>[];

  static Map<String, GenerateFileUrlRequest?> mapFromJson(dynamic json) {
    final map = <String, GenerateFileUrlRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GenerateFileUrlRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GenerateFileUrlRequest-objects as value to a dart map
  static Map<String, List<GenerateFileUrlRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<GenerateFileUrlRequest?>?> map = <String, List<GenerateFileUrlRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GenerateFileUrlRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

