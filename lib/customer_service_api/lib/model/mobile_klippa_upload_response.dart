//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileKlippaUploadResponse {
  /// Returns a new [MobileKlippaUploadResponse] instance.
  MobileKlippaUploadResponse({
    required this.fileKey,
  });

  String? fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileKlippaUploadResponse &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fileKey == null ? 0 : fileKey.hashCode);

  @override
  String toString() => 'MobileKlippaUploadResponse[fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fileKey'] = fileKey;
    return json;
  }

  /// Returns a new [MobileKlippaUploadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileKlippaUploadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileKlippaUploadResponse(
        fileKey: mapValueOfType<String>(json, r'fileKey'),
      );
    }
    return null;
  }

  static List<MobileKlippaUploadResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileKlippaUploadResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileKlippaUploadResponse>[];

  static Map<String, MobileKlippaUploadResponse?> mapFromJson(dynamic json) {
    final map = <String, MobileKlippaUploadResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileKlippaUploadResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileKlippaUploadResponse-objects as value to a dart map
  static Map<String, List<MobileKlippaUploadResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileKlippaUploadResponse?>?> map = <String, List<MobileKlippaUploadResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileKlippaUploadResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

