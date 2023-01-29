//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OnboardingProfile {
  /// Returns a new [OnboardingProfile] instance.
  OnboardingProfile({
    this.accountId,
    this.step,
    this.accountState,
    this.title,
    this.firstName,
    this.lastName,
    this.otherNames,
    this.referralCode,
    this.dateOfBirth,
    this.nationality,
    this.gender,
    this.residentialAddress,
    this.phoneNumber,
    this.idType,
    this.documentNumberByUser,
    this.documentNumberGvive,
    this.idPicUrlByUser,
    this.idPicByGvive,
    this.residencePermitUrl,
    this.profilePictureUrl,
    this.gviveNameScore,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  OnboardingProfileStepEnum? step;

  OnboardingProfileAccountStateEnum? accountState;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referralCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateOfBirth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nationality;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gender;

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
  String? phoneNumber;

  OnboardingProfileIdTypeEnum? idType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentNumberByUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentNumberGvive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idPicUrlByUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idPicByGvive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residencePermitUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profilePictureUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gviveNameScore;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OnboardingProfile &&
     other.accountId == accountId &&
     other.step == step &&
     other.accountState == accountState &&
     other.title == title &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.otherNames == otherNames &&
     other.referralCode == referralCode &&
     other.dateOfBirth == dateOfBirth &&
     other.nationality == nationality &&
     other.gender == gender &&
     other.residentialAddress == residentialAddress &&
     other.phoneNumber == phoneNumber &&
     other.idType == idType &&
     other.documentNumberByUser == documentNumberByUser &&
     other.documentNumberGvive == documentNumberGvive &&
     other.idPicUrlByUser == idPicUrlByUser &&
     other.idPicByGvive == idPicByGvive &&
     other.residencePermitUrl == residencePermitUrl &&
     other.profilePictureUrl == profilePictureUrl &&
     other.gviveNameScore == gviveNameScore;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (step == null ? 0 : step!.hashCode) +
    (accountState == null ? 0 : accountState!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode) +
    (referralCode == null ? 0 : referralCode!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (residentialAddress == null ? 0 : residentialAddress!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (idType == null ? 0 : idType!.hashCode) +
    (documentNumberByUser == null ? 0 : documentNumberByUser!.hashCode) +
    (documentNumberGvive == null ? 0 : documentNumberGvive!.hashCode) +
    (idPicUrlByUser == null ? 0 : idPicUrlByUser!.hashCode) +
    (idPicByGvive == null ? 0 : idPicByGvive!.hashCode) +
    (residencePermitUrl == null ? 0 : residencePermitUrl!.hashCode) +
    (profilePictureUrl == null ? 0 : profilePictureUrl!.hashCode) +
    (gviveNameScore == null ? 0 : gviveNameScore!.hashCode);

  @override
  String toString() => 'OnboardingProfile[accountId=$accountId, step=$step, accountState=$accountState, title=$title, firstName=$firstName, lastName=$lastName, otherNames=$otherNames, referralCode=$referralCode, dateOfBirth=$dateOfBirth, nationality=$nationality, gender=$gender, residentialAddress=$residentialAddress, phoneNumber=$phoneNumber, idType=$idType, documentNumberByUser=$documentNumberByUser, documentNumberGvive=$documentNumberGvive, idPicUrlByUser=$idPicUrlByUser, idPicByGvive=$idPicByGvive, residencePermitUrl=$residencePermitUrl, profilePictureUrl=$profilePictureUrl, gviveNameScore=$gviveNameScore]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (step != null) {
      _json[r'step'] = step;
    }
    if (accountState != null) {
      _json[r'accountState'] = accountState;
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
    if (referralCode != null) {
      _json[r'referralCode'] = referralCode;
    }
    if (dateOfBirth != null) {
      _json[r'dateOfBirth'] = dateOfBirth;
    }
    if (nationality != null) {
      _json[r'nationality'] = nationality;
    }
    if (gender != null) {
      _json[r'gender'] = gender;
    }
    if (residentialAddress != null) {
      _json[r'residentialAddress'] = residentialAddress;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (idType != null) {
      _json[r'idType'] = idType;
    }
    if (documentNumberByUser != null) {
      _json[r'documentNumberByUser'] = documentNumberByUser;
    }
    if (documentNumberGvive != null) {
      _json[r'documentNumberGvive'] = documentNumberGvive;
    }
    if (idPicUrlByUser != null) {
      _json[r'idPicUrlByUser'] = idPicUrlByUser;
    }
    if (idPicByGvive != null) {
      _json[r'idPicByGvive'] = idPicByGvive;
    }
    if (residencePermitUrl != null) {
      _json[r'residencePermitUrl'] = residencePermitUrl;
    }
    if (profilePictureUrl != null) {
      _json[r'profilePictureUrl'] = profilePictureUrl;
    }
    if (gviveNameScore != null) {
      _json[r'gviveNameScore'] = gviveNameScore;
    }
    return _json;
  }

  /// Returns a new [OnboardingProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OnboardingProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OnboardingProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OnboardingProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OnboardingProfile(
        accountId: mapValueOfType<String>(json, r'accountId'),
        step: OnboardingProfileStepEnum.fromJson(json[r'step']),
        accountState: OnboardingProfileAccountStateEnum.fromJson(json[r'accountState']),
        title: mapValueOfType<String>(json, r'title'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        referralCode: mapValueOfType<String>(json, r'referralCode'),
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        gender: mapValueOfType<String>(json, r'gender'),
        residentialAddress: mapValueOfType<String>(json, r'residentialAddress'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        idType: OnboardingProfileIdTypeEnum.fromJson(json[r'idType']),
        documentNumberByUser: mapValueOfType<String>(json, r'documentNumberByUser'),
        documentNumberGvive: mapValueOfType<String>(json, r'documentNumberGvive'),
        idPicUrlByUser: mapValueOfType<String>(json, r'idPicUrlByUser'),
        idPicByGvive: mapValueOfType<String>(json, r'idPicByGvive'),
        residencePermitUrl: mapValueOfType<String>(json, r'residencePermitUrl'),
        profilePictureUrl: mapValueOfType<String>(json, r'profilePictureUrl'),
        gviveNameScore: mapValueOfType<String>(json, r'gviveNameScore'),
      );
    }
    return null;
  }

  static List<OnboardingProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnboardingProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnboardingProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OnboardingProfile> mapFromJson(dynamic json) {
    final map = <String, OnboardingProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnboardingProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OnboardingProfile-objects as value to a dart map
  static Map<String, List<OnboardingProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OnboardingProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnboardingProfile.listFromJson(entry.value, growable: growable,);
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


class OnboardingProfileStepEnum {
  /// Instantiate a new enum with the provided [value].
  const OnboardingProfileStepEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INVALID_BIODATA = OnboardingProfileStepEnum._(r'INVALID_BIODATA');
  static const ID_DOCUMENTS_VALIDATED = OnboardingProfileStepEnum._(r'ID_DOCUMENTS_VALIDATED');
  static const SELFIE_VALIDATED = OnboardingProfileStepEnum._(r'SELFIE_VALIDATED');
  static const DECLARATION_ACCEPTED = OnboardingProfileStepEnum._(r'DECLARATION_ACCEPTED');
  static const DECLARATION_DECLINED = OnboardingProfileStepEnum._(r'DECLARATION_DECLINED');
  static const INVALID_SELFIE = OnboardingProfileStepEnum._(r'INVALID_SELFIE');
  static const PROCCESSING_ERROR = OnboardingProfileStepEnum._(r'PROCCESSING_ERROR');
  static const INVALID_ID_DOCUMENT = OnboardingProfileStepEnum._(r'INVALID_ID_DOCUMENT');
  static const INVALID_PERMIT = OnboardingProfileStepEnum._(r'INVALID_PERMIT');
  static const PERMIT_VALIDATED = OnboardingProfileStepEnum._(r'PERMIT_VALIDATED');
  static const BIODATA_VALIDATED = OnboardingProfileStepEnum._(r'BIODATA_VALIDATED');

  /// List of all possible values in this [enum][OnboardingProfileStepEnum].
  static const values = <OnboardingProfileStepEnum>[
    INVALID_BIODATA,
    ID_DOCUMENTS_VALIDATED,
    SELFIE_VALIDATED,
    DECLARATION_ACCEPTED,
    DECLARATION_DECLINED,
    INVALID_SELFIE,
    PROCCESSING_ERROR,
    INVALID_ID_DOCUMENT,
    INVALID_PERMIT,
    PERMIT_VALIDATED,
    BIODATA_VALIDATED,
  ];

  static OnboardingProfileStepEnum? fromJson(dynamic value) => OnboardingProfileStepEnumTypeTransformer().decode(value);

  static List<OnboardingProfileStepEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnboardingProfileStepEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnboardingProfileStepEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OnboardingProfileStepEnum] to String,
/// and [decode] dynamic data back to [OnboardingProfileStepEnum].
class OnboardingProfileStepEnumTypeTransformer {
  factory OnboardingProfileStepEnumTypeTransformer() => _instance ??= const OnboardingProfileStepEnumTypeTransformer._();

  const OnboardingProfileStepEnumTypeTransformer._();

  String encode(OnboardingProfileStepEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OnboardingProfileStepEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OnboardingProfileStepEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'INVALID_BIODATA': return OnboardingProfileStepEnum.INVALID_BIODATA;
        case r'ID_DOCUMENTS_VALIDATED': return OnboardingProfileStepEnum.ID_DOCUMENTS_VALIDATED;
        case r'SELFIE_VALIDATED': return OnboardingProfileStepEnum.SELFIE_VALIDATED;
        case r'DECLARATION_ACCEPTED': return OnboardingProfileStepEnum.DECLARATION_ACCEPTED;
        case r'DECLARATION_DECLINED': return OnboardingProfileStepEnum.DECLARATION_DECLINED;
        case r'INVALID_SELFIE': return OnboardingProfileStepEnum.INVALID_SELFIE;
        case r'PROCCESSING_ERROR': return OnboardingProfileStepEnum.PROCCESSING_ERROR;
        case r'INVALID_ID_DOCUMENT': return OnboardingProfileStepEnum.INVALID_ID_DOCUMENT;
        case r'INVALID_PERMIT': return OnboardingProfileStepEnum.INVALID_PERMIT;
        case r'PERMIT_VALIDATED': return OnboardingProfileStepEnum.PERMIT_VALIDATED;
        case r'BIODATA_VALIDATED': return OnboardingProfileStepEnum.BIODATA_VALIDATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OnboardingProfileStepEnumTypeTransformer] instance.
  static OnboardingProfileStepEnumTypeTransformer? _instance;
}



class OnboardingProfileAccountStateEnum {
  /// Instantiate a new enum with the provided [value].
  const OnboardingProfileAccountStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_APPROVAL = OnboardingProfileAccountStateEnum._(r'PENDING_APPROVAL');
  static const APPROVED = OnboardingProfileAccountStateEnum._(r'APPROVED');
  static const ACTIVE = OnboardingProfileAccountStateEnum._(r'ACTIVE');
  static const ACTIVE_IN_ARREARS = OnboardingProfileAccountStateEnum._(r'ACTIVE_IN_ARREARS');
  static const MATURED = OnboardingProfileAccountStateEnum._(r'MATURED');
  static const LOCKED = OnboardingProfileAccountStateEnum._(r'LOCKED');
  static const DORMANT = OnboardingProfileAccountStateEnum._(r'DORMANT');
  static const CLOSED = OnboardingProfileAccountStateEnum._(r'CLOSED');
  static const CLOSED_WRITTEN_OFF = OnboardingProfileAccountStateEnum._(r'CLOSED_WRITTEN_OFF');
  static const WITHDRAWN = OnboardingProfileAccountStateEnum._(r'WITHDRAWN');
  static const CLOSED_REJECTED = OnboardingProfileAccountStateEnum._(r'CLOSED_REJECTED');
  static const MANUALLY_APPROVED = OnboardingProfileAccountStateEnum._(r'MANUALLY_APPROVED');
  static const APPROVAL_REJECTED = OnboardingProfileAccountStateEnum._(r'APPROVAL_REJECTED');
  static const PROCESSING = OnboardingProfileAccountStateEnum._(r'PROCESSING');
  static const PROCESSING_ERROR = OnboardingProfileAccountStateEnum._(r'PROCESSING_ERROR');

  /// List of all possible values in this [enum][OnboardingProfileAccountStateEnum].
  static const values = <OnboardingProfileAccountStateEnum>[
    PENDING_APPROVAL,
    APPROVED,
    ACTIVE,
    ACTIVE_IN_ARREARS,
    MATURED,
    LOCKED,
    DORMANT,
    CLOSED,
    CLOSED_WRITTEN_OFF,
    WITHDRAWN,
    CLOSED_REJECTED,
    MANUALLY_APPROVED,
    APPROVAL_REJECTED,
    PROCESSING,
    PROCESSING_ERROR,
  ];

  static OnboardingProfileAccountStateEnum? fromJson(dynamic value) => OnboardingProfileAccountStateEnumTypeTransformer().decode(value);

  static List<OnboardingProfileAccountStateEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnboardingProfileAccountStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnboardingProfileAccountStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OnboardingProfileAccountStateEnum] to String,
/// and [decode] dynamic data back to [OnboardingProfileAccountStateEnum].
class OnboardingProfileAccountStateEnumTypeTransformer {
  factory OnboardingProfileAccountStateEnumTypeTransformer() => _instance ??= const OnboardingProfileAccountStateEnumTypeTransformer._();

  const OnboardingProfileAccountStateEnumTypeTransformer._();

  String encode(OnboardingProfileAccountStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OnboardingProfileAccountStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OnboardingProfileAccountStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PENDING_APPROVAL': return OnboardingProfileAccountStateEnum.PENDING_APPROVAL;
        case r'APPROVED': return OnboardingProfileAccountStateEnum.APPROVED;
        case r'ACTIVE': return OnboardingProfileAccountStateEnum.ACTIVE;
        case r'ACTIVE_IN_ARREARS': return OnboardingProfileAccountStateEnum.ACTIVE_IN_ARREARS;
        case r'MATURED': return OnboardingProfileAccountStateEnum.MATURED;
        case r'LOCKED': return OnboardingProfileAccountStateEnum.LOCKED;
        case r'DORMANT': return OnboardingProfileAccountStateEnum.DORMANT;
        case r'CLOSED': return OnboardingProfileAccountStateEnum.CLOSED;
        case r'CLOSED_WRITTEN_OFF': return OnboardingProfileAccountStateEnum.CLOSED_WRITTEN_OFF;
        case r'WITHDRAWN': return OnboardingProfileAccountStateEnum.WITHDRAWN;
        case r'CLOSED_REJECTED': return OnboardingProfileAccountStateEnum.CLOSED_REJECTED;
        case r'MANUALLY_APPROVED': return OnboardingProfileAccountStateEnum.MANUALLY_APPROVED;
        case r'APPROVAL_REJECTED': return OnboardingProfileAccountStateEnum.APPROVAL_REJECTED;
        case r'PROCESSING': return OnboardingProfileAccountStateEnum.PROCESSING;
        case r'PROCESSING_ERROR': return OnboardingProfileAccountStateEnum.PROCESSING_ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OnboardingProfileAccountStateEnumTypeTransformer] instance.
  static OnboardingProfileAccountStateEnumTypeTransformer? _instance;
}



class OnboardingProfileIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OnboardingProfileIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const voters = OnboardingProfileIdTypeEnum._(r'voters');
  static const voter = OnboardingProfileIdTypeEnum._(r'voter');
  static const driverLicense = OnboardingProfileIdTypeEnum._(r'driver_license');
  static const driverLicence = OnboardingProfileIdTypeEnum._(r'driver_licence');
  static const nationalId = OnboardingProfileIdTypeEnum._(r'national_id');
  static const nhis = OnboardingProfileIdTypeEnum._(r'nhis');
  static const ssnit = OnboardingProfileIdTypeEnum._(r'ssnit');
  static const tin = OnboardingProfileIdTypeEnum._(r'tin');
  static const other = OnboardingProfileIdTypeEnum._(r'other');
  static const drivers = OnboardingProfileIdTypeEnum._(r'drivers');

  /// List of all possible values in this [enum][OnboardingProfileIdTypeEnum].
  static const values = <OnboardingProfileIdTypeEnum>[
    voters,
    voter,
    driverLicense,
    driverLicence,
    nationalId,
    nhis,
    ssnit,
    tin,
    other,
    drivers,
  ];

  static OnboardingProfileIdTypeEnum? fromJson(dynamic value) => OnboardingProfileIdTypeEnumTypeTransformer().decode(value);

  static List<OnboardingProfileIdTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnboardingProfileIdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnboardingProfileIdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OnboardingProfileIdTypeEnum] to String,
/// and [decode] dynamic data back to [OnboardingProfileIdTypeEnum].
class OnboardingProfileIdTypeEnumTypeTransformer {
  factory OnboardingProfileIdTypeEnumTypeTransformer() => _instance ??= const OnboardingProfileIdTypeEnumTypeTransformer._();

  const OnboardingProfileIdTypeEnumTypeTransformer._();

  String encode(OnboardingProfileIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OnboardingProfileIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OnboardingProfileIdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'voters': return OnboardingProfileIdTypeEnum.voters;
        case r'voter': return OnboardingProfileIdTypeEnum.voter;
        case r'driver_license': return OnboardingProfileIdTypeEnum.driverLicense;
        case r'driver_licence': return OnboardingProfileIdTypeEnum.driverLicence;
        case r'national_id': return OnboardingProfileIdTypeEnum.nationalId;
        case r'nhis': return OnboardingProfileIdTypeEnum.nhis;
        case r'ssnit': return OnboardingProfileIdTypeEnum.ssnit;
        case r'tin': return OnboardingProfileIdTypeEnum.tin;
        case r'other': return OnboardingProfileIdTypeEnum.other;
        case r'drivers': return OnboardingProfileIdTypeEnum.drivers;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OnboardingProfileIdTypeEnumTypeTransformer] instance.
  static OnboardingProfileIdTypeEnumTypeTransformer? _instance;
}


