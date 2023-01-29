//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionResponse {
  /// Returns a new [TransactionResponse] instance.
  TransactionResponse({
    this.hash,
    this.depositTotal,
    this.agent,
    this.transactions = const [],
    this.errors = const [],
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

  List<ErrorMessage> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionResponse &&
     other.hash == hash &&
     other.depositTotal == depositTotal &&
     other.agent == agent &&
     other.transactions == transactions &&
     other.errors == errors;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hash == null ? 0 : hash!.hashCode) +
    (depositTotal == null ? 0 : depositTotal!.hashCode) +
    (agent == null ? 0 : agent!.hashCode) +
    (transactions.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'TransactionResponse[hash=$hash, depositTotal=$depositTotal, agent=$agent, transactions=$transactions, errors=$errors]';

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
      _json[r'errors'] = errors;
    return _json;
  }

  /// Returns a new [TransactionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionResponse(
        hash: mapValueOfType<String>(json, r'hash'),
        depositTotal: mapValueOfType<int>(json, r'depositTotal'),
        agent: AgentResponse.fromJson(json[r'agent']),
        transactions: TransactionDetailResponse.listFromJson(json[r'transactions']) ?? const [],
        errors: ErrorMessage.listFromJson(json[r'errors']) ?? const [],
      );
    }
    return null;
  }

  static List<TransactionResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionResponse> mapFromJson(dynamic json) {
    final map = <String, TransactionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionResponse-objects as value to a dart map
  static Map<String, List<TransactionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionResponse.listFromJson(entry.value, growable: growable,);
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

