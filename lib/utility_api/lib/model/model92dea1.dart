//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL92dea1 {
  /// Returns a new [MODEL92dea1] instance.
  MODEL92dea1({
    this.id,
    this.paymentMethod,
  });

  String? id;

  String? paymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL92dea1 &&
     other.id == id &&
     other.paymentMethod == paymentMethod;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod.hashCode);

  @override
  String toString() => 'MODEL92dea1[id=$id, paymentMethod=$paymentMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (paymentMethod != null) {
      json[r'paymentMethod'] = paymentMethod;
    }
    return json;
  }

  /// Returns a new [MODEL92dea1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL92dea1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL92dea1(
        id: mapValueOfType<String>(json, r'id'),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
      );
    }
    return null;
  }

  static List<MODEL92dea1?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL92dea1.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL92dea1>[];

  static Map<String, MODEL92dea1?> mapFromJson(dynamic json) {
    final map = <String, MODEL92dea1?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL92dea1.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL92dea1-objects as value to a dart map
  static Map<String, List<MODEL92dea1?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL92dea1?>?> map = <String, List<MODEL92dea1>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL92dea1.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

