//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessDetailsRequest {
  /// Returns a new [BusinessDetailsRequest] instance.
  BusinessDetailsRequest({
    required this.name,
    required this.registrationNumber,
    required this.registrationDate,
    required this.businessType,
    this.registrationType,
    this.nonProfitType,
    required this.ownershipType,
    required this.isLicenseRequired,
    required this.address,
    this.email,
    required this.phoneNumber,
    this.secondaryPhoneNumber,
    required this.TIN,
    required this.sector,
    required this.industry,
    required this.annualTurnover,
    required this.sourceOfFunds,
    this.website,
    this.noRequiredSignatories,
    this.certificateOfRegistrationFile,
    this.ammendmentToRegistrationFile,
    this.annualRenewalReceiptFile,
    this.businessRegulationFile,
    this.partnershipAgreementFile,
    this.certificateOfIncorporationFile,
    this.endorsedConstitutionFile,
    this.publicVerificationProofFile,
  });

  String name;

  String registrationNumber;

  String registrationDate;

  BusinessTypeEnum businessType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RegistrationTypeEnum? registrationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NonProfitTypeEnum? nonProfitType;

  BusinessDetailsRequestOwnershipTypeEnum ownershipType;

  bool isLicenseRequired;

  OnboardAddress address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  String phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryPhoneNumber;

  String TIN;

  String sector;

  String industry;

  String annualTurnover;

  SourceOfFundsEnum? sourceOfFunds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? website;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? noRequiredSignatories;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? certificateOfRegistrationFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ammendmentToRegistrationFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? annualRenewalReceiptFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessRegulationFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? partnershipAgreementFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? certificateOfIncorporationFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endorsedConstitutionFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? publicVerificationProofFile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessDetailsRequest &&
     other.name == name &&
     other.registrationNumber == registrationNumber &&
     other.registrationDate == registrationDate &&
     other.businessType == businessType &&
     other.registrationType == registrationType &&
     other.nonProfitType == nonProfitType &&
     other.ownershipType == ownershipType &&
     other.isLicenseRequired == isLicenseRequired &&
     other.address == address &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.secondaryPhoneNumber == secondaryPhoneNumber &&
     other.TIN == TIN &&
     other.sector == sector &&
     other.industry == industry &&
     other.annualTurnover == annualTurnover &&
     other.sourceOfFunds == sourceOfFunds &&
     other.website == website &&
     other.noRequiredSignatories == noRequiredSignatories &&
     other.certificateOfRegistrationFile == certificateOfRegistrationFile &&
     other.ammendmentToRegistrationFile == ammendmentToRegistrationFile &&
     other.annualRenewalReceiptFile == annualRenewalReceiptFile &&
     other.businessRegulationFile == businessRegulationFile &&
     other.partnershipAgreementFile == partnershipAgreementFile &&
     other.certificateOfIncorporationFile == certificateOfIncorporationFile &&
     other.endorsedConstitutionFile == endorsedConstitutionFile &&
     other.publicVerificationProofFile == publicVerificationProofFile;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (registrationNumber.hashCode) +
    (registrationDate.hashCode) +
    (businessType.hashCode) +
    (registrationType == null ? 0 : registrationType!.hashCode) +
    (nonProfitType == null ? 0 : nonProfitType!.hashCode) +
    (ownershipType.hashCode) +
    (isLicenseRequired.hashCode) +
    (address.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phoneNumber.hashCode) +
    (secondaryPhoneNumber == null ? 0 : secondaryPhoneNumber!.hashCode) +
    (TIN.hashCode) +
    (sector.hashCode) +
    (industry.hashCode) +
    (annualTurnover.hashCode) +
    (sourceOfFunds == null ? 0 : sourceOfFunds!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (noRequiredSignatories == null ? 0 : noRequiredSignatories!.hashCode) +
    (certificateOfRegistrationFile == null ? 0 : certificateOfRegistrationFile!.hashCode) +
    (ammendmentToRegistrationFile == null ? 0 : ammendmentToRegistrationFile!.hashCode) +
    (annualRenewalReceiptFile == null ? 0 : annualRenewalReceiptFile!.hashCode) +
    (businessRegulationFile == null ? 0 : businessRegulationFile!.hashCode) +
    (partnershipAgreementFile == null ? 0 : partnershipAgreementFile!.hashCode) +
    (certificateOfIncorporationFile == null ? 0 : certificateOfIncorporationFile!.hashCode) +
    (endorsedConstitutionFile == null ? 0 : endorsedConstitutionFile!.hashCode) +
    (publicVerificationProofFile == null ? 0 : publicVerificationProofFile!.hashCode);

  @override
  String toString() => 'BusinessDetailsRequest[name=$name, registrationNumber=$registrationNumber, registrationDate=$registrationDate, businessType=$businessType, registrationType=$registrationType, nonProfitType=$nonProfitType, ownershipType=$ownershipType, isLicenseRequired=$isLicenseRequired, address=$address, email=$email, phoneNumber=$phoneNumber, secondaryPhoneNumber=$secondaryPhoneNumber, TIN=$TIN, sector=$sector, industry=$industry, annualTurnover=$annualTurnover, sourceOfFunds=$sourceOfFunds, website=$website, noRequiredSignatories=$noRequiredSignatories, certificateOfRegistrationFile=$certificateOfRegistrationFile, ammendmentToRegistrationFile=$ammendmentToRegistrationFile, annualRenewalReceiptFile=$annualRenewalReceiptFile, businessRegulationFile=$businessRegulationFile, partnershipAgreementFile=$partnershipAgreementFile, certificateOfIncorporationFile=$certificateOfIncorporationFile, endorsedConstitutionFile=$endorsedConstitutionFile, publicVerificationProofFile=$publicVerificationProofFile]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'name'] = name;
      _json[r'registrationNumber'] = registrationNumber;
      _json[r'registrationDate'] = registrationDate;
      _json[r'businessType'] = businessType;
    if (registrationType != null) {
      _json[r'registrationType'] = registrationType;
    }
    if (nonProfitType != null) {
      _json[r'nonProfitType'] = nonProfitType;
    }
      _json[r'ownershipType'] = ownershipType;
      _json[r'isLicenseRequired'] = isLicenseRequired;
      _json[r'address'] = address;
    if (email != null) {
      _json[r'email'] = email;
    }
      _json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhoneNumber != null) {
      _json[r'secondaryPhoneNumber'] = secondaryPhoneNumber;
    }
      _json[r'TIN'] = TIN;
      _json[r'sector'] = sector;
      _json[r'industry'] = industry;
      _json[r'annualTurnover'] = annualTurnover;
    if (sourceOfFunds != null) {
      _json[r'sourceOfFunds'] = sourceOfFunds;
    }
    if (website != null) {
      _json[r'website'] = website;
    }
    if (noRequiredSignatories != null) {
      _json[r'noRequiredSignatories'] = noRequiredSignatories;
    }
    if (certificateOfRegistrationFile != null) {
      _json[r'certificateOfRegistrationFile'] = certificateOfRegistrationFile;
    }
    if (ammendmentToRegistrationFile != null) {
      _json[r'ammendmentToRegistrationFile'] = ammendmentToRegistrationFile;
    }
    if (annualRenewalReceiptFile != null) {
      _json[r'annualRenewalReceiptFile'] = annualRenewalReceiptFile;
    }
    if (businessRegulationFile != null) {
      _json[r'businessRegulationFile'] = businessRegulationFile;
    }
    if (partnershipAgreementFile != null) {
      _json[r'partnershipAgreementFile'] = partnershipAgreementFile;
    }
    if (certificateOfIncorporationFile != null) {
      _json[r'certificateOfIncorporationFile'] = certificateOfIncorporationFile;
    }
    if (endorsedConstitutionFile != null) {
      _json[r'endorsedConstitutionFile'] = endorsedConstitutionFile;
    }
    if (publicVerificationProofFile != null) {
      _json[r'publicVerificationProofFile'] = publicVerificationProofFile;
    }
    return _json;
  }

  /// Returns a new [BusinessDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessDetailsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessDetailsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessDetailsRequest(
        name: mapValueOfType<String>(json, r'name')!,
        registrationNumber: mapValueOfType<String>(json, r'registrationNumber')!,
        registrationDate: mapValueOfType<String>(json, r'registrationDate')!,
        businessType: BusinessTypeEnum.fromJson(json[r'businessType'])!,
        registrationType: RegistrationTypeEnum.fromJson(json[r'registrationType']),
        nonProfitType: NonProfitTypeEnum.fromJson(json[r'nonProfitType']),
        ownershipType: BusinessDetailsRequestOwnershipTypeEnum.fromJson(json[r'ownershipType'])!,
        isLicenseRequired: mapValueOfType<bool>(json, r'isLicenseRequired')!,
        address: OnboardAddress.fromJson(json[r'address'])!,
        email: mapValueOfType<String>(json, r'email'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        secondaryPhoneNumber: mapValueOfType<String>(json, r'secondaryPhoneNumber'),
        TIN: mapValueOfType<String>(json, r'TIN')!,
        sector: mapValueOfType<String>(json, r'sector')!,
        industry: mapValueOfType<String>(json, r'industry')!,
        annualTurnover: mapValueOfType<String>(json, r'annualTurnover')!,
        sourceOfFunds: SourceOfFundsEnum.fromJson(json[r'sourceOfFunds']),
        website: mapValueOfType<String>(json, r'website'),
        noRequiredSignatories: json[r'noRequiredSignatories'] == null
            ? null
            : num.parse(json[r'noRequiredSignatories'].toString()),
        certificateOfRegistrationFile: mapValueOfType<String>(json, r'certificateOfRegistrationFile'),
        ammendmentToRegistrationFile: mapValueOfType<String>(json, r'ammendmentToRegistrationFile'),
        annualRenewalReceiptFile: mapValueOfType<String>(json, r'annualRenewalReceiptFile'),
        businessRegulationFile: mapValueOfType<String>(json, r'businessRegulationFile'),
        partnershipAgreementFile: mapValueOfType<String>(json, r'partnershipAgreementFile'),
        certificateOfIncorporationFile: mapValueOfType<String>(json, r'certificateOfIncorporationFile'),
        endorsedConstitutionFile: mapValueOfType<String>(json, r'endorsedConstitutionFile'),
        publicVerificationProofFile: mapValueOfType<String>(json, r'publicVerificationProofFile'),
      );
    }
    return null;
  }

  static List<BusinessDetailsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessDetailsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessDetailsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessDetailsRequest> mapFromJson(dynamic json) {
    final map = <String, BusinessDetailsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessDetailsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessDetailsRequest-objects as value to a dart map
  static Map<String, List<BusinessDetailsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessDetailsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessDetailsRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'registrationNumber',
    'registrationDate',
    'businessType',
    'ownershipType',
    'isLicenseRequired',
    'address',
    'phoneNumber',
    'TIN',
    'sector',
    'industry',
    'annualTurnover',
    'sourceOfFunds',
  };
}


class BusinessDetailsRequestOwnershipTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessDetailsRequestOwnershipTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PUBLIC = BusinessDetailsRequestOwnershipTypeEnum._(r'PUBLIC');
  static const PRIVATE = BusinessDetailsRequestOwnershipTypeEnum._(r'PRIVATE');

  /// List of all possible values in this [enum][BusinessDetailsRequestOwnershipTypeEnum].
  static const values = <BusinessDetailsRequestOwnershipTypeEnum>[
    PUBLIC,
    PRIVATE,
  ];

  static BusinessDetailsRequestOwnershipTypeEnum? fromJson(dynamic value) => BusinessDetailsRequestOwnershipTypeEnumTypeTransformer().decode(value);

  static List<BusinessDetailsRequestOwnershipTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessDetailsRequestOwnershipTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessDetailsRequestOwnershipTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessDetailsRequestOwnershipTypeEnum] to String,
/// and [decode] dynamic data back to [BusinessDetailsRequestOwnershipTypeEnum].
class BusinessDetailsRequestOwnershipTypeEnumTypeTransformer {
  factory BusinessDetailsRequestOwnershipTypeEnumTypeTransformer() => _instance ??= const BusinessDetailsRequestOwnershipTypeEnumTypeTransformer._();

  const BusinessDetailsRequestOwnershipTypeEnumTypeTransformer._();

  String encode(BusinessDetailsRequestOwnershipTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessDetailsRequestOwnershipTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessDetailsRequestOwnershipTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PUBLIC': return BusinessDetailsRequestOwnershipTypeEnum.PUBLIC;
        case r'PRIVATE': return BusinessDetailsRequestOwnershipTypeEnum.PRIVATE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessDetailsRequestOwnershipTypeEnumTypeTransformer] instance.
  static BusinessDetailsRequestOwnershipTypeEnumTypeTransformer? _instance;
}


