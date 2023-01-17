//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL845414 {
  /// Returns a new [MODEL845414] instance.
  MODEL845414({
    this.reason,
  });

  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL845414 &&
     other.reason == reason;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'MODEL845414[reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [MODEL845414] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL845414? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL845414(
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<MODEL845414?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL845414.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL845414>[];

  static Map<String, MODEL845414?> mapFromJson(dynamic json) {
    final map = <String, MODEL845414?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL845414.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL845414-objects as value to a dart map
  static Map<String, List<MODEL845414?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL845414?>?> map = <String, List<MODEL845414>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL845414.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

