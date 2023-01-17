//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  int? agentId;

  List<String>? phoneNumbers;

  DateTime? dateCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentCustomerAssignmentResponse &&
     other.agentId == agentId &&
     other.phoneNumbers == phoneNumbers &&
     other.dateCreated == dateCreated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (agentId == null ? 0 : agentId.hashCode) +
    (phoneNumbers == null ? 0 : phoneNumbers.hashCode) +
    (dateCreated == null ? 0 : dateCreated.hashCode);

  @override
  String toString() => 'AgentCustomerAssignmentResponse[agentId=$agentId, phoneNumbers=$phoneNumbers, dateCreated=$dateCreated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (agentId != null) {
      json[r'agentId'] = agentId;
    }
    if (phoneNumbers != null) {
      json[r'phoneNumbers'] = phoneNumbers;
    }
    if (dateCreated != null) {
      json[r'dateCreated'] = dateCreated!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [AgentCustomerAssignmentResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentCustomerAssignmentResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AgentCustomerAssignmentResponse(
        agentId: mapValueOfType<int>(json, r'agentId'),
        phoneNumbers: json[r'phoneNumbers'] is List
          ? (json[r'phoneNumbers'] as List).cast<String>()
          : null,
        dateCreated: mapDateTime(json, r'dateCreated', ''),
      );
    }
    return null;
  }

  static List<AgentCustomerAssignmentResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgentCustomerAssignmentResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgentCustomerAssignmentResponse>[];

  static Map<String, AgentCustomerAssignmentResponse?> mapFromJson(dynamic json) {
    final map = <String, AgentCustomerAssignmentResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AgentCustomerAssignmentResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AgentCustomerAssignmentResponse-objects as value to a dart map
  static Map<String, List<AgentCustomerAssignmentResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<AgentCustomerAssignmentResponse?>?> map = <String, List<AgentCustomerAssignmentResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AgentCustomerAssignmentResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

