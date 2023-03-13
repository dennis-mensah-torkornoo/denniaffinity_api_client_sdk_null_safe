//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of file
class UploadFileTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UploadFileTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PROOF_OF_RESIDENCE = UploadFileTypeEnum._(r'PROOF_OF_RESIDENCE');
  static const IDENTIFICATION = UploadFileTypeEnum._(r'IDENTIFICATION');
  static const RESIDENCY_PERMIT = UploadFileTypeEnum._(r'RESIDENCY_PERMIT');
  static const SIGNATURE = UploadFileTypeEnum._(r'SIGNATURE');
  static const PROFILE_PICTURE = UploadFileTypeEnum._(r'PROFILE_PICTURE');
  static const CHEQUE = UploadFileTypeEnum._(r'CHEQUE');
  static const AMMENDMENT_REGISTRATION = UploadFileTypeEnum._(r'AMMENDMENT_REGISTRATION');
  static const ANNUAL_RENEWAL_RECEIPT = UploadFileTypeEnum._(r'ANNUAL_RENEWAL_RECEIPT');
  static const BUSINESS_REGULATION = UploadFileTypeEnum._(r'BUSINESS_REGULATION');
  static const PARTNERSHIP_AGREEMENT = UploadFileTypeEnum._(r'PARTNERSHIP_AGREEMENT');
  static const INCORPORATION_CERTIFICATE = UploadFileTypeEnum._(r'INCORPORATION_CERTIFICATE');
  static const ENDORSED_CONSTITUTION = UploadFileTypeEnum._(r'ENDORSED_CONSTITUTION');
  static const PUBLIC_VERIFICATION = UploadFileTypeEnum._(r'PUBLIC_VERIFICATION');
  static const REGISTRATION_CERTIFICATE = UploadFileTypeEnum._(r'REGISTRATION_CERTIFICATE');

  /// List of all possible values in this [enum][UploadFileTypeEnum].
  static const values = <UploadFileTypeEnum>[
    PROOF_OF_RESIDENCE,
    IDENTIFICATION,
    RESIDENCY_PERMIT,
    SIGNATURE,
    PROFILE_PICTURE,
    CHEQUE,
    AMMENDMENT_REGISTRATION,
    ANNUAL_RENEWAL_RECEIPT,
    BUSINESS_REGULATION,
    PARTNERSHIP_AGREEMENT,
    INCORPORATION_CERTIFICATE,
    ENDORSED_CONSTITUTION,
    PUBLIC_VERIFICATION,
    REGISTRATION_CERTIFICATE,
  ];

  static UploadFileTypeEnum? fromJson(dynamic value) => UploadFileTypeEnumTypeTransformer().decode(value);

  static List<UploadFileTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UploadFileTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UploadFileTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UploadFileTypeEnum] to String,
/// and [decode] dynamic data back to [UploadFileTypeEnum].
class UploadFileTypeEnumTypeTransformer {
  factory UploadFileTypeEnumTypeTransformer() => _instance ??= const UploadFileTypeEnumTypeTransformer._();

  const UploadFileTypeEnumTypeTransformer._();

  String encode(UploadFileTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UploadFileTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UploadFileTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PROOF_OF_RESIDENCE': return UploadFileTypeEnum.PROOF_OF_RESIDENCE;
        case r'IDENTIFICATION': return UploadFileTypeEnum.IDENTIFICATION;
        case r'RESIDENCY_PERMIT': return UploadFileTypeEnum.RESIDENCY_PERMIT;
        case r'SIGNATURE': return UploadFileTypeEnum.SIGNATURE;
        case r'PROFILE_PICTURE': return UploadFileTypeEnum.PROFILE_PICTURE;
        case r'CHEQUE': return UploadFileTypeEnum.CHEQUE;
        case r'AMMENDMENT_REGISTRATION': return UploadFileTypeEnum.AMMENDMENT_REGISTRATION;
        case r'ANNUAL_RENEWAL_RECEIPT': return UploadFileTypeEnum.ANNUAL_RENEWAL_RECEIPT;
        case r'BUSINESS_REGULATION': return UploadFileTypeEnum.BUSINESS_REGULATION;
        case r'PARTNERSHIP_AGREEMENT': return UploadFileTypeEnum.PARTNERSHIP_AGREEMENT;
        case r'INCORPORATION_CERTIFICATE': return UploadFileTypeEnum.INCORPORATION_CERTIFICATE;
        case r'ENDORSED_CONSTITUTION': return UploadFileTypeEnum.ENDORSED_CONSTITUTION;
        case r'PUBLIC_VERIFICATION': return UploadFileTypeEnum.PUBLIC_VERIFICATION;
        case r'REGISTRATION_CERTIFICATE': return UploadFileTypeEnum.REGISTRATION_CERTIFICATE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UploadFileTypeEnumTypeTransformer] instance.
  static UploadFileTypeEnumTypeTransformer? _instance;
}

