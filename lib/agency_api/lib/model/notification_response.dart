//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationResponse {
  /// Returns a new [NotificationResponse] instance.
  NotificationResponse({
    this.id,
    this.title,
    this.description,
    this.channel,
    this.additionalInfo = const {},
    this.created,
    this.read,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channel;

  Map<String, String> additionalInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? read;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationResponse &&
     other.id == id &&
     other.title == title &&
     other.description == description &&
     other.channel == channel &&
     other.additionalInfo == additionalInfo &&
     other.created == created &&
     other.read == read;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (channel == null ? 0 : channel!.hashCode) +
    (additionalInfo.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (read == null ? 0 : read!.hashCode);

  @override
  String toString() => 'NotificationResponse[id=$id, title=$title, description=$description, channel=$channel, additionalInfo=$additionalInfo, created=$created, read=$read]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (title != null) {
      _json[r'title'] = title;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    if (channel != null) {
      _json[r'channel'] = channel;
    }
      _json[r'additionalInfo'] = additionalInfo;
    if (created != null) {
      _json[r'created'] = created!.toUtc().toIso8601String();
    }
    if (read != null) {
      _json[r'read'] = read;
    }
    return _json;
  }

  /// Returns a new [NotificationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationResponse(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        channel: mapValueOfType<String>(json, r'channel'),
        additionalInfo: mapCastOfType<String, String>(json, r'additionalInfo') ?? const {},
        created: mapDateTime(json, r'created', ''),
        read: mapValueOfType<bool>(json, r'read'),
      );
    }
    return null;
  }

  static List<NotificationResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationResponse> mapFromJson(dynamic json) {
    final map = <String, NotificationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationResponse-objects as value to a dart map
  static Map<String, List<NotificationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationResponse.listFromJson(entry.value, growable: growable,);
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

