//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ArrayOfMODEL576c0eInner {
  /// Returns a new [ArrayOfMODEL576c0eInner] instance.
  ArrayOfMODEL576c0eInner({
    this.id,
    this.type,
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
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ArrayOfMODEL576c0eInner &&
     other.id == id &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'ArrayOfMODEL576c0eInner[id=$id, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    return _json;
  }

  /// Returns a new [ArrayOfMODEL576c0eInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ArrayOfMODEL576c0eInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ArrayOfMODEL576c0eInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ArrayOfMODEL576c0eInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ArrayOfMODEL576c0eInner(
        id: mapValueOfType<String>(json, r'id'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<ArrayOfMODEL576c0eInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ArrayOfMODEL576c0eInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ArrayOfMODEL576c0eInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ArrayOfMODEL576c0eInner> mapFromJson(dynamic json) {
    final map = <String, ArrayOfMODEL576c0eInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArrayOfMODEL576c0eInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ArrayOfMODEL576c0eInner-objects as value to a dart map
  static Map<String, List<ArrayOfMODEL576c0eInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ArrayOfMODEL576c0eInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ArrayOfMODEL576c0eInner.listFromJson(entry.value, growable: growable,);
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

