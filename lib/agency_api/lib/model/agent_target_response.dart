//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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
    this.dateCreated,
  });

  int? dailyCreditLimit;

  int? monthlyTarget;

  DateTime? dateCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentTargetResponse &&
     other.dailyCreditLimit == dailyCreditLimit &&
     other.monthlyTarget == monthlyTarget &&
     other.dateCreated == dateCreated;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dailyCreditLimit == null ? 0 : dailyCreditLimit.hashCode) +
    (monthlyTarget == null ? 0 : monthlyTarget.hashCode) +
    (dateCreated == null ? 0 : dateCreated.hashCode);

  @override
  String toString() => 'AgentTargetResponse[dailyCreditLimit=$dailyCreditLimit, monthlyTarget=$monthlyTarget, dateCreated=$dateCreated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dailyCreditLimit != null) {
      json[r'dailyCreditLimit'] = dailyCreditLimit;
    }
    if (monthlyTarget != null) {
      json[r'monthlyTarget'] = monthlyTarget;
    }
    if (dateCreated != null) {
      json[r'dateCreated'] = _dateFormatter.format(dateCreated!.toUtc());
    }
    return json;
  }

  /// Returns a new [AgentTargetResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentTargetResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AgentTargetResponse(
        dailyCreditLimit: mapValueOfType<int>(json, r'dailyCreditLimit'),
        monthlyTarget: mapValueOfType<int>(json, r'monthlyTarget'),
        dateCreated: mapDateTime(json, r'dateCreated', ''),
      );
    }
    return null;
  }

  static List<AgentTargetResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgentTargetResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgentTargetResponse>[];

  static Map<String, AgentTargetResponse?> mapFromJson(dynamic json) {
    final map = <String, AgentTargetResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AgentTargetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AgentTargetResponse-objects as value to a dart map
  static Map<String, List<AgentTargetResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<AgentTargetResponse?>?> map = <String, List<AgentTargetResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AgentTargetResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

