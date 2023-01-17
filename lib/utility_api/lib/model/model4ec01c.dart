//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL4ec01c {
  /// Returns a new [MODEL4ec01c] instance.
  MODEL4ec01c({
    required this.occupation,
  });

  String? occupation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL4ec01c &&
     other.occupation == occupation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (occupation == null ? 0 : occupation.hashCode);

  @override
  String toString() => 'MODEL4ec01c[occupation=$occupation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'occupation'] = occupation;
    return json;
  }

  /// Returns a new [MODEL4ec01c] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL4ec01c? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL4ec01c(
        occupation: mapValueOfType<String>(json, r'occupation'),
      );
    }
    return null;
  }

  static List<MODEL4ec01c?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL4ec01c.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL4ec01c>[];

  static Map<String, MODEL4ec01c?> mapFromJson(dynamic json) {
    final map = <String, MODEL4ec01c?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL4ec01c.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL4ec01c-objects as value to a dart map
  static Map<String, List<MODEL4ec01c?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL4ec01c?>?> map = <String, List<MODEL4ec01c>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL4ec01c.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

