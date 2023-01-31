//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerDetailsResponse {
  /// Returns a new [CustomerDetailsResponse] instance.
  CustomerDetailsResponse({
    this.id,
    this.name,
    this.accountNumber,
    this.customerId,
    this.phoneNumber,
    this.profileUrl,
    this.assigned,
    this.residentialAddress,
    this.gps,
    this.accountCreated,
    this.birthDate,
    this.depositAmount,
    this.depositTimes = const [],
    this.others = const {},
    this.accounts = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

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
  String? customerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? assigned;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residentialAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gps;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? accountCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? birthDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? depositAmount;

  List<DateTime> depositTimes;

  Map<String, Object> others;

  List<AccountResponse> accounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerDetailsResponse &&
     other.id == id &&
     other.name == name &&
     other.accountNumber == accountNumber &&
     other.customerId == customerId &&
     other.phoneNumber == phoneNumber &&
     other.profileUrl == profileUrl &&
     other.assigned == assigned &&
     other.residentialAddress == residentialAddress &&
     other.gps == gps &&
     other.accountCreated == accountCreated &&
     other.birthDate == birthDate &&
     other.depositAmount == depositAmount &&
     other.depositTimes == depositTimes &&
     other.others == others &&
     other.accounts == accounts;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (profileUrl == null ? 0 : profileUrl!.hashCode) +
    (assigned == null ? 0 : assigned!.hashCode) +
    (residentialAddress == null ? 0 : residentialAddress!.hashCode) +
    (gps == null ? 0 : gps!.hashCode) +
    (accountCreated == null ? 0 : accountCreated!.hashCode) +
    (birthDate == null ? 0 : birthDate!.hashCode) +
    (depositAmount == null ? 0 : depositAmount!.hashCode) +
    (depositTimes.hashCode) +
    (others.hashCode) +
    (accounts.hashCode);

  @override
  String toString() => 'CustomerDetailsResponse[id=$id, name=$name, accountNumber=$accountNumber, customerId=$customerId, phoneNumber=$phoneNumber, profileUrl=$profileUrl, assigned=$assigned, residentialAddress=$residentialAddress, gps=$gps, accountCreated=$accountCreated, birthDate=$birthDate, depositAmount=$depositAmount, depositTimes=$depositTimes, others=$others, accounts=$accounts]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (accountNumber != null) {
      _json[r'accountNumber'] = accountNumber;
    }
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (profileUrl != null) {
      _json[r'profileUrl'] = profileUrl;
    }
    if (assigned != null) {
      _json[r'assigned'] = assigned;
    }
    if (residentialAddress != null) {
      _json[r'residentialAddress'] = residentialAddress;
    }
    if (gps != null) {
      _json[r'gps'] = gps;
    }
    if (accountCreated != null) {
      _json[r'accountCreated'] = _dateFormatter.format(accountCreated!.toUtc());
    }
    if (birthDate != null) {
      _json[r'birthDate'] = _dateFormatter.format(birthDate!.toUtc());
    }
    if (depositAmount != null) {
      _json[r'depositAmount'] = depositAmount;
    }
      _json[r'depositTimes'] = depositTimes;
      _json[r'others'] = others;
      _json[r'accounts'] = accounts;
    return _json;
  }

  /// Returns a new [CustomerDetailsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDetailsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerDetailsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerDetailsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerDetailsResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        assigned: mapValueOfType<bool>(json, r'assigned'),
        residentialAddress: mapValueOfType<String>(json, r'residentialAddress'),
        gps: mapValueOfType<String>(json, r'gps'),
        accountCreated: mapDateTime(json, r'accountCreated', ''),
        birthDate: mapDateTime(json, r'birthDate', ''),
        depositAmount: mapValueOfType<int>(json, r'depositAmount'),
        depositTimes: (json[r'depositTimes'] as List).map((e) => DateTime.parse(e.toString())).toList(),  //DateTime.listFromJson(json[r'depositTimes']) ?? const [],
        others: mapCastOfType<String, Object>(json, r'others') ?? const {},
        accounts: AccountResponse.listFromJson(json[r'accounts']) ?? const [],
      );
    }
    return null;
  }

  static List<CustomerDetailsResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDetailsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDetailsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerDetailsResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerDetailsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDetailsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerDetailsResponse-objects as value to a dart map
  static Map<String, List<CustomerDetailsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerDetailsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDetailsResponse.listFromJson(entry.value, growable: growable,);
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

