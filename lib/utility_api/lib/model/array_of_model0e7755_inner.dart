//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArrayOfMODEL0e7755Inner {
  /// Returns a new [ArrayOfMODEL0e7755Inner] instance.
  ArrayOfMODEL0e7755Inner({
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
  bool operator ==(Object other) => identical(this, other) || other is ArrayOfMODEL0e7755Inner &&
     other.id == id &&
     other.paymentMethod == paymentMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (paymentMethod == null ? 0 : paymentMethod!.hashCode);

  @override
  String toString() => 'ArrayOfMODEL0e7755Inner[id=$id, paymentMethod=$paymentMethod]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (paymentMethod != null) {
      _json[r'payment_method'] = paymentMethod;
    }
    return _json;
  }

  /// Returns a new [ArrayOfMODEL0e7755Inner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArrayOfMODEL0e7755Inner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArrayOfMODEL0e7755Inner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArrayOfMODEL0e7755Inner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArrayOfMODEL0e7755Inner(
        id: mapValueOfType<String>(json, r'id'),
        paymentMethod: mapValueOfType<String>(json, r'payment_method'),
      );
    }
    return null;
  }

  static List<ArrayOfMODEL0e7755Inner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArrayOfMODEL0e7755Inner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArrayOfMODEL0e7755Inner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArrayOfMODEL0e7755Inner> mapFromJson(dynamic json) {
    final map = <String, ArrayOfMODEL0e7755Inner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArrayOfMODEL0e7755Inner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArrayOfMODEL0e7755Inner-objects as value to a dart map
  static Map<String, List<ArrayOfMODEL0e7755Inner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArrayOfMODEL0e7755Inner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArrayOfMODEL0e7755Inner.listFromJson(entry.value, growable: growable,);
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

