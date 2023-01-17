//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Physical challenged choice
class EKYCDisabilityChoiceEnum {
  /// Instantiate a new enum with the provided [value].
  const EKYCDisabilityChoiceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const YES = EKYCDisabilityChoiceEnum._(r'YES');
  static const NO = EKYCDisabilityChoiceEnum._(r'NO');
  static const PREFER_NOT_TO_SAY = EKYCDisabilityChoiceEnum._(r'PREFER_NOT_TO_SAY');

  /// List of all possible values in this [enum][EKYCDisabilityChoiceEnum].
  static const values = <EKYCDisabilityChoiceEnum>[
    YES,
    NO,
    PREFER_NOT_TO_SAY,
  ];

  static EKYCDisabilityChoiceEnum? fromJson(dynamic value) =>
    EKYCDisabilityChoiceEnumTypeTransformer().decode(value);

  static List<EKYCDisabilityChoiceEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EKYCDisabilityChoiceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EKYCDisabilityChoiceEnum>[];
}

/// Transformation class that can [encode] an instance of [EKYCDisabilityChoiceEnum] to String,
/// and [decode] dynamic data back to [EKYCDisabilityChoiceEnum].
class EKYCDisabilityChoiceEnumTypeTransformer {
  factory EKYCDisabilityChoiceEnumTypeTransformer() => _instance ??= const EKYCDisabilityChoiceEnumTypeTransformer._();

  const EKYCDisabilityChoiceEnumTypeTransformer._();

  String encode(EKYCDisabilityChoiceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EKYCDisabilityChoiceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EKYCDisabilityChoiceEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'YES': return EKYCDisabilityChoiceEnum.YES;
        case r'NO': return EKYCDisabilityChoiceEnum.NO;
        case r'PREFER_NOT_TO_SAY': return EKYCDisabilityChoiceEnum.PREFER_NOT_TO_SAY;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EKYCDisabilityChoiceEnumTypeTransformer] instance.
  static EKYCDisabilityChoiceEnumTypeTransformer? _instance;
}

