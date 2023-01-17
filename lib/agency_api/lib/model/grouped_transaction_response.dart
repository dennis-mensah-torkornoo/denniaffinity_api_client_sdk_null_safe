//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? hash;

  int? depositTotal;

  AgentResponse? agent;

  List<TransactionDetailResponse?>? transactions;

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
    (hash == null ? 0 : hash.hashCode) +
    (depositTotal == null ? 0 : depositTotal.hashCode) +
    (agent == null ? 0 : agent.hashCode) +
    (transactions == null ? 0 : transactions.hashCode) +
    (referenceDate == null ? 0 : referenceDate.hashCode);

  @override
  String toString() => 'GroupedTransactionResponse[hash=$hash, depositTotal=$depositTotal, agent=$agent, transactions=$transactions, referenceDate=$referenceDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (hash != null) {
      json[r'hash'] = hash;
    }
    if (depositTotal != null) {
      json[r'depositTotal'] = depositTotal;
    }
    if (agent != null) {
      json[r'agent'] = agent;
    }
    if (transactions != null) {
      json[r'transactions'] = transactions;
    }
    if (referenceDate != null) {
      json[r'referenceDate'] = referenceDate!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [GroupedTransactionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupedTransactionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GroupedTransactionResponse(
        hash: mapValueOfType<String>(json, r'hash'),
        depositTotal: mapValueOfType<int>(json, r'depositTotal'),
        agent: AgentResponse.fromJson(json[r'agent']),
        transactions: TransactionDetailResponse.listFromJson(json[r'transactions']),
        referenceDate: mapDateTime(json, r'referenceDate', ''),
      );
    }
    return null;
  }

  static List<GroupedTransactionResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GroupedTransactionResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GroupedTransactionResponse>[];

  static Map<String, GroupedTransactionResponse?> mapFromJson(dynamic json) {
    final map = <String, GroupedTransactionResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GroupedTransactionResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GroupedTransactionResponse-objects as value to a dart map
  static Map<String, List<GroupedTransactionResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<GroupedTransactionResponse?>?> map = <String, List<GroupedTransactionResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GroupedTransactionResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

