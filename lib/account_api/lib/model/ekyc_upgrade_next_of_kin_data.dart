//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EkycUpgradeNextOfKinData {
  /// Returns a new [EkycUpgradeNextOfKinData] instance.
  EkycUpgradeNextOfKinData({
    required this.title,
    required this.firstName,
    required this.lastName,
    this.otherNames,
    required this.relationship,
    required this.phoneNumber,
    this.secondaryPhoneNumber,
  });

  String title;

  String firstName;

  String lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherNames;

  String relationship;

  String phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryPhoneNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EkycUpgradeNextOfKinData &&
     other.title == title &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.otherNames == otherNames &&
     other.relationship == relationship &&
     other.phoneNumber == phoneNumber &&
     other.secondaryPhoneNumber == secondaryPhoneNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode) +
    (relationship.hashCode) +
    (phoneNumber.hashCode) +
    (secondaryPhoneNumber == null ? 0 : secondaryPhoneNumber!.hashCode);

  @override
  String toString() => 'EkycUpgradeNextOfKinData[title=$title, firstName=$firstName, lastName=$lastName, otherNames=$otherNames, relationship=$relationship, phoneNumber=$phoneNumber, secondaryPhoneNumber=$secondaryPhoneNumber]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'title'] = title;
      _json[r'firstName'] = firstName;
      _json[r'lastName'] = lastName;
    if (otherNames != null) {
      _json[r'otherNames'] = otherNames;
    }
      _json[r'relationship'] = relationship;
      _json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhoneNumber != null) {
      _json[r'secondaryPhoneNumber'] = secondaryPhoneNumber;
    }
    return _json;
  }

  /// Returns a new [EkycUpgradeNextOfKinData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EkycUpgradeNextOfKinData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EkycUpgradeNextOfKinData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EkycUpgradeNextOfKinData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EkycUpgradeNextOfKinData(
        title: mapValueOfType<String>(json, r'title')!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        relationship: mapValueOfType<String>(json, r'relationship')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        secondaryPhoneNumber: mapValueOfType<String>(json, r'secondaryPhoneNumber'),
      );
    }
    return null;
  }

  static List<EkycUpgradeNextOfKinData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradeNextOfKinData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradeNextOfKinData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EkycUpgradeNextOfKinData> mapFromJson(dynamic json) {
    final map = <String, EkycUpgradeNextOfKinData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeNextOfKinData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EkycUpgradeNextOfKinData-objects as value to a dart map
  static Map<String, List<EkycUpgradeNextOfKinData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EkycUpgradeNextOfKinData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeNextOfKinData.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'firstName',
    'lastName',
    'relationship',
    'phoneNumber',
  };
}

