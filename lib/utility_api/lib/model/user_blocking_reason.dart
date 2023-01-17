//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? id;

  String? reason;

  String? createdAt;

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
    (id == null ? 0 : id.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (createdBy == null ? 0 : createdBy.hashCode);

  @override
  String toString() => 'UserBlockingReason[id=$id, reason=$reason, createdAt=$createdAt, createdBy=$createdBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (createdBy != null) {
      json[r'createdBy'] = createdBy;
    }
    return json;
  }

  /// Returns a new [UserBlockingReason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserBlockingReason? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return UserBlockingReason(
        id: mapValueOfType<String>(json, r'id'),
        reason: mapValueOfType<String>(json, r'reason'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
      );
    }
    return null;
  }

  static List<UserBlockingReason?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(UserBlockingReason.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <UserBlockingReason>[];

  static Map<String, UserBlockingReason?> mapFromJson(dynamic json) {
    final map = <String, UserBlockingReason?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = UserBlockingReason.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserBlockingReason-objects as value to a dart map
  static Map<String, List<UserBlockingReason?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<UserBlockingReason?>?> map = <String, List<UserBlockingReason>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = UserBlockingReason.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

