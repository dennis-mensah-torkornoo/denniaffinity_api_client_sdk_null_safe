//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Income range of customer
class IncomeRangeEnum {
  /// Instantiate a new enum with the provided [value].
  const IncomeRangeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const lESSTHAN1000 = IncomeRangeEnum._(r'LESS_THAN_1000');
  static const mAX5000 = IncomeRangeEnum._(r'MAX_5000');
  static const mAX10000 = IncomeRangeEnum._(r'MAX_10000');
  static const gREATERTHAN10000 = IncomeRangeEnum._(r'GREATER_THAN_10000');

  /// List of all possible values in this [enum][IncomeRangeEnum].
  static const values = <IncomeRangeEnum>[
    lESSTHAN1000,
    mAX5000,
    mAX10000,
    gREATERTHAN10000,
  ];

  static IncomeRangeEnum? fromJson(dynamic value) =>
    IncomeRangeEnumTypeTransformer().decode(value);

  static List<IncomeRangeEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(IncomeRangeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <IncomeRangeEnum>[];
}

/// Transformation class that can [encode] an instance of [IncomeRangeEnum] to String,
/// and [decode] dynamic data back to [IncomeRangeEnum].
class IncomeRangeEnumTypeTransformer {
  factory IncomeRangeEnumTypeTransformer() => _instance ??= const IncomeRangeEnumTypeTransformer._();

  const IncomeRangeEnumTypeTransformer._();

  String encode(IncomeRangeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IncomeRangeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IncomeRangeEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'LESS_THAN_1000': return IncomeRangeEnum.lESSTHAN1000;
        case r'MAX_5000': return IncomeRangeEnum.mAX5000;
        case r'MAX_10000': return IncomeRangeEnum.mAX10000;
        case r'GREATER_THAN_10000': return IncomeRangeEnum.gREATERTHAN10000;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IncomeRangeEnumTypeTransformer] instance.
  static IncomeRangeEnumTypeTransformer? _instance;
}

