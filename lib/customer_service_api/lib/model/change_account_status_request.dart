//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChangeAccountStatusRequest {
  /// Returns a new [ChangeAccountStatusRequest] instance.
  ChangeAccountStatusRequest({
    this.status,
    this.errors = const [],
  });

  ChangeAccountStatusRequestStatusEnum? status;

  List<String> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChangeAccountStatusRequest &&
     other.status == status &&
     other.errors == errors;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'ChangeAccountStatusRequest[status=$status, errors=$errors]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (status != null) {
      _json[r'status'] = status;
    }
      _json[r'errors'] = errors;
    return _json;
  }

  /// Returns a new [ChangeAccountStatusRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChangeAccountStatusRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChangeAccountStatusRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChangeAccountStatusRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChangeAccountStatusRequest(
        status: ChangeAccountStatusRequestStatusEnum.fromJson(json[r'status']),
        errors: json[r'errors'] is List
            ? (json[r'errors'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<ChangeAccountStatusRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeAccountStatusRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeAccountStatusRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChangeAccountStatusRequest> mapFromJson(dynamic json) {
    final map = <String, ChangeAccountStatusRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeAccountStatusRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChangeAccountStatusRequest-objects as value to a dart map
  static Map<String, List<ChangeAccountStatusRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChangeAccountStatusRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChangeAccountStatusRequest.listFromJson(entry.value, growable: growable,);
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


class ChangeAccountStatusRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ChangeAccountStatusRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const APPROVE = ChangeAccountStatusRequestStatusEnum._(r'APPROVE');
  static const REJECT = ChangeAccountStatusRequestStatusEnum._(r'REJECT');
  static const INQUIRE = ChangeAccountStatusRequestStatusEnum._(r'INQUIRE');

  /// List of all possible values in this [enum][ChangeAccountStatusRequestStatusEnum].
  static const values = <ChangeAccountStatusRequestStatusEnum>[
    APPROVE,
    REJECT,
    INQUIRE,
  ];

  static ChangeAccountStatusRequestStatusEnum? fromJson(dynamic value) => ChangeAccountStatusRequestStatusEnumTypeTransformer().decode(value);

  static List<ChangeAccountStatusRequestStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChangeAccountStatusRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChangeAccountStatusRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChangeAccountStatusRequestStatusEnum] to String,
/// and [decode] dynamic data back to [ChangeAccountStatusRequestStatusEnum].
class ChangeAccountStatusRequestStatusEnumTypeTransformer {
  factory ChangeAccountStatusRequestStatusEnumTypeTransformer() => _instance ??= const ChangeAccountStatusRequestStatusEnumTypeTransformer._();

  const ChangeAccountStatusRequestStatusEnumTypeTransformer._();

  String encode(ChangeAccountStatusRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChangeAccountStatusRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChangeAccountStatusRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'APPROVE': return ChangeAccountStatusRequestStatusEnum.APPROVE;
        case r'REJECT': return ChangeAccountStatusRequestStatusEnum.REJECT;
        case r'INQUIRE': return ChangeAccountStatusRequestStatusEnum.INQUIRE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChangeAccountStatusRequestStatusEnumTypeTransformer] instance.
  static ChangeAccountStatusRequestStatusEnumTypeTransformer? _instance;
}


