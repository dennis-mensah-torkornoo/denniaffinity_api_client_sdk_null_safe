//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentTargetRequest {
  /// Returns a new [AgentTargetRequest] instance.
  AgentTargetRequest({
    this.dailyCreditLimit,
    this.monthlyTarget,
  });

  int? dailyCreditLimit;

  int? monthlyTarget;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentTargetRequest &&
     other.dailyCreditLimit == dailyCreditLimit &&
     other.monthlyTarget == monthlyTarget;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dailyCreditLimit == null ? 0 : dailyCreditLimit.hashCode) +
    (monthlyTarget == null ? 0 : monthlyTarget.hashCode);

  @override
  String toString() => 'AgentTargetRequest[dailyCreditLimit=$dailyCreditLimit, monthlyTarget=$monthlyTarget]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dailyCreditLimit != null) {
      json[r'dailyCreditLimit'] = dailyCreditLimit;
    }
    if (monthlyTarget != null) {
      json[r'monthlyTarget'] = monthlyTarget;
    }
    return json;
  }

  /// Returns a new [AgentTargetRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentTargetRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AgentTargetRequest(
        dailyCreditLimit: mapValueOfType<int>(json, r'dailyCreditLimit'),
        monthlyTarget: mapValueOfType<int>(json, r'monthlyTarget'),
      );
    }
    return null;
  }

  static List<AgentTargetRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgentTargetRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgentTargetRequest>[];

  static Map<String, AgentTargetRequest?> mapFromJson(dynamic json) {
    final map = <String, AgentTargetRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AgentTargetRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AgentTargetRequest-objects as value to a dart map
  static Map<String, List<AgentTargetRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<AgentTargetRequest?>?> map = <String, List<AgentTargetRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AgentTargetRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

