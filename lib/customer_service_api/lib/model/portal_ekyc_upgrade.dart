//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalEkycUpgrade {
  /// Returns a new [PortalEkycUpgrade] instance.
  PortalEkycUpgrade({
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
    required this.maritalStatus,
    required this.nextOfKinName,
    required this.nextOfKinPhoneNumber,
    required this.nextOfKinRelationship,
    required this.numberOfTransactionsPerMonth,
    required this.employmentStatus,
    this.employmentSector,
    this.employmentOccupation,
    this.employmentSourceOfFunds,
    this.employmentOtherSourceOfFunds,
    this.employmentInstitutionName,
    this.employmentIncomeRange,
    this.employerName,
    this.employerGhanaPostAddress,
    this.employerBusinessAddressHouseNumber,
    this.employerBusinessAddressStreetName,
    this.employerBusinessAddressArea,
    this.employerBusinessAddressDescription,
    required this.physicallyChallenged,
    this.disabilityType = const [],
    this.channel,
    required this.mambuProfileID,
    required this.mambuProfileEncodedKey,
  });

  TitleEnum? title;

  String? otherTitle;

  PortalEkycUpgradeSexEnum? sex;

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

  String? ghanaPostAddress;

  String? residentialAddressHouseNumber;

  String? residentialAddressStreetName;

  String? residentialAddressArea;

  String? residentialAddressDescription;

  ProofOfResidenceTypeEnum? proofOfResidenceType;

  String? proofOfResidenceFileKey;

  PortalEkycUpgradeIdentificationTypeEnum? identificationType;

  String? identificationNumber;

  String? identificationIssueDate;

  String? identificationExpiryDate;

  String? identificationFileKey;

  String? identificationBackFileKey;

  String? identificationIssuingCountry;

  String? residencyPermitNumber;

  String? residencyPermitIssueDate;

  String? residencyPermitExpiryDate;

  String? residencyPermitFileKey;

  String? profilePicture;

  String? signature;

  String? branch;

  String? relationshipOfficer;

  String? relationshipOfficerEncodedKey;

  String? referrer;

  MaritalStatusEnum? maritalStatus;

  String? nextOfKinName;

  String? nextOfKinPhoneNumber;

  KinRelationshipEnum? nextOfKinRelationship;

  NumberOfTransactionsEnum? numberOfTransactionsPerMonth;

  EmploymentStatusEnum? employmentStatus;

  EmploymentSectorEnum? employmentSector;

  String? employmentOccupation;

  SourceOfFundsEnum? employmentSourceOfFunds;

  String? employmentOtherSourceOfFunds;

  String? employmentInstitutionName;

  IncomeRangeEnum? employmentIncomeRange;

  String? employerName;

  String? employerGhanaPostAddress;

  String? employerBusinessAddressHouseNumber;

  String? employerBusinessAddressStreetName;

  String? employerBusinessAddressArea;

  String? employerBusinessAddressDescription;

  EKYCDisabilityChoiceEnum? physicallyChallenged;

  List<DisabilityTypeEnum?>? disabilityType;

  AgencyStorePersonalDetailsRequestChannelEnum? channel;

  String? mambuProfileID;

  String? mambuProfileEncodedKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalEkycUpgrade &&
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
     other.maritalStatus == maritalStatus &&
     other.nextOfKinName == nextOfKinName &&
     other.nextOfKinPhoneNumber == nextOfKinPhoneNumber &&
     other.nextOfKinRelationship == nextOfKinRelationship &&
     other.numberOfTransactionsPerMonth == numberOfTransactionsPerMonth &&
     other.employmentStatus == employmentStatus &&
     other.employmentSector == employmentSector &&
     other.employmentOccupation == employmentOccupation &&
     other.employmentSourceOfFunds == employmentSourceOfFunds &&
     other.employmentOtherSourceOfFunds == employmentOtherSourceOfFunds &&
     other.employmentInstitutionName == employmentInstitutionName &&
     other.employmentIncomeRange == employmentIncomeRange &&
     other.employerName == employerName &&
     other.employerGhanaPostAddress == employerGhanaPostAddress &&
     other.employerBusinessAddressHouseNumber == employerBusinessAddressHouseNumber &&
     other.employerBusinessAddressStreetName == employerBusinessAddressStreetName &&
     other.employerBusinessAddressArea == employerBusinessAddressArea &&
     other.employerBusinessAddressDescription == employerBusinessAddressDescription &&
     other.physicallyChallenged == physicallyChallenged &&
     other.disabilityType == disabilityType &&
     other.channel == channel &&
     other.mambuProfileID == mambuProfileID &&
     other.mambuProfileEncodedKey == mambuProfileEncodedKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
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
    (ghanaPostAddress == null ? 0 : ghanaPostAddress.hashCode) +
    (residentialAddressHouseNumber == null ? 0 : residentialAddressHouseNumber.hashCode) +
    (residentialAddressStreetName == null ? 0 : residentialAddressStreetName.hashCode) +
    (residentialAddressArea == null ? 0 : residentialAddressArea.hashCode) +
    (residentialAddressDescription == null ? 0 : residentialAddressDescription.hashCode) +
    (proofOfResidenceType == null ? 0 : proofOfResidenceType.hashCode) +
    (proofOfResidenceFileKey == null ? 0 : proofOfResidenceFileKey.hashCode) +
    (identificationType == null ? 0 : identificationType.hashCode) +
    (identificationNumber == null ? 0 : identificationNumber.hashCode) +
    (identificationIssueDate == null ? 0 : identificationIssueDate.hashCode) +
    (identificationExpiryDate == null ? 0 : identificationExpiryDate.hashCode) +
    (identificationFileKey == null ? 0 : identificationFileKey.hashCode) +
    (identificationBackFileKey == null ? 0 : identificationBackFileKey.hashCode) +
    (identificationIssuingCountry == null ? 0 : identificationIssuingCountry.hashCode) +
    (residencyPermitNumber == null ? 0 : residencyPermitNumber.hashCode) +
    (residencyPermitIssueDate == null ? 0 : residencyPermitIssueDate.hashCode) +
    (residencyPermitExpiryDate == null ? 0 : residencyPermitExpiryDate.hashCode) +
    (residencyPermitFileKey == null ? 0 : residencyPermitFileKey.hashCode) +
    (profilePicture == null ? 0 : profilePicture.hashCode) +
    (signature == null ? 0 : signature.hashCode) +
    (branch == null ? 0 : branch.hashCode) +
    (relationshipOfficer == null ? 0 : relationshipOfficer.hashCode) +
    (relationshipOfficerEncodedKey == null ? 0 : relationshipOfficerEncodedKey.hashCode) +
    (referrer == null ? 0 : referrer.hashCode) +
    (maritalStatus == null ? 0 : maritalStatus.hashCode) +
    (nextOfKinName == null ? 0 : nextOfKinName.hashCode) +
    (nextOfKinPhoneNumber == null ? 0 : nextOfKinPhoneNumber.hashCode) +
    (nextOfKinRelationship == null ? 0 : nextOfKinRelationship.hashCode) +
    (numberOfTransactionsPerMonth == null ? 0 : numberOfTransactionsPerMonth.hashCode) +
    (employmentStatus == null ? 0 : employmentStatus.hashCode) +
    (employmentSector == null ? 0 : employmentSector.hashCode) +
    (employmentOccupation == null ? 0 : employmentOccupation.hashCode) +
    (employmentSourceOfFunds == null ? 0 : employmentSourceOfFunds.hashCode) +
    (employmentOtherSourceOfFunds == null ? 0 : employmentOtherSourceOfFunds.hashCode) +
    (employmentInstitutionName == null ? 0 : employmentInstitutionName.hashCode) +
    (employmentIncomeRange == null ? 0 : employmentIncomeRange.hashCode) +
    (employerName == null ? 0 : employerName.hashCode) +
    (employerGhanaPostAddress == null ? 0 : employerGhanaPostAddress.hashCode) +
    (employerBusinessAddressHouseNumber == null ? 0 : employerBusinessAddressHouseNumber.hashCode) +
    (employerBusinessAddressStreetName == null ? 0 : employerBusinessAddressStreetName.hashCode) +
    (employerBusinessAddressArea == null ? 0 : employerBusinessAddressArea.hashCode) +
    (employerBusinessAddressDescription == null ? 0 : employerBusinessAddressDescription.hashCode) +
    (physicallyChallenged == null ? 0 : physicallyChallenged.hashCode) +
    (disabilityType == null ? 0 : disabilityType.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (mambuProfileID == null ? 0 : mambuProfileID.hashCode) +
    (mambuProfileEncodedKey == null ? 0 : mambuProfileEncodedKey.hashCode);

  @override
  String toString() => 'PortalEkycUpgrade[title=$title, otherTitle=$otherTitle, sex=$sex, firstName=$firstName, otherNames=$otherNames, lastName=$lastName, dateOfBirth=$dateOfBirth, placeOfBirth=$placeOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, ghanaPostAddress=$ghanaPostAddress, residentialAddressHouseNumber=$residentialAddressHouseNumber, residentialAddressStreetName=$residentialAddressStreetName, residentialAddressArea=$residentialAddressArea, residentialAddressDescription=$residentialAddressDescription, proofOfResidenceType=$proofOfResidenceType, proofOfResidenceFileKey=$proofOfResidenceFileKey, identificationType=$identificationType, identificationNumber=$identificationNumber, identificationIssueDate=$identificationIssueDate, identificationExpiryDate=$identificationExpiryDate, identificationFileKey=$identificationFileKey, identificationBackFileKey=$identificationBackFileKey, identificationIssuingCountry=$identificationIssuingCountry, residencyPermitNumber=$residencyPermitNumber, residencyPermitIssueDate=$residencyPermitIssueDate, residencyPermitExpiryDate=$residencyPermitExpiryDate, residencyPermitFileKey=$residencyPermitFileKey, profilePicture=$profilePicture, signature=$signature, branch=$branch, relationshipOfficer=$relationshipOfficer, relationshipOfficerEncodedKey=$relationshipOfficerEncodedKey, referrer=$referrer, maritalStatus=$maritalStatus, nextOfKinName=$nextOfKinName, nextOfKinPhoneNumber=$nextOfKinPhoneNumber, nextOfKinRelationship=$nextOfKinRelationship, numberOfTransactionsPerMonth=$numberOfTransactionsPerMonth, employmentStatus=$employmentStatus, employmentSector=$employmentSector, employmentOccupation=$employmentOccupation, employmentSourceOfFunds=$employmentSourceOfFunds, employmentOtherSourceOfFunds=$employmentOtherSourceOfFunds, employmentInstitutionName=$employmentInstitutionName, employmentIncomeRange=$employmentIncomeRange, employerName=$employerName, employerGhanaPostAddress=$employerGhanaPostAddress, employerBusinessAddressHouseNumber=$employerBusinessAddressHouseNumber, employerBusinessAddressStreetName=$employerBusinessAddressStreetName, employerBusinessAddressArea=$employerBusinessAddressArea, employerBusinessAddressDescription=$employerBusinessAddressDescription, physicallyChallenged=$physicallyChallenged, disabilityType=$disabilityType, channel=$channel, mambuProfileID=$mambuProfileID, mambuProfileEncodedKey=$mambuProfileEncodedKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'ghanaPostAddress'] = ghanaPostAddress;
      json[r'residentialAddressHouseNumber'] = residentialAddressHouseNumber;
      json[r'residentialAddressStreetName'] = residentialAddressStreetName;
      json[r'residentialAddressArea'] = residentialAddressArea;
    if (residentialAddressDescription != null) {
      json[r'residentialAddressDescription'] = residentialAddressDescription;
    }
      json[r'proofOfResidenceType'] = proofOfResidenceType;
      json[r'proofOfResidenceFileKey'] = proofOfResidenceFileKey;
      json[r'identificationType'] = identificationType;
      json[r'identificationNumber'] = identificationNumber;
      json[r'identificationIssueDate'] = identificationIssueDate;
    if (identificationExpiryDate != null) {
      json[r'identificationExpiryDate'] = identificationExpiryDate;
    }
      json[r'identificationFileKey'] = identificationFileKey;
      json[r'identificationBackFileKey'] = identificationBackFileKey;
      json[r'identificationIssuingCountry'] = identificationIssuingCountry;
    if (residencyPermitNumber != null) {
      json[r'residencyPermitNumber'] = residencyPermitNumber;
    }
    if (residencyPermitIssueDate != null) {
      json[r'residencyPermitIssueDate'] = residencyPermitIssueDate;
    }
    if (residencyPermitExpiryDate != null) {
      json[r'residencyPermitExpiryDate'] = residencyPermitExpiryDate;
    }
    if (residencyPermitFileKey != null) {
      json[r'residencyPermitFileKey'] = residencyPermitFileKey;
    }
      json[r'profilePicture'] = profilePicture;
      json[r'signature'] = signature;
      json[r'branch'] = branch;
      json[r'relationshipOfficer'] = relationshipOfficer;
      json[r'relationshipOfficerEncodedKey'] = relationshipOfficerEncodedKey;
    if (referrer != null) {
      json[r'referrer'] = referrer;
    }
      json[r'maritalStatus'] = maritalStatus;
      json[r'nextOfKinName'] = nextOfKinName;
      json[r'nextOfKinPhoneNumber'] = nextOfKinPhoneNumber;
      json[r'nextOfKinRelationship'] = nextOfKinRelationship;
      json[r'numberOfTransactionsPerMonth'] = numberOfTransactionsPerMonth;
      json[r'employmentStatus'] = employmentStatus;
    if (employmentSector != null) {
      json[r'employmentSector'] = employmentSector;
    }
    if (employmentOccupation != null) {
      json[r'employmentOccupation'] = employmentOccupation;
    }
    if (employmentSourceOfFunds != null) {
      json[r'employmentSourceOfFunds'] = employmentSourceOfFunds;
    }
    if (employmentOtherSourceOfFunds != null) {
      json[r'employmentOtherSourceOfFunds'] = employmentOtherSourceOfFunds;
    }
    if (employmentInstitutionName != null) {
      json[r'employmentInstitutionName'] = employmentInstitutionName;
    }
    if (employmentIncomeRange != null) {
      json[r'employmentIncomeRange'] = employmentIncomeRange;
    }
    if (employerName != null) {
      json[r'employerName'] = employerName;
    }
    if (employerGhanaPostAddress != null) {
      json[r'employerGhanaPostAddress'] = employerGhanaPostAddress;
    }
    if (employerBusinessAddressHouseNumber != null) {
      json[r'employerBusinessAddressHouseNumber'] = employerBusinessAddressHouseNumber;
    }
    if (employerBusinessAddressStreetName != null) {
      json[r'employerBusinessAddressStreetName'] = employerBusinessAddressStreetName;
    }
    if (employerBusinessAddressArea != null) {
      json[r'employerBusinessAddressArea'] = employerBusinessAddressArea;
    }
    if (employerBusinessAddressDescription != null) {
      json[r'employerBusinessAddressDescription'] = employerBusinessAddressDescription;
    }
      json[r'physicallyChallenged'] = physicallyChallenged;
    if (disabilityType != null) {
      json[r'disabilityType'] = disabilityType;
    }
    if (channel != null) {
      json[r'channel'] = channel;
    }
      json[r'mambuProfileID'] = mambuProfileID;
      json[r'mambuProfileEncodedKey'] = mambuProfileEncodedKey;
    return json;
  }

  /// Returns a new [PortalEkycUpgrade] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalEkycUpgrade? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return PortalEkycUpgrade(
        title: TitleEnum.fromJson(json[r'title']),
        otherTitle: mapValueOfType<String>(json, r'otherTitle'),
        sex: PortalEkycUpgradeSexEnum.fromJson(json[r'sex']),
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
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress'),
        residentialAddressHouseNumber: mapValueOfType<String>(json, r'residentialAddressHouseNumber'),
        residentialAddressStreetName: mapValueOfType<String>(json, r'residentialAddressStreetName'),
        residentialAddressArea: mapValueOfType<String>(json, r'residentialAddressArea'),
        residentialAddressDescription: mapValueOfType<String>(json, r'residentialAddressDescription'),
        proofOfResidenceType: ProofOfResidenceTypeEnum.fromJson(json[r'proofOfResidenceType']),
        proofOfResidenceFileKey: mapValueOfType<String>(json, r'proofOfResidenceFileKey'),
        identificationType: PortalEkycUpgradeIdentificationTypeEnum.fromJson(json[r'identificationType']),
        identificationNumber: mapValueOfType<String>(json, r'identificationNumber'),
        identificationIssueDate: mapValueOfType<String>(json, r'identificationIssueDate'),
        identificationExpiryDate: mapValueOfType<String>(json, r'identificationExpiryDate'),
        identificationFileKey: mapValueOfType<String>(json, r'identificationFileKey'),
        identificationBackFileKey: mapValueOfType<String>(json, r'identificationBackFileKey'),
        identificationIssuingCountry: mapValueOfType<String>(json, r'identificationIssuingCountry'),
        residencyPermitNumber: mapValueOfType<String>(json, r'residencyPermitNumber'),
        residencyPermitIssueDate: mapValueOfType<String>(json, r'residencyPermitIssueDate'),
        residencyPermitExpiryDate: mapValueOfType<String>(json, r'residencyPermitExpiryDate'),
        residencyPermitFileKey: mapValueOfType<String>(json, r'residencyPermitFileKey'),
        profilePicture: mapValueOfType<String>(json, r'profilePicture'),
        signature: mapValueOfType<String>(json, r'signature'),
        branch: mapValueOfType<String>(json, r'branch'),
        relationshipOfficer: mapValueOfType<String>(json, r'relationshipOfficer'),
        relationshipOfficerEncodedKey: mapValueOfType<String>(json, r'relationshipOfficerEncodedKey'),
        referrer: mapValueOfType<String>(json, r'referrer'),
        maritalStatus: MaritalStatusEnum.fromJson(json[r'maritalStatus']),
        nextOfKinName: mapValueOfType<String>(json, r'nextOfKinName'),
        nextOfKinPhoneNumber: mapValueOfType<String>(json, r'nextOfKinPhoneNumber'),
        nextOfKinRelationship: KinRelationshipEnum.fromJson(json[r'nextOfKinRelationship']),
        numberOfTransactionsPerMonth: NumberOfTransactionsEnum.fromJson(json[r'numberOfTransactionsPerMonth']),
        employmentStatus: EmploymentStatusEnum.fromJson(json[r'employmentStatus']),
        employmentSector: EmploymentSectorEnum.fromJson(json[r'employmentSector']),
        employmentOccupation: mapValueOfType<String>(json, r'employmentOccupation'),
        employmentSourceOfFunds: SourceOfFundsEnum.fromJson(json[r'employmentSourceOfFunds']),
        employmentOtherSourceOfFunds: mapValueOfType<String>(json, r'employmentOtherSourceOfFunds'),
        employmentInstitutionName: mapValueOfType<String>(json, r'employmentInstitutionName'),
        employmentIncomeRange: IncomeRangeEnum.fromJson(json[r'employmentIncomeRange']),
        employerName: mapValueOfType<String>(json, r'employerName'),
        employerGhanaPostAddress: mapValueOfType<String>(json, r'employerGhanaPostAddress'),
        employerBusinessAddressHouseNumber: mapValueOfType<String>(json, r'employerBusinessAddressHouseNumber'),
        employerBusinessAddressStreetName: mapValueOfType<String>(json, r'employerBusinessAddressStreetName'),
        employerBusinessAddressArea: mapValueOfType<String>(json, r'employerBusinessAddressArea'),
        employerBusinessAddressDescription: mapValueOfType<String>(json, r'employerBusinessAddressDescription'),
        physicallyChallenged: EKYCDisabilityChoiceEnum.fromJson(json[r'physicallyChallenged']),
        disabilityType: DisabilityTypeEnum.listFromJson(json[r'disabilityType']),
        channel: AgencyStorePersonalDetailsRequestChannelEnum.fromJson(json[r'channel']),
        mambuProfileID: mapValueOfType<String>(json, r'mambuProfileID'),
        mambuProfileEncodedKey: mapValueOfType<String>(json, r'mambuProfileEncodedKey'),
      );
    }
    return null;
  }

  static List<PortalEkycUpgrade?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PortalEkycUpgrade.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PortalEkycUpgrade>[];

  static Map<String, PortalEkycUpgrade?> mapFromJson(dynamic json) {
    final map = <String, PortalEkycUpgrade?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PortalEkycUpgrade.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PortalEkycUpgrade-objects as value to a dart map
  static Map<String, List<PortalEkycUpgrade?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<PortalEkycUpgrade?>?> map = <String, List<PortalEkycUpgrade>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PortalEkycUpgrade.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class PortalEkycUpgradeSexEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalEkycUpgradeSexEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const male = PortalEkycUpgradeSexEnum._(r'Male');
  static const female = PortalEkycUpgradeSexEnum._(r'Female');

  /// List of all possible values in this [enum][PortalEkycUpgradeSexEnum].
  static const values = <PortalEkycUpgradeSexEnum>[
    male,
    female,
  ];

  static PortalEkycUpgradeSexEnum? fromJson(dynamic value) =>
    PortalEkycUpgradeSexEnumTypeTransformer().decode(value);

  static List<PortalEkycUpgradeSexEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PortalEkycUpgradeSexEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PortalEkycUpgradeSexEnum>[];
}

