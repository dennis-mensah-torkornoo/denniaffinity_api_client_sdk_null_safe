//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StatusResponse {
  /// Returns a new [StatusResponse] instance.
  StatusResponse({
    this.status,
  });

  StatusResponseStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StatusResponse &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'StatusResponse[status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (status != null) {
      _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [StatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StatusResponse(
        status: StatusResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<StatusResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StatusResponse> mapFromJson(dynamic json) {
    final map = <String, StatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StatusResponse-objects as value to a dart map
  static Map<String, List<StatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StatusResponse.listFromJson(entry.value, growable: growable,);
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


class StatusResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const StatusResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OK = StatusResponseStatusEnum._(r'OK');

  /// List of all possible values in this [enum][StatusResponseStatusEnum].
  static const values = <StatusResponseStatusEnum>[
    OK,
  ];

  static StatusResponseStatusEnum? fromJson(dynamic value) => StatusResponseStatusEnumTypeTransformer().decode(value);

  static List<StatusResponseStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StatusResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StatusResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StatusResponseStatusEnum] to String,
/// and [decode] dynamic data back to [StatusResponseStatusEnum].
class StatusResponseStatusEnumTypeTransformer {
  factory StatusResponseStatusEnumTypeTransformer() => _instance ??= const StatusResponseStatusEnumTypeTransformer._();

  const StatusResponseStatusEnumTypeTransformer._();

  String encode(StatusResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StatusResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StatusResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'OK': return StatusResponseStatusEnum.OK;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StatusResponseStatusEnumTypeTransformer] instance.
  static StatusResponseStatusEnumTypeTransformer? _instance;
}


