//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessShareholder {
  /// Returns a new [BusinessShareholder] instance.
  BusinessShareholder({
    required this.name,
    required this.registrationNumber,
    required this.registrationDate,
    required this.businessType,
    this.registrationType,
    required this.ownershipType,
    required this.isLicenseRequired,
    required this.address,
    this.email,
    required this.phoneNumber,
    this.secondaryPhoneNumber,
    required this.TIN,
    required this.sector,
    required this.industry,
    this.website,
    this.documents,
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

  BusinessShareholderOwnershipTypeEnum ownershipType;

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
  BusinessDocuments? documents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessShareholder &&
     other.name == name &&
     other.registrationNumber == registrationNumber &&
     other.registrationDate == registrationDate &&
     other.businessType == businessType &&
     other.registrationType == registrationType &&
     other.ownershipType == ownershipType &&
     other.isLicenseRequired == isLicenseRequired &&
     other.address == address &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.secondaryPhoneNumber == secondaryPhoneNumber &&
     other.TIN == TIN &&
     other.sector == sector &&
     other.industry == industry &&
     other.website == website &&
     other.documents == documents;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (registrationNumber.hashCode) +
    (registrationDate.hashCode) +
    (businessType.hashCode) +
    (registrationType == null ? 0 : registrationType!.hashCode) +
    (ownershipType.hashCode) +
    (isLicenseRequired.hashCode) +
    (address.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phoneNumber.hashCode) +
    (secondaryPhoneNumber == null ? 0 : secondaryPhoneNumber!.hashCode) +
    (TIN.hashCode) +
    (sector.hashCode) +
    (industry.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (documents == null ? 0 : documents!.hashCode);

  @override
  String toString() => 'BusinessShareholder[name=$name, registrationNumber=$registrationNumber, registrationDate=$registrationDate, businessType=$businessType, registrationType=$registrationType, ownershipType=$ownershipType, isLicenseRequired=$isLicenseRequired, address=$address, email=$email, phoneNumber=$phoneNumber, secondaryPhoneNumber=$secondaryPhoneNumber, TIN=$TIN, sector=$sector, industry=$industry, website=$website, documents=$documents]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'name'] = name;
      _json[r'registrationNumber'] = registrationNumber;
      _json[r'registrationDate'] = registrationDate;
      _json[r'businessType'] = businessType;
    if (registrationType != null) {
      _json[r'registrationType'] = registrationType;
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
    if (website != null) {
      _json[r'website'] = website;
    }
    if (documents != null) {
      _json[r'documents'] = documents;
    }
    return _json;
  }

  /// Returns a new [BusinessShareholder] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessShareholder? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessShareholder[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessShareholder[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessShareholder(
        name: mapValueOfType<String>(json, r'name')!,
        registrationNumber: mapValueOfType<String>(json, r'registrationNumber')!,
        registrationDate: mapValueOfType<String>(json, r'registrationDate')!,
        businessType: BusinessTypeEnum.fromJson(json[r'businessType'])!,
        registrationType: RegistrationTypeEnum.fromJson(json[r'registrationType']),
        ownershipType: BusinessShareholderOwnershipTypeEnum.fromJson(json[r'ownershipType'])!,
        isLicenseRequired: mapValueOfType<bool>(json, r'isLicenseRequired')!,
        address: OnboardAddress.fromJson(json[r'address'])!,
        email: mapValueOfType<String>(json, r'email'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        secondaryPhoneNumber: mapValueOfType<String>(json, r'secondaryPhoneNumber'),
        TIN: mapValueOfType<String>(json, r'TIN')!,
        sector: mapValueOfType<String>(json, r'sector')!,
        industry: mapValueOfType<String>(json, r'industry')!,
        website: mapValueOfType<String>(json, r'website'),
        documents: BusinessDocuments.fromJson(json[r'documents']),
      );
    }
    return null;
  }

  static List<BusinessShareholder>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessShareholder>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessShareholder.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessShareholder> mapFromJson(dynamic json) {
    final map = <String, BusinessShareholder>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessShareholder.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessShareholder-objects as value to a dart map
  static Map<String, List<BusinessShareholder>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessShareholder>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessShareholder.listFromJson(entry.value, growable: growable,);
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
  };
}


class BusinessShareholderOwnershipTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessShareholderOwnershipTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PUBLIC = BusinessShareholderOwnershipTypeEnum._(r'PUBLIC');
  static const PRIVATE = BusinessShareholderOwnershipTypeEnum._(r'PRIVATE');

  /// List of all possible values in this [enum][BusinessShareholderOwnershipTypeEnum].
  static const values = <BusinessShareholderOwnershipTypeEnum>[
    PUBLIC,
    PRIVATE,
  ];

  static BusinessShareholderOwnershipTypeEnum? fromJson(dynamic value) => BusinessShareholderOwnershipTypeEnumTypeTransformer().decode(value);

  static List<BusinessShareholderOwnershipTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessShareholderOwnershipTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessShareholderOwnershipTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessShareholderOwnershipTypeEnum] to String,
/// and [decode] dynamic data back to [BusinessShareholderOwnershipTypeEnum].
class BusinessShareholderOwnershipTypeEnumTypeTransformer {
  factory BusinessShareholderOwnershipTypeEnumTypeTransformer() => _instance ??= const BusinessShareholderOwnershipTypeEnumTypeTransformer._();

  const BusinessShareholderOwnershipTypeEnumTypeTransformer._();

  String encode(BusinessShareholderOwnershipTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessShareholderOwnershipTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessShareholderOwnershipTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PUBLIC': return BusinessShareholderOwnershipTypeEnum.PUBLIC;
        case r'PRIVATE': return BusinessShareholderOwnershipTypeEnum.PRIVATE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessShareholderOwnershipTypeEnumTypeTransformer] instance.
  static BusinessShareholderOwnershipTypeEnumTypeTransformer? _instance;
}


