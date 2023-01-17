//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? fcmToken;

  String? deviceFingerprint;

  String? imei;

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
    (fcmToken == null ? 0 : fcmToken.hashCode) +
    (deviceFingerprint == null ? 0 : deviceFingerprint.hashCode) +
    (imei == null ? 0 : imei.hashCode) +
    (agentId == null ? 0 : agentId.hashCode);

  @override
  String toString() => 'DeviceRequest[fcmToken=$fcmToken, deviceFingerprint=$deviceFingerprint, imei=$imei, agentId=$agentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (fcmToken != null) {
      json[r'fcmToken'] = fcmToken;
    }
    if (deviceFingerprint != null) {
      json[r'deviceFingerprint'] = deviceFingerprint;
    }
    if (imei != null) {
      json[r'imei'] = imei;
    }
    if (agentId != null) {
      json[r'agentId'] = agentId;
    }
    return json;
  }

  /// Returns a new [DeviceRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DeviceRequest(
        fcmToken: mapValueOfType<String>(json, r'fcmToken'),
        deviceFingerprint: mapValueOfType<String>(json, r'deviceFingerprint'),
        imei: mapValueOfType<String>(json, r'imei'),
        agentId: mapValueOfType<String>(json, r'agentId'),
      );
    }
    return null;
  }

  static List<DeviceRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DeviceRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DeviceRequest>[];

  static Map<String, DeviceRequest?> mapFromJson(dynamic json) {
    final map = <String, DeviceRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeviceRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeviceRequest-objects as value to a dart map
  static Map<String, List<DeviceRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<DeviceRequest?>?> map = <String, List<DeviceRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeviceRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

