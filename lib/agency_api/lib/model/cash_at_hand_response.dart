//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashAtHandResponse {
  /// Returns a new [CashAtHandResponse] instance.
  CashAtHandResponse({
    this.cashAtHand,
    this.raisedSoFar,
    this.target,
    this.customers,
    this.customersInactive,
    this.accountsOpened,
    this.commissionStatsInfo,
    this.commissionAccounts,
    this.commissionDeposit,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cashAtHand;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? raisedSoFar;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? target;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? customers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? customersInactive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? accountsOpened;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commissionStatsInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commissionAccounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commissionDeposit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashAtHandResponse &&
     other.cashAtHand == cashAtHand &&
     other.raisedSoFar == raisedSoFar &&
     other.target == target &&
     other.customers == customers &&
     other.customersInactive == customersInactive &&
     other.accountsOpened == accountsOpened &&
     other.commissionStatsInfo == commissionStatsInfo &&
     other.commissionAccounts == commissionAccounts &&
     other.commissionDeposit == commissionDeposit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cashAtHand == null ? 0 : cashAtHand!.hashCode) +
    (raisedSoFar == null ? 0 : raisedSoFar!.hashCode) +
    (target == null ? 0 : target!.hashCode) +
    (customers == null ? 0 : customers!.hashCode) +
    (customersInactive == null ? 0 : customersInactive!.hashCode) +
    (accountsOpened == null ? 0 : accountsOpened!.hashCode) +
    (commissionStatsInfo == null ? 0 : commissionStatsInfo!.hashCode) +
    (commissionAccounts == null ? 0 : commissionAccounts!.hashCode) +
    (commissionDeposit == null ? 0 : commissionDeposit!.hashCode);

  @override
  String toString() => 'CashAtHandResponse[cashAtHand=$cashAtHand, raisedSoFar=$raisedSoFar, target=$target, customers=$customers, customersInactive=$customersInactive, accountsOpened=$accountsOpened, commissionStatsInfo=$commissionStatsInfo, commissionAccounts=$commissionAccounts, commissionDeposit=$commissionDeposit]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (cashAtHand != null) {
      _json[r'cashAtHand'] = cashAtHand;
    }
    if (raisedSoFar != null) {
      _json[r'raisedSoFar'] = raisedSoFar;
    }
    if (target != null) {
      _json[r'target'] = target;
    }
    if (customers != null) {
      _json[r'customers'] = customers;
    }
    if (customersInactive != null) {
      _json[r'customersInactive'] = customersInactive;
    }
    if (accountsOpened != null) {
      _json[r'accountsOpened'] = accountsOpened;
    }
    if (commissionStatsInfo != null) {
      _json[r'commissionStatsInfo'] = commissionStatsInfo;
    }
    if (commissionAccounts != null) {
      _json[r'commissionAccounts'] = commissionAccounts;
    }
    if (commissionDeposit != null) {
      _json[r'commissionDeposit'] = commissionDeposit;
    }
    return _json;
  }

  /// Returns a new [CashAtHandResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CashAtHandResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CashAtHandResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CashAtHandResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CashAtHandResponse(
        cashAtHand: mapValueOfType<int>(json, r'cashAtHand'),
        raisedSoFar: mapValueOfType<int>(json, r'raisedSoFar'),
        target: mapValueOfType<int>(json, r'target'),
        customers: mapValueOfType<int>(json, r'customers'),
        customersInactive: mapValueOfType<int>(json, r'customersInactive'),
        accountsOpened: mapValueOfType<int>(json, r'accountsOpened'),
        commissionStatsInfo: mapValueOfType<String>(json, r'commissionStatsInfo'),
        commissionAccounts: mapValueOfType<int>(json, r'commissionAccounts'),
        commissionDeposit: mapValueOfType<int>(json, r'commissionDeposit'),
      );
    }
    return null;
  }

  static List<CashAtHandResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CashAtHandResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CashAtHandResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CashAtHandResponse> mapFromJson(dynamic json) {
    final map = <String, CashAtHandResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CashAtHandResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CashAtHandResponse-objects as value to a dart map
  static Map<String, List<CashAtHandResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CashAtHandResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CashAtHandResponse.listFromJson(entry.value, growable: growable,);
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

