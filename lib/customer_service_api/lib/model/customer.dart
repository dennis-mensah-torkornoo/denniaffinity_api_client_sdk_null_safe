//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? id;

  String? title;

  String? otherTitle;

  String? sex;

  String? firstName;

  String? otherNames;

  String? lastName;

  String? dateOfBirth;

  String? placeOfBirth;

  String? nationality;

  String? countryOfResidence;

  String? phoneNumber;

  String? secondaryPhone;

  String? email;

  CustomerResidentialAddress? residentialAddress;

  CustomerProofOfResidence? proofOfResidence;

  String? profilePictureFileKey;

  String? signatureFileKey;

  CustomerIdentification? identification;

  CustomerAgencyResidencyPermit? residencyPermit;

  String? ghanaPostAddress;

  String? maritalStatus;

  CustomerNextOfKin? nextOfKin;

  CustomerEmployment? employment;

  String? numberOfTransactionsPerMonth;

  EKYCDisabilityChoiceEnum? physicallyChallenged;

  List<DisabilityTypeEnum?>? disabilityType;

  AgencyStorePersonalDetailsRequestChannelEnum? channel;

  List<String>? recordErrors;

  List<String>? rejectionErrors;

  List<String>? profileCreationErrors;

  String? createdBy;

  String? step;

  String? createdAt;

  String? profilePictureFileUrl;

  String? signatureFileUrl;

  String? identificationFileUrl;

  String? identificationBackFileUrl;

  String? residencyPermitFileUrl;

  String? proofOfResidenceFileUrl;

  String? branch;

  String? relationshipOfficer;

  String? relationshipOfficerEncodedKey;

  CustomerApprovalStatusEnum? approvalStatus;

  CustomerAccountTypeEnum? accountType;

  String? referrer;

  String? mambuAccountStatus;

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
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (otherTitle == null ? 0 : otherTitle.hashCode) +
    (sex == null ? 0 : sex.hashCode) +
    (firstName == null ? 0 : firstName.hashCode) +
    (otherNames == null ? 0 : otherNames.hashCode) +
    (lastName == null ? 0 : lastName.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth.hashCode) +
    (placeOfBirth == null ? 0 : placeOfBirth.hashCode) +
    (nationality == null ? 0 : nationality.hashCode) +
    (countryOfResidence == null ? 0 : countryOfResidence.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (secondaryPhone == null ? 0 : secondaryPhone.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (residentialAddress == null ? 0 : residentialAddress.hashCode) +
    (proofOfResidence == null ? 0 : proofOfResidence.hashCode) +
    (profilePictureFileKey == null ? 0 : profilePictureFileKey.hashCode) +
    (signatureFileKey == null ? 0 : signatureFileKey.hashCode) +
    (identification == null ? 0 : identification.hashCode) +
    (residencyPermit == null ? 0 : residencyPermit.hashCode) +
    (ghanaPostAddress == null ? 0 : ghanaPostAddress.hashCode) +
    (maritalStatus == null ? 0 : maritalStatus.hashCode) +
    (nextOfKin == null ? 0 : nextOfKin.hashCode) +
    (employment == null ? 0 : employment.hashCode) +
    (numberOfTransactionsPerMonth == null ? 0 : numberOfTransactionsPerMonth.hashCode) +
    (physicallyChallenged == null ? 0 : physicallyChallenged.hashCode) +
    (disabilityType == null ? 0 : disabilityType.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (recordErrors == null ? 0 : recordErrors.hashCode) +
    (rejectionErrors == null ? 0 : rejectionErrors.hashCode) +
    (profileCreationErrors == null ? 0 : profileCreationErrors.hashCode) +
    (createdBy == null ? 0 : createdBy.hashCode) +
    (step == null ? 0 : step.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (profilePictureFileUrl == null ? 0 : profilePictureFileUrl.hashCode) +
    (signatureFileUrl == null ? 0 : signatureFileUrl.hashCode) +
    (identificationFileUrl == null ? 0 : identificationFileUrl.hashCode) +
    (identificationBackFileUrl == null ? 0 : identificationBackFileUrl.hashCode) +
    (residencyPermitFileUrl == null ? 0 : residencyPermitFileUrl.hashCode) +
    (proofOfResidenceFileUrl == null ? 0 : proofOfResidenceFileUrl.hashCode) +
    (branch == null ? 0 : branch.hashCode) +
    (relationshipOfficer == null ? 0 : relationshipOfficer.hashCode) +
    (relationshipOfficerEncodedKey == null ? 0 : relationshipOfficerEncodedKey.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus.hashCode) +
    (accountType == null ? 0 : accountType.hashCode) +
    (referrer == null ? 0 : referrer.hashCode) +
    (mambuAccountStatus == null ? 0 : mambuAccountStatus.hashCode);

  @override
  String toString() => 'Customer[id=$id, title=$title, otherTitle=$otherTitle, sex=$sex, firstName=$firstName, otherNames=$otherNames, lastName=$lastName, dateOfBirth=$dateOfBirth, placeOfBirth=$placeOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, residentialAddress=$residentialAddress, proofOfResidence=$proofOfResidence, profilePictureFileKey=$profilePictureFileKey, signatureFileKey=$signatureFileKey, identification=$identification, residencyPermit=$residencyPermit, ghanaPostAddress=$ghanaPostAddress, maritalStatus=$maritalStatus, nextOfKin=$nextOfKin, employment=$employment, numberOfTransactionsPerMonth=$numberOfTransactionsPerMonth, physicallyChallenged=$physicallyChallenged, disabilityType=$disabilityType, channel=$channel, recordErrors=$recordErrors, rejectionErrors=$rejectionErrors, profileCreationErrors=$profileCreationErrors, createdBy=$createdBy, step=$step, createdAt=$createdAt, profilePictureFileUrl=$profilePictureFileUrl, signatureFileUrl=$signatureFileUrl, identificationFileUrl=$identificationFileUrl, identificationBackFileUrl=$identificationBackFileUrl, residencyPermitFileUrl=$residencyPermitFileUrl, proofOfResidenceFileUrl=$proofOfResidenceFileUrl, branch=$branch, relationshipOfficer=$relationshipOfficer, relationshipOfficerEncodedKey=$relationshipOfficerEncodedKey, approvalStatus=$approvalStatus, accountType=$accountType, referrer=$referrer, mambuAccountStatus=$mambuAccountStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'title'] = title;
    if (otherTitle != null) {
      json[r'otherTitle'] = otherTitle;
    }
      json[r'sex'] = sex;
      json[r'firstName'] = firstName;
    if (otherNames != null) {
      json[r'otherNames'] = otherNames;
    }
      json[r'lastName'] = lastName;
      json[r'dateOfBirth'] = dateOfBirth;
      json[r'placeOfBirth'] = placeOfBirth;
      json[r'nationality'] = nationality;
      json[r'countryOfResidence'] = countryOfResidence;
      json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhone != null) {
      json[r'secondaryPhone'] = secondaryPhone;
    }
    if (email != null) {
      json[r'email'] = email;
    }
      json[r'residentialAddress'] = residentialAddress;
      json[r'proofOfResidence'] = proofOfResidence;
      json[r'profilePictureFileKey'] = profilePictureFileKey;
      json[r'signatureFileKey'] = signatureFileKey;
      json[r'identification'] = identification;
    if (residencyPermit != null) {
      json[r'residencyPermit'] = residencyPermit;
    }
      json[r'ghanaPostAddress'] = ghanaPostAddress;
    if (maritalStatus != null) {
      json[r'maritalStatus'] = maritalStatus;
    }
    if (nextOfKin != null) {
      json[r'nextOfKin'] = nextOfKin;
    }
    if (employment != null) {
      json[r'employment'] = employment;
    }
    if (numberOfTransactionsPerMonth != null) {
      json[r'numberOfTransactionsPerMonth'] = numberOfTransactionsPerMonth;
    }
    if (physicallyChallenged != null) {
      json[r'physicallyChallenged'] = physicallyChallenged;
    }
    if (disabilityType != null) {
      json[r'disabilityType'] = disabilityType;
    }
    if (channel != null) {
      json[r'channel'] = channel;
    }
    if (recordErrors != null) {
      json[r'recordErrors'] = recordErrors;
    }
    if (rejectionErrors != null) {
      json[r'rejectionErrors'] = rejectionErrors;
    }
    if (profileCreationErrors != null) {
      json[r'profileCreationErrors'] = profileCreationErrors;
    }
      json[r'createdBy'] = createdBy;
      json[r'step'] = step;
      json[r'createdAt'] = createdAt;
      json[r'profilePictureFileUrl'] = profilePictureFileUrl;
      json[r'signatureFileUrl'] = signatureFileUrl;
      json[r'identificationFileUrl'] = identificationFileUrl;
      json[r'identificationBackFileUrl'] = identificationBackFileUrl;
      json[r'residencyPermitFileUrl'] = residencyPermitFileUrl;
      json[r'proofOfResidenceFileUrl'] = proofOfResidenceFileUrl;
      json[r'branch'] = branch;
      json[r'relationshipOfficer'] = relationshipOfficer;
      json[r'relationshipOfficerEncodedKey'] = relationshipOfficerEncodedKey;
      json[r'approvalStatus'] = approvalStatus;
      json[r'accountType'] = accountType;
      json[r'referrer'] = referrer;
      json[r'mambuAccountStatus'] = mambuAccountStatus;
    return json;
  }

  /// Returns a new [Customer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Customer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Customer(
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        otherTitle: mapValueOfType<String>(json, r'otherTitle'),
        sex: mapValueOfType<String>(json, r'sex'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth'),
        placeOfBirth: mapValueOfType<String>(json, r'placeOfBirth'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        countryOfResidence: mapValueOfType<String>(json, r'countryOfResidence'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        secondaryPhone: mapValueOfType<String>(json, r'secondaryPhone'),
        email: mapValueOfType<String>(json, r'email'),
        residentialAddress: CustomerResidentialAddress.fromJson(json[r'residentialAddress']),
        proofOfResidence: CustomerProofOfResidence.fromJson(json[r'proofOfResidence']),
        profilePictureFileKey: mapValueOfType<String>(json, r'profilePictureFileKey'),
        signatureFileKey: mapValueOfType<String>(json, r'signatureFileKey'),
        identification: CustomerIdentification.fromJson(json[r'identification']),
        residencyPermit: CustomerAgencyResidencyPermit.fromJson(json[r'residencyPermit']),
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress'),
        maritalStatus: mapValueOfType<String>(json, r'maritalStatus'),
        nextOfKin: CustomerNextOfKin.fromJson(json[r'nextOfKin']),
        employment: CustomerEmployment.fromJson(json[r'employment']),
        numberOfTransactionsPerMonth: mapValueOfType<String>(json, r'numberOfTransactionsPerMonth'),
        physicallyChallenged: EKYCDisabilityChoiceEnum.fromJson(json[r'physicallyChallenged']),
        disabilityType: DisabilityTypeEnum.listFromJson(json[r'disabilityType']),
        channel: AgencyStorePersonalDetailsRequestChannelEnum.fromJson(json[r'channel']),
        recordErrors: json[r'recordErrors'] is List
          ? (json[r'recordErrors'] as List).cast<String>()
          : null,
        rejectionErrors: json[r'rejectionErrors'] is List
          ? (json[r'rejectionErrors'] as List).cast<String>()
          : null,
        profileCreationErrors: json[r'profileCreationErrors'] is List
          ? (json[r'profileCreationErrors'] as List).cast<String>()
          : null,
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        step: mapValueOfType<String>(json, r'step'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        profilePictureFileUrl: mapValueOfType<String>(json, r'profilePictureFileUrl'),
        signatureFileUrl: mapValueOfType<String>(json, r'signatureFileUrl'),
        identificationFileUrl: mapValueOfType<String>(json, r'identificationFileUrl'),
        identificationBackFileUrl: mapValueOfType<String>(json, r'identificationBackFileUrl'),
        residencyPermitFileUrl: mapValueOfType<String>(json, r'residencyPermitFileUrl'),
        proofOfResidenceFileUrl: mapValueOfType<String>(json, r'proofOfResidenceFileUrl'),
        branch: mapValueOfType<String>(json, r'branch'),
        relationshipOfficer: mapValueOfType<String>(json, r'relationshipOfficer'),
        relationshipOfficerEncodedKey: mapValueOfType<String>(json, r'relationshipOfficerEncodedKey'),
        approvalStatus: CustomerApprovalStatusEnum.fromJson(json[r'approvalStatus']),
        accountType: CustomerAccountTypeEnum.fromJson(json[r'accountType']),
        referrer: mapValueOfType<String>(json, r'referrer'),
        mambuAccountStatus: mapValueOfType<String>(json, r'mambuAccountStatus'),
      );
    }
    return null;
  }

  static List<Customer?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Customer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Customer>[];

  static Map<String, Customer?> mapFromJson(dynamic json) {
    final map = <String, Customer?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Customer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Customer-objects as value to a dart map
  static Map<String, List<Customer?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<Customer?>?> map = <String, List<Customer>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Customer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CustomerApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

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

  static CustomerApprovalStatusEnum? fromJson(dynamic value) =>
    CustomerApprovalStatusEnumTypeTransformer().decode(value);

  static List<CustomerApprovalStatusEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerApprovalStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerApprovalStatusEnum>[];
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
  CustomerApprovalStatusEnum? decode(dynamic data, {bool? allowNull}) {
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
          if (allowNull == false) {
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
  String toString() => value ?? '';

  String toJson() => value;

  static const EKYC = CustomerAccountTypeEnum._(r'EKYC');
  static const MKYC = CustomerAccountTypeEnum._(r'MKYC');

  /// List of all possible values in this [enum][CustomerAccountTypeEnum].
  static const values = <CustomerAccountTypeEnum>[
    EKYC,
    MKYC,
  ];

  static CustomerAccountTypeEnum? fromJson(dynamic value) =>
    CustomerAccountTypeEnumTypeTransformer().decode(value);

  static List<CustomerAccountTypeEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerAccountTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerAccountTypeEnum>[];
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
  CustomerAccountTypeEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'EKYC': return CustomerAccountTypeEnum.EKYC;
        case r'MKYC': return CustomerAccountTypeEnum.MKYC;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerAccountTypeEnumTypeTransformer] instance.
  static CustomerAccountTypeEnumTypeTransformer? _instance;
}


