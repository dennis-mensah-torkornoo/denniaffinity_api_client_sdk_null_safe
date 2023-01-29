//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatisticsResponse {
  /// Returns a new [StatisticsResponse] instance.
  StatisticsResponse({
    this.cashAtHand,
    this.customers,
    this.transactions,
    this.ecash,
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
  int? customers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? transactions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ecash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatisticsResponse &&
     other.cashAtHand == cashAtHand &&
     other.customers == customers &&
     other.transactions == transactions &&
     other.ecash == ecash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cashAtHand == null ? 0 : cashAtHand!.hashCode) +
    (customers == null ? 0 : customers!.hashCode) +
    (transactions == null ? 0 : transactions!.hashCode) +
    (ecash == null ? 0 : ecash!.hashCode);

  @override
  String toString() => 'StatisticsResponse[cashAtHand=$cashAtHand, customers=$customers, transactions=$transactions, ecash=$ecash]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (cashAtHand != null) {
      _json[r'cashAtHand'] = cashAtHand;
    }
    if (customers != null) {
      _json[r'customers'] = customers;
    }
    if (transactions != null) {
      _json[r'transactions'] = transactions;
    }
    if (ecash != null) {
      _json[r'ecash'] = ecash;
    }
    return _json;
  }

  /// Returns a new [StatisticsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatisticsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatisticsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatisticsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatisticsResponse(
        cashAtHand: mapValueOfType<int>(json, r'cashAtHand'),
        customers: mapValueOfType<int>(json, r'customers'),
        transactions: mapValueOfType<int>(json, r'transactions'),
        ecash: mapValueOfType<int>(json, r'ecash'),
      );
    }
    return null;
  }

  static List<StatisticsResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatisticsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatisticsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatisticsResponse> mapFromJson(dynamic json) {
    final map = <String, StatisticsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatisticsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatisticsResponse-objects as value to a dart map
  static Map<String, List<StatisticsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatisticsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatisticsResponse.listFromJson(entry.value, growable: growable,);
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

