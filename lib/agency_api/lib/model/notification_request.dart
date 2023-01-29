//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationRequest {
  /// Returns a new [NotificationRequest] instance.
  NotificationRequest({
    required this.subject,
    required this.message,
    required this.deviceId,
    required this.channelId,
    this.additionalInfo = const {},
  });

  String subject;

  String message;

  String deviceId;

  NotificationRequestChannelIdEnum channelId;

  Map<String, String> additionalInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationRequest &&
     other.subject == subject &&
     other.message == message &&
     other.deviceId == deviceId &&
     other.channelId == channelId &&
     other.additionalInfo == additionalInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (subject.hashCode) +
    (message.hashCode) +
    (deviceId.hashCode) +
    (channelId.hashCode) +
    (additionalInfo.hashCode);

  @override
  String toString() => 'NotificationRequest[subject=$subject, message=$message, deviceId=$deviceId, channelId=$channelId, additionalInfo=$additionalInfo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'subject'] = subject;
      _json[r'message'] = message;
      _json[r'deviceId'] = deviceId;
      _json[r'channelId'] = channelId;
      _json[r'additionalInfo'] = additionalInfo;
    return _json;
  }

  /// Returns a new [NotificationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationRequest(
        subject: mapValueOfType<String>(json, r'subject')!,
        message: mapValueOfType<String>(json, r'message')!,
        deviceId: mapValueOfType<String>(json, r'deviceId')!,
        channelId: NotificationRequestChannelIdEnum.fromJson(json[r'channelId'])!,
        additionalInfo: mapCastOfType<String, String>(json, r'additionalInfo') ?? const {},
      );
    }
    return null;
  }

  static List<NotificationRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationRequest> mapFromJson(dynamic json) {
    final map = <String, NotificationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationRequest-objects as value to a dart map
  static Map<String, List<NotificationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'subject',
    'message',
    'deviceId',
    'channelId',
  };
}


class NotificationRequestChannelIdEnum {
  /// Instantiate a new enum with the provided [value].
  const NotificationRequestChannelIdEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PUSH = NotificationRequestChannelIdEnum._(r'com.affinitylabs.agency.PUSH');
  static const LOGOUT = NotificationRequestChannelIdEnum._(r'com.affinitylabs.agency.LOGOUT');
  static const HOME = NotificationRequestChannelIdEnum._(r'com.affinitylabs.agency.HOME');
  static const MESSAGE = NotificationRequestChannelIdEnum._(r'com.affinitylabs.agency.MESSAGE');
  static const UPDATE = NotificationRequestChannelIdEnum._(r'com.affinitylabs.agency.UPDATE');

  /// List of all possible values in this [enum][NotificationRequestChannelIdEnum].
  static const values = <NotificationRequestChannelIdEnum>[
    PUSH,
    LOGOUT,
    HOME,
    MESSAGE,
    UPDATE,
  ];

  static NotificationRequestChannelIdEnum? fromJson(dynamic value) => NotificationRequestChannelIdEnumTypeTransformer().decode(value);

  static List<NotificationRequestChannelIdEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationRequestChannelIdEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationRequestChannelIdEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationRequestChannelIdEnum] to String,
/// and [decode] dynamic data back to [NotificationRequestChannelIdEnum].
class NotificationRequestChannelIdEnumTypeTransformer {
  factory NotificationRequestChannelIdEnumTypeTransformer() => _instance ??= const NotificationRequestChannelIdEnumTypeTransformer._();

  const NotificationRequestChannelIdEnumTypeTransformer._();

  String encode(NotificationRequestChannelIdEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationRequestChannelIdEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationRequestChannelIdEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'com.affinitylabs.agency.PUSH': return NotificationRequestChannelIdEnum.PUSH;
        case r'com.affinitylabs.agency.LOGOUT': return NotificationRequestChannelIdEnum.LOGOUT;
        case r'com.affinitylabs.agency.HOME': return NotificationRequestChannelIdEnum.HOME;
        case r'com.affinitylabs.agency.MESSAGE': return NotificationRequestChannelIdEnum.MESSAGE;
        case r'com.affinitylabs.agency.UPDATE': return NotificationRequestChannelIdEnum.UPDATE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationRequestChannelIdEnumTypeTransformer] instance.
  static NotificationRequestChannelIdEnumTypeTransformer? _instance;
}


