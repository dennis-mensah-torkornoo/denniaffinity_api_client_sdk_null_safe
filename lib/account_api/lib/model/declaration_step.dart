//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeclarationStep {
  /// Returns a new [DeclarationStep] instance.
  DeclarationStep({
    required this.accepted,
  });

  bool accepted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeclarationStep &&
     other.accepted == accepted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accepted.hashCode);

  @override
  String toString() => 'DeclarationStep[accepted=$accepted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'accepted'] = accepted;
    return _json;
  }

  /// Returns a new [DeclarationStep] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeclarationStep? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeclarationStep[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeclarationStep[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeclarationStep(
        accepted: mapValueOfType<bool>(json, r'accepted')!,
      );
    }
    return null;
  }

  static List<DeclarationStep>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeclarationStep>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeclarationStep.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeclarationStep> mapFromJson(dynamic json) {
    final map = <String, DeclarationStep>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeclarationStep.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeclarationStep-objects as value to a dart map
  static Map<String, List<DeclarationStep>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeclarationStep>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeclarationStep.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accepted',
  };
}

