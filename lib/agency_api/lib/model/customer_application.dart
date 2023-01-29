//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerApplication {
  /// Returns a new [CustomerApplication] instance.
  CustomerApplication({
    this.clientInput,
    this.otp,
    this.lastUpdated,
    this.title,
    this.firstName,
    this.lastName,
    this.otherNames,
    this.gender,
    this.dateOfBirth,
    this.countryOfBirth,
    this.nationality,
    this.maritalStatus,
    this.numberOfDependents,
    this.phoneNumbers = const [],
    this.email,
    this.employmentStatus,
    this.employmentType,
    this.occupation,
    this.employerName,
    this.employmentAddress,
    this.positionHeld,
    this.incomeSource,
    this.appointmentDate,
    this.spouseTitle,
    this.spouseFirstName,
    this.spouseLastName,
    this.spouseOtherNames,
    this.spousePhoneNumber = const [],
    this.spouseOccupation,
    this.spouseEmployerName,
    this.spouseEmploymentAddress,
    this.spouseNextOfKin,
    this.nextOfKinTitle,
    this.nextOfKinFirstName,
    this.nextOfKinLastName,
    this.nextOfKinOtherNames,
    this.nextOfKinPhoneNumber = const [],
    this.nextOfKinRelationship,
    this.area,
    this.residentialAddress,
    this.city,
    this.street,
    this.postalAddress,
    this.region,
    this.tinNumber,
    this.acceptedTermsAndConditions,
    this.phoneNumberVerified,
    this.idDocuments = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientInput;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherNames;

  CustomerApplicationGenderEnum? gender;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateOfBirth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryOfBirth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nationality;

  CustomerApplicationMaritalStatusEnum? maritalStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numberOfDependents;

  List<String> phoneNumbers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  CustomerApplicationEmploymentStatusEnum? employmentStatus;

  CustomerApplicationEmploymentTypeEnum? employmentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? occupation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employmentAddress;

  CustomerApplicationPositionHeldEnum? positionHeld;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? incomeSource;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? appointmentDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spouseTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spouseFirstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spouseLastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spouseOtherNames;

  List<String> spousePhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spouseOccupation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spouseEmployerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? spouseEmploymentAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? spouseNextOfKin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextOfKinTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextOfKinFirstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextOfKinLastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextOfKinOtherNames;

  List<String> nextOfKinPhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextOfKinRelationship;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? area;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residentialAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? street;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalAddress;

  CustomerApplicationRegionEnum? region;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tinNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedTermsAndConditions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? phoneNumberVerified;

  List<CustomerApplicationDocument> idDocuments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerApplication &&
     other.clientInput == clientInput &&
     other.otp == otp &&
     other.lastUpdated == lastUpdated &&
     other.title == title &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.otherNames == otherNames &&
     other.gender == gender &&
     other.dateOfBirth == dateOfBirth &&
     other.countryOfBirth == countryOfBirth &&
     other.nationality == nationality &&
     other.maritalStatus == maritalStatus &&
     other.numberOfDependents == numberOfDependents &&
     other.phoneNumbers == phoneNumbers &&
     other.email == email &&
     other.employmentStatus == employmentStatus &&
     other.employmentType == employmentType &&
     other.occupation == occupation &&
     other.employerName == employerName &&
     other.employmentAddress == employmentAddress &&
     other.positionHeld == positionHeld &&
     other.incomeSource == incomeSource &&
     other.appointmentDate == appointmentDate &&
     other.spouseTitle == spouseTitle &&
     other.spouseFirstName == spouseFirstName &&
     other.spouseLastName == spouseLastName &&
     other.spouseOtherNames == spouseOtherNames &&
     other.spousePhoneNumber == spousePhoneNumber &&
     other.spouseOccupation == spouseOccupation &&
     other.spouseEmployerName == spouseEmployerName &&
     other.spouseEmploymentAddress == spouseEmploymentAddress &&
     other.spouseNextOfKin == spouseNextOfKin &&
     other.nextOfKinTitle == nextOfKinTitle &&
     other.nextOfKinFirstName == nextOfKinFirstName &&
     other.nextOfKinLastName == nextOfKinLastName &&
     other.nextOfKinOtherNames == nextOfKinOtherNames &&
     other.nextOfKinPhoneNumber == nextOfKinPhoneNumber &&
     other.nextOfKinRelationship == nextOfKinRelationship &&
     other.area == area &&
     other.residentialAddress == residentialAddress &&
     other.city == city &&
     other.street == street &&
     other.postalAddress == postalAddress &&
     other.region == region &&
     other.tinNumber == tinNumber &&
     other.acceptedTermsAndConditions == acceptedTermsAndConditions &&
     other.phoneNumberVerified == phoneNumberVerified &&
     other.idDocuments == idDocuments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientInput == null ? 0 : clientInput!.hashCode) +
    (otp == null ? 0 : otp!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (countryOfBirth == null ? 0 : countryOfBirth!.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (maritalStatus == null ? 0 : maritalStatus!.hashCode) +
    (numberOfDependents == null ? 0 : numberOfDependents!.hashCode) +
    (phoneNumbers.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (employmentStatus == null ? 0 : employmentStatus!.hashCode) +
    (employmentType == null ? 0 : employmentType!.hashCode) +
    (occupation == null ? 0 : occupation!.hashCode) +
    (employerName == null ? 0 : employerName!.hashCode) +
    (employmentAddress == null ? 0 : employmentAddress!.hashCode) +
    (positionHeld == null ? 0 : positionHeld!.hashCode) +
    (incomeSource == null ? 0 : incomeSource!.hashCode) +
    (appointmentDate == null ? 0 : appointmentDate!.hashCode) +
    (spouseTitle == null ? 0 : spouseTitle!.hashCode) +
    (spouseFirstName == null ? 0 : spouseFirstName!.hashCode) +
    (spouseLastName == null ? 0 : spouseLastName!.hashCode) +
    (spouseOtherNames == null ? 0 : spouseOtherNames!.hashCode) +
    (spousePhoneNumber.hashCode) +
    (spouseOccupation == null ? 0 : spouseOccupation!.hashCode) +
    (spouseEmployerName == null ? 0 : spouseEmployerName!.hashCode) +
    (spouseEmploymentAddress == null ? 0 : spouseEmploymentAddress!.hashCode) +
    (spouseNextOfKin == null ? 0 : spouseNextOfKin!.hashCode) +
    (nextOfKinTitle == null ? 0 : nextOfKinTitle!.hashCode) +
    (nextOfKinFirstName == null ? 0 : nextOfKinFirstName!.hashCode) +
    (nextOfKinLastName == null ? 0 : nextOfKinLastName!.hashCode) +
    (nextOfKinOtherNames == null ? 0 : nextOfKinOtherNames!.hashCode) +
    (nextOfKinPhoneNumber.hashCode) +
    (nextOfKinRelationship == null ? 0 : nextOfKinRelationship!.hashCode) +
    (area == null ? 0 : area!.hashCode) +
    (residentialAddress == null ? 0 : residentialAddress!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (street == null ? 0 : street!.hashCode) +
    (postalAddress == null ? 0 : postalAddress!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (tinNumber == null ? 0 : tinNumber!.hashCode) +
    (acceptedTermsAndConditions == null ? 0 : acceptedTermsAndConditions!.hashCode) +
    (phoneNumberVerified == null ? 0 : phoneNumberVerified!.hashCode) +
    (idDocuments.hashCode);

  @override
  String toString() => 'CustomerApplication[clientInput=$clientInput, otp=$otp, lastUpdated=$lastUpdated, title=$title, firstName=$firstName, lastName=$lastName, otherNames=$otherNames, gender=$gender, dateOfBirth=$dateOfBirth, countryOfBirth=$countryOfBirth, nationality=$nationality, maritalStatus=$maritalStatus, numberOfDependents=$numberOfDependents, phoneNumbers=$phoneNumbers, email=$email, employmentStatus=$employmentStatus, employmentType=$employmentType, occupation=$occupation, employerName=$employerName, employmentAddress=$employmentAddress, positionHeld=$positionHeld, incomeSource=$incomeSource, appointmentDate=$appointmentDate, spouseTitle=$spouseTitle, spouseFirstName=$spouseFirstName, spouseLastName=$spouseLastName, spouseOtherNames=$spouseOtherNames, spousePhoneNumber=$spousePhoneNumber, spouseOccupation=$spouseOccupation, spouseEmployerName=$spouseEmployerName, spouseEmploymentAddress=$spouseEmploymentAddress, spouseNextOfKin=$spouseNextOfKin, nextOfKinTitle=$nextOfKinTitle, nextOfKinFirstName=$nextOfKinFirstName, nextOfKinLastName=$nextOfKinLastName, nextOfKinOtherNames=$nextOfKinOtherNames, nextOfKinPhoneNumber=$nextOfKinPhoneNumber, nextOfKinRelationship=$nextOfKinRelationship, area=$area, residentialAddress=$residentialAddress, city=$city, street=$street, postalAddress=$postalAddress, region=$region, tinNumber=$tinNumber, acceptedTermsAndConditions=$acceptedTermsAndConditions, phoneNumberVerified=$phoneNumberVerified, idDocuments=$idDocuments]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (clientInput != null) {
      _json[r'clientInput'] = clientInput;
    }
    if (otp != null) {
      _json[r'otp'] = otp;
    }
    if (lastUpdated != null) {
      _json[r'lastUpdated'] = lastUpdated!.toUtc().toIso8601String();
    }
    if (title != null) {
      _json[r'title'] = title;
    }
    if (firstName != null) {
      _json[r'firstName'] = firstName;
    }
    if (lastName != null) {
      _json[r'lastName'] = lastName;
    }
    if (otherNames != null) {
      _json[r'otherNames'] = otherNames;
    }
    if (gender != null) {
      _json[r'gender'] = gender;
    }
    if (dateOfBirth != null) {
      _json[r'dateOfBirth'] = _dateFormatter.format(dateOfBirth!.toUtc());
    }
    if (countryOfBirth != null) {
      _json[r'countryOfBirth'] = countryOfBirth;
    }
    if (nationality != null) {
      _json[r'nationality'] = nationality;
    }
    if (maritalStatus != null) {
      _json[r'maritalStatus'] = maritalStatus;
    }
    if (numberOfDependents != null) {
      _json[r'numberOfDependents'] = numberOfDependents;
    }
      _json[r'phoneNumbers'] = phoneNumbers;
    if (email != null) {
      _json[r'email'] = email;
    }
    if (employmentStatus != null) {
      _json[r'employmentStatus'] = employmentStatus;
    }
    if (employmentType != null) {
      _json[r'employmentType'] = employmentType;
    }
    if (occupation != null) {
      _json[r'occupation'] = occupation;
    }
    if (employerName != null) {
      _json[r'employerName'] = employerName;
    }
    if (employmentAddress != null) {
      _json[r'employmentAddress'] = employmentAddress;
    }
    if (positionHeld != null) {
      _json[r'positionHeld'] = positionHeld;
    }
    if (incomeSource != null) {
      _json[r'incomeSource'] = incomeSource;
    }
    if (appointmentDate != null) {
      _json[r'appointmentDate'] = _dateFormatter.format(appointmentDate!.toUtc());
    }
    if (spouseTitle != null) {
      _json[r'spouseTitle'] = spouseTitle;
    }
    if (spouseFirstName != null) {
      _json[r'spouseFirstName'] = spouseFirstName;
    }
    if (spouseLastName != null) {
      _json[r'spouseLastName'] = spouseLastName;
    }
    if (spouseOtherNames != null) {
      _json[r'spouseOtherNames'] = spouseOtherNames;
    }
      _json[r'spousePhoneNumber'] = spousePhoneNumber;
    if (spouseOccupation != null) {
      _json[r'spouseOccupation'] = spouseOccupation;
    }
    if (spouseEmployerName != null) {
      _json[r'spouseEmployerName'] = spouseEmployerName;
    }
    if (spouseEmploymentAddress != null) {
      _json[r'spouseEmploymentAddress'] = spouseEmploymentAddress;
    }
    if (spouseNextOfKin != null) {
      _json[r'spouseNextOfKin'] = spouseNextOfKin;
    }
    if (nextOfKinTitle != null) {
      _json[r'nextOfKinTitle'] = nextOfKinTitle;
    }
    if (nextOfKinFirstName != null) {
      _json[r'nextOfKinFirstName'] = nextOfKinFirstName;
    }
    if (nextOfKinLastName != null) {
      _json[r'nextOfKinLastName'] = nextOfKinLastName;
    }
    if (nextOfKinOtherNames != null) {
      _json[r'nextOfKinOtherNames'] = nextOfKinOtherNames;
    }
      _json[r'nextOfKinPhoneNumber'] = nextOfKinPhoneNumber;
    if (nextOfKinRelationship != null) {
      _json[r'nextOfKinRelationship'] = nextOfKinRelationship;
    }
    if (area != null) {
      _json[r'area'] = area;
    }
    if (residentialAddress != null) {
      _json[r'residentialAddress'] = residentialAddress;
    }
    if (city != null) {
      _json[r'city'] = city;
    }
    if (street != null) {
      _json[r'street'] = street;
    }
    if (postalAddress != null) {
      _json[r'postalAddress'] = postalAddress;
    }
    if (region != null) {
      _json[r'region'] = region;
    }
    if (tinNumber != null) {
      _json[r'tinNumber'] = tinNumber;
    }
    if (acceptedTermsAndConditions != null) {
      _json[r'acceptedTermsAndConditions'] = acceptedTermsAndConditions;
    }
    if (phoneNumberVerified != null) {
      _json[r'phoneNumberVerified'] = phoneNumberVerified;
    }
      _json[r'idDocuments'] = idDocuments;
    return _json;
  }

  /// Returns a new [CustomerApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerApplication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerApplication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerApplication(
        clientInput: mapValueOfType<String>(json, r'clientInput'),
        otp: mapValueOfType<String>(json, r'otp'),
        lastUpdated: mapDateTime(json, r'lastUpdated', ''),
        title: mapValueOfType<String>(json, r'title'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        gender: CustomerApplicationGenderEnum.fromJson(json[r'gender']),
        dateOfBirth: mapDateTime(json, r'dateOfBirth', ''),
        countryOfBirth: mapValueOfType<String>(json, r'countryOfBirth'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        maritalStatus: CustomerApplicationMaritalStatusEnum.fromJson(json[r'maritalStatus']),
        numberOfDependents: mapValueOfType<int>(json, r'numberOfDependents'),
        phoneNumbers: json[r'phoneNumbers'] is List
            ? (json[r'phoneNumbers'] as List).cast<String>()
            : const [],
        email: mapValueOfType<String>(json, r'email'),
        employmentStatus: CustomerApplicationEmploymentStatusEnum.fromJson(json[r'employmentStatus']),
        employmentType: CustomerApplicationEmploymentTypeEnum.fromJson(json[r'employmentType']),
        occupation: mapValueOfType<String>(json, r'occupation'),
        employerName: mapValueOfType<String>(json, r'employerName'),
        employmentAddress: mapValueOfType<String>(json, r'employmentAddress'),
        positionHeld: CustomerApplicationPositionHeldEnum.fromJson(json[r'positionHeld']),
        incomeSource: mapValueOfType<String>(json, r'incomeSource'),
        appointmentDate: mapDateTime(json, r'appointmentDate', ''),
        spouseTitle: mapValueOfType<String>(json, r'spouseTitle'),
        spouseFirstName: mapValueOfType<String>(json, r'spouseFirstName'),
        spouseLastName: mapValueOfType<String>(json, r'spouseLastName'),
        spouseOtherNames: mapValueOfType<String>(json, r'spouseOtherNames'),
        spousePhoneNumber: json[r'spousePhoneNumber'] is List
            ? (json[r'spousePhoneNumber'] as List).cast<String>()
            : const [],
        spouseOccupation: mapValueOfType<String>(json, r'spouseOccupation'),
        spouseEmployerName: mapValueOfType<String>(json, r'spouseEmployerName'),
        spouseEmploymentAddress: mapValueOfType<String>(json, r'spouseEmploymentAddress'),
        spouseNextOfKin: mapValueOfType<bool>(json, r'spouseNextOfKin'),
        nextOfKinTitle: mapValueOfType<String>(json, r'nextOfKinTitle'),
        nextOfKinFirstName: mapValueOfType<String>(json, r'nextOfKinFirstName'),
        nextOfKinLastName: mapValueOfType<String>(json, r'nextOfKinLastName'),
        nextOfKinOtherNames: mapValueOfType<String>(json, r'nextOfKinOtherNames'),
        nextOfKinPhoneNumber: json[r'nextOfKinPhoneNumber'] is List
            ? (json[r'nextOfKinPhoneNumber'] as List).cast<String>()
            : const [],
        nextOfKinRelationship: mapValueOfType<String>(json, r'nextOfKinRelationship'),
        area: mapValueOfType<String>(json, r'area'),
        residentialAddress: mapValueOfType<String>(json, r'residentialAddress'),
        city: mapValueOfType<String>(json, r'city'),
        street: mapValueOfType<String>(json, r'street'),
        postalAddress: mapValueOfType<String>(json, r'postalAddress'),
        region: CustomerApplicationRegionEnum.fromJson(json[r'region']),
        tinNumber: mapValueOfType<String>(json, r'tinNumber'),
        acceptedTermsAndConditions: mapValueOfType<bool>(json, r'acceptedTermsAndConditions'),
        phoneNumberVerified: mapValueOfType<bool>(json, r'phoneNumberVerified'),
        idDocuments: CustomerApplicationDocument.listFromJson(json[r'idDocuments']) ?? const [],
      );
    }
    return null;
  }

  static List<CustomerApplication>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerApplication> mapFromJson(dynamic json) {
    final map = <String, CustomerApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerApplication-objects as value to a dart map
  static Map<String, List<CustomerApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerApplication>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerApplication.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomerApplicationGenderEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApplicationGenderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const M = CustomerApplicationGenderEnum._(r'M');
  static const F = CustomerApplicationGenderEnum._(r'F');

  /// List of all possible values in this [enum][CustomerApplicationGenderEnum].
  static const values = <CustomerApplicationGenderEnum>[
    M,
    F,
  ];

  static CustomerApplicationGenderEnum? fromJson(dynamic value) => CustomerApplicationGenderEnumTypeTransformer().decode(value);

  static List<CustomerApplicationGenderEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApplicationGenderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApplicationGenderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerApplicationGenderEnum] to String,
/// and [decode] dynamic data back to [CustomerApplicationGenderEnum].
class CustomerApplicationGenderEnumTypeTransformer {
  factory CustomerApplicationGenderEnumTypeTransformer() => _instance ??= const CustomerApplicationGenderEnumTypeTransformer._();

  const CustomerApplicationGenderEnumTypeTransformer._();

  String encode(CustomerApplicationGenderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerApplicationGenderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerApplicationGenderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'M': return CustomerApplicationGenderEnum.M;
        case r'F': return CustomerApplicationGenderEnum.F;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerApplicationGenderEnumTypeTransformer] instance.
  static CustomerApplicationGenderEnumTypeTransformer? _instance;
}



class CustomerApplicationMaritalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApplicationMaritalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SINGLE = CustomerApplicationMaritalStatusEnum._(r'SINGLE');
  static const MARRIED = CustomerApplicationMaritalStatusEnum._(r'MARRIED');
  static const DIVORCED = CustomerApplicationMaritalStatusEnum._(r'DIVORCED');
  static const WIDOWED = CustomerApplicationMaritalStatusEnum._(r'WIDOWED');

  /// List of all possible values in this [enum][CustomerApplicationMaritalStatusEnum].
  static const values = <CustomerApplicationMaritalStatusEnum>[
    SINGLE,
    MARRIED,
    DIVORCED,
    WIDOWED,
  ];

  static CustomerApplicationMaritalStatusEnum? fromJson(dynamic value) => CustomerApplicationMaritalStatusEnumTypeTransformer().decode(value);

  static List<CustomerApplicationMaritalStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApplicationMaritalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApplicationMaritalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerApplicationMaritalStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerApplicationMaritalStatusEnum].
class CustomerApplicationMaritalStatusEnumTypeTransformer {
  factory CustomerApplicationMaritalStatusEnumTypeTransformer() => _instance ??= const CustomerApplicationMaritalStatusEnumTypeTransformer._();

  const CustomerApplicationMaritalStatusEnumTypeTransformer._();

  String encode(CustomerApplicationMaritalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerApplicationMaritalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerApplicationMaritalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SINGLE': return CustomerApplicationMaritalStatusEnum.SINGLE;
        case r'MARRIED': return CustomerApplicationMaritalStatusEnum.MARRIED;
        case r'DIVORCED': return CustomerApplicationMaritalStatusEnum.DIVORCED;
        case r'WIDOWED': return CustomerApplicationMaritalStatusEnum.WIDOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerApplicationMaritalStatusEnumTypeTransformer] instance.
  static CustomerApplicationMaritalStatusEnumTypeTransformer? _instance;
}



class CustomerApplicationEmploymentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApplicationEmploymentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMPLOYED_FULL_TIME = CustomerApplicationEmploymentStatusEnum._(r'EMPLOYED_FULL_TIME');
  static const EMPLOYED_PART_TIME = CustomerApplicationEmploymentStatusEnum._(r'EMPLOYED_PART_TIME');
  static const SELF_EMPLOYED = CustomerApplicationEmploymentStatusEnum._(r'SELF_EMPLOYED');
  static const STUDENT = CustomerApplicationEmploymentStatusEnum._(r'STUDENT');
  static const RETIRED = CustomerApplicationEmploymentStatusEnum._(r'RETIRED');
  static const UNEMPLOYED = CustomerApplicationEmploymentStatusEnum._(r'UNEMPLOYED');
  static const HOMEMAKER = CustomerApplicationEmploymentStatusEnum._(r'HOMEMAKER');

  /// List of all possible values in this [enum][CustomerApplicationEmploymentStatusEnum].
  static const values = <CustomerApplicationEmploymentStatusEnum>[
    EMPLOYED_FULL_TIME,
    EMPLOYED_PART_TIME,
    SELF_EMPLOYED,
    STUDENT,
    RETIRED,
    UNEMPLOYED,
    HOMEMAKER,
  ];

  static CustomerApplicationEmploymentStatusEnum? fromJson(dynamic value) => CustomerApplicationEmploymentStatusEnumTypeTransformer().decode(value);

  static List<CustomerApplicationEmploymentStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApplicationEmploymentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApplicationEmploymentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerApplicationEmploymentStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerApplicationEmploymentStatusEnum].
class CustomerApplicationEmploymentStatusEnumTypeTransformer {
  factory CustomerApplicationEmploymentStatusEnumTypeTransformer() => _instance ??= const CustomerApplicationEmploymentStatusEnumTypeTransformer._();

  const CustomerApplicationEmploymentStatusEnumTypeTransformer._();

  String encode(CustomerApplicationEmploymentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerApplicationEmploymentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerApplicationEmploymentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'EMPLOYED_FULL_TIME': return CustomerApplicationEmploymentStatusEnum.EMPLOYED_FULL_TIME;
        case r'EMPLOYED_PART_TIME': return CustomerApplicationEmploymentStatusEnum.EMPLOYED_PART_TIME;
        case r'SELF_EMPLOYED': return CustomerApplicationEmploymentStatusEnum.SELF_EMPLOYED;
        case r'STUDENT': return CustomerApplicationEmploymentStatusEnum.STUDENT;
        case r'RETIRED': return CustomerApplicationEmploymentStatusEnum.RETIRED;
        case r'UNEMPLOYED': return CustomerApplicationEmploymentStatusEnum.UNEMPLOYED;
        case r'HOMEMAKER': return CustomerApplicationEmploymentStatusEnum.HOMEMAKER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerApplicationEmploymentStatusEnumTypeTransformer] instance.
  static CustomerApplicationEmploymentStatusEnumTypeTransformer? _instance;
}



class CustomerApplicationEmploymentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApplicationEmploymentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GOVERNMENT_EMPLOYEE = CustomerApplicationEmploymentTypeEnum._(r'GOVERNMENT_EMPLOYEE');
  static const INFORMAL_WORKER = CustomerApplicationEmploymentTypeEnum._(r'INFORMAL_WORKER');
  static const PRIVATE_SECTOR_EMPLOYEE = CustomerApplicationEmploymentTypeEnum._(r'PRIVATE_SECTOR_EMPLOYEE');
  static const REGISTERED_BUSINESS_OWNER = CustomerApplicationEmploymentTypeEnum._(r'REGISTERED_BUSINESS_OWNER');
  static const CHARITY_NGO = CustomerApplicationEmploymentTypeEnum._(r'CHARITY_NGO');

  /// List of all possible values in this [enum][CustomerApplicationEmploymentTypeEnum].
  static const values = <CustomerApplicationEmploymentTypeEnum>[
    GOVERNMENT_EMPLOYEE,
    INFORMAL_WORKER,
    PRIVATE_SECTOR_EMPLOYEE,
    REGISTERED_BUSINESS_OWNER,
    CHARITY_NGO,
  ];

  static CustomerApplicationEmploymentTypeEnum? fromJson(dynamic value) => CustomerApplicationEmploymentTypeEnumTypeTransformer().decode(value);

  static List<CustomerApplicationEmploymentTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApplicationEmploymentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApplicationEmploymentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerApplicationEmploymentTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerApplicationEmploymentTypeEnum].
