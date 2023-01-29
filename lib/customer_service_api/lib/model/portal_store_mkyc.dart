//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalStoreMkyc {
  /// Returns a new [PortalStoreMkyc] instance.
  PortalStoreMkyc({
    required this.title,
    this.otherTitle,
    required this.sex,
    required this.firstName,
    this.otherNames,
    required this.lastName,
    required this.dateOfBirth,
    required this.placeOfBirth,
    required this.nationality,
    required this.countryOfResidence,
    required this.phoneNumber,
    this.secondaryPhone,
    this.email,
    required this.ghanaPostAddress,
    required this.residentialAddressHouseNumber,
    required this.residentialAddressStreetName,
    required this.residentialAddressArea,
    this.residentialAddressDescription,
    required this.proofOfResidenceType,
    required this.proofOfResidenceFileKey,
    required this.identificationType,
    required this.identificationNumber,
    required this.identificationIssueDate,
    this.identificationExpiryDate,
    required this.identificationFileKey,
    required this.identificationBackFileKey,
    required this.identificationIssuingCountry,
    this.residencyPermitNumber,
    this.residencyPermitIssueDate,
    this.residencyPermitExpiryDate,
    this.residencyPermitFileKey,
    required this.profilePicture,
    required this.signature,
    required this.branch,
    required this.relationshipOfficer,
    required this.relationshipOfficerEncodedKey,
    this.referrer,
    this.channel,
  });

  String title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherTitle;

  PortalStoreMkycSexEnum sex;

  String firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherNames;

  String lastName;

  String dateOfBirth;

  String placeOfBirth;

  String nationality;

  String countryOfResidence;

  String phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryPhone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  String ghanaPostAddress;

  String residentialAddressHouseNumber;

  String residentialAddressStreetName;

  String residentialAddressArea;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residentialAddressDescription;

  PortalStoreMkycProofOfResidenceTypeEnum proofOfResidenceType;

  String proofOfResidenceFileKey;

  PortalStoreMkycIdentificationTypeEnum identificationType;

  String identificationNumber;

  String identificationIssueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identificationExpiryDate;

  String identificationFileKey;

  String identificationBackFileKey;

  String identificationIssuingCountry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residencyPermitNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residencyPermitIssueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residencyPermitExpiryDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residencyPermitFileKey;

  String profilePicture;

  String signature;

  String branch;

  String relationshipOfficer;

  String relationshipOfficerEncodedKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referrer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AgencyStorePersonalDetailsRequestChannelEnum? channel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalStoreMkyc &&
     other.title == title &&
     other.otherTitle == otherTitle &&
     other.sex == sex &&
     other.firstName == firstName &&
     other.otherNames == otherNames &&
     other.lastName == lastName &&
     other.dateOfBirth == dateOfBirth &&
     other.placeOfBirth == placeOfBirth &&
     other.nationality == nationality &&
     other.countryOfResidence == countryOfResidence &&
     other.phoneNumber == phoneNumber &&
     other.secondaryPhone == secondaryPhone &&
     other.email == email &&
     other.ghanaPostAddress == ghanaPostAddress &&
     other.residentialAddressHouseNumber == residentialAddressHouseNumber &&
     other.residentialAddressStreetName == residentialAddressStreetName &&
     other.residentialAddressArea == residentialAddressArea &&
     other.residentialAddressDescription == residentialAddressDescription &&
     other.proofOfResidenceType == proofOfResidenceType &&
     other.proofOfResidenceFileKey == proofOfResidenceFileKey &&
     other.identificationType == identificationType &&
     other.identificationNumber == identificationNumber &&
     other.identificationIssueDate == identificationIssueDate &&
     other.identificationExpiryDate == identificationExpiryDate &&
     other.identificationFileKey == identificationFileKey &&
     other.identificationBackFileKey == identificationBackFileKey &&
     other.identificationIssuingCountry == identificationIssuingCountry &&
     other.residencyPermitNumber == residencyPermitNumber &&
     other.residencyPermitIssueDate == residencyPermitIssueDate &&
     other.residencyPermitExpiryDate == residencyPermitExpiryDate &&
     other.residencyPermitFileKey == residencyPermitFileKey &&
     other.profilePicture == profilePicture &&
     other.signature == signature &&
     other.branch == branch &&
     other.relationshipOfficer == relationshipOfficer &&
     other.relationshipOfficerEncodedKey == relationshipOfficerEncodedKey &&
     other.referrer == referrer &&
     other.channel == channel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (otherTitle == null ? 0 : otherTitle!.hashCode) +
    (sex.hashCode) +
    (firstName.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode) +
    (lastName.hashCode) +
    (dateOfBirth.hashCode) +
    (placeOfBirth.hashCode) +
    (nationality.hashCode) +
    (countryOfResidence.hashCode) +
    (phoneNumber.hashCode) +
    (secondaryPhone == null ? 0 : secondaryPhone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (ghanaPostAddress.hashCode) +
    (residentialAddressHouseNumber.hashCode) +
    (residentialAddressStreetName.hashCode) +
    (residentialAddressArea.hashCode) +
    (residentialAddressDescription == null ? 0 : residentialAddressDescription!.hashCode) +
    (proofOfResidenceType.hashCode) +
    (proofOfResidenceFileKey.hashCode) +
    (identificationType.hashCode) +
    (identificationNumber.hashCode) +
    (identificationIssueDate.hashCode) +
    (identificationExpiryDate == null ? 0 : identificationExpiryDate!.hashCode) +
    (identificationFileKey.hashCode) +
    (identificationBackFileKey.hashCode) +
    (identificationIssuingCountry.hashCode) +
    (residencyPermitNumber == null ? 0 : residencyPermitNumber!.hashCode) +
    (residencyPermitIssueDate == null ? 0 : residencyPermitIssueDate!.hashCode) +
    (residencyPermitExpiryDate == null ? 0 : residencyPermitExpiryDate!.hashCode) +
    (residencyPermitFileKey == null ? 0 : residencyPermitFileKey!.hashCode) +
    (profilePicture.hashCode) +
    (signature.hashCode) +
    (branch.hashCode) +
    (relationshipOfficer.hashCode) +
    (relationshipOfficerEncodedKey.hashCode) +
    (referrer == null ? 0 : referrer!.hashCode) +
    (channel == null ? 0 : channel!.hashCode);

  @override
  String toString() => 'PortalStoreMkyc[title=$title, otherTitle=$otherTitle, sex=$sex, firstName=$firstName, otherNames=$otherNames, lastName=$lastName, dateOfBirth=$dateOfBirth, placeOfBirth=$placeOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, ghanaPostAddress=$ghanaPostAddress, residentialAddressHouseNumber=$residentialAddressHouseNumber, residentialAddressStreetName=$residentialAddressStreetName, residentialAddressArea=$residentialAddressArea, residentialAddressDescription=$residentialAddressDescription, proofOfResidenceType=$proofOfResidenceType, proofOfResidenceFileKey=$proofOfResidenceFileKey, identificationType=$identificationType, identificationNumber=$identificationNumber, identificationIssueDate=$identificationIssueDate, identificationExpiryDate=$identificationExpiryDate, identificationFileKey=$identificationFileKey, identificationBackFileKey=$identificationBackFileKey, identificationIssuingCountry=$identificationIssuingCountry, residencyPermitNumber=$residencyPermitNumber, residencyPermitIssueDate=$residencyPermitIssueDate, residencyPermitExpiryDate=$residencyPermitExpiryDate, residencyPermitFileKey=$residencyPermitFileKey, profilePicture=$profilePicture, signature=$signature, branch=$branch, relationshipOfficer=$relationshipOfficer, relationshipOfficerEncodedKey=$relationshipOfficerEncodedKey, referrer=$referrer, channel=$channel]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'title'] = title;
    if (otherTitle != null) {
      _json[r'otherTitle'] = otherTitle;
    }
      _json[r'sex'] = sex;
      _json[r'firstName'] = firstName;
    if (otherNames != null) {
      _json[r'otherNames'] = otherNames;
    }
      _json[r'lastName'] = lastName;
      _json[r'dateOfBirth'] = dateOfBirth;
      _json[r'placeOfBirth'] = placeOfBirth;
      _json[r'nationality'] = nationality;
      _json[r'countryOfResidence'] = countryOfResidence;
      _json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhone != null) {
      _json[r'secondaryPhone'] = secondaryPhone;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
      _json[r'ghanaPostAddress'] = ghanaPostAddress;
      _json[r'residentialAddressHouseNumber'] = residentialAddressHouseNumber;
      _json[r'residentialAddressStreetName'] = residentialAddressStreetName;
      _json[r'residentialAddressArea'] = residentialAddressArea;
    if (residentialAddressDescription != null) {
      _json[r'residentialAddressDescription'] = residentialAddressDescription;
    }
      _json[r'proofOfResidenceType'] = proofOfResidenceType;
      _json[r'proofOfResidenceFileKey'] = proofOfResidenceFileKey;
      _json[r'identificationType'] = identificationType;
      _json[r'identificationNumber'] = identificationNumber;
      _json[r'identificationIssueDate'] = identificationIssueDate;
    if (identificationExpiryDate != null) {
      _json[r'identificationExpiryDate'] = identificationExpiryDate;
    }
      _json[r'identificationFileKey'] = identificationFileKey;
      _json[r'identificationBackFileKey'] = identificationBackFileKey;
      _json[r'identificationIssuingCountry'] = identificationIssuingCountry;
    if (residencyPermitNumber != null) {
      _json[r'residencyPermitNumber'] = residencyPermitNumber;
    }
    if (residencyPermitIssueDate != null) {
      _json[r'residencyPermitIssueDate'] = residencyPermitIssueDate;
    }
    if (residencyPermitExpiryDate != null) {
      _json[r'residencyPermitExpiryDate'] = residencyPermitExpiryDate;
    }
    if (residencyPermitFileKey != null) {
      _json[r'residencyPermitFileKey'] = residencyPermitFileKey;
    }
      _json[r'profilePicture'] = profilePicture;
      _json[r'signature'] = signature;
      _json[r'branch'] = branch;
      _json[r'relationshipOfficer'] = relationshipOfficer;
      _json[r'relationshipOfficerEncodedKey'] = relationshipOfficerEncodedKey;
    if (referrer != null) {
      _json[r'referrer'] = referrer;
    }
    if (channel != null) {
      _json[r'channel'] = channel;
    }
    return _json;
  }

  /// Returns a new [PortalStoreMkyc] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalStoreMkyc? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalStoreMkyc[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalStoreMkyc[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalStoreMkyc(
        title: mapValueOfType<String>(json, r'title')!,
        otherTitle: mapValueOfType<String>(json, r'otherTitle'),
        sex: PortalStoreMkycSexEnum.fromJson(json[r'sex'])!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        lastName: mapValueOfType<String>(json, r'lastName')!,
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth')!,
        placeOfBirth: mapValueOfType<String>(json, r'placeOfBirth')!,
        nationality: mapValueOfType<String>(json, r'nationality')!,
        countryOfResidence: mapValueOfType<String>(json, r'countryOfResidence')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        secondaryPhone: mapValueOfType<String>(json, r'secondaryPhone'),
        email: mapValueOfType<String>(json, r'email'),
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress')!,
        residentialAddressHouseNumber: mapValueOfType<String>(json, r'residentialAddressHouseNumber')!,
        residentialAddressStreetName: mapValueOfType<String>(json, r'residentialAddressStreetName')!,
        residentialAddressArea: mapValueOfType<String>(json, r'residentialAddressArea')!,
        residentialAddressDescription: mapValueOfType<String>(json, r'residentialAddressDescription'),
        proofOfResidenceType: PortalStoreMkycProofOfResidenceTypeEnum.fromJson(json[r'proofOfResidenceType'])!,
        proofOfResidenceFileKey: mapValueOfType<String>(json, r'proofOfResidenceFileKey')!,
        identificationType: PortalStoreMkycIdentificationTypeEnum.fromJson(json[r'identificationType'])!,
        identificationNumber: mapValueOfType<String>(json, r'identificationNumber')!,
        identificationIssueDate: mapValueOfType<String>(json, r'identificationIssueDate')!,
        identificationExpiryDate: mapValueOfType<String>(json, r'identificationExpiryDate'),
        identificationFileKey: mapValueOfType<String>(json, r'identificationFileKey')!,
        identificationBackFileKey: mapValueOfType<String>(json, r'identificationBackFileKey')!,
        identificationIssuingCountry: mapValueOfType<String>(json, r'identificationIssuingCountry')!,
        residencyPermitNumber: mapValueOfType<String>(json, r'residencyPermitNumber'),
        residencyPermitIssueDate: mapValueOfType<String>(json, r'residencyPermitIssueDate'),
        residencyPermitExpiryDate: mapValueOfType<String>(json, r'residencyPermitExpiryDate'),
        residencyPermitFileKey: mapValueOfType<String>(json, r'residencyPermitFileKey'),
        profilePicture: mapValueOfType<String>(json, r'profilePicture')!,
        signature: mapValueOfType<String>(json, r'signature')!,
        branch: mapValueOfType<String>(json, r'branch')!,
        relationshipOfficer: mapValueOfType<String>(json, r'relationshipOfficer')!,
        relationshipOfficerEncodedKey: mapValueOfType<String>(json, r'relationshipOfficerEncodedKey')!,
        referrer: mapValueOfType<String>(json, r'referrer'),
        channel: AgencyStorePersonalDetailsRequestChannelEnum.fromJson(json[r'channel']),
      );
    }
    return null;
  }

  static List<PortalStoreMkyc>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalStoreMkyc>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalStoreMkyc.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalStoreMkyc> mapFromJson(dynamic json) {
    final map = <String, PortalStoreMkyc>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalStoreMkyc.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalStoreMkyc-objects as value to a dart map
  static Map<String, List<PortalStoreMkyc>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalStoreMkyc>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalStoreMkyc.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'sex',
    'firstName',
    'lastName',
    'dateOfBirth',
    'placeOfBirth',
    'nationality',
    'countryOfResidence',
    'phoneNumber',
    'ghanaPostAddress',
    'residentialAddressHouseNumber',
    'residentialAddressStreetName',
    'residentialAddressArea',
    'proofOfResidenceType',
    'proofOfResidenceFileKey',
    'identificationType',
    'identificationNumber',
    'identificationIssueDate',
    'identificationFileKey',
    'identificationBackFileKey',
    'identificationIssuingCountry',
    'profilePicture',
    'signature',
    'branch',
    'relationshipOfficer',
    'relationshipOfficerEncodedKey',
  };
}


class PortalStoreMkycSexEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalStoreMkycSexEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const male = PortalStoreMkycSexEnum._(r'Male');
  static const female = PortalStoreMkycSexEnum._(r'Female');

  /// List of all possible values in this [enum][PortalStoreMkycSexEnum].
  static const values = <PortalStoreMkycSexEnum>[
    male,
    female,
  ];

  static PortalStoreMkycSexEnum? fromJson(dynamic value) => PortalStoreMkycSexEnumTypeTransformer().decode(value);

  static List<PortalStoreMkycSexEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalStoreMkycSexEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalStoreMkycSexEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalStoreMkycSexEnum] to String,
/// and [decode] dynamic data back to [PortalStoreMkycSexEnum].
class PortalStoreMkycSexEnumTypeTransformer {
  factory PortalStoreMkycSexEnumTypeTransformer() => _instance ??= const PortalStoreMkycSexEnumTypeTransformer._();

  const PortalStoreMkycSexEnumTypeTransformer._();

  String encode(PortalStoreMkycSexEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalStoreMkycSexEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalStoreMkycSexEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Male': return PortalStoreMkycSexEnum.male;
        case r'Female': return PortalStoreMkycSexEnum.female;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalStoreMkycSexEnumTypeTransformer] instance.
  static PortalStoreMkycSexEnumTypeTransformer? _instance;
}



class PortalStoreMkycProofOfResidenceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalStoreMkycProofOfResidenceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UTILITY_BILL = PortalStoreMkycProofOfResidenceTypeEnum._(r'UTILITY_BILL');
  static const TENANCY_AGREEMENT = PortalStoreMkycProofOfResidenceTypeEnum._(r'TENANCY_AGREEMENT');

  /// List of all possible values in this [enum][PortalStoreMkycProofOfResidenceTypeEnum].
  static const values = <PortalStoreMkycProofOfResidenceTypeEnum>[
    UTILITY_BILL,
    TENANCY_AGREEMENT,
  ];

  static PortalStoreMkycProofOfResidenceTypeEnum? fromJson(dynamic value) => PortalStoreMkycProofOfResidenceTypeEnumTypeTransformer().decode(value);

  static List<PortalStoreMkycProofOfResidenceTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalStoreMkycProofOfResidenceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalStoreMkycProofOfResidenceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalStoreMkycProofOfResidenceTypeEnum] to String,
/// and [decode] dynamic data back to [PortalStoreMkycProofOfResidenceTypeEnum].
class PortalStoreMkycProofOfResidenceTypeEnumTypeTransformer {
  factory PortalStoreMkycProofOfResidenceTypeEnumTypeTransformer() => _instance ??= const PortalStoreMkycProofOfResidenceTypeEnumTypeTransformer._();

