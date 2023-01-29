//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeResponse {
  /// Returns a new [HomeResponse] instance.
  HomeResponse({
    this.avatar,
    this.cashAtHand,
    this.customerNumber,
    this.transactionsNumber,
    this.ecash,
    this.depositTotal,
    this.notifications = const [],
    this.customers = const [],
    this.transactions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? avatar;

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
  int? customerNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? transactionsNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ecash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? depositTotal;

  List<NotificationResponse> notifications;

  List<CustomerResponse> customers;

  List<TransactionDetailResponse> transactions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeResponse &&
     other.avatar == avatar &&
     other.cashAtHand == cashAtHand &&
     other.customerNumber == customerNumber &&
     other.transactionsNumber == transactionsNumber &&
     other.ecash == ecash &&
     other.depositTotal == depositTotal &&
     other.notifications == notifications &&
     other.customers == customers &&
     other.transactions == transactions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (avatar == null ? 0 : avatar!.hashCode) +
    (cashAtHand == null ? 0 : cashAtHand!.hashCode) +
    (customerNumber == null ? 0 : customerNumber!.hashCode) +
    (transactionsNumber == null ? 0 : transactionsNumber!.hashCode) +
    (ecash == null ? 0 : ecash!.hashCode) +
    (depositTotal == null ? 0 : depositTotal!.hashCode) +
    (notifications.hashCode) +
    (customers.hashCode) +
    (transactions.hashCode);

  @override
  String toString() => 'HomeResponse[avatar=$avatar, cashAtHand=$cashAtHand, customerNumber=$customerNumber, transactionsNumber=$transactionsNumber, ecash=$ecash, depositTotal=$depositTotal, notifications=$notifications, customers=$customers, transactions=$transactions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (avatar != null) {
      _json[r'avatar'] = avatar;
    }
    if (cashAtHand != null) {
      _json[r'cashAtHand'] = cashAtHand;
    }
    if (customerNumber != null) {
      _json[r'customerNumber'] = customerNumber;
    }
    if (transactionsNumber != null) {
      _json[r'transactionsNumber'] = transactionsNumber;
    }
    if (ecash != null) {
      _json[r'ecash'] = ecash;
    }
    if (depositTotal != null) {
      _json[r'depositTotal'] = depositTotal;
    }
      _json[r'notifications'] = notifications;
      _json[r'customers'] = customers;
      _json[r'transactions'] = transactions;
    return _json;
  }

  /// Returns a new [HomeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeResponse(
        avatar: mapValueOfType<String>(json, r'avatar'),
        cashAtHand: mapValueOfType<int>(json, r'cashAtHand'),
        customerNumber: mapValueOfType<int>(json, r'customerNumber'),
        transactionsNumber: mapValueOfType<int>(json, r'transactionsNumber'),
        ecash: mapValueOfType<int>(json, r'ecash'),
        depositTotal: mapValueOfType<int>(json, r'depositTotal'),
        notifications: NotificationResponse.listFromJson(json[r'notifications']) ?? const [],
        customers: CustomerResponse.listFromJson(json[r'customers']) ?? const [],
        transactions: TransactionDetailResponse.listFromJson(json[r'transactions']) ?? const [],
      );
    }
    return null;
  }

  static List<HomeResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeResponse> mapFromJson(dynamic json) {
    final map = <String, HomeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeResponse-objects as value to a dart map
  static Map<String, List<HomeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeResponse.listFromJson(entry.value, growable: growable,);
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

