//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentCustomerAssignmentResponse {
  /// Returns a new [AgentCustomerAssignmentResponse] instance.
  AgentCustomerAssignmentResponse({
    this.agentId,
    this.phoneNumbers = const [],
    this.dateCreated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? agentId;

  List<String> phoneNumbers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentCustomerAssignmentResponse &&
     other.agentId == agentId &&
     other.phoneNumbers == phoneNumbers &&
     other.dateCreated == dateCreated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (agentId == null ? 0 : agentId!.hashCode) +
    (phoneNumbers.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode);

  @override
  String toString() => 'AgentCustomerAssignmentResponse[agentId=$agentId, phoneNumbers=$phoneNumbers, dateCreated=$dateCreated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (agentId != null) {
      _json[r'agentId'] = agentId;
    }
      _json[r'phoneNumbers'] = phoneNumbers;
    if (dateCreated != null) {
      _json[r'dateCreated'] = dateCreated!.toUtc().toIso8601String();
    }
    return _json;
  }

  /// Returns a new [AgentCustomerAssignmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentCustomerAssignmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgentCustomerAssignmentResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgentCustomerAssignmentResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgentCustomerAssignmentResponse(
        agentId: mapValueOfType<int>(json, r'agentId'),
        phoneNumbers: json[r'phoneNumbers'] is List
            ? (json[r'phoneNumbers'] as List).cast<String>()
            : const [],
        dateCreated: mapDateTime(json, r'dateCreated', ''),
      );
    }
    return null;
  }

  static List<AgentCustomerAssignmentResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentCustomerAssignmentResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentCustomerAssignmentResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentCustomerAssignmentResponse> mapFromJson(dynamic json) {
    final map = <String, AgentCustomerAssignmentResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentCustomerAssignmentResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentCustomerAssignmentResponse-objects as value to a dart map
  static Map<String, List<AgentCustomerAssignmentResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentCustomerAssignmentResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentCustomerAssignmentResponse.listFromJson(entry.value, growable: growable,);
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

