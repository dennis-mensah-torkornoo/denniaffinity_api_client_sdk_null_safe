//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Business type options
class BusinessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SOLE_PROPRIETOR = BusinessTypeEnum._(r'SOLE_PROPRIETOR');
  static const PARTNERSHIP = BusinessTypeEnum._(r'PARTNERSHIP');
  static const NON_PROFIT = BusinessTypeEnum._(r'NON_PROFIT');
  static const LIMITED_LIABILITY = BusinessTypeEnum._(r'LIMITED_LIABILITY');
  static const GOVERNMENT_ORGANISATION = BusinessTypeEnum._(r'GOVERNMENT_ORGANISATION');

  /// List of all possible values in this [enum][BusinessTypeEnum].
  static const values = <BusinessTypeEnum>[
    SOLE_PROPRIETOR,
    PARTNERSHIP,
    NON_PROFIT,
    LIMITED_LIABILITY,
    GOVERNMENT_ORGANISATION,
  ];

  static BusinessTypeEnum? fromJson(dynamic value) => BusinessTypeEnumTypeTransformer().decode(value);

  static List<BusinessTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessTypeEnum] to String,
/// and [decode] dynamic data back to [BusinessTypeEnum].
class BusinessTypeEnumTypeTransformer {
  factory BusinessTypeEnumTypeTransformer() => _instance ??= const BusinessTypeEnumTypeTransformer._();

  const BusinessTypeEnumTypeTransformer._();

  String encode(BusinessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SOLE_PROPRIETOR': return BusinessTypeEnum.SOLE_PROPRIETOR;
        case r'PARTNERSHIP': return BusinessTypeEnum.PARTNERSHIP;
        case r'NON_PROFIT': return BusinessTypeEnum.NON_PROFIT;
        case r'LIMITED_LIABILITY': return BusinessTypeEnum.LIMITED_LIABILITY;
        case r'GOVERNMENT_ORGANISATION': return BusinessTypeEnum.GOVERNMENT_ORGANISATION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessTypeEnumTypeTransformer] instance.
  static BusinessTypeEnumTypeTransformer? _instance;
}

