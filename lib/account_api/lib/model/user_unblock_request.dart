//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserUnblockRequest {
  /// Returns a new [UserUnblockRequest] instance.
  UserUnblockRequest({
    this.reasons = const [],
    this.status,
    this.note,
  });

  List<String> reasons;

  UserUnblockRequestStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserUnblockRequest &&
     other.reasons == reasons &&
     other.status == status &&
     other.note == note;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reasons.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (note == null ? 0 : note!.hashCode);

  @override
  String toString() => 'UserUnblockRequest[reasons=$reasons, status=$status, note=$note]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'reasons'] = reasons;
    if (status != null) {
      _json[r'status'] = status;
    }
    if (note != null) {
      _json[r'note'] = note;
    }
    return _json;
  }

  /// Returns a new [UserUnblockRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserUnblockRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserUnblockRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserUnblockRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserUnblockRequest(
        reasons: json[r'reasons'] is List
            ? (json[r'reasons'] as List).cast<String>()
            : const [],
        status: UserUnblockRequestStatusEnum.fromJson(json[r'status']),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<UserUnblockRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserUnblockRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserUnblockRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserUnblockRequest> mapFromJson(dynamic json) {
    final map = <String, UserUnblockRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserUnblockRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserUnblockRequest-objects as value to a dart map
  static Map<String, List<UserUnblockRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserUnblockRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserUnblockRequest.listFromJson(entry.value, growable: growable,);
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


class UserUnblockRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const UserUnblockRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = UserUnblockRequestStatusEnum._(r'ACTIVE');

  /// List of all possible values in this [enum][UserUnblockRequestStatusEnum].
  static const values = <UserUnblockRequestStatusEnum>[
    ACTIVE,
  ];

  static UserUnblockRequestStatusEnum? fromJson(dynamic value) => UserUnblockRequestStatusEnumTypeTransformer().decode(value);

  static List<UserUnblockRequestStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserUnblockRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserUnblockRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UserUnblockRequestStatusEnum] to String,
/// and [decode] dynamic data back to [UserUnblockRequestStatusEnum].
class UserUnblockRequestStatusEnumTypeTransformer {
  factory UserUnblockRequestStatusEnumTypeTransformer() => _instance ??= const UserUnblockRequestStatusEnumTypeTransformer._();

  const UserUnblockRequestStatusEnumTypeTransformer._();

  String encode(UserUnblockRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UserUnblockRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UserUnblockRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ACTIVE': return UserUnblockRequestStatusEnum.ACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UserUnblockRequestStatusEnumTypeTransformer] instance.
  static UserUnblockRequestStatusEnumTypeTransformer? _instance;
}


