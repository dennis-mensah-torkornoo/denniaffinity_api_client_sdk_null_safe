//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserBlockingReason {
  /// Returns a new [UserBlockingReason] instance.
  UserBlockingReason({
    this.id,
    this.reason,
    this.createdAt,
    this.createdBy,
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
  String? reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserBlockingReason &&
     other.id == id &&
     other.reason == reason &&
     other.createdAt == createdAt &&
     other.createdBy == createdBy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode);

  @override
  String toString() => 'UserBlockingReason[id=$id, reason=$reason, createdAt=$createdAt, createdBy=$createdBy]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (reason != null) {
      _json[r'reason'] = reason;
    }
    if (createdAt != null) {
      _json[r'createdAt'] = createdAt;
    }
    if (createdBy != null) {
      _json[r'createdBy'] = createdBy;
    }
    return _json;
  }

  /// Returns a new [UserBlockingReason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserBlockingReason? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserBlockingReason[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserBlockingReason[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserBlockingReason(
        id: mapValueOfType<String>(json, r'id'),
        reason: mapValueOfType<String>(json, r'reason'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
      );
    }
    return null;
  }

  static List<UserBlockingReason>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserBlockingReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserBlockingReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserBlockingReason> mapFromJson(dynamic json) {
    final map = <String, UserBlockingReason>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserBlockingReason.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserBlockingReason-objects as value to a dart map
  static Map<String, List<UserBlockingReason>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserBlockingReason>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserBlockingReason.listFromJson(entry.value, growable: growable,);
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