/// Transformation class that can [encode] an instance of [PortalEkycUpgradeSexEnum] to String,
/// and [decode] dynamic data back to [PortalEkycUpgradeSexEnum].
class PortalEkycUpgradeSexEnumTypeTransformer {
  factory PortalEkycUpgradeSexEnumTypeTransformer() => _instance ??= const PortalEkycUpgradeSexEnumTypeTransformer._();

  const PortalEkycUpgradeSexEnumTypeTransformer._();

  String encode(PortalEkycUpgradeSexEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalEkycUpgradeSexEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalEkycUpgradeSexEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Male': return PortalEkycUpgradeSexEnum.male;
        case r'Female': return PortalEkycUpgradeSexEnum.female;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalEkycUpgradeSexEnumTypeTransformer] instance.
  static PortalEkycUpgradeSexEnumTypeTransformer? _instance;
}



class PortalEkycUpgradeIdentificationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalEkycUpgradeIdentificationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const PASSPORT = PortalEkycUpgradeIdentificationTypeEnum._(r'PASSPORT');
  static const GHANA_CARD = PortalEkycUpgradeIdentificationTypeEnum._(r'GHANA_CARD');

  /// List of all possible values in this [enum][PortalEkycUpgradeIdentificationTypeEnum].
  static const values = <PortalEkycUpgradeIdentificationTypeEnum>[
    PASSPORT,
    GHANA_CARD,
  ];

  static PortalEkycUpgradeIdentificationTypeEnum? fromJson(dynamic value) =>
    PortalEkycUpgradeIdentificationTypeEnumTypeTransformer().decode(value);

  static List<PortalEkycUpgradeIdentificationTypeEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PortalEkycUpgradeIdentificationTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PortalEkycUpgradeIdentificationTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [PortalEkycUpgradeIdentificationTypeEnum] to String,
/// and [decode] dynamic data back to [PortalEkycUpgradeIdentificationTypeEnum].
class PortalEkycUpgradeIdentificationTypeEnumTypeTransformer {
  factory PortalEkycUpgradeIdentificationTypeEnumTypeTransformer() => _instance ??= const PortalEkycUpgradeIdentificationTypeEnumTypeTransformer._();

  const PortalEkycUpgradeIdentificationTypeEnumTypeTransformer._();

  String encode(PortalEkycUpgradeIdentificationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalEkycUpgradeIdentificationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalEkycUpgradeIdentificationTypeEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PASSPORT': return PortalEkycUpgradeIdentificationTypeEnum.PASSPORT;
        case r'GHANA_CARD': return PortalEkycUpgradeIdentificationTypeEnum.GHANA_CARD;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalEkycUpgradeIdentificationTypeEnumTypeTransformer] instance.
  static PortalEkycUpgradeIdentificationTypeEnumTypeTransformer? _instance;
}


