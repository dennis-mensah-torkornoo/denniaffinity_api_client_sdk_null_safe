//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Source of funds of customer
class SourceOfFundsEnum {
  /// Instantiate a new enum with the provided [value].
  const SourceOfFundsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SALES_PROCEEDS = SourceOfFundsEnum._(r'SALES_PROCEEDS');
  static const REMITTANCE = SourceOfFundsEnum._(r'REMITTANCE');
  static const INHERITANCE = SourceOfFundsEnum._(r'INHERITANCE');
  static const INVESTMENTS = SourceOfFundsEnum._(r'INVESTMENTS');
  static const PENSIONS = SourceOfFundsEnum._(r'PENSIONS');
  static const OTHERS = SourceOfFundsEnum._(r'OTHERS');
  static const SALARY_WAGE = SourceOfFundsEnum._(r'SALARY_WAGE');

  /// List of all possible values in this [enum][SourceOfFundsEnum].
  static const values = <SourceOfFundsEnum>[
    SALES_PROCEEDS,
    REMITTANCE,
    INHERITANCE,
    INVESTMENTS,
    PENSIONS,
    OTHERS,
    SALARY_WAGE,
  ];

  static SourceOfFundsEnum? fromJson(dynamic value) => SourceOfFundsEnumTypeTransformer().decode(value);

  static List<SourceOfFundsEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceOfFundsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceOfFundsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SourceOfFundsEnum] to String,
/// and [decode] dynamic data back to [SourceOfFundsEnum].
class SourceOfFundsEnumTypeTransformer {
  factory SourceOfFundsEnumTypeTransformer() => _instance ??= const SourceOfFundsEnumTypeTransformer._();

  const SourceOfFundsEnumTypeTransformer._();

  String encode(SourceOfFundsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SourceOfFundsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SourceOfFundsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SALES_PROCEEDS': return SourceOfFundsEnum.SALES_PROCEEDS;
        case r'REMITTANCE': return SourceOfFundsEnum.REMITTANCE;
        case r'INHERITANCE': return SourceOfFundsEnum.INHERITANCE;
        case r'INVESTMENTS': return SourceOfFundsEnum.INVESTMENTS;
        case r'PENSIONS': return SourceOfFundsEnum.PENSIONS;
        case r'OTHERS': return SourceOfFundsEnum.OTHERS;
        case r'SALARY_WAGE': return SourceOfFundsEnum.SALARY_WAGE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SourceOfFundsEnumTypeTransformer] instance.
  static SourceOfFundsEnumTypeTransformer? _instance;
}