class CustomerApplicationEmploymentTypeEnumTypeTransformer {
  factory CustomerApplicationEmploymentTypeEnumTypeTransformer() => _instance ??= const CustomerApplicationEmploymentTypeEnumTypeTransformer._();

  const CustomerApplicationEmploymentTypeEnumTypeTransformer._();

  String encode(CustomerApplicationEmploymentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerApplicationEmploymentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerApplicationEmploymentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'GOVERNMENT_EMPLOYEE': return CustomerApplicationEmploymentTypeEnum.GOVERNMENT_EMPLOYEE;
        case r'INFORMAL_WORKER': return CustomerApplicationEmploymentTypeEnum.INFORMAL_WORKER;
        case r'PRIVATE_SECTOR_EMPLOYEE': return CustomerApplicationEmploymentTypeEnum.PRIVATE_SECTOR_EMPLOYEE;
        case r'REGISTERED_BUSINESS_OWNER': return CustomerApplicationEmploymentTypeEnum.REGISTERED_BUSINESS_OWNER;
        case r'CHARITY_NGO': return CustomerApplicationEmploymentTypeEnum.CHARITY_NGO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerApplicationEmploymentTypeEnumTypeTransformer] instance.
  static CustomerApplicationEmploymentTypeEnumTypeTransformer? _instance;
}



class CustomerApplicationPositionHeldEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApplicationPositionHeldEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OWNER = CustomerApplicationPositionHeldEnum._(r'OWNER');
  static const EMPLOYEE = CustomerApplicationPositionHeldEnum._(r'EMPLOYEE');
  static const MANAGEMENT = CustomerApplicationPositionHeldEnum._(r'MANAGEMENT');
  static const BOARD_TRUSTEE = CustomerApplicationPositionHeldEnum._(r'BOARD_TRUSTEE');

  /// List of all possible values in this [enum][CustomerApplicationPositionHeldEnum].
  static const values = <CustomerApplicationPositionHeldEnum>[
    OWNER,
    EMPLOYEE,
    MANAGEMENT,
    BOARD_TRUSTEE,
  ];

  static CustomerApplicationPositionHeldEnum? fromJson(dynamic value) => CustomerApplicationPositionHeldEnumTypeTransformer().decode(value);

  static List<CustomerApplicationPositionHeldEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApplicationPositionHeldEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApplicationPositionHeldEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerApplicationPositionHeldEnum] to String,
/// and [decode] dynamic data back to [CustomerApplicationPositionHeldEnum].
class CustomerApplicationPositionHeldEnumTypeTransformer {
  factory CustomerApplicationPositionHeldEnumTypeTransformer() => _instance ??= const CustomerApplicationPositionHeldEnumTypeTransformer._();

