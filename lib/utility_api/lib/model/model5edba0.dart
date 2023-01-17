//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL5edba0 {
  /// Returns a new [MODEL5edba0] instance.
  MODEL5edba0({
    this.url,
  });

  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL5edba0 &&
     other.url == url;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'MODEL5edba0[url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [MODEL5edba0] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL5edba0? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL5edba0(
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<MODEL5edba0?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL5edba0.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL5edba0>[];

  static Map<String, MODEL5edba0?> mapFromJson(dynamic json) {
    final map = <String, MODEL5edba0?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL5edba0.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL5edba0-objects as value to a dart map
  static Map<String, List<MODEL5edba0?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL5edba0?>?> map = <String, List<MODEL5edba0>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL5edba0.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

