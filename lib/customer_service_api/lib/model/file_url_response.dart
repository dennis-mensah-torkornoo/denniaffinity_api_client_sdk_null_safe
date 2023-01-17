//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileUrlResponse {
  /// Returns a new [FileUrlResponse] instance.
  FileUrlResponse({
    required this.url,
    this.type,
  });

  String? url;

  UploadFileTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileUrlResponse &&
     other.url == url &&
     other.type == type;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'FileUrlResponse[url=$url, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = url;
    if (type != null) {
      json[r'_type'] = type;
    }
    return json;
  }

  /// Returns a new [FileUrlResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileUrlResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return FileUrlResponse(
        url: mapValueOfType<String>(json, r'url'),
        type: UploadFileTypeEnum.fromJson(json[r'_type']),
      );
    }
    return null;
  }

  static List<FileUrlResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(FileUrlResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <FileUrlResponse>[];

  static Map<String, FileUrlResponse?> mapFromJson(dynamic json) {
    final map = <String, FileUrlResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = FileUrlResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FileUrlResponse-objects as value to a dart map
  static Map<String, List<FileUrlResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<FileUrlResponse?>?> map = <String, List<FileUrlResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = FileUrlResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

