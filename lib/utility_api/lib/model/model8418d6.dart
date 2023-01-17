//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL8418d6 {
  /// Returns a new [MODEL8418d6] instance.
  MODEL8418d6({
    this.fileKey,
  });

  String? fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL8418d6 &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (fileKey == null ? 0 : fileKey.hashCode);

  @override
  String toString() => 'MODEL8418d6[fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fileKey != null) {
      json[r'fileKey'] = fileKey;
    }
    return json;
  }

  /// Returns a new [MODEL8418d6] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL8418d6? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL8418d6(
        fileKey: mapValueOfType<String>(json, r'fileKey'),
      );
    }
    return null;
  }

  static List<MODEL8418d6?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL8418d6.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL8418d6>[];

  static Map<String, MODEL8418d6?> mapFromJson(dynamic json) {
    final map = <String, MODEL8418d6?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL8418d6.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL8418d6-objects as value to a dart map
  static Map<String, List<MODEL8418d6?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL8418d6?>?> map = <String, List<MODEL8418d6>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL8418d6.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

