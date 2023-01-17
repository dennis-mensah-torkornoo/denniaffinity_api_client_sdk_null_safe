//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL4d5e61 {
  /// Returns a new [MODEL4d5e61] instance.
  MODEL4d5e61({
    required this.category,
    this.image,
  });

  String? category;

  MultipartFile? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL4d5e61 &&
     other.category == category &&
     other.image == image;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (category == null ? 0 : category.hashCode) +
    (image == null ? 0 : image.hashCode);

  @override
  String toString() => 'MODEL4d5e61[category=$category, image=$image]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'category'] = category;
    if (image != null) {
      json[r'image'] = image;
    }
    return json;
  }

  /// Returns a new [MODEL4d5e61] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL4d5e61? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL4d5e61(
        category: mapValueOfType<String>(json, r'category'),
        image: null, // No support for decoding binary content from JSON
      );
    }
    return null;
  }

  static List<MODEL4d5e61?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL4d5e61.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL4d5e61>[];

  static Map<String, MODEL4d5e61?> mapFromJson(dynamic json) {
    final map = <String, MODEL4d5e61?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL4d5e61.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL4d5e61-objects as value to a dart map
  static Map<String, List<MODEL4d5e61?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL4d5e61?>?> map = <String, List<MODEL4d5e61>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL4d5e61.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