  const CustomerApplicationPositionHeldEnumTypeTransformer._();

  String encode(CustomerApplicationPositionHeldEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerApplicationPositionHeldEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerApplicationPositionHeldEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'OWNER': return CustomerApplicationPositionHeldEnum.OWNER;
        case r'EMPLOYEE': return CustomerApplicationPositionHeldEnum.EMPLOYEE;
        case r'MANAGEMENT': return CustomerApplicationPositionHeldEnum.MANAGEMENT;
        case r'BOARD_TRUSTEE': return CustomerApplicationPositionHeldEnum.BOARD_TRUSTEE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerApplicationPositionHeldEnumTypeTransformer] instance.
  static CustomerApplicationPositionHeldEnumTypeTransformer? _instance;
}



class CustomerApplicationRegionEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerApplicationRegionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GREATER_ACCRA_REGION = CustomerApplicationRegionEnum._(r'GREATER_ACCRA_REGION');
  static const ASHANTI_REGION = CustomerApplicationRegionEnum._(r'ASHANTI_REGION');
  static const EASTERN_REGION = CustomerApplicationRegionEnum._(r'EASTERN_REGION');
  static const UPPER_EAST_REGION = CustomerApplicationRegionEnum._(r'UPPER_EAST_REGION');
  static const UPPER_WEST_REGION = CustomerApplicationRegionEnum._(r'UPPER_WEST_REGION');
  static const CENTRAL_REGION = CustomerApplicationRegionEnum._(r'CENTRAL_REGION');
  static const NORTHERN_REGION = CustomerApplicationRegionEnum._(r'NORTHERN_REGION');
  static const BONO_REGION = CustomerApplicationRegionEnum._(r'BONO_REGION');
  static const VOLTA_REGION = CustomerApplicationRegionEnum._(r'VOLTA_REGION');
  static const WESTERN_REGION = CustomerApplicationRegionEnum._(r'WESTERN_REGION');
  static const OTI_REGION = CustomerApplicationRegionEnum._(r'OTI_REGION');
  static const BONO_EAST_REGION = CustomerApplicationRegionEnum._(r'BONO_EAST_REGION');
  static const AHAFO_REGION = CustomerApplicationRegionEnum._(r'AHAFO_REGION');
  static const NORTH_EAST_REGION = CustomerApplicationRegionEnum._(r'NORTH_EAST_REGION');
  static const SAVANNAH_REGION = CustomerApplicationRegionEnum._(r'SAVANNAH_REGION');
  static const WESTERN_NORTH_REGION = CustomerApplicationRegionEnum._(r'WESTERN_NORTH_REGION');

  /// List of all possible values in this [enum][CustomerApplicationRegionEnum].
  static const values = <CustomerApplicationRegionEnum>[
    GREATER_ACCRA_REGION,
    ASHANTI_REGION,
    EASTERN_REGION,
    UPPER_EAST_REGION,
    UPPER_WEST_REGION,
    CENTRAL_REGION,
    NORTHERN_REGION,
    BONO_REGION,
    VOLTA_REGION,
    WESTERN_REGION,
    OTI_REGION,
    BONO_EAST_REGION,
    AHAFO_REGION,
    NORTH_EAST_REGION,
    SAVANNAH_REGION,
    WESTERN_NORTH_REGION,
  ];

  static CustomerApplicationRegionEnum? fromJson(dynamic value) => CustomerApplicationRegionEnumTypeTransformer().decode(value);

  static List<CustomerApplicationRegionEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerApplicationRegionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerApplicationRegionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerApplicationRegionEnum] to String,
