//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentExtResponse {
  /// Returns a new [AgentExtResponse] instance.
  AgentExtResponse({
    this.id,
    this.username,
    this.names,
    this.url,
    this.email,
    this.phoneNumber,
    this.branchName,
    this.deviceId,
    this.supervisorNames,
    this.cashAtHand,
    this.monthTotal,
    this.dailyLimit,
    this.monthlyTarget,
    this.totalCustomers,
    this.totalTransactions,
    this.totalCommission,
  });

  String? id;

  String? username;

  String? names;

  String? url;

  String? email;

  String? phoneNumber;

  String? branchName;

  String? deviceId;

  String? supervisorNames;

  int? cashAtHand;

  int? monthTotal;

  int? dailyLimit;

  int? monthlyTarget;

  int? totalCustomers;

  int? totalTransactions;

  int? totalCommission;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentExtResponse &&
     other.id == id &&
     other.username == username &&
     other.names == names &&
     other.url == url &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.branchName == branchName &&
     other.deviceId == deviceId &&
     other.supervisorNames == supervisorNames &&
     other.cashAtHand == cashAtHand &&
     other.monthTotal == monthTotal &&
     other.dailyLimit == dailyLimit &&
     other.monthlyTarget == monthlyTarget &&
     other.totalCustomers == totalCustomers &&
     other.totalTransactions == totalTransactions &&
     other.totalCommission == totalCommission;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (username == null ? 0 : username.hashCode) +
    (names == null ? 0 : names.hashCode) +
    (url == null ? 0 : url.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (branchName == null ? 0 : branchName.hashCode) +
    (deviceId == null ? 0 : deviceId.hashCode) +
    (supervisorNames == null ? 0 : supervisorNames.hashCode) +
    (cashAtHand == null ? 0 : cashAtHand.hashCode) +
    (monthTotal == null ? 0 : monthTotal.hashCode) +
    (dailyLimit == null ? 0 : dailyLimit.hashCode) +
    (monthlyTarget == null ? 0 : monthlyTarget.hashCode) +
    (totalCustomers == null ? 0 : totalCustomers.hashCode) +
    (totalTransactions == null ? 0 : totalTransactions.hashCode) +
    (totalCommission == null ? 0 : totalCommission.hashCode);

  @override
  String toString() => 'AgentExtResponse[id=$id, username=$username, names=$names, url=$url, email=$email, phoneNumber=$phoneNumber, branchName=$branchName, deviceId=$deviceId, supervisorNames=$supervisorNames, cashAtHand=$cashAtHand, monthTotal=$monthTotal, dailyLimit=$dailyLimit, monthlyTarget=$monthlyTarget, totalCustomers=$totalCustomers, totalTransactions=$totalTransactions, totalCommission=$totalCommission]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (username != null) {
      json[r'username'] = username;
    }
    if (names != null) {
      json[r'names'] = names;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (branchName != null) {
      json[r'branchName'] = branchName;
    }
    if (deviceId != null) {
      json[r'deviceId'] = deviceId;
    }
    if (supervisorNames != null) {
      json[r'supervisorNames'] = supervisorNames;
    }
    if (cashAtHand != null) {
      json[r'cashAtHand'] = cashAtHand;
    }
    if (monthTotal != null) {
      json[r'monthTotal'] = monthTotal;
    }
    if (dailyLimit != null) {
      json[r'dailyLimit'] = dailyLimit;
    }
    if (monthlyTarget != null) {
      json[r'monthlyTarget'] = monthlyTarget;
    }
    if (totalCustomers != null) {
      json[r'totalCustomers'] = totalCustomers;
    }
    if (totalTransactions != null) {
      json[r'totalTransactions'] = totalTransactions;
    }
    if (totalCommission != null) {
      json[r'totalCommission'] = totalCommission;
    }
    return json;
  }

  /// Returns a new [AgentExtResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentExtResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AgentExtResponse(
        id: mapValueOfType<String>(json, r'id'),
        username: mapValueOfType<String>(json, r'username'),
        names: mapValueOfType<String>(json, r'names'),
        url: mapValueOfType<String>(json, r'url'),
        email: mapValueOfType<String>(json, r'email'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        branchName: mapValueOfType<String>(json, r'branchName'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        supervisorNames: mapValueOfType<String>(json, r'supervisorNames'),
        cashAtHand: mapValueOfType<int>(json, r'cashAtHand'),
        monthTotal: mapValueOfType<int>(json, r'monthTotal'),
        dailyLimit: mapValueOfType<int>(json, r'dailyLimit'),
        monthlyTarget: mapValueOfType<int>(json, r'monthlyTarget'),
        totalCustomers: mapValueOfType<int>(json, r'totalCustomers'),
        totalTransactions: mapValueOfType<int>(json, r'totalTransactions'),
        totalCommission: mapValueOfType<int>(json, r'totalCommission'),
      );
    }
    return null;
  }

  static List<AgentExtResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgentExtResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgentExtResponse>[];

  static Map<String, AgentExtResponse?> mapFromJson(dynamic json) {
    final map = <String, AgentExtResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AgentExtResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AgentExtResponse-objects as value to a dart map
  static Map<String, List<AgentExtResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<AgentExtResponse?>?> map = <String, List<AgentExtResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AgentExtResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

