//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL95f26f {
  /// Returns a new [MODEL95f26f] instance.
  MODEL95f26f({
    this.reason,
  });

  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL95f26f &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'MODEL95f26f[reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [MODEL95f26f] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL95f26f? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL95f26f(
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<MODEL95f26f?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL95f26f.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL95f26f>[];

  static Map<String, MODEL95f26f?> mapFromJson(dynamic json) {
    final map = <String, MODEL95f26f?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL95f26f.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL95f26f-objects as value to a dart map
  static Map<String, List<MODEL95f26f?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL95f26f?>?> map = <String, List<MODEL95f26f>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL95f26f.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

