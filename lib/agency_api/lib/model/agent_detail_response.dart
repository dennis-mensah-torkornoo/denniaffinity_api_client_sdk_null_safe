//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgentDetailResponse {
  /// Returns a new [AgentDetailResponse] instance.
  AgentDetailResponse({
    this.id,
    this.locationCoordinates,
    this.cashAtHand,
    this.limit,
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
  String? locationCoordinates;

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
  int? limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgentDetailResponse &&
     other.id == id &&
     other.locationCoordinates == locationCoordinates &&
     other.cashAtHand == cashAtHand &&
     other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (locationCoordinates == null ? 0 : locationCoordinates!.hashCode) +
    (cashAtHand == null ? 0 : cashAtHand!.hashCode) +
    (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() => 'AgentDetailResponse[id=$id, locationCoordinates=$locationCoordinates, cashAtHand=$cashAtHand, limit=$limit]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (locationCoordinates != null) {
      _json[r'locationCoordinates'] = locationCoordinates;
    }
    if (cashAtHand != null) {
      _json[r'cashAtHand'] = cashAtHand;
    }
    if (limit != null) {
      _json[r'limit'] = limit;
    }
    return _json;
  }

  /// Returns a new [AgentDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgentDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgentDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgentDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgentDetailResponse(
        id: mapValueOfType<String>(json, r'id'),
        locationCoordinates: mapValueOfType<String>(json, r'locationCoordinates'),
        cashAtHand: mapValueOfType<int>(json, r'cashAtHand'),
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<AgentDetailResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgentDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgentDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgentDetailResponse> mapFromJson(dynamic json) {
    final map = <String, AgentDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgentDetailResponse-objects as value to a dart map
  static Map<String, List<AgentDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgentDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgentDetailResponse.listFromJson(entry.value, growable: growable,);
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

