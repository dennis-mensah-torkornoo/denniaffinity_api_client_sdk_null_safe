//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAgency {
  /// Returns a new [CustomerAgency] instance.
  CustomerAgency({
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
    this.residentialAddress,
    this.proofOfResidence,
    this.profilePictureFileKey,
    this.identification,
    this.residencyPermit,
    this.ghanaPostAddress,
    this.createdBy,
    this.step,
    this.createdAt,
    required this.profilePictureFileUrl,
    required this.identificationFileUrl,
    required this.identificationBackFileUrl,
    this.residencyPermitFileUrl,
    required this.proofOfResidenceFileUrl,
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

  CustomerAgencyResidentialAddress? residentialAddress;

  CustomerAgencyProofOfResidence? proofOfResidence;

  String? profilePictureFileKey;

  CustomerAgencyIdentification? identification;

  CustomerAgencyResidencyPermit? residencyPermit;

  String? ghanaPostAddress;

  String? createdBy;

  String? step;

  String? createdAt;

  String? profilePictureFileUrl;

  String? identificationFileUrl;

  String? identificationBackFileUrl;

  String? residencyPermitFileUrl;

  String? proofOfResidenceFileUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAgency &&
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
     other.identification == identification &&
     other.residencyPermit == residencyPermit &&
     other.ghanaPostAddress == ghanaPostAddress &&
     other.createdBy == createdBy &&
     other.step == step &&
     other.createdAt == createdAt &&
     other.profilePictureFileUrl == profilePictureFileUrl &&
     other.identificationFileUrl == identificationFileUrl &&
     other.identificationBackFileUrl == identificationBackFileUrl &&
     other.residencyPermitFileUrl == residencyPermitFileUrl &&
     other.proofOfResidenceFileUrl == proofOfResidenceFileUrl;

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
    (identification == null ? 0 : identification.hashCode) +
    (residencyPermit == null ? 0 : residencyPermit.hashCode) +
    (ghanaPostAddress == null ? 0 : ghanaPostAddress.hashCode) +
    (createdBy == null ? 0 : createdBy.hashCode) +
    (step == null ? 0 : step.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (profilePictureFileUrl == null ? 0 : profilePictureFileUrl.hashCode) +
    (identificationFileUrl == null ? 0 : identificationFileUrl.hashCode) +
    (identificationBackFileUrl == null ? 0 : identificationBackFileUrl.hashCode) +
    (residencyPermitFileUrl == null ? 0 : residencyPermitFileUrl.hashCode) +
    (proofOfResidenceFileUrl == null ? 0 : proofOfResidenceFileUrl.hashCode);

  @override
  String toString() => 'CustomerAgency[id=$id, title=$title, otherTitle=$otherTitle, sex=$sex, firstName=$firstName, otherNames=$otherNames, lastName=$lastName, dateOfBirth=$dateOfBirth, placeOfBirth=$placeOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, residentialAddress=$residentialAddress, proofOfResidence=$proofOfResidence, profilePictureFileKey=$profilePictureFileKey, identification=$identification, residencyPermit=$residencyPermit, ghanaPostAddress=$ghanaPostAddress, createdBy=$createdBy, step=$step, createdAt=$createdAt, profilePictureFileUrl=$profilePictureFileUrl, identificationFileUrl=$identificationFileUrl, identificationBackFileUrl=$identificationBackFileUrl, residencyPermitFileUrl=$residencyPermitFileUrl, proofOfResidenceFileUrl=$proofOfResidenceFileUrl]';

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
    if (residentialAddress != null) {
      json[r'residentialAddress'] = residentialAddress;
    }
    if (proofOfResidence != null) {
      json[r'proofOfResidence'] = proofOfResidence;
    }
    if (profilePictureFileKey != null) {
      json[r'profilePictureFileKey'] = profilePictureFileKey;
    }
    if (identification != null) {
      json[r'identification'] = identification;
    }
    if (residencyPermit != null) {
      json[r'residencyPermit'] = residencyPermit;
    }
    if (ghanaPostAddress != null) {
      json[r'ghanaPostAddress'] = ghanaPostAddress;
    }
    if (createdBy != null) {
      json[r'createdBy'] = createdBy;
    }
    if (step != null) {
      json[r'step'] = step;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
      json[r'profilePictureFileUrl'] = profilePictureFileUrl;
      json[r'identificationFileUrl'] = identificationFileUrl;
      json[r'identificationBackFileUrl'] = identificationBackFileUrl;
    if (residencyPermitFileUrl != null) {
      json[r'residencyPermitFileUrl'] = residencyPermitFileUrl;
    }
      json[r'proofOfResidenceFileUrl'] = proofOfResidenceFileUrl;
    return json;
  }

  /// Returns a new [CustomerAgency] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgency? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerAgency(
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
        residentialAddress: CustomerAgencyResidentialAddress.fromJson(json[r'residentialAddress']),
        proofOfResidence: CustomerAgencyProofOfResidence.fromJson(json[r'proofOfResidence']),
        profilePictureFileKey: mapValueOfType<String>(json, r'profilePictureFileKey'),
        identification: CustomerAgencyIdentification.fromJson(json[r'identification']),
        residencyPermit: CustomerAgencyResidencyPermit.fromJson(json[r'residencyPermit']),
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        step: mapValueOfType<String>(json, r'step'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        profilePictureFileUrl: mapValueOfType<String>(json, r'profilePictureFileUrl'),
        identificationFileUrl: mapValueOfType<String>(json, r'identificationFileUrl'),
        identificationBackFileUrl: mapValueOfType<String>(json, r'identificationBackFileUrl'),
        residencyPermitFileUrl: mapValueOfType<String>(json, r'residencyPermitFileUrl'),
        proofOfResidenceFileUrl: mapValueOfType<String>(json, r'proofOfResidenceFileUrl'),
      );
    }
    return null;
  }

  static List<CustomerAgency?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerAgency.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerAgency>[];

  static Map<String, CustomerAgency?> mapFromJson(dynamic json) {
    final map = <String, CustomerAgency?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerAgency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerAgency-objects as value to a dart map
  static Map<String, List<CustomerAgency?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerAgency?>?> map = <String, List<CustomerAgency>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerAgency.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

