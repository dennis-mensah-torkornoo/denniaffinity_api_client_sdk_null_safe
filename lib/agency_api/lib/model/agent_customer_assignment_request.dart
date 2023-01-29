//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentCustomerAssignmentRequest {
  /// Returns a new [AgentCustomerAssignmentRequest] instance.
  AgentCustomerAssignmentRequest({
    this.phoneNumbers = const [],
  });

  List<String> phoneNumbers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentCustomerAssignmentRequest &&
     other.phoneNumbers == phoneNumbers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (phoneNumbers.hashCode);

  @override
  String toString() => 'AgentCustomerAssignmentRequest[phoneNumbers=$phoneNumbers]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'phoneNumbers'] = phoneNumbers;
    return _json;
  }

  /// Returns a new [AgentCustomerAssignmentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentCustomerAssignmentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgentCustomerAssignmentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgentCustomerAssignmentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgentCustomerAssignmentRequest(
        phoneNumbers: json[r'phoneNumbers'] is List
            ? (json[r'phoneNumbers'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<AgentCustomerAssignmentRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentCustomerAssignmentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentCustomerAssignmentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentCustomerAssignmentRequest> mapFromJson(dynamic json) {
    final map = <String, AgentCustomerAssignmentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentCustomerAssignmentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentCustomerAssignmentRequest-objects as value to a dart map
  static Map<String, List<AgentCustomerAssignmentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentCustomerAssignmentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentCustomerAssignmentRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'phoneNumbers',
  };
}

