//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserBlockingRequest {
  /// Returns a new [UserBlockingRequest] instance.
  UserBlockingRequest({
    this.reasons = const [],
    required this.status,
    this.note,
  });

  /// An array of reasonIDs
  List<String> reasons;

  UserBlockingRequestStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserBlockingRequest &&
     other.reasons == reasons &&
     other.status == status &&
     other.note == note;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reasons.hashCode) +
    (status.hashCode) +
    (note == null ? 0 : note!.hashCode);

  @override
  String toString() => 'UserBlockingRequest[reasons=$reasons, status=$status, note=$note]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'reasons'] = reasons;
      _json[r'status'] = status;
    if (note != null) {
      _json[r'note'] = note;
    }
    return _json;
  }

  /// Returns a new [UserBlockingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserBlockingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserBlockingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserBlockingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserBlockingRequest(
        reasons: json[r'reasons'] is List
            ? (json[r'reasons'] as List).cast<String>()
            : const [],
        status: UserBlockingRequestStatusEnum.fromJson(json[r'status'])!,
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<UserBlockingRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserBlockingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserBlockingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserBlockingRequest> mapFromJson(dynamic json) {
    final map = <String, UserBlockingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserBlockingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserBlockingRequest-objects as value to a dart map
  static Map<String, List<UserBlockingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserBlockingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserBlockingRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reasons',
    'status',
  };
}


class UserBlockingRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserBlockingRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLOCKED = UserBlockingRequestStatusEnum._(r'BLOCKED');
  static const BLACKLISTED = UserBlockingRequestStatusEnum._(r'BLACKLISTED');

  /// List of all possible values in this [enum][UserBlockingRequestStatusEnum].
  static const values = <UserBlockingRequestStatusEnum>[
    BLOCKED,
    BLACKLISTED,
  ];

  static UserBlockingRequestStatusEnum? fromJson(dynamic value) => UserBlockingRequestStatusEnumTypeTransformer().decode(value);

  static List<UserBlockingRequestStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserBlockingRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserBlockingRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserBlockingRequestStatusEnum] to String,
/// and [decode] dynamic data back to [UserBlockingRequestStatusEnum].
class UserBlockingRequestStatusEnumTypeTransformer {
  factory UserBlockingRequestStatusEnumTypeTransformer() => _instance ??= const UserBlockingRequestStatusEnumTypeTransformer._();

  const UserBlockingRequestStatusEnumTypeTransformer._();

  String encode(UserBlockingRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserBlockingRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserBlockingRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'BLOCKED': return UserBlockingRequestStatusEnum.BLOCKED;
        case r'BLACKLISTED': return UserBlockingRequestStatusEnum.BLACKLISTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserBlockingRequestStatusEnumTypeTransformer] instance.
  static UserBlockingRequestStatusEnumTypeTransformer? _instance;
}


