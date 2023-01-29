//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArrayOfMODEL4e65bcInner {
  /// Returns a new [ArrayOfMODEL4e65bcInner] instance.
  ArrayOfMODEL4e65bcInner({
    this.id,
    this.category,
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
  String? category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArrayOfMODEL4e65bcInner &&
     other.id == id &&
     other.category == category;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (category == null ? 0 : category!.hashCode);

  @override
  String toString() => 'ArrayOfMODEL4e65bcInner[id=$id, category=$category]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (category != null) {
      _json[r'category'] = category;
    }
    return _json;
  }

  /// Returns a new [ArrayOfMODEL4e65bcInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArrayOfMODEL4e65bcInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArrayOfMODEL4e65bcInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArrayOfMODEL4e65bcInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArrayOfMODEL4e65bcInner(
        id: mapValueOfType<String>(json, r'id'),
        category: mapValueOfType<String>(json, r'category'),
      );
    }
    return null;
  }

  static List<ArrayOfMODEL4e65bcInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArrayOfMODEL4e65bcInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArrayOfMODEL4e65bcInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArrayOfMODEL4e65bcInner> mapFromJson(dynamic json) {
    final map = <String, ArrayOfMODEL4e65bcInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArrayOfMODEL4e65bcInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArrayOfMODEL4e65bcInner-objects as value to a dart map
  static Map<String, List<ArrayOfMODEL4e65bcInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArrayOfMODEL4e65bcInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArrayOfMODEL4e65bcInner.listFromJson(entry.value, growable: growable,);
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

