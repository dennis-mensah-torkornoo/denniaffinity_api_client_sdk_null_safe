//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupedTransactionResponse {
  /// Returns a new [GroupedTransactionResponse] instance.
  GroupedTransactionResponse({
    this.hash,
    this.depositTotal,
    this.agent,
    this.transactions = const [],
    this.referenceDate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? depositTotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AgentResponse? agent;

  List<TransactionDetailResponse> transactions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? referenceDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupedTransactionResponse &&
     other.hash == hash &&
     other.depositTotal == depositTotal &&
     other.agent == agent &&
     other.transactions == transactions &&
     other.referenceDate == referenceDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hash == null ? 0 : hash!.hashCode) +
    (depositTotal == null ? 0 : depositTotal!.hashCode) +
    (agent == null ? 0 : agent!.hashCode) +
    (transactions.hashCode) +
    (referenceDate == null ? 0 : referenceDate!.hashCode);

  @override
  String toString() => 'GroupedTransactionResponse[hash=$hash, depositTotal=$depositTotal, agent=$agent, transactions=$transactions, referenceDate=$referenceDate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (hash != null) {
      _json[r'hash'] = hash;
    }
    if (depositTotal != null) {
      _json[r'depositTotal'] = depositTotal;
    }
    if (agent != null) {
      _json[r'agent'] = agent;
    }
      _json[r'transactions'] = transactions;
    if (referenceDate != null) {
      _json[r'referenceDate'] = referenceDate!.toUtc().toIso8601String();
    }
    return _json;
  }

  /// Returns a new [GroupedTransactionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupedTransactionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupedTransactionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupedTransactionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupedTransactionResponse(
        hash: mapValueOfType<String>(json, r'hash'),
        depositTotal: mapValueOfType<int>(json, r'depositTotal'),
        agent: AgentResponse.fromJson(json[r'agent']),
        transactions: TransactionDetailResponse.listFromJson(json[r'transactions']) ?? const [],
        referenceDate: mapDateTime(json, r'referenceDate', ''),
      );
    }
    return null;
  }

  static List<GroupedTransactionResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupedTransactionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupedTransactionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupedTransactionResponse> mapFromJson(dynamic json) {
    final map = <String, GroupedTransactionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupedTransactionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupedTransactionResponse-objects as value to a dart map
  static Map<String, List<GroupedTransactionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupedTransactionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupedTransactionResponse.listFromJson(entry.value, growable: growable,);
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

