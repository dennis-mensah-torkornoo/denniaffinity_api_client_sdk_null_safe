//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Monthly number of transactions for customer
class NumberOfTransactionsEnum {
  /// Instantiate a new enum with the provided [value].
  const NumberOfTransactionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mAX4 = NumberOfTransactionsEnum._(r'MAX4');
  static const mAX10 = NumberOfTransactionsEnum._(r'MAX10');
  static const mAX19 = NumberOfTransactionsEnum._(r'MAX19');
  static const TWENTY_PLUS = NumberOfTransactionsEnum._(r'TWENTY_PLUS');

  /// List of all possible values in this [enum][NumberOfTransactionsEnum].
  static const values = <NumberOfTransactionsEnum>[
    mAX4,
    mAX10,
    mAX19,
    TWENTY_PLUS,
  ];

  static NumberOfTransactionsEnum? fromJson(dynamic value) => NumberOfTransactionsEnumTypeTransformer().decode(value);

  static List<NumberOfTransactionsEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NumberOfTransactionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NumberOfTransactionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NumberOfTransactionsEnum] to String,
/// and [decode] dynamic data back to [NumberOfTransactionsEnum].
class NumberOfTransactionsEnumTypeTransformer {
  factory NumberOfTransactionsEnumTypeTransformer() => _instance ??= const NumberOfTransactionsEnumTypeTransformer._();

  const NumberOfTransactionsEnumTypeTransformer._();

  String encode(NumberOfTransactionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NumberOfTransactionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NumberOfTransactionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MAX4': return NumberOfTransactionsEnum.mAX4;
        case r'MAX10': return NumberOfTransactionsEnum.mAX10;
        case r'MAX19': return NumberOfTransactionsEnum.mAX19;
        case r'TWENTY_PLUS': return NumberOfTransactionsEnum.TWENTY_PLUS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NumberOfTransactionsEnumTypeTransformer] instance.
  static NumberOfTransactionsEnumTypeTransformer? _instance;
}

