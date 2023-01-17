//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Sector of employment
class EmploymentSectorEnum {
  /// Instantiate a new enum with the provided [value].
  const EmploymentSectorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const AGRICULTURE_FORESTRY_AND_FISHING = EmploymentSectorEnum._(r'AGRICULTURE_FORESTRY_AND_FISHING');
  static const MINING_AND_QUARRYING = EmploymentSectorEnum._(r'MINING_AND_QUARRYING');
  static const MANUFACTURING = EmploymentSectorEnum._(r'MANUFACTURING');
  static const CONSTRUCTION = EmploymentSectorEnum._(r'CONSTRUCTION');
  static const ELECTRICITY_GAS_AND_WATER = EmploymentSectorEnum._(r'ELECTRICITY_GAS_AND_WATER');
  static const COMMERCE_AND_FINANCE = EmploymentSectorEnum._(r'COMMERCE_AND_FINANCE');
  static const TRANSPORT_STORAGE_COMMUNICATION = EmploymentSectorEnum._(r'TRANSPORT_STORAGE_COMMUNICATION');
  static const SERVICE_INDUSTRIES = EmploymentSectorEnum._(r'SERVICE_INDUSTRIES');
  static const MISCELLANEOUS = EmploymentSectorEnum._(r'MISCELLANEOUS');
  static const COTTAGE_INDUSTRIES = EmploymentSectorEnum._(r'COTTAGE_INDUSTRIES');

  /// List of all possible values in this [enum][EmploymentSectorEnum].
  static const values = <EmploymentSectorEnum>[
    AGRICULTURE_FORESTRY_AND_FISHING,
    MINING_AND_QUARRYING,
    MANUFACTURING,
    CONSTRUCTION,
    ELECTRICITY_GAS_AND_WATER,
    COMMERCE_AND_FINANCE,
    TRANSPORT_STORAGE_COMMUNICATION,
    SERVICE_INDUSTRIES,
    MISCELLANEOUS,
    COTTAGE_INDUSTRIES,
  ];

  static EmploymentSectorEnum? fromJson(dynamic value) =>
    EmploymentSectorEnumTypeTransformer().decode(value);

  static List<EmploymentSectorEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EmploymentSectorEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EmploymentSectorEnum>[];
}

/// Transformation class that can [encode] an instance of [EmploymentSectorEnum] to String,
/// and [decode] dynamic data back to [EmploymentSectorEnum].
class EmploymentSectorEnumTypeTransformer {
  factory EmploymentSectorEnumTypeTransformer() => _instance ??= const EmploymentSectorEnumTypeTransformer._();

  const EmploymentSectorEnumTypeTransformer._();

  String encode(EmploymentSectorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EmploymentSectorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmploymentSectorEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'AGRICULTURE_FORESTRY_AND_FISHING': return EmploymentSectorEnum.AGRICULTURE_FORESTRY_AND_FISHING;
        case r'MINING_AND_QUARRYING': return EmploymentSectorEnum.MINING_AND_QUARRYING;
        case r'MANUFACTURING': return EmploymentSectorEnum.MANUFACTURING;
        case r'CONSTRUCTION': return EmploymentSectorEnum.CONSTRUCTION;
        case r'ELECTRICITY_GAS_AND_WATER': return EmploymentSectorEnum.ELECTRICITY_GAS_AND_WATER;
        case r'COMMERCE_AND_FINANCE': return EmploymentSectorEnum.COMMERCE_AND_FINANCE;
        case r'TRANSPORT_STORAGE_COMMUNICATION': return EmploymentSectorEnum.TRANSPORT_STORAGE_COMMUNICATION;
        case r'SERVICE_INDUSTRIES': return EmploymentSectorEnum.SERVICE_INDUSTRIES;
        case r'MISCELLANEOUS': return EmploymentSectorEnum.MISCELLANEOUS;
        case r'COTTAGE_INDUSTRIES': return EmploymentSectorEnum.COTTAGE_INDUSTRIES;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmploymentSectorEnumTypeTransformer] instance.
  static EmploymentSectorEnumTypeTransformer? _instance;
}

