//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Customer {
  /// Returns a new [Customer] instance.
  Customer({
    required this.id,
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
    required this.residentialAddress,
    required this.proofOfResidence,
    required this.profilePictureFileKey,
    required this.signatureFileKey,
    required this.identification,
    this.residencyPermit,
    required this.ghanaPostAddress,
    this.maritalStatus,
    this.nextOfKin,
    this.employment,
    this.numberOfTransactionsPerMonth,
    this.physicallyChallenged,
    this.disabilityType = const [],
    this.channel,
    this.recordErrors = const [],
    this.rejectionErrors = const [],
    this.profileCreationErrors = const [],
    required this.createdBy,
    required this.step,
    required this.createdAt,
    required this.profilePictureFileUrl,
    required this.signatureFileUrl,
    required this.identificationFileUrl,
    required this.identificationBackFileUrl,
    required this.residencyPermitFileUrl,
    required this.proofOfResidenceFileUrl,
    required this.branch,
    required this.relationshipOfficer,
    required this.relationshipOfficerEncodedKey,
    required this.approvalStatus,
    required this.accountType,
    required this.referrer,
    required this.mambuAccountStatus,
  });

  String id;

  String title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherTitle;

  String sex;

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

  CustomerResidentialAddress residentialAddress;

  CustomerProofOfResidence proofOfResidence;

  String profilePictureFileKey;

  String signatureFileKey;

  CustomerIdentification identification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerAgencyResidencyPermit? residencyPermit;

  String ghanaPostAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maritalStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerNextOfKin? nextOfKin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerEmployment? employment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? numberOfTransactionsPerMonth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EKYCDisabilityChoiceEnum? physicallyChallenged;

  List<DisabilityTypeEnum> disabilityType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AgencyStorePersonalDetailsRequestChannelEnum? channel;

  List<String> recordErrors;

  List<String> rejectionErrors;

  List<String> profileCreationErrors;

  String createdBy;

  String step;

  String createdAt;

  String profilePictureFileUrl;

  String signatureFileUrl;

  String identificationFileUrl;

  String identificationBackFileUrl;

  String residencyPermitFileUrl;

  String proofOfResidenceFileUrl;

  String branch;

  String relationshipOfficer;

  String relationshipOfficerEncodedKey;

  CustomerApprovalStatusEnum approvalStatus;

  CustomerAccountTypeEnum accountType;

  String referrer;

  String mambuAccountStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Customer &&
     other.id == id &&
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
     other.residentialAddress == residentialAddress &&
     other.proofOfResidence == proofOfResidence &&
     other.profilePictureFileKey == profilePictureFileKey &&
     other.signatureFileKey == signatureFileKey &&
     other.identification == identification &&
     other.residencyPermit == residencyPermit &&
     other.ghanaPostAddress == ghanaPostAddress &&
     other.maritalStatus == maritalStatus &&
     other.nextOfKin == nextOfKin &&
     other.employment == employment &&
     other.numberOfTransactionsPerMonth == numberOfTransactionsPerMonth &&
     other.physicallyChallenged == physicallyChallenged &&
     other.disabilityType == disabilityType &&
     other.channel == channel &&
     other.recordErrors == recordErrors &&
     other.rejectionErrors == rejectionErrors &&
     other.profileCreationErrors == profileCreationErrors &&
     other.createdBy == createdBy &&
     other.step == step &&
     other.createdAt == createdAt &&
     other.profilePictureFileUrl == profilePictureFileUrl &&
     other.signatureFileUrl == signatureFileUrl &&
     other.identificationFileUrl == identificationFileUrl &&
     other.identificationBackFileUrl == identificationBackFileUrl &&
     other.residencyPermitFileUrl == residencyPermitFileUrl &&
     other.proofOfResidenceFileUrl == proofOfResidenceFileUrl &&
     other.branch == branch &&
     other.relationshipOfficer == relationshipOfficer &&
     other.relationshipOfficerEncodedKey == relationshipOfficerEncodedKey &&
     other.approvalStatus == approvalStatus &&
     other.accountType == accountType &&
     other.referrer == referrer &&
     other.mambuAccountStatus == mambuAccountStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
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
    (residentialAddress.hashCode) +
    (proofOfResidence.hashCode) +
    (profilePictureFileKey.hashCode) +
    (signatureFileKey.hashCode) +
    (identification.hashCode) +
    (residencyPermit == null ? 0 : residencyPermit!.hashCode) +
    (ghanaPostAddress.hashCode) +
    (maritalStatus == null ? 0 : maritalStatus!.hashCode) +
    (nextOfKin == null ? 0 : nextOfKin!.hashCode) +
    (employment == null ? 0 : employment!.hashCode) +
    (numberOfTransactionsPerMonth == null ? 0 : numberOfTransactionsPerMonth!.hashCode) +
    (physicallyChallenged == null ? 0 : physicallyChallenged!.hashCode) +
    (disabilityType.hashCode) +
    (channel == null ? 0 : channel!.hashCode) +
    (recordErrors.hashCode) +
    (rejectionErrors.hashCode) +
    (profileCreationErrors.hashCode) +
    (createdBy.hashCode) +
    (step.hashCode) +
    (createdAt.hashCode) +
    (profilePictureFileUrl.hashCode) +
    (signatureFileUrl.hashCode) +
    (identificationFileUrl.hashCode) +
    (identificationBackFileUrl.hashCode) +
    (residencyPermitFileUrl.hashCode) +
    (proofOfResidenceFileUrl.hashCode) +
    (branch.hashCode) +
    (relationshipOfficer.hashCode) +
    (relationshipOfficerEncodedKey.hashCode) +
    (approvalStatus.hashCode) +
    (accountType.hashCode) +
    (referrer.hashCode) +
    (mambuAccountStatus.hashCode);

  @override
  String toString() => 'Customer[id=$id, title=$title, otherTitle=$otherTitle, sex=$sex, firstName=$firstName, otherNames=$otherNames, lastName=$lastName, dateOfBirth=$dateOfBirth, placeOfBirth=$placeOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, residentialAddress=$residentialAddress, proofOfResidence=$proofOfResidence, profilePictureFileKey=$profilePictureFileKey, signatureFileKey=$signatureFileKey, identification=$identification, residencyPermit=$residencyPermit, ghanaPostAddress=$ghanaPostAddress, maritalStatus=$maritalStatus, nextOfKin=$nextOfKin, employment=$employment, numberOfTransactionsPerMonth=$numberOfTransactionsPerMonth, physicallyChallenged=$physicallyChallenged, disabilityType=$disabilityType, channel=$channel, recordErrors=$recordErrors, rejectionErrors=$rejectionErrors, profileCreationErrors=$profileCreationErrors, createdBy=$createdBy, step=$step, createdAt=$createdAt, profilePictureFileUrl=$profilePictureFileUrl, signatureFileUrl=$signatureFileUrl, identificationFileUrl=$identificationFileUrl, identificationBackFileUrl=$identificationBackFileUrl, residencyPermitFileUrl=$residencyPermitFileUrl, proofOfResidenceFileUrl=$proofOfResidenceFileUrl, branch=$branch, relationshipOfficer=$relationshipOfficer, relationshipOfficerEncodedKey=$relationshipOfficerEncodedKey, approvalStatus=$approvalStatus, accountType=$accountType, referrer=$referrer, mambuAccountStatus=$mambuAccountStatus]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
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
      _json[r'residentialAddress'] = residentialAddress;
      _json[r'proofOfResidence'] = proofOfResidence;
      _json[r'profilePictureFileKey'] = profilePictureFileKey;
      _json[r'signatureFileKey'] = signatureFileKey;
      _json[r'identification'] = identification;
    if (residencyPermit != null) {
      _json[r'residencyPermit'] = residencyPermit;
    }
      _json[r'ghanaPostAddress'] = ghanaPostAddress;
    if (maritalStatus != null) {
      _json[r'maritalStatus'] = maritalStatus;
    }
    if (nextOfKin != null) {
      _json[r'nextOfKin'] = nextOfKin;
    }
    if (employment != null) {
      _json[r'employment'] = employment;
    }
    if (numberOfTransactionsPerMonth != null) {
      _json[r'numberOfTransactionsPerMonth'] = numberOfTransactionsPerMonth;
    }
    if (physicallyChallenged != null) {
      _json[r'physicallyChallenged'] = physicallyChallenged;
    }
      _json[r'disabilityType'] = disabilityType;
    if (channel != null) {
      _json[r'channel'] = channel;
    }
      _json[r'recordErrors'] = recordErrors;
      _json[r'rejectionErrors'] = rejectionErrors;
      _json[r'profileCreationErrors'] = profileCreationErrors;
      _json[r'createdBy'] = createdBy;
      _json[r'step'] = step;
      _json[r'createdAt'] = createdAt;
      _json[r'profilePictureFileUrl'] = profilePictureFileUrl;
      _json[r'signatureFileUrl'] = signatureFileUrl;
      _json[r'identificationFileUrl'] = identificationFileUrl;
      _json[r'identificationBackFileUrl'] = identificationBackFileUrl;
      _json[r'residencyPermitFileUrl'] = residencyPermitFileUrl;
      _json[r'proofOfResidenceFileUrl'] = proofOfResidenceFileUrl;
      _json[r'branch'] = branch;
      _json[r'relationshipOfficer'] = relationshipOfficer;
      _json[r'relationshipOfficerEncodedKey'] = relationshipOfficerEncodedKey;
      _json[r'approvalStatus'] = approvalStatus;
      _json[r'accountType'] = accountType;
      _json[r'referrer'] = referrer;
      _json[r'mambuAccountStatus'] = mambuAccountStatus;
    return _json;
  }

  /// Returns a new [Customer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Customer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Customer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Customer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Customer(
        id: mapValueOfType<String>(json, r'id')!,
        title: mapValueOfType<String>(json, r'title')!,
        otherTitle: mapValueOfType<String>(json, r'otherTitle'),
        sex: mapValueOfType<String>(json, r'sex')!,
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
        residentialAddress: CustomerResidentialAddress.fromJson(json[r'residentialAddress'])!,
        proofOfResidence: CustomerProofOfResidence.fromJson(json[r'proofOfResidence'])!,
        profilePictureFileKey: mapValueOfType<String>(json, r'profilePictureFileKey')!,
        signatureFileKey: mapValueOfType<String>(json, r'signatureFileKey')!,
        identification: CustomerIdentification.fromJson(json[r'identification'])!,
        residencyPermit: CustomerAgencyResidencyPermit.fromJson(json[r'residencyPermit']),
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress')!,
        maritalStatus: mapValueOfType<String>(json, r'maritalStatus'),
        nextOfKin: CustomerNextOfKin.fromJson(json[r'nextOfKin']),
        employment: CustomerEmployment.fromJson(json[r'employment']),
        numberOfTransactionsPerMonth: mapValueOfType<String>(json, r'numberOfTransactionsPerMonth'),
        physicallyChallenged: EKYCDisabilityChoiceEnum.fromJson(json[r'physicallyChallenged']),
        disabilityType: DisabilityTypeEnum.listFromJson(json[r'disabilityType']) ?? const [],
        channel: AgencyStorePersonalDetailsRequestChannelEnum.fromJson(json[r'channel']),
        recordErrors: json[r'recordErrors'] is List
            ? (json[r'recordErrors'] as List).cast<String>()
            : const [],
        rejectionErrors: json[r'rejectionErrors'] is List
            ? (json[r'rejectionErrors'] as List).cast<String>()
            : const [],
        profileCreationErrors: json[r'profileCreationErrors'] is List
            ? (json[r'profileCreationErrors'] as List).cast<String>()
            : const [],
        createdBy: mapValueOfType<String>(json, r'createdBy')!,
        step: mapValueOfType<String>(json, r'step')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
        profilePictureFileUrl: mapValueOfType<String>(json, r'profilePictureFileUrl')!,
        signatureFileUrl: mapValueOfType<String>(json, r'signatureFileUrl')!,
        identificationFileUrl: mapValueOfType<String>(json, r'identificationFileUrl')!,
        identificationBackFileUrl: mapValueOfType<String>(json, r'identificationBackFileUrl')!,
        residencyPermitFileUrl: mapValueOfType<String>(json, r'residencyPermitFileUrl')!,
        proofOfResidenceFileUrl: mapValueOfType<String>(json, r'proofOfResidenceFileUrl')!,
        branch: mapValueOfType<String>(json, r'branch')!,
        relationshipOfficer: mapValueOfType<String>(json, r'relationshipOfficer')!,
        relationshipOfficerEncodedKey: mapValueOfType<String>(json, r'relationshipOfficerEncodedKey')!,
        approvalStatus: CustomerApprovalStatusEnum.fromJson(json[r'approvalStatus'])!,
        accountType: CustomerAccountTypeEnum.fromJson(json[r'accountType'])!,
        referrer: mapValueOfType<String>(json, r'referrer')!,
        mambuAccountStatus: mapValueOfType<String>(json, r'mambuAccountStatus')!,
      );
    }
    return null;
  }

  static List<Customer>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Customer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Customer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Customer> mapFromJson(dynamic json) {
    final map = <String, Customer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Customer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Customer-objects as value to a dart map
  static Map<String, List<Customer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Customer>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Customer.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'title',
    'sex',
    'firstName',
    'lastName',
    'dateOfBirth',
    'placeOfBirth',
    'nationality',
    'countryOfResidence',
    'phoneNumber',
    'residentialAddress',
    'proofOfResidence',
    'profilePictureFileKey',
    'signatureFileKey',
    'identification',
    'ghanaPostAddress',
    'createdBy',
    'step',
    'createdAt',
    'profilePictureFileUrl',
    'signatureFileUrl',
    'identificationFileUrl',
    'identificationBackFileUrl',
    'residencyPermitFileUrl',
    'proofOfResidenceFileUrl',
    'branch',
    'relationshipOfficer',
    'relationshipOfficerEncodedKey',
    'approvalStatus',
    'accountType',
    'referrer',
    'mambuAccountStatus',
  };
}


class CustomerApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_MKYC_REVIEW = CustomerApprovalStatusEnum._(r'PENDING_MKYC_REVIEW');
  static const PENDING_EKYC_REVIEW = CustomerApprovalStatusEnum._(r'PENDING_EKYC_REVIEW');
  static const PENDING_EKYC_UPGRADE_REVIEW = CustomerApprovalStatusEnum._(r'PENDING_EKYC_UPGRADE_REVIEW');
  static const PENDING_MKYC_APPROVAL = CustomerApprovalStatusEnum._(r'PENDING_MKYC_APPROVAL');
  static const PENDING_EKYC_APPROVAL = CustomerApprovalStatusEnum._(r'PENDING_EKYC_APPROVAL');
  static const PENDING_EKYC_UPGRADE_APPROVAL = CustomerApprovalStatusEnum._(r'PENDING_EKYC_UPGRADE_APPROVAL');
  static const MKYC_APPROVED = CustomerApprovalStatusEnum._(r'MKYC_APPROVED');
  static const EKYC_APPROVED = CustomerApprovalStatusEnum._(r'EKYC_APPROVED');
  static const EKYC_UPGRADE_APPROVED = CustomerApprovalStatusEnum._(r'EKYC_UPGRADE_APPROVED');
  static const MKYC_REJECTED = CustomerApprovalStatusEnum._(r'MKYC_REJECTED');
  static const EKYC_REJECTED = CustomerApprovalStatusEnum._(r'EKYC_REJECTED');

  /// List of all possible values in this [enum][CustomerApprovalStatusEnum].
  static const values = <CustomerApprovalStatusEnum>[
    PENDING_MKYC_REVIEW,
    PENDING_EKYC_REVIEW,
    PENDING_EKYC_UPGRADE_REVIEW,
    PENDING_MKYC_APPROVAL,
    PENDING_EKYC_APPROVAL,
    PENDING_EKYC_UPGRADE_APPROVAL,
    MKYC_APPROVED,
    EKYC_APPROVED,
    EKYC_UPGRADE_APPROVED,
    MKYC_REJECTED,
    EKYC_REJECTED,
  ];

  static CustomerApprovalStatusEnum? fromJson(dynamic value) => CustomerApprovalStatusEnumTypeTransformer().decode(value);

  static List<CustomerApprovalStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApprovalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApprovalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerApprovalStatusEnum].