  const PortalStoreMkycProofOfResidenceTypeEnumTypeTransformer._();

  String encode(PortalStoreMkycProofOfResidenceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalStoreMkycProofOfResidenceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalStoreMkycProofOfResidenceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'UTILITY_BILL': return PortalStoreMkycProofOfResidenceTypeEnum.UTILITY_BILL;
        case r'TENANCY_AGREEMENT': return PortalStoreMkycProofOfResidenceTypeEnum.TENANCY_AGREEMENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalStoreMkycProofOfResidenceTypeEnumTypeTransformer] instance.
  static PortalStoreMkycProofOfResidenceTypeEnumTypeTransformer? _instance;
}



class PortalStoreMkycIdentificationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalStoreMkycIdentificationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PASSPORT = PortalStoreMkycIdentificationTypeEnum._(r'PASSPORT');
  static const GHANA_CARD = PortalStoreMkycIdentificationTypeEnum._(r'GHANA_CARD');

  /// List of all possible values in this [enum][PortalStoreMkycIdentificationTypeEnum].
  static const values = <PortalStoreMkycIdentificationTypeEnum>[
    PASSPORT,
    GHANA_CARD,
  ];

  static PortalStoreMkycIdentificationTypeEnum? fromJson(dynamic value) => PortalStoreMkycIdentificationTypeEnumTypeTransformer().decode(value);

  static List<PortalStoreMkycIdentificationTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalStoreMkycIdentificationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalStoreMkycIdentificationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalStoreMkycIdentificationTypeEnum] to String,
/// and [decode] dynamic data back to [PortalStoreMkycIdentificationTypeEnum].
class PortalStoreMkycIdentificationTypeEnumTypeTransformer {
  factory PortalStoreMkycIdentificationTypeEnumTypeTransformer() => _instance ??= const PortalStoreMkycIdentificationTypeEnumTypeTransformer._();

  const PortalStoreMkycIdentificationTypeEnumTypeTransformer._();

  String encode(PortalStoreMkycIdentificationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalStoreMkycIdentificationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalStoreMkycIdentificationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PASSPORT': return PortalStoreMkycIdentificationTypeEnum.PASSPORT;
        case r'GHANA_CARD': return PortalStoreMkycIdentificationTypeEnum.GHANA_CARD;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalStoreMkycIdentificationTypeEnumTypeTransformer] instance.
  static PortalStoreMkycIdentificationTypeEnumTypeTransformer? _instance;
}


