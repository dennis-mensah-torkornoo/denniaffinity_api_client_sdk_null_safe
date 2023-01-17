//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Mobile onboarding steps
class MobileOnboardingStepEnum {
  /// Instantiate a new enum with the provided [value].
  const MobileOnboardingStepEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const PERSONAL_DETAILS = MobileOnboardingStepEnum._(r'PERSONAL_DETAILS');
  static const RESIDENTIAL_ADDRESS = MobileOnboardingStepEnum._(r'RESIDENTIAL_ADDRESS');
  static const IDENTIFICATION_DETAILS = MobileOnboardingStepEnum._(r'IDENTIFICATION_DETAILS');
  static const RESIDENCY_PERMIT_DETAILS = MobileOnboardingStepEnum._(r'RESIDENCY_PERMIT_DETAILS');
  static const COMPLETE = MobileOnboardingStepEnum._(r'COMPLETE');
  static const EKYC_EMPLOYMENT_DETAILS = MobileOnboardingStepEnum._(r'EKYC_EMPLOYMENT_DETAILS');
  static const EKYC_KIN_DETAILS = MobileOnboardingStepEnum._(r'EKYC_KIN_DETAILS');
  static const EKYC_IDENTITY_DETAILS = MobileOnboardingStepEnum._(r'EKYC_IDENTITY_DETAILS');
  static const EKYC_SIGNATURE_DETAILS = MobileOnboardingStepEnum._(r'EKYC_SIGNATURE_DETAILS');
  static const EKYC_COMPLETE = MobileOnboardingStepEnum._(r'EKYC_COMPLETE');
  static const MKYC_START = MobileOnboardingStepEnum._(r'MKYC_START');

  /// List of all possible values in this [enum][MobileOnboardingStepEnum].
  static const values = <MobileOnboardingStepEnum>[
    PERSONAL_DETAILS,
    RESIDENTIAL_ADDRESS,
    IDENTIFICATION_DETAILS,
    RESIDENCY_PERMIT_DETAILS,
    COMPLETE,
    EKYC_EMPLOYMENT_DETAILS,
    EKYC_KIN_DETAILS,
    EKYC_IDENTITY_DETAILS,
    EKYC_SIGNATURE_DETAILS,
    EKYC_COMPLETE,
    MKYC_START,
  ];

  static MobileOnboardingStepEnum? fromJson(dynamic value) =>
    MobileOnboardingStepEnumTypeTransformer().decode(value);

  static List<MobileOnboardingStepEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileOnboardingStepEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileOnboardingStepEnum>[];
}

/// Transformation class that can [encode] an instance of [MobileOnboardingStepEnum] to String,
/// and [decode] dynamic data back to [MobileOnboardingStepEnum].
class MobileOnboardingStepEnumTypeTransformer {
  factory MobileOnboardingStepEnumTypeTransformer() => _instance ??= const MobileOnboardingStepEnumTypeTransformer._();

  const MobileOnboardingStepEnumTypeTransformer._();

  String encode(MobileOnboardingStepEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MobileOnboardingStepEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MobileOnboardingStepEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PERSONAL_DETAILS': return MobileOnboardingStepEnum.PERSONAL_DETAILS;
        case r'RESIDENTIAL_ADDRESS': return MobileOnboardingStepEnum.RESIDENTIAL_ADDRESS;
        case r'IDENTIFICATION_DETAILS': return MobileOnboardingStepEnum.IDENTIFICATION_DETAILS;
        case r'RESIDENCY_PERMIT_DETAILS': return MobileOnboardingStepEnum.RESIDENCY_PERMIT_DETAILS;
        case r'COMPLETE': return MobileOnboardingStepEnum.COMPLETE;
        case r'EKYC_EMPLOYMENT_DETAILS': return MobileOnboardingStepEnum.EKYC_EMPLOYMENT_DETAILS;
        case r'EKYC_KIN_DETAILS': return MobileOnboardingStepEnum.EKYC_KIN_DETAILS;
        case r'EKYC_IDENTITY_DETAILS': return MobileOnboardingStepEnum.EKYC_IDENTITY_DETAILS;
        case r'EKYC_SIGNATURE_DETAILS': return MobileOnboardingStepEnum.EKYC_SIGNATURE_DETAILS;
        case r'EKYC_COMPLETE': return MobileOnboardingStepEnum.EKYC_COMPLETE;
        case r'MKYC_START': return MobileOnboardingStepEnum.MKYC_START;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MobileOnboardingStepEnumTypeTransformer] instance.
  static MobileOnboardingStepEnumTypeTransformer? _instance;
}