/// and [decode] dynamic data back to [CustomerApplicationRegionEnum].
class CustomerApplicationRegionEnumTypeTransformer {
  factory CustomerApplicationRegionEnumTypeTransformer() => _instance ??= const CustomerApplicationRegionEnumTypeTransformer._();

  const CustomerApplicationRegionEnumTypeTransformer._();

  String encode(CustomerApplicationRegionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerApplicationRegionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerApplicationRegionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'GREATER_ACCRA_REGION': return CustomerApplicationRegionEnum.GREATER_ACCRA_REGION;
        case r'ASHANTI_REGION': return CustomerApplicationRegionEnum.ASHANTI_REGION;
        case r'EASTERN_REGION': return CustomerApplicationRegionEnum.EASTERN_REGION;
        case r'UPPER_EAST_REGION': return CustomerApplicationRegionEnum.UPPER_EAST_REGION;
        case r'UPPER_WEST_REGION': return CustomerApplicationRegionEnum.UPPER_WEST_REGION;
        case r'CENTRAL_REGION': return CustomerApplicationRegionEnum.CENTRAL_REGION;
        case r'NORTHERN_REGION': return CustomerApplicationRegionEnum.NORTHERN_REGION;
        case r'BONO_REGION': return CustomerApplicationRegionEnum.BONO_REGION;
        case r'VOLTA_REGION': return CustomerApplicationRegionEnum.VOLTA_REGION;
        case r'WESTERN_REGION': return CustomerApplicationRegionEnum.WESTERN_REGION;
        case r'OTI_REGION': return CustomerApplicationRegionEnum.OTI_REGION;
        case r'BONO_EAST_REGION': return CustomerApplicationRegionEnum.BONO_EAST_REGION;
        case r'AHAFO_REGION': return CustomerApplicationRegionEnum.AHAFO_REGION;
        case r'NORTH_EAST_REGION': return CustomerApplicationRegionEnum.NORTH_EAST_REGION;
        case r'SAVANNAH_REGION': return CustomerApplicationRegionEnum.SAVANNAH_REGION;
        case r'WESTERN_NORTH_REGION': return CustomerApplicationRegionEnum.WESTERN_NORTH_REGION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerApplicationRegionEnumTypeTransformer] instance.
  static CustomerApplicationRegionEnumTypeTransformer? _instance;
}


