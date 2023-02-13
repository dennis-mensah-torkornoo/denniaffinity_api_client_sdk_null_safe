//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
    this.approvalStatus,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerAgencyResidentialAddress? residentialAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerAgencyProofOfResidence? proofOfResidence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profilePictureFileKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerAgencyIdentification? identification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerAgencyResidencyPermit? residencyPermit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ghanaPostAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? step;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  String profilePictureFileUrl;

  String identificationFileUrl;

  String identificationBackFileUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residencyPermitFileUrl;

  String proofOfResidenceFileUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApprovalStatusEnum? approvalStatus;

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
     other.proofOfResidenceFileUrl == proofOfResidenceFileUrl &&
     other.approvalStatus == approvalStatus;

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
    (residentialAddress == null ? 0 : residentialAddress!.hashCode) +
    (proofOfResidence == null ? 0 : proofOfResidence!.hashCode) +
    (profilePictureFileKey == null ? 0 : profilePictureFileKey!.hashCode) +
    (identification == null ? 0 : identification!.hashCode) +
    (residencyPermit == null ? 0 : residencyPermit!.hashCode) +
    (ghanaPostAddress == null ? 0 : ghanaPostAddress!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (step == null ? 0 : step!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (profilePictureFileUrl.hashCode) +
    (identificationFileUrl.hashCode) +
    (identificationBackFileUrl.hashCode) +
    (residencyPermitFileUrl == null ? 0 : residencyPermitFileUrl!.hashCode) +
    (proofOfResidenceFileUrl.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus!.hashCode);

  @override
  String toString() => 'CustomerAgency[id=$id, title=$title, otherTitle=$otherTitle, sex=$sex, firstName=$firstName, otherNames=$otherNames, lastName=$lastName, dateOfBirth=$dateOfBirth, placeOfBirth=$placeOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, residentialAddress=$residentialAddress, proofOfResidence=$proofOfResidence, profilePictureFileKey=$profilePictureFileKey, identification=$identification, residencyPermit=$residencyPermit, ghanaPostAddress=$ghanaPostAddress, createdBy=$createdBy, step=$step, createdAt=$createdAt, profilePictureFileUrl=$profilePictureFileUrl, identificationFileUrl=$identificationFileUrl, identificationBackFileUrl=$identificationBackFileUrl, residencyPermitFileUrl=$residencyPermitFileUrl, proofOfResidenceFileUrl=$proofOfResidenceFileUrl, approvalStatus=$approvalStatus]';

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
    if (residentialAddress != null) {
      _json[r'residentialAddress'] = residentialAddress;
    }
    if (proofOfResidence != null) {
      _json[r'proofOfResidence'] = proofOfResidence;
    }
    if (profilePictureFileKey != null) {
      _json[r'profilePictureFileKey'] = profilePictureFileKey;
    }
    if (identification != null) {
      _json[r'identification'] = identification;
    }
    if (residencyPermit != null) {
      _json[r'residencyPermit'] = residencyPermit;
    }
    if (ghanaPostAddress != null) {
      _json[r'ghanaPostAddress'] = ghanaPostAddress;
    }
    if (createdBy != null) {
      _json[r'createdBy'] = createdBy;
    }
    if (step != null) {
      _json[r'step'] = step;
    }
    if (createdAt != null) {
      _json[r'createdAt'] = createdAt;
    }
      _json[r'profilePictureFileUrl'] = profilePictureFileUrl;
      _json[r'identificationFileUrl'] = identificationFileUrl;
      _json[r'identificationBackFileUrl'] = identificationBackFileUrl;
    if (residencyPermitFileUrl != null) {
      _json[r'residencyPermitFileUrl'] = residencyPermitFileUrl;
    }
      _json[r'proofOfResidenceFileUrl'] = proofOfResidenceFileUrl;
    if (approvalStatus != null) {
      _json[r'approvalStatus'] = approvalStatus;
    }
    return _json;
  }

  /// Returns a new [CustomerAgency] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgency? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAgency[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAgency[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAgency(
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
        residentialAddress: CustomerAgencyResidentialAddress.fromJson(json[r'residentialAddress']),
        proofOfResidence: CustomerAgencyProofOfResidence.fromJson(json[r'proofOfResidence']),
        profilePictureFileKey: mapValueOfType<String>(json, r'profilePictureFileKey'),
        identification: CustomerAgencyIdentification.fromJson(json[r'identification']),
        residencyPermit: CustomerAgencyResidencyPermit.fromJson(json[r'residencyPermit']),
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        step: mapValueOfType<String>(json, r'step'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        profilePictureFileUrl: mapValueOfType<String>(json, r'profilePictureFileUrl')!,
        identificationFileUrl: mapValueOfType<String>(json, r'identificationFileUrl')!,
        identificationBackFileUrl: mapValueOfType<String>(json, r'identificationBackFileUrl')!,
        residencyPermitFileUrl: mapValueOfType<String>(json, r'residencyPermitFileUrl'),
        proofOfResidenceFileUrl: mapValueOfType<String>(json, r'proofOfResidenceFileUrl')!,
        approvalStatus: ApprovalStatusEnum.fromJson(json[r'approvalStatus']),
      );
    }
    return null;
  }

  static List<CustomerAgency>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAgency>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAgency.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAgency> mapFromJson(dynamic json) {
    final map = <String, CustomerAgency>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgency.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAgency-objects as value to a dart map
  static Map<String, List<CustomerAgency>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAgency>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgency.listFromJson(entry.value, growable: growable,);
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
    'profilePictureFileUrl',
    'identificationFileUrl',
    'identificationBackFileUrl',
    'proofOfResidenceFileUrl',
  };
}

