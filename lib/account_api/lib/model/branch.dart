//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Branch {
  /// Returns a new [Branch] instance.
  Branch({
    this.branchKey,
    this.branchName,
    this.branchPhoneNumber,
    this.branchEmailAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? branchKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? branchName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? branchPhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? branchEmailAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Branch &&
     other.branchKey == branchKey &&
     other.branchName == branchName &&
     other.branchPhoneNumber == branchPhoneNumber &&
     other.branchEmailAddress == branchEmailAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (branchKey == null ? 0 : branchKey!.hashCode) +
    (branchName == null ? 0 : branchName!.hashCode) +
    (branchPhoneNumber == null ? 0 : branchPhoneNumber!.hashCode) +
    (branchEmailAddress == null ? 0 : branchEmailAddress!.hashCode);

  @override
  String toString() => 'Branch[branchKey=$branchKey, branchName=$branchName, branchPhoneNumber=$branchPhoneNumber, branchEmailAddress=$branchEmailAddress]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (branchKey != null) {
      _json[r'branchKey'] = branchKey;
    }
    if (branchName != null) {
      _json[r'branchName'] = branchName;
    }
    if (branchPhoneNumber != null) {
      _json[r'branchPhoneNumber'] = branchPhoneNumber;
    }
    if (branchEmailAddress != null) {
      _json[r'branchEmailAddress'] = branchEmailAddress;
    }
    return _json;
  }

  /// Returns a new [Branch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Branch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Branch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Branch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Branch(
        branchKey: mapValueOfType<String>(json, r'branchKey'),
        branchName: mapValueOfType<String>(json, r'branchName'),
        branchPhoneNumber: mapValueOfType<String>(json, r'branchPhoneNumber'),
        branchEmailAddress: mapValueOfType<String>(json, r'branchEmailAddress'),
      );
    }
    return null;
  }

  static List<Branch>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Branch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Branch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Branch> mapFromJson(dynamic json) {
    final map = <String, Branch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Branch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Branch-objects as value to a dart map
  static Map<String, List<Branch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Branch>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Branch.listFromJson(entry.value, growable: growable,);
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

