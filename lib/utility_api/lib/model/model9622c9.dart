//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL9622c9 {
  /// Returns a new [MODEL9622c9] instance.
  MODEL9622c9({
    this.id,
    this.occupation,
  });

  String? id;

  String? occupation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL9622c9 &&
     other.id == id &&
     other.occupation == occupation;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (occupation == null ? 0 : occupation.hashCode);

  @override
  String toString() => 'MODEL9622c9[id=$id, occupation=$occupation]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (occupation != null) {
      json[r'occupation'] = occupation;
    }
    return json;
  }

  /// Returns a new [MODEL9622c9] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL9622c9? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL9622c9(
        id: mapValueOfType<String>(json, r'id'),
        occupation: mapValueOfType<String>(json, r'occupation'),
      );
    }
    return null;
  }

  static List<MODEL9622c9?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL9622c9.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL9622c9>[];

  static Map<String, MODEL9622c9?> mapFromJson(dynamic json) {
    final map = <String, MODEL9622c9?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL9622c9.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL9622c9-objects as value to a dart map
  static Map<String, List<MODEL9622c9?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL9622c9?>?> map = <String, List<MODEL9622c9>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL9622c9.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

