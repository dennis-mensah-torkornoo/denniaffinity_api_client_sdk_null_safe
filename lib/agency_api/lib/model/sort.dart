//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Sort {
  /// Returns a new [Sort] instance.
  Sort({
    this.unsorted,
    this.sorted,
    this.empty,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? unsorted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sorted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? empty;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Sort &&
     other.unsorted == unsorted &&
     other.sorted == sorted &&
     other.empty == empty;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (unsorted == null ? 0 : unsorted!.hashCode) +
    (sorted == null ? 0 : sorted!.hashCode) +
    (empty == null ? 0 : empty!.hashCode);

  @override
  String toString() => 'Sort[unsorted=$unsorted, sorted=$sorted, empty=$empty]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (unsorted != null) {
      _json[r'unsorted'] = unsorted;
    }
    if (sorted != null) {
      _json[r'sorted'] = sorted;
    }
    if (empty != null) {
      _json[r'empty'] = empty;
    }
    return _json;
  }

  /// Returns a new [Sort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Sort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Sort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Sort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Sort(
        unsorted: mapValueOfType<bool>(json, r'unsorted'),
        sorted: mapValueOfType<bool>(json, r'sorted'),
        empty: mapValueOfType<bool>(json, r'empty'),
      );
    }
    return null;
  }

  static List<Sort>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Sort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Sort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Sort> mapFromJson(dynamic json) {
    final map = <String, Sort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Sort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Sort-objects as value to a dart map
  static Map<String, List<Sort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Sort>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Sort.listFromJson(entry.value, growable: growable,);
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

