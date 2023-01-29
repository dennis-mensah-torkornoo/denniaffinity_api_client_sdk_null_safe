//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountResponse {
  /// Returns a new [AccountResponse] instance.
  AccountResponse({
    this.accountNumber,
    this.encodedAccountNumber,
    this.accountType,
  });

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
  String? encodedAccountNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountResponse &&
     other.accountNumber == accountNumber &&
     other.encodedAccountNumber == encodedAccountNumber &&
     other.accountType == accountType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (encodedAccountNumber == null ? 0 : encodedAccountNumber!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode);

  @override
  String toString() => 'AccountResponse[accountNumber=$accountNumber, encodedAccountNumber=$encodedAccountNumber, accountType=$accountType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountNumber != null) {
      _json[r'accountNumber'] = accountNumber;
    }
    if (encodedAccountNumber != null) {
      _json[r'encodedAccountNumber'] = encodedAccountNumber;
    }
    if (accountType != null) {
      _json[r'accountType'] = accountType;
    }
    return _json;
  }

  /// Returns a new [AccountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountResponse(
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        encodedAccountNumber: mapValueOfType<String>(json, r'encodedAccountNumber'),
        accountType: mapValueOfType<String>(json, r'accountType'),
      );
    }
    return null;
  }

  static List<AccountResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountResponse> mapFromJson(dynamic json) {
    final map = <String, AccountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountResponse-objects as value to a dart map
  static Map<String, List<AccountResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountResponse.listFromJson(entry.value, growable: growable,);
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