class CustomerApprovalStatusEnumTypeTransformer {
  factory CustomerApprovalStatusEnumTypeTransformer() => _instance ??= const CustomerApprovalStatusEnumTypeTransformer._();

  const CustomerApprovalStatusEnumTypeTransformer._();

  String encode(CustomerApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerApprovalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PENDING_MKYC_REVIEW': return CustomerApprovalStatusEnum.PENDING_MKYC_REVIEW;
        case r'PENDING_EKYC_REVIEW': return CustomerApprovalStatusEnum.PENDING_EKYC_REVIEW;
        case r'PENDING_EKYC_UPGRADE_REVIEW': return CustomerApprovalStatusEnum.PENDING_EKYC_UPGRADE_REVIEW;
        case r'PENDING_MKYC_APPROVAL': return CustomerApprovalStatusEnum.PENDING_MKYC_APPROVAL;
        case r'PENDING_EKYC_APPROVAL': return CustomerApprovalStatusEnum.PENDING_EKYC_APPROVAL;
        case r'PENDING_EKYC_UPGRADE_APPROVAL': return CustomerApprovalStatusEnum.PENDING_EKYC_UPGRADE_APPROVAL;
        case r'MKYC_APPROVED': return CustomerApprovalStatusEnum.MKYC_APPROVED;
        case r'EKYC_APPROVED': return CustomerApprovalStatusEnum.EKYC_APPROVED;
        case r'EKYC_UPGRADE_APPROVED': return CustomerApprovalStatusEnum.EKYC_UPGRADE_APPROVED;
        case r'MKYC_REJECTED': return CustomerApprovalStatusEnum.MKYC_REJECTED;
        case r'EKYC_REJECTED': return CustomerApprovalStatusEnum.EKYC_REJECTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerApprovalStatusEnumTypeTransformer] instance.
  static CustomerApprovalStatusEnumTypeTransformer? _instance;
}



class CustomerAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EKYC = CustomerAccountTypeEnum._(r'EKYC');
  static const MKYC = CustomerAccountTypeEnum._(r'MKYC');

  /// List of all possible values in this [enum][CustomerAccountTypeEnum].
  static const values = <CustomerAccountTypeEnum>[
    EKYC,
    MKYC,
  ];

  static CustomerAccountTypeEnum? fromJson(dynamic value) => CustomerAccountTypeEnumTypeTransformer().decode(value);

  static List<CustomerAccountTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerAccountTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerAccountTypeEnum].
class CustomerAccountTypeEnumTypeTransformer {
  factory CustomerAccountTypeEnumTypeTransformer() => _instance ??= const CustomerAccountTypeEnumTypeTransformer._();

  const CustomerAccountTypeEnumTypeTransformer._();

  String encode(CustomerAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'EKYC': return CustomerAccountTypeEnum.EKYC;
        case r'MKYC': return CustomerAccountTypeEnum.MKYC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerAccountTypeEnumTypeTransformer] instance.
  static CustomerAccountTypeEnumTypeTransformer? _instance;
}


