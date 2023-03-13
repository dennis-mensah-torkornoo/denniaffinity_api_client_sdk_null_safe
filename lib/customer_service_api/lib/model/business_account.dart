//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessAccount {
  /// Returns a new [BusinessAccount] instance.
  BusinessAccount({
    this.reference,
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
    required this.documents,
    this.directors = const [],
    this.businessShareholders = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

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

  BusinessAccountOwnershipTypeEnum ownershipType;

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

  BusinessDocuments documents;

  List<BusinessDirector> directors;

  List<BusinessShareholder> businessShareholders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessAccount &&
     other.reference == reference &&
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
     other.documents == documents &&
     other.directors == directors &&
     other.businessShareholders == businessShareholders;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reference == null ? 0 : reference!.hashCode) +
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
    (documents.hashCode) +
    (directors.hashCode) +
    (businessShareholders.hashCode);

  @override
  String toString() => 'BusinessAccount[reference=$reference, name=$name, registrationNumber=$registrationNumber, registrationDate=$registrationDate, businessType=$businessType, registrationType=$registrationType, nonProfitType=$nonProfitType, ownershipType=$ownershipType, isLicenseRequired=$isLicenseRequired, address=$address, email=$email, phoneNumber=$phoneNumber, secondaryPhoneNumber=$secondaryPhoneNumber, TIN=$TIN, sector=$sector, industry=$industry, annualTurnover=$annualTurnover, sourceOfFunds=$sourceOfFunds, website=$website, noRequiredSignatories=$noRequiredSignatories, documents=$documents, directors=$directors, businessShareholders=$businessShareholders]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (reference != null) {
      _json[r'reference'] = reference;
    }
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
      _json[r'documents'] = documents;
      _json[r'directors'] = directors;
      _json[r'businessShareholders'] = businessShareholders;
    return _json;
  }

  /// Returns a new [BusinessAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessAccount(
        reference: mapValueOfType<String>(json, r'reference'),
        name: mapValueOfType<String>(json, r'name')!,
        registrationNumber: mapValueOfType<String>(json, r'registrationNumber')!,
        registrationDate: mapValueOfType<String>(json, r'registrationDate')!,
        businessType: BusinessTypeEnum.fromJson(json[r'businessType'])!,
        registrationType: RegistrationTypeEnum.fromJson(json[r'registrationType']),
        nonProfitType: NonProfitTypeEnum.fromJson(json[r'nonProfitType']),
        ownershipType: BusinessAccountOwnershipTypeEnum.fromJson(json[r'ownershipType'])!,
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
        documents: BusinessDocuments.fromJson(json[r'documents'])!,
        directors: BusinessDirector.listFromJson(json[r'directors'])!,
        businessShareholders: BusinessShareholder.listFromJson(json[r'businessShareholders'])!,
      );
    }
    return null;
  }

  static List<BusinessAccount>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessAccount> mapFromJson(dynamic json) {
    final map = <String, BusinessAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessAccount-objects as value to a dart map
  static Map<String, List<BusinessAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessAccount>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessAccount.listFromJson(entry.value, growable: growable,);
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
    'documents',
    'directors',
    'businessShareholders',
  };
}


class BusinessAccountOwnershipTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessAccountOwnershipTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PUBLIC = BusinessAccountOwnershipTypeEnum._(r'PUBLIC');
  static const PRIVATE = BusinessAccountOwnershipTypeEnum._(r'PRIVATE');

  /// List of all possible values in this [enum][BusinessAccountOwnershipTypeEnum].
  static const values = <BusinessAccountOwnershipTypeEnum>[
    PUBLIC,
    PRIVATE,
  ];

  static BusinessAccountOwnershipTypeEnum? fromJson(dynamic value) => BusinessAccountOwnershipTypeEnumTypeTransformer().decode(value);

  static List<BusinessAccountOwnershipTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessAccountOwnershipTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessAccountOwnershipTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessAccountOwnershipTypeEnum] to String,
/// and [decode] dynamic data back to [BusinessAccountOwnershipTypeEnum].
class BusinessAccountOwnershipTypeEnumTypeTransformer {
  factory BusinessAccountOwnershipTypeEnumTypeTransformer() => _instance ??= const BusinessAccountOwnershipTypeEnumTypeTransformer._();

  const BusinessAccountOwnershipTypeEnumTypeTransformer._();

  String encode(BusinessAccountOwnershipTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessAccountOwnershipTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessAccountOwnershipTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PUBLIC': return BusinessAccountOwnershipTypeEnum.PUBLIC;
        case r'PRIVATE': return BusinessAccountOwnershipTypeEnum.PRIVATE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessAccountOwnershipTypeEnumTypeTransformer] instance.
  static BusinessAccountOwnershipTypeEnumTypeTransformer? _instance;
}


