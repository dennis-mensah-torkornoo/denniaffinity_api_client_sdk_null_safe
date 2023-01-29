//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Disabilities
class DisabilityTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisabilityTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VISION_IMPAIRMENT = DisabilityTypeEnum._(r'VISION_IMPAIRMENT');
  static const DEAF_OR_HARD_OF_HEARING = DisabilityTypeEnum._(r'DEAF_OR_HARD_OF_HEARING');
  static const MENTAL_HEALTH_CONDITIONS = DisabilityTypeEnum._(r'MENTAL_HEALTH_CONDITIONS');
  static const INTELLECTUAL_DISABILITY = DisabilityTypeEnum._(r'INTELLECTUAL_DISABILITY');
  static const ACQUIRED_SPECTRUM_DISORDER = DisabilityTypeEnum._(r'ACQUIRED_SPECTRUM_DISORDER');
  static const AUTISM_SPECTRUM_DISORDER = DisabilityTypeEnum._(r'AUTISM_SPECTRUM_DISORDER');
  static const PHYSICAL_DISABILITY = DisabilityTypeEnum._(r'PHYSICAL_DISABILITY');

  /// List of all possible values in this [enum][DisabilityTypeEnum].
  static const values = <DisabilityTypeEnum>[
    VISION_IMPAIRMENT,
    DEAF_OR_HARD_OF_HEARING,
    MENTAL_HEALTH_CONDITIONS,
    INTELLECTUAL_DISABILITY,
    ACQUIRED_SPECTRUM_DISORDER,
    AUTISM_SPECTRUM_DISORDER,
    PHYSICAL_DISABILITY,
  ];

  static DisabilityTypeEnum? fromJson(dynamic value) => DisabilityTypeEnumTypeTransformer().decode(value);

  static List<DisabilityTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisabilityTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisabilityTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisabilityTypeEnum] to String,
/// and [decode] dynamic data back to [DisabilityTypeEnum].
class DisabilityTypeEnumTypeTransformer {
  factory DisabilityTypeEnumTypeTransformer() => _instance ??= const DisabilityTypeEnumTypeTransformer._();

  const DisabilityTypeEnumTypeTransformer._();

  String encode(DisabilityTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisabilityTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisabilityTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'VISION_IMPAIRMENT': return DisabilityTypeEnum.VISION_IMPAIRMENT;
        case r'DEAF_OR_HARD_OF_HEARING': return DisabilityTypeEnum.DEAF_OR_HARD_OF_HEARING;
        case r'MENTAL_HEALTH_CONDITIONS': return DisabilityTypeEnum.MENTAL_HEALTH_CONDITIONS;
        case r'INTELLECTUAL_DISABILITY': return DisabilityTypeEnum.INTELLECTUAL_DISABILITY;
        case r'ACQUIRED_SPECTRUM_DISORDER': return DisabilityTypeEnum.ACQUIRED_SPECTRUM_DISORDER;
        case r'AUTISM_SPECTRUM_DISORDER': return DisabilityTypeEnum.AUTISM_SPECTRUM_DISORDER;
        case r'PHYSICAL_DISABILITY': return DisabilityTypeEnum.PHYSICAL_DISABILITY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisabilityTypeEnumTypeTransformer] instance.
  static DisabilityTypeEnumTypeTransformer? _instance;
}

