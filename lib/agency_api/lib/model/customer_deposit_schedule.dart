//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerDepositSchedule {
  /// Returns a new [CustomerDepositSchedule] instance.
  CustomerDepositSchedule({
    this.id,
    required this.customerId,
    required this.agentId,
    this.scheduledAmount,
    this.scheduledDate,
    required this.dateCreated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String customerId;

  int agentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? scheduledAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? scheduledDate;

  DateTime dateCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerDepositSchedule &&
     other.id == id &&
     other.customerId == customerId &&
     other.agentId == agentId &&
     other.scheduledAmount == scheduledAmount &&
     other.scheduledDate == scheduledDate &&
     other.dateCreated == dateCreated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (customerId.hashCode) +
    (agentId.hashCode) +
    (scheduledAmount == null ? 0 : scheduledAmount!.hashCode) +
    (scheduledDate == null ? 0 : scheduledDate!.hashCode) +
    (dateCreated.hashCode);

  @override
  String toString() => 'CustomerDepositSchedule[id=$id, customerId=$customerId, agentId=$agentId, scheduledAmount=$scheduledAmount, scheduledDate=$scheduledDate, dateCreated=$dateCreated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
      _json[r'customerId'] = customerId;
      _json[r'agentId'] = agentId;
    if (scheduledAmount != null) {
      _json[r'scheduledAmount'] = scheduledAmount;
    }
    if (scheduledDate != null) {
      _json[r'scheduledDate'] = scheduledDate!.toUtc().toIso8601String();
    }
      _json[r'dateCreated'] = dateCreated.toUtc().toIso8601String();
    return _json;
  }

  /// Returns a new [CustomerDepositSchedule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDepositSchedule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerDepositSchedule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerDepositSchedule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerDepositSchedule(
        id: mapValueOfType<int>(json, r'id'),
        customerId: mapValueOfType<String>(json, r'customerId')!,
        agentId: mapValueOfType<int>(json, r'agentId')!,
        scheduledAmount: mapValueOfType<int>(json, r'scheduledAmount'),
        scheduledDate: mapDateTime(json, r'scheduledDate', ''),
        dateCreated: mapDateTime(json, r'dateCreated', '')!,
      );
    }
    return null;
  }

  static List<CustomerDepositSchedule>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDepositSchedule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDepositSchedule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerDepositSchedule> mapFromJson(dynamic json) {
    final map = <String, CustomerDepositSchedule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDepositSchedule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerDepositSchedule-objects as value to a dart map
  static Map<String, List<CustomerDepositSchedule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerDepositSchedule>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDepositSchedule.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'customerId',
    'agentId',
    'dateCreated',
  };
}

