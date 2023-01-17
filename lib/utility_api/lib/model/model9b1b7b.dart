//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL9b1b7b {
  /// Returns a new [MODEL9b1b7b] instance.
  MODEL9b1b7b({
    this.jwt,
  });

  String? jwt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL9b1b7b &&
     other.jwt == jwt;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (jwt == null ? 0 : jwt.hashCode);

  @override
  String toString() => 'MODEL9b1b7b[jwt=$jwt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (jwt != null) {
      json[r'jwt'] = jwt;
    }
    return json;
  }

  /// Returns a new [MODEL9b1b7b] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL9b1b7b? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL9b1b7b(
        jwt: mapValueOfType<String>(json, r'jwt'),
      );
    }
    return null;
  }

  static List<MODEL9b1b7b?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL9b1b7b.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL9b1b7b>[];

  static Map<String, MODEL9b1b7b?> mapFromJson(dynamic json) {
    final map = <String, MODEL9b1b7b?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL9b1b7b.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL9b1b7b-objects as value to a dart map
  static Map<String, List<MODEL9b1b7b?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL9b1b7b?>?> map = <String, List<MODEL9b1b7b>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL9b1b7b.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

