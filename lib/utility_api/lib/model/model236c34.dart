//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL236c34 {
  /// Returns a new [MODEL236c34] instance.
  MODEL236c34({
    required this.occupation,
  });

  String? occupation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL236c34 &&
     other.occupation == occupation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (occupation == null ? 0 : occupation.hashCode);

  @override
  String toString() => 'MODEL236c34[occupation=$occupation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'occupation'] = occupation;
    return json;
  }

  /// Returns a new [MODEL236c34] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL236c34? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL236c34(
        occupation: mapValueOfType<String>(json, r'occupation'),
      );
    }
    return null;
  }

  static List<MODEL236c34?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL236c34.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL236c34>[];

  static Map<String, MODEL236c34?> mapFromJson(dynamic json) {
    final map = <String, MODEL236c34?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL236c34.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL236c34-objects as value to a dart map
  static Map<String, List<MODEL236c34?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL236c34?>?> map = <String, List<MODEL236c34>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL236c34.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

