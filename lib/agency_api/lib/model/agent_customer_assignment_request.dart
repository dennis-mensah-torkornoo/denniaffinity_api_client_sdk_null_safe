//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  List<String>? phoneNumbers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentCustomerAssignmentRequest &&
     other.phoneNumbers == phoneNumbers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (phoneNumbers == null ? 0 : phoneNumbers.hashCode);

  @override
  String toString() => 'AgentCustomerAssignmentRequest[phoneNumbers=$phoneNumbers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'phoneNumbers'] = phoneNumbers;
    return json;
  }

  /// Returns a new [AgentCustomerAssignmentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentCustomerAssignmentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AgentCustomerAssignmentRequest(
        phoneNumbers: json[r'phoneNumbers'] is List
          ? (json[r'phoneNumbers'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<AgentCustomerAssignmentRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgentCustomerAssignmentRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgentCustomerAssignmentRequest>[];

  static Map<String, AgentCustomerAssignmentRequest?> mapFromJson(dynamic json) {
    final map = <String, AgentCustomerAssignmentRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AgentCustomerAssignmentRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AgentCustomerAssignmentRequest-objects as value to a dart map
  static Map<String, List<AgentCustomerAssignmentRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<AgentCustomerAssignmentRequest?>?> map = <String, List<AgentCustomerAssignmentRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AgentCustomerAssignmentRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

