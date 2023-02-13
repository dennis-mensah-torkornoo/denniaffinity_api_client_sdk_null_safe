//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of proof of residence file
class ProofOfResidenceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProofOfResidenceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UTILITY_BILL = ProofOfResidenceTypeEnum._(r'UTILITY_BILL');
  static const TENANCY_AGREEMENT = ProofOfResidenceTypeEnum._(r'TENANCY_AGREEMENT');

  /// List of all possible values in this [enum][ProofOfResidenceTypeEnum].
  static const values = <ProofOfResidenceTypeEnum>[
    UTILITY_BILL,
    TENANCY_AGREEMENT,
  ];

  static ProofOfResidenceTypeEnum? fromJson(dynamic value) => ProofOfResidenceTypeEnumTypeTransformer().decode(value);

  static List<ProofOfResidenceTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProofOfResidenceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProofOfResidenceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProofOfResidenceTypeEnum] to String,
/// and [decode] dynamic data back to [ProofOfResidenceTypeEnum].
class ProofOfResidenceTypeEnumTypeTransformer {
  factory ProofOfResidenceTypeEnumTypeTransformer() => _instance ??= const ProofOfResidenceTypeEnumTypeTransformer._();

  const ProofOfResidenceTypeEnumTypeTransformer._();

  String encode(ProofOfResidenceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProofOfResidenceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProofOfResidenceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'UTILITY_BILL': return ProofOfResidenceTypeEnum.UTILITY_BILL;
        case r'TENANCY_AGREEMENT': return ProofOfResidenceTypeEnum.TENANCY_AGREEMENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProofOfResidenceTypeEnumTypeTransformer] instance.
  static ProofOfResidenceTypeEnumTypeTransformer? _instance;
}

