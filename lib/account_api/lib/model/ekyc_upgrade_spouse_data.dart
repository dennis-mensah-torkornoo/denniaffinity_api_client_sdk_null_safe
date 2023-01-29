//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EkycUpgradeSpouseData {
  /// Returns a new [EkycUpgradeSpouseData] instance.
  EkycUpgradeSpouseData({
    required this.title,
    required this.firstName,
    required this.lastName,
    this.otherNames,
    required this.phoneNumber,
    this.secondaryPhoneNumber,
    this.occupation,
    this.employerName,
    this.employerAddress,
    required this.isNextOfKin,
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

  String phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryPhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? occupation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employerAddress;

  bool isNextOfKin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EkycUpgradeSpouseData &&
     other.title == title &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.otherNames == otherNames &&
     other.phoneNumber == phoneNumber &&
     other.secondaryPhoneNumber == secondaryPhoneNumber &&
     other.occupation == occupation &&
     other.employerName == employerName &&
     other.employerAddress == employerAddress &&
     other.isNextOfKin == isNextOfKin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode) +
    (phoneNumber.hashCode) +
    (secondaryPhoneNumber == null ? 0 : secondaryPhoneNumber!.hashCode) +
    (occupation == null ? 0 : occupation!.hashCode) +
    (employerName == null ? 0 : employerName!.hashCode) +
    (employerAddress == null ? 0 : employerAddress!.hashCode) +
    (isNextOfKin.hashCode);

  @override
  String toString() => 'EkycUpgradeSpouseData[title=$title, firstName=$firstName, lastName=$lastName, otherNames=$otherNames, phoneNumber=$phoneNumber, secondaryPhoneNumber=$secondaryPhoneNumber, occupation=$occupation, employerName=$employerName, employerAddress=$employerAddress, isNextOfKin=$isNextOfKin]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'title'] = title;
      _json[r'firstName'] = firstName;
      _json[r'lastName'] = lastName;
    if (otherNames != null) {
      _json[r'otherNames'] = otherNames;
    }
      _json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhoneNumber != null) {
      _json[r'secondaryPhoneNumber'] = secondaryPhoneNumber;
    }
    if (occupation != null) {
      _json[r'occupation'] = occupation;
    }
    if (employerName != null) {
      _json[r'employerName'] = employerName;
    }
    if (employerAddress != null) {
      _json[r'employerAddress'] = employerAddress;
    }
      _json[r'isNextOfKin'] = isNextOfKin;
    return _json;
  }

  /// Returns a new [EkycUpgradeSpouseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EkycUpgradeSpouseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EkycUpgradeSpouseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EkycUpgradeSpouseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EkycUpgradeSpouseData(
        title: mapValueOfType<String>(json, r'title')!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        secondaryPhoneNumber: mapValueOfType<String>(json, r'secondaryPhoneNumber'),
        occupation: mapValueOfType<String>(json, r'occupation'),
        employerName: mapValueOfType<String>(json, r'employerName'),
        employerAddress: mapValueOfType<String>(json, r'employerAddress'),
        isNextOfKin: mapValueOfType<bool>(json, r'isNextOfKin')!,
      );
    }
    return null;
  }

  static List<EkycUpgradeSpouseData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradeSpouseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradeSpouseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EkycUpgradeSpouseData> mapFromJson(dynamic json) {
    final map = <String, EkycUpgradeSpouseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeSpouseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EkycUpgradeSpouseData-objects as value to a dart map
  static Map<String, List<EkycUpgradeSpouseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EkycUpgradeSpouseData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeSpouseData.listFromJson(entry.value, growable: growable,);
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
    'phoneNumber',
    'isNextOfKin',
  };
}

