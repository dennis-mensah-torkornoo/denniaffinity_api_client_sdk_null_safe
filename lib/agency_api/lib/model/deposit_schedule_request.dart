//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DepositScheduleRequest {
  /// Returns a new [DepositScheduleRequest] instance.
  DepositScheduleRequest({
    required this.customerId,
    required this.scheduledAmount,
    required this.scheduledDate,
  });

  String customerId;

  int scheduledAmount;

  DateTime scheduledDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DepositScheduleRequest &&
     other.customerId == customerId &&
     other.scheduledAmount == scheduledAmount &&
     other.scheduledDate == scheduledDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId.hashCode) +
    (scheduledAmount.hashCode) +
    (scheduledDate.hashCode);

  @override
  String toString() => 'DepositScheduleRequest[customerId=$customerId, scheduledAmount=$scheduledAmount, scheduledDate=$scheduledDate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'customerId'] = customerId;
      _json[r'scheduledAmount'] = scheduledAmount;
      _json[r'scheduledDate'] = scheduledDate.toUtc().toIso8601String();
    return _json;
  }

  /// Returns a new [DepositScheduleRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DepositScheduleRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DepositScheduleRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DepositScheduleRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DepositScheduleRequest(
        customerId: mapValueOfType<String>(json, r'customerId')!,
        scheduledAmount: mapValueOfType<int>(json, r'scheduledAmount')!,
        scheduledDate: mapDateTime(json, r'scheduledDate', '')!,
      );
    }
    return null;
  }

  static List<DepositScheduleRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DepositScheduleRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DepositScheduleRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DepositScheduleRequest> mapFromJson(dynamic json) {
    final map = <String, DepositScheduleRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DepositScheduleRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DepositScheduleRequest-objects as value to a dart map
  static Map<String, List<DepositScheduleRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DepositScheduleRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DepositScheduleRequest.listFromJson(entry.value, growable: growable,);
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
    'scheduledAmount',
    'scheduledDate',
  };
}

