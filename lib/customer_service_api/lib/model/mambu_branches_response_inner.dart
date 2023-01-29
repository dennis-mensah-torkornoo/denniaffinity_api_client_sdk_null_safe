//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MambuBranchesResponseInner {
  /// Returns a new [MambuBranchesResponseInner] instance.
  MambuBranchesResponseInner({
    required this.key,
    required this.name,
  });

  String key;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MambuBranchesResponseInner &&
     other.key == key &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'MambuBranchesResponseInner[key=$key, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'key'] = key;
      _json[r'name'] = name;
    return _json;
  }

  /// Returns a new [MambuBranchesResponseInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MambuBranchesResponseInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MambuBranchesResponseInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MambuBranchesResponseInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MambuBranchesResponseInner(
        key: mapValueOfType<String>(json, r'key')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<MambuBranchesResponseInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MambuBranchesResponseInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MambuBranchesResponseInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MambuBranchesResponseInner> mapFromJson(dynamic json) {
    final map = <String, MambuBranchesResponseInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MambuBranchesResponseInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MambuBranchesResponseInner-objects as value to a dart map
  static Map<String, List<MambuBranchesResponseInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MambuBranchesResponseInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MambuBranchesResponseInner.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
    'name',
  };
}

