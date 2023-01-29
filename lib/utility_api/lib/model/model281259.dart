//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  String paymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL281259 &&
     other.paymentMethod == paymentMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentMethod.hashCode);

  @override
  String toString() => 'MODEL281259[paymentMethod=$paymentMethod]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'paymentMethod'] = paymentMethod;
    return _json;
  }

  /// Returns a new [MODEL281259] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL281259? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MODEL281259[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MODEL281259[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MODEL281259(
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod')!,
      );
    }
    return null;
  }

  static List<MODEL281259>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MODEL281259>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MODEL281259.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MODEL281259> mapFromJson(dynamic json) {
    final map = <String, MODEL281259>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL281259.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MODEL281259-objects as value to a dart map
  static Map<String, List<MODEL281259>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MODEL281259>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL281259.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'paymentMethod',
  };
}

