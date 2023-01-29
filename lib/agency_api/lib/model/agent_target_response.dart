//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentTargetResponse {
  /// Returns a new [AgentTargetResponse] instance.
  AgentTargetResponse({
    this.dailyCreditLimit,
    this.monthlyTarget,
    this.agentId,
    this.dateCreated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? dailyCreditLimit;

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
  int? agentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentTargetResponse &&
     other.dailyCreditLimit == dailyCreditLimit &&
     other.monthlyTarget == monthlyTarget &&
     other.agentId == agentId &&
     other.dateCreated == dateCreated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dailyCreditLimit == null ? 0 : dailyCreditLimit!.hashCode) +
    (monthlyTarget == null ? 0 : monthlyTarget!.hashCode) +
    (agentId == null ? 0 : agentId!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode);

  @override
  String toString() => 'AgentTargetResponse[dailyCreditLimit=$dailyCreditLimit, monthlyTarget=$monthlyTarget, agentId=$agentId, dateCreated=$dateCreated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (dailyCreditLimit != null) {
      _json[r'dailyCreditLimit'] = dailyCreditLimit;
    }
    if (monthlyTarget != null) {
      _json[r'monthlyTarget'] = monthlyTarget;
    }
    if (agentId != null) {
      _json[r'agentId'] = agentId;
    }
    if (dateCreated != null) {
      _json[r'dateCreated'] = _dateFormatter.format(dateCreated!.toUtc());
    }
    return _json;
  }

  /// Returns a new [AgentTargetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentTargetResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgentTargetResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgentTargetResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgentTargetResponse(
        dailyCreditLimit: mapValueOfType<int>(json, r'dailyCreditLimit'),
        monthlyTarget: mapValueOfType<int>(json, r'monthlyTarget'),
        agentId: mapValueOfType<int>(json, r'agentId'),
        dateCreated: mapDateTime(json, r'dateCreated', ''),
      );
    }
    return null;
  }

  static List<AgentTargetResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentTargetResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentTargetResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentTargetResponse> mapFromJson(dynamic json) {
    final map = <String, AgentTargetResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentTargetResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentTargetResponse-objects as value to a dart map
  static Map<String, List<AgentTargetResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentTargetResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentTargetResponse.listFromJson(entry.value, growable: growable,);
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

