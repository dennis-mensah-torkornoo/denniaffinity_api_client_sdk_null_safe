//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Account {
  /// Returns a new [Account] instance.
  Account({
    this.accountId,
    this.accountName,
    this.subType,
    this.accountType,
    this.accountNumber,
    this.approvalDate,
    this.availableBalance,
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
  String? accountName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? approvalDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? availableBalance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Account &&
     other.accountId == accountId &&
     other.accountName == accountName &&
     other.subType == subType &&
     other.accountType == accountType &&
     other.accountNumber == accountNumber &&
     other.approvalDate == approvalDate &&
     other.availableBalance == availableBalance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (subType == null ? 0 : subType!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (approvalDate == null ? 0 : approvalDate!.hashCode) +
    (availableBalance == null ? 0 : availableBalance!.hashCode);

  @override
  String toString() => 'Account[accountId=$accountId, accountName=$accountName, subType=$subType, accountType=$accountType, accountNumber=$accountNumber, approvalDate=$approvalDate, availableBalance=$availableBalance]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (subType != null) {
      _json[r'subType'] = subType;
    }
    if (accountType != null) {
      _json[r'accountType'] = accountType;
    }
    if (accountNumber != null) {
      _json[r'accountNumber'] = accountNumber;
    }
    if (approvalDate != null) {
      _json[r'approvalDate'] = approvalDate;
    }
    if (availableBalance != null) {
      _json[r'availableBalance'] = availableBalance;
    }
    return _json;
  }

  /// Returns a new [Account] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Account? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Account[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Account[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Account(
        accountId: mapValueOfType<String>(json, r'accountId'),
        accountName: mapValueOfType<String>(json, r'accountName'),
        subType: mapValueOfType<String>(json, r'subType'),
        accountType: mapValueOfType<String>(json, r'accountType'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        approvalDate: mapValueOfType<String>(json, r'approvalDate'),
        availableBalance: json[r'availableBalance'] == null
            ? null
            : num.parse(json[r'availableBalance'].toString()),
      );
    }
    return null;
  }

  static List<Account>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Account>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Account.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Account> mapFromJson(dynamic json) {
    final map = <String, Account>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Account.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Account-objects as value to a dart map
  static Map<String, List<Account>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Account>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Account.listFromJson(entry.value, growable: growable,);
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

