//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL27a48f {
  /// Returns a new [MODEL27a48f] instance.
  MODEL27a48f({
    this.userToken,
  });

  String? userToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL27a48f &&
     other.userToken == userToken;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (userToken == null ? 0 : userToken.hashCode);

  @override
  String toString() => 'MODEL27a48f[userToken=$userToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (userToken != null) {
      json[r'user_token'] = userToken;
    }
    return json;
  }

  /// Returns a new [MODEL27a48f] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL27a48f? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL27a48f(
        userToken: mapValueOfType<String>(json, r'user_token'),
      );
    }
    return null;
  }

  static List<MODEL27a48f?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL27a48f.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL27a48f>[];

  static Map<String, MODEL27a48f?> mapFromJson(dynamic json) {
    final map = <String, MODEL27a48f?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL27a48f.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL27a48f-objects as value to a dart map
  static Map<String, List<MODEL27a48f?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL27a48f?>?> map = <String, List<MODEL27a48f>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL27a48f.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

