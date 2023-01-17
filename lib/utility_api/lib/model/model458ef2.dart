//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL458ef2 {
  /// Returns a new [MODEL458ef2] instance.
  MODEL458ef2({
    this.category,
  });

  String? category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL458ef2 &&
     other.category == category;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (category == null ? 0 : category.hashCode);

  @override
  String toString() => 'MODEL458ef2[category=$category]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (category != null) {
      json[r'category'] = category;
    }
    return json;
  }

  /// Returns a new [MODEL458ef2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL458ef2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL458ef2(
        category: mapValueOfType<String>(json, r'category'),
      );
    }
    return null;
  }

  static List<MODEL458ef2?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL458ef2.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL458ef2>[];

  static Map<String, MODEL458ef2?> mapFromJson(dynamic json) {
    final map = <String, MODEL458ef2?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL458ef2.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL458ef2-objects as value to a dart map
  static Map<String, List<MODEL458ef2?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL458ef2?>?> map = <String, List<MODEL458ef2>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL458ef2.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

