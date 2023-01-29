//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceRequest {
  /// Returns a new [DeviceRequest] instance.
  DeviceRequest({
    this.fcmToken,
    this.deviceFingerprint,
    this.imei,
    this.agentId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fcmToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceFingerprint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imei;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? agentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceRequest &&
     other.fcmToken == fcmToken &&
     other.deviceFingerprint == deviceFingerprint &&
     other.imei == imei &&
     other.agentId == agentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fcmToken == null ? 0 : fcmToken!.hashCode) +
    (deviceFingerprint == null ? 0 : deviceFingerprint!.hashCode) +
    (imei == null ? 0 : imei!.hashCode) +
    (agentId == null ? 0 : agentId!.hashCode);

  @override
  String toString() => 'DeviceRequest[fcmToken=$fcmToken, deviceFingerprint=$deviceFingerprint, imei=$imei, agentId=$agentId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (fcmToken != null) {
      _json[r'fcmToken'] = fcmToken;
    }
    if (deviceFingerprint != null) {
      _json[r'deviceFingerprint'] = deviceFingerprint;
    }
    if (imei != null) {
      _json[r'imei'] = imei;
    }
    if (agentId != null) {
      _json[r'agentId'] = agentId;
    }
    return _json;
  }

  /// Returns a new [DeviceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceRequest(
        fcmToken: mapValueOfType<String>(json, r'fcmToken'),
        deviceFingerprint: mapValueOfType<String>(json, r'deviceFingerprint'),
        imei: mapValueOfType<String>(json, r'imei'),
        agentId: mapValueOfType<String>(json, r'agentId'),
      );
    }
    return null;
  }

  static List<DeviceRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceRequest> mapFromJson(dynamic json) {
    final map = <String, DeviceRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceRequest-objects as value to a dart map
  static Map<String, List<DeviceRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceRequest.listFromJson(entry.value, growable: growable,);
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

