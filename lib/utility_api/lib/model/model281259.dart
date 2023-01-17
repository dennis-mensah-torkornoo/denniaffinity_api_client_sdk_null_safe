//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL281259 {
  /// Returns a new [MODEL281259] instance.
  MODEL281259({
    required this.paymentMethod,
  });

  String? paymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL281259 &&
     other.paymentMethod == paymentMethod;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (paymentMethod == null ? 0 : paymentMethod.hashCode);

  @override
  String toString() => 'MODEL281259[paymentMethod=$paymentMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'paymentMethod'] = paymentMethod;
    return json;
  }

  /// Returns a new [MODEL281259] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL281259? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL281259(
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
      );
    }
    return null;
  }

  static List<MODEL281259?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL281259.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL281259>[];

  static Map<String, MODEL281259?> mapFromJson(dynamic json) {
    final map = <String, MODEL281259?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL281259.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL281259-objects as value to a dart map
  static Map<String, List<MODEL281259?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL281259?>?> map = <String, List<MODEL281259>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL281259.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

