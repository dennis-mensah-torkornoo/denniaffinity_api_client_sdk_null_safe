//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EkycUpgradeAllData {
  /// Returns a new [EkycUpgradeAllData] instance.
  EkycUpgradeAllData({
    this.additionalPersonalData,
    this.employmentData,
    this.spouseData,
    this.nextOfKinData,
    this.proofOfIdentificationData,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EkycUpgradePersonalDataRequest? additionalPersonalData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EkycUpgradeEmploymentData? employmentData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EkycUpgradeSpouseData? spouseData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EkycUpgradeNextOfKinData? nextOfKinData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EkycUpgradeProofOfIdentityData? proofOfIdentificationData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EkycUpgradeAllData &&
     other.additionalPersonalData == additionalPersonalData &&
     other.employmentData == employmentData &&
     other.spouseData == spouseData &&
     other.nextOfKinData == nextOfKinData &&
     other.proofOfIdentificationData == proofOfIdentificationData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalPersonalData == null ? 0 : additionalPersonalData!.hashCode) +
    (employmentData == null ? 0 : employmentData!.hashCode) +
    (spouseData == null ? 0 : spouseData!.hashCode) +
    (nextOfKinData == null ? 0 : nextOfKinData!.hashCode) +
    (proofOfIdentificationData == null ? 0 : proofOfIdentificationData!.hashCode);

  @override
  String toString() => 'EkycUpgradeAllData[additionalPersonalData=$additionalPersonalData, employmentData=$employmentData, spouseData=$spouseData, nextOfKinData=$nextOfKinData, proofOfIdentificationData=$proofOfIdentificationData]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (additionalPersonalData != null) {
      _json[r'additionalPersonalData'] = additionalPersonalData;
    }
    if (employmentData != null) {
      _json[r'employmentData'] = employmentData;
    }
    if (spouseData != null) {
      _json[r'spouseData'] = spouseData;
    }
    if (nextOfKinData != null) {
      _json[r'nextOfKinData'] = nextOfKinData;
    }
    if (proofOfIdentificationData != null) {
      _json[r'proofOfIdentificationData'] = proofOfIdentificationData;
    }
    return _json;
  }

  /// Returns a new [EkycUpgradeAllData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EkycUpgradeAllData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EkycUpgradeAllData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EkycUpgradeAllData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EkycUpgradeAllData(
        additionalPersonalData: EkycUpgradePersonalDataRequest.fromJson(json[r'additionalPersonalData']),
        employmentData: EkycUpgradeEmploymentData.fromJson(json[r'employmentData']),
        spouseData: EkycUpgradeSpouseData.fromJson(json[r'spouseData']),
        nextOfKinData: EkycUpgradeNextOfKinData.fromJson(json[r'nextOfKinData']),
        proofOfIdentificationData: EkycUpgradeProofOfIdentityData.fromJson(json[r'proofOfIdentificationData']),
      );
    }
    return null;
  }

  static List<EkycUpgradeAllData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradeAllData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradeAllData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EkycUpgradeAllData> mapFromJson(dynamic json) {
    final map = <String, EkycUpgradeAllData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeAllData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EkycUpgradeAllData-objects as value to a dart map
  static Map<String, List<EkycUpgradeAllData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EkycUpgradeAllData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeAllData.listFromJson(entry.value, growable: growable,);
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

