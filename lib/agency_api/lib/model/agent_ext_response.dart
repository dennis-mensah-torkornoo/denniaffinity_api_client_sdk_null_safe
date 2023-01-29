//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? names;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

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
  String? branchName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supervisorNames;

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
  int? monthTotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyLimit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? monthlyTarget;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCustomers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalTransactions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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
    (id == null ? 0 : id!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (names == null ? 0 : names!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (branchName == null ? 0 : branchName!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (supervisorNames == null ? 0 : supervisorNames!.hashCode) +
    (cashAtHand == null ? 0 : cashAtHand!.hashCode) +
    (monthTotal == null ? 0 : monthTotal!.hashCode) +
    (dailyLimit == null ? 0 : dailyLimit!.hashCode) +
    (monthlyTarget == null ? 0 : monthlyTarget!.hashCode) +
    (totalCustomers == null ? 0 : totalCustomers!.hashCode) +
    (totalTransactions == null ? 0 : totalTransactions!.hashCode) +
    (totalCommission == null ? 0 : totalCommission!.hashCode);

  @override
  String toString() => 'AgentExtResponse[id=$id, username=$username, names=$names, url=$url, email=$email, phoneNumber=$phoneNumber, branchName=$branchName, deviceId=$deviceId, supervisorNames=$supervisorNames, cashAtHand=$cashAtHand, monthTotal=$monthTotal, dailyLimit=$dailyLimit, monthlyTarget=$monthlyTarget, totalCustomers=$totalCustomers, totalTransactions=$totalTransactions, totalCommission=$totalCommission]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (username != null) {
      _json[r'username'] = username;
    }
    if (names != null) {
      _json[r'names'] = names;
    }
    if (url != null) {
      _json[r'url'] = url;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (branchName != null) {
      _json[r'branchName'] = branchName;
    }
    if (deviceId != null) {
      _json[r'deviceId'] = deviceId;
    }
    if (supervisorNames != null) {
      _json[r'supervisorNames'] = supervisorNames;
    }
    if (cashAtHand != null) {
      _json[r'cashAtHand'] = cashAtHand;
    }
    if (monthTotal != null) {
      _json[r'monthTotal'] = monthTotal;
    }
    if (dailyLimit != null) {
      _json[r'dailyLimit'] = dailyLimit;
    }
    if (monthlyTarget != null) {
      _json[r'monthlyTarget'] = monthlyTarget;
    }
    if (totalCustomers != null) {
      _json[r'totalCustomers'] = totalCustomers;
    }
    if (totalTransactions != null) {
      _json[r'totalTransactions'] = totalTransactions;
    }
    if (totalCommission != null) {
      _json[r'totalCommission'] = totalCommission;
    }
    return _json;
  }

  /// Returns a new [AgentExtResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentExtResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgentExtResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgentExtResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

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

  static List<AgentExtResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentExtResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentExtResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentExtResponse> mapFromJson(dynamic json) {
    final map = <String, AgentExtResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentExtResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentExtResponse-objects as value to a dart map
  static Map<String, List<AgentExtResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentExtResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentExtResponse.listFromJson(entry.value, growable: growable,);
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

