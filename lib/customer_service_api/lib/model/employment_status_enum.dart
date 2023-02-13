//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Employment status of customer
class EmploymentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EmploymentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMPLOYED = EmploymentStatusEnum._(r'EMPLOYED');
  static const SELF_EMPLOYED = EmploymentStatusEnum._(r'SELF_EMPLOYED');
  static const UNEMPLOYED = EmploymentStatusEnum._(r'UNEMPLOYED');
  static const RETIRED = EmploymentStatusEnum._(r'RETIRED');
  static const STUDENT = EmploymentStatusEnum._(r'STUDENT');

  /// List of all possible values in this [enum][EmploymentStatusEnum].
  static const values = <EmploymentStatusEnum>[
    EMPLOYED,
    SELF_EMPLOYED,
    UNEMPLOYED,
    RETIRED,
    STUDENT,
  ];

  static EmploymentStatusEnum? fromJson(dynamic value) => EmploymentStatusEnumTypeTransformer().decode(value);

  static List<EmploymentStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmploymentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmploymentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmploymentStatusEnum] to String,
/// and [decode] dynamic data back to [EmploymentStatusEnum].
class EmploymentStatusEnumTypeTransformer {
  factory EmploymentStatusEnumTypeTransformer() => _instance ??= const EmploymentStatusEnumTypeTransformer._();

  const EmploymentStatusEnumTypeTransformer._();

  String encode(EmploymentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EmploymentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmploymentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'EMPLOYED': return EmploymentStatusEnum.EMPLOYED;
        case r'SELF_EMPLOYED': return EmploymentStatusEnum.SELF_EMPLOYED;
        case r'UNEMPLOYED': return EmploymentStatusEnum.UNEMPLOYED;
        case r'RETIRED': return EmploymentStatusEnum.RETIRED;
        case r'STUDENT': return EmploymentStatusEnum.STUDENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmploymentStatusEnumTypeTransformer] instance.
  static EmploymentStatusEnumTypeTransformer? _instance;
}

