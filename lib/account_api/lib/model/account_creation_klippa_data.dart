//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountCreationKlippaData {
  /// Returns a new [AccountCreationKlippaData] instance.
  AccountCreationKlippaData({
    this.accountId,
    this.klippaResponse,
    this.klippaStatus,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaResponse;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountCreationKlippaData &&
     other.accountId == accountId &&
     other.klippaResponse == klippaResponse &&
     other.klippaStatus == klippaStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (klippaResponse == null ? 0 : klippaResponse!.hashCode) +
    (klippaStatus == null ? 0 : klippaStatus!.hashCode);

  @override
  String toString() => 'AccountCreationKlippaData[accountId=$accountId, klippaResponse=$klippaResponse, klippaStatus=$klippaStatus]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (klippaResponse != null) {
      _json[r'klippaResponse'] = klippaResponse;
    }
    if (klippaStatus != null) {
      _json[r'klippaStatus'] = klippaStatus;
    }
    return _json;
  }

  /// Returns a new [AccountCreationKlippaData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountCreationKlippaData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountCreationKlippaData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountCreationKlippaData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountCreationKlippaData(
        accountId: mapValueOfType<String>(json, r'accountId'),
        klippaResponse: mapValueOfType<String>(json, r'klippaResponse'),
        klippaStatus: mapValueOfType<String>(json, r'klippaStatus'),
      );
    }
    return null;
  }

  static List<AccountCreationKlippaData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountCreationKlippaData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountCreationKlippaData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountCreationKlippaData> mapFromJson(dynamic json) {
    final map = <String, AccountCreationKlippaData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountCreationKlippaData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountCreationKlippaData-objects as value to a dart map
  static Map<String, List<AccountCreationKlippaData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountCreationKlippaData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountCreationKlippaData.listFromJson(entry.value, growable: growable,);
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

