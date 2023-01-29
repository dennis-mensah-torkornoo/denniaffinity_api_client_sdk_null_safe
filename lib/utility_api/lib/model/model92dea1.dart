//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL92dea1 &&
     other.id == id &&
     other.paymentMethod == paymentMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode);

  @override
  String toString() => 'MODEL92dea1[id=$id, paymentMethod=$paymentMethod]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (paymentMethod != null) {
      _json[r'paymentMethod'] = paymentMethod;
    }
    return _json;
  }

  /// Returns a new [MODEL92dea1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL92dea1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MODEL92dea1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MODEL92dea1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MODEL92dea1(
        id: mapValueOfType<String>(json, r'id'),
        paymentMethod: mapValueOfType<String>(json, r'paymentMethod'),
      );
    }
    return null;
  }

  static List<MODEL92dea1>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MODEL92dea1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MODEL92dea1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MODEL92dea1> mapFromJson(dynamic json) {
    final map = <String, MODEL92dea1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL92dea1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MODEL92dea1-objects as value to a dart map
  static Map<String, List<MODEL92dea1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MODEL92dea1>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL92dea1.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

