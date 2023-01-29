//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountRequest {
  /// Returns a new [AccountRequest] instance.
  AccountRequest({
    required this.accountType,
    required this.dateOfBirth,
    required this.gender,
    this.region,
    required this.idType,
    required this.idNumber,
    this.issueDate,
    this.expiryDate,
    this.idPictureBackKey,
    this.numberOfWorkers,
    this.flowType,
    this.nationality,
    this.idKey,
    this.selfieKey,
    this.permitKey,
    this.debitCard,
    this.accountName,
    this.appruveReferenceId,
    this.registeredBusiness,
    this.businessType,
    this.nameOfBusiness,
    this.businessService,
    this.address,
    this.location,
    this.notifications,
    this.businessAddress,
    this.klippaIdFrontRef,
    this.klippaIdBackRef,
    this.klippaSelfieRef,
  });

  AccountRequestAccountTypeEnum accountType;

  String dateOfBirth;

  AccountRequestGenderEnum gender;

  AccountRequestRegionEnum? region;

  AccountRequestIdTypeEnum idType;

  String idNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issueDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expiryDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idPictureBackKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? numberOfWorkers;

  AccountRequestFlowTypeEnum? flowType;

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
  String? idKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selfieKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permitKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? debitCard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appruveReferenceId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? registeredBusiness;

  AccountRequestBusinessTypeEnum? businessType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nameOfBusiness;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessService;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRequestAddress? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRequestLocation? location;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRequestNotifications? notifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountRequestBusinessAddress? businessAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaIdFrontRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaIdBackRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaSelfieRef;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountRequest &&
     other.accountType == accountType &&
     other.dateOfBirth == dateOfBirth &&
     other.gender == gender &&
     other.region == region &&
     other.idType == idType &&
     other.idNumber == idNumber &&
     other.issueDate == issueDate &&
     other.expiryDate == expiryDate &&
     other.idPictureBackKey == idPictureBackKey &&
     other.numberOfWorkers == numberOfWorkers &&
     other.flowType == flowType &&
     other.nationality == nationality &&
     other.idKey == idKey &&
     other.selfieKey == selfieKey &&
     other.permitKey == permitKey &&
     other.debitCard == debitCard &&
     other.accountName == accountName &&
     other.appruveReferenceId == appruveReferenceId &&
     other.registeredBusiness == registeredBusiness &&
     other.businessType == businessType &&
     other.nameOfBusiness == nameOfBusiness &&
     other.businessService == businessService &&
     other.address == address &&
     other.location == location &&
     other.notifications == notifications &&
     other.businessAddress == businessAddress &&
     other.klippaIdFrontRef == klippaIdFrontRef &&
     other.klippaIdBackRef == klippaIdBackRef &&
     other.klippaSelfieRef == klippaSelfieRef;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountType.hashCode) +
    (dateOfBirth.hashCode) +
    (gender.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (idType.hashCode) +
    (idNumber.hashCode) +
    (issueDate == null ? 0 : issueDate!.hashCode) +
    (expiryDate == null ? 0 : expiryDate!.hashCode) +
    (idPictureBackKey == null ? 0 : idPictureBackKey!.hashCode) +
    (numberOfWorkers == null ? 0 : numberOfWorkers!.hashCode) +
    (flowType == null ? 0 : flowType!.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (idKey == null ? 0 : idKey!.hashCode) +
    (selfieKey == null ? 0 : selfieKey!.hashCode) +
    (permitKey == null ? 0 : permitKey!.hashCode) +
    (debitCard == null ? 0 : debitCard!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (appruveReferenceId == null ? 0 : appruveReferenceId!.hashCode) +
    (registeredBusiness == null ? 0 : registeredBusiness!.hashCode) +
    (businessType == null ? 0 : businessType!.hashCode) +
    (nameOfBusiness == null ? 0 : nameOfBusiness!.hashCode) +
    (businessService == null ? 0 : businessService!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (notifications == null ? 0 : notifications!.hashCode) +
    (businessAddress == null ? 0 : businessAddress!.hashCode) +
    (klippaIdFrontRef == null ? 0 : klippaIdFrontRef!.hashCode) +
    (klippaIdBackRef == null ? 0 : klippaIdBackRef!.hashCode) +
    (klippaSelfieRef == null ? 0 : klippaSelfieRef!.hashCode);

  @override
  String toString() => 'AccountRequest[accountType=$accountType, dateOfBirth=$dateOfBirth, gender=$gender, region=$region, idType=$idType, idNumber=$idNumber, issueDate=$issueDate, expiryDate=$expiryDate, idPictureBackKey=$idPictureBackKey, numberOfWorkers=$numberOfWorkers, flowType=$flowType, nationality=$nationality, idKey=$idKey, selfieKey=$selfieKey, permitKey=$permitKey, debitCard=$debitCard, accountName=$accountName, appruveReferenceId=$appruveReferenceId, registeredBusiness=$registeredBusiness, businessType=$businessType, nameOfBusiness=$nameOfBusiness, businessService=$businessService, address=$address, location=$location, notifications=$notifications, businessAddress=$businessAddress, klippaIdFrontRef=$klippaIdFrontRef, klippaIdBackRef=$klippaIdBackRef, klippaSelfieRef=$klippaSelfieRef]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'accountType'] = accountType;
      _json[r'dateOfBirth'] = dateOfBirth;
      _json[r'gender'] = gender;
    if (region != null) {
      _json[r'region'] = region;
    }
      _json[r'IdType'] = idType;
      _json[r'IdNumber'] = idNumber;
    if (issueDate != null) {
      _json[r'issueDate'] = issueDate;
    }
    if (expiryDate != null) {
      _json[r'expiryDate'] = expiryDate;
    }
    if (idPictureBackKey != null) {
      _json[r'idPictureBackKey'] = idPictureBackKey;
    }
    if (numberOfWorkers != null) {
      _json[r'numberOfWorkers'] = numberOfWorkers;
    }
    if (flowType != null) {
      _json[r'flowType'] = flowType;
    }
    if (nationality != null) {
      _json[r'nationality'] = nationality;
    }
    if (idKey != null) {
      _json[r'idKey'] = idKey;
    }
    if (selfieKey != null) {
      _json[r'selfieKey'] = selfieKey;
    }
    if (permitKey != null) {
      _json[r'permitKey'] = permitKey;
    }
    if (debitCard != null) {
      _json[r'debitCard'] = debitCard;
    }
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (appruveReferenceId != null) {
      _json[r'appruveReferenceId'] = appruveReferenceId;
    }
    if (registeredBusiness != null) {
      _json[r'registeredBusiness'] = registeredBusiness;
    }
    if (businessType != null) {
      _json[r'businessType'] = businessType;
    }
    if (nameOfBusiness != null) {
      _json[r'nameOfBusiness'] = nameOfBusiness;
    }
    if (businessService != null) {
      _json[r'businessService'] = businessService;
    }
    if (address != null) {
      _json[r'address'] = address;
    }
    if (location != null) {
      _json[r'location'] = location;
    }
    if (notifications != null) {
      _json[r'notifications'] = notifications;
    }
    if (businessAddress != null) {
      _json[r'businessAddress'] = businessAddress;
    }
    if (klippaIdFrontRef != null) {
      _json[r'klippaIdFrontRef'] = klippaIdFrontRef;
    }
    if (klippaIdBackRef != null) {
      _json[r'klippaIdBackRef'] = klippaIdBackRef;
    }
    if (klippaSelfieRef != null) {
      _json[r'klippaSelfieRef'] = klippaSelfieRef;
    }
    return _json;
  }

  /// Returns a new [AccountRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountRequest(
        accountType: AccountRequestAccountTypeEnum.fromJson(json[r'accountType'])!,
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth')!,
        gender: AccountRequestGenderEnum.fromJson(json[r'gender'])!,
        region: AccountRequestRegionEnum.fromJson(json[r'region']),
        idType: AccountRequestIdTypeEnum.fromJson(json[r'IdType'])!,
        idNumber: mapValueOfType<String>(json, r'IdNumber')!,
        issueDate: mapValueOfType<String>(json, r'issueDate'),
        expiryDate: mapValueOfType<String>(json, r'expiryDate'),
        idPictureBackKey: mapValueOfType<String>(json, r'idPictureBackKey'),
        numberOfWorkers: json[r'numberOfWorkers'] == null
            ? null
            : num.parse(json[r'numberOfWorkers'].toString()),
        flowType: AccountRequestFlowTypeEnum.fromJson(json[r'flowType']),
        nationality: mapValueOfType<String>(json, r'nationality'),
        idKey: mapValueOfType<String>(json, r'idKey'),
        selfieKey: mapValueOfType<String>(json, r'selfieKey'),
        permitKey: mapValueOfType<String>(json, r'permitKey'),
        debitCard: mapValueOfType<bool>(json, r'debitCard'),
        accountName: mapValueOfType<String>(json, r'accountName'),
        appruveReferenceId: mapValueOfType<String>(json, r'appruveReferenceId'),
        registeredBusiness: mapValueOfType<bool>(json, r'registeredBusiness'),
        businessType: AccountRequestBusinessTypeEnum.fromJson(json[r'businessType']),
        nameOfBusiness: mapValueOfType<String>(json, r'nameOfBusiness'),
        businessService: mapValueOfType<String>(json, r'businessService'),
        address: AccountRequestAddress.fromJson(json[r'address']),
        location: AccountRequestLocation.fromJson(json[r'location']),
        notifications: AccountRequestNotifications.fromJson(json[r'notifications']),
        businessAddress: AccountRequestBusinessAddress.fromJson(json[r'businessAddress']),
        klippaIdFrontRef: mapValueOfType<String>(json, r'klippaIdFrontRef'),
        klippaIdBackRef: mapValueOfType<String>(json, r'klippaIdBackRef'),
        klippaSelfieRef: mapValueOfType<String>(json, r'klippaSelfieRef'),
      );
    }
    return null;
  }

  static List<AccountRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountRequest> mapFromJson(dynamic json) {
    final map = <String, AccountRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountRequest-objects as value to a dart map
  static Map<String, List<AccountRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accountType',
    'dateOfBirth',
    'gender',
    'IdType',
    'IdNumber',
  };
}


class AccountRequestAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRequestAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PERSONAL = AccountRequestAccountTypeEnum._(r'PERSONAL');
  static const BUSINESS = AccountRequestAccountTypeEnum._(r'BUSINESS');

  /// List of all possible values in this [enum][AccountRequestAccountTypeEnum].
  static const values = <AccountRequestAccountTypeEnum>[
    PERSONAL,
    BUSINESS,
  ];

  static AccountRequestAccountTypeEnum? fromJson(dynamic value) => AccountRequestAccountTypeEnumTypeTransformer().decode(value);

  static List<AccountRequestAccountTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequestAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequestAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRequestAccountTypeEnum] to String,
/// and [decode] dynamic data back to [AccountRequestAccountTypeEnum].
class AccountRequestAccountTypeEnumTypeTransformer {
  factory AccountRequestAccountTypeEnumTypeTransformer() => _instance ??= const AccountRequestAccountTypeEnumTypeTransformer._();

  const AccountRequestAccountTypeEnumTypeTransformer._();

  String encode(AccountRequestAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRequestAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRequestAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PERSONAL': return AccountRequestAccountTypeEnum.PERSONAL;
        case r'BUSINESS': return AccountRequestAccountTypeEnum.BUSINESS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRequestAccountTypeEnumTypeTransformer] instance.
  static AccountRequestAccountTypeEnumTypeTransformer? _instance;
}



class AccountRequestGenderEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRequestGenderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const M = AccountRequestGenderEnum._(r'M');
  static const F = AccountRequestGenderEnum._(r'F');

  /// List of all possible values in this [enum][AccountRequestGenderEnum].
  static const values = <AccountRequestGenderEnum>[
    M,
    F,
  ];

  static AccountRequestGenderEnum? fromJson(dynamic value) => AccountRequestGenderEnumTypeTransformer().decode(value);

  static List<AccountRequestGenderEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequestGenderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequestGenderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRequestGenderEnum] to String,
/// and [decode] dynamic data back to [AccountRequestGenderEnum].
class AccountRequestGenderEnumTypeTransformer {
  factory AccountRequestGenderEnumTypeTransformer() => _instance ??= const AccountRequestGenderEnumTypeTransformer._();

  const AccountRequestGenderEnumTypeTransformer._();

  String encode(AccountRequestGenderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRequestGenderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRequestGenderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'M': return AccountRequestGenderEnum.M;
        case r'F': return AccountRequestGenderEnum.F;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRequestGenderEnumTypeTransformer] instance.
  static AccountRequestGenderEnumTypeTransformer? _instance;
}



class AccountRequestRegionEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRequestRegionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GREATER_ACCRA_REGION = AccountRequestRegionEnum._(r'GREATER_ACCRA_REGION');
  static const ASHANTI_REGION = AccountRequestRegionEnum._(r'ASHANTI_REGION');
  static const EASTERN_REGION = AccountRequestRegionEnum._(r'EASTERN_REGION');
  static const UPPER_EAST_REGION = AccountRequestRegionEnum._(r'UPPER_EAST_REGION');
  static const UPPER_WEST_REGION = AccountRequestRegionEnum._(r'UPPER_WEST_REGION');
  static const CENTRAL_REGION = AccountRequestRegionEnum._(r'CENTRAL_REGION');
  static const NORTHERN_REGION = AccountRequestRegionEnum._(r'NORTHERN_REGION');
  static const BONO_REGION = AccountRequestRegionEnum._(r'BONO_REGION');
  static const VOLTA_REGION = AccountRequestRegionEnum._(r'VOLTA_REGION');
  static const WESTERN_REGION = AccountRequestRegionEnum._(r'WESTERN_REGION');
  static const OTI_REGION = AccountRequestRegionEnum._(r'OTI_REGION');
  static const BONO_EAST_REGION = AccountRequestRegionEnum._(r'BONO_EAST_REGION');
  static const AHAFO_REGION = AccountRequestRegionEnum._(r'AHAFO_REGION');
  static const NORTH_EAST_REGION = AccountRequestRegionEnum._(r'NORTH_EAST_REGION');
  static const SAVANNAH_REGION = AccountRequestRegionEnum._(r'SAVANNAH_REGION');
  static const WESTERN_NORTH_REGION = AccountRequestRegionEnum._(r'WESTERN_NORTH_REGION');

  /// List of all possible values in this [enum][AccountRequestRegionEnum].
  static const values = <AccountRequestRegionEnum>[
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

  static AccountRequestRegionEnum? fromJson(dynamic value) => AccountRequestRegionEnumTypeTransformer().decode(value);

  static List<AccountRequestRegionEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequestRegionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequestRegionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRequestRegionEnum] to String,
/// and [decode] dynamic data back to [AccountRequestRegionEnum].
class AccountRequestRegionEnumTypeTransformer {
  factory AccountRequestRegionEnumTypeTransformer() => _instance ??= const AccountRequestRegionEnumTypeTransformer._();

  const AccountRequestRegionEnumTypeTransformer._();

  String encode(AccountRequestRegionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRequestRegionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRequestRegionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'GREATER_ACCRA_REGION': return AccountRequestRegionEnum.GREATER_ACCRA_REGION;
        case r'ASHANTI_REGION': return AccountRequestRegionEnum.ASHANTI_REGION;
        case r'EASTERN_REGION': return AccountRequestRegionEnum.EASTERN_REGION;
        case r'UPPER_EAST_REGION': return AccountRequestRegionEnum.UPPER_EAST_REGION;
        case r'UPPER_WEST_REGION': return AccountRequestRegionEnum.UPPER_WEST_REGION;
        case r'CENTRAL_REGION': return AccountRequestRegionEnum.CENTRAL_REGION;
        case r'NORTHERN_REGION': return AccountRequestRegionEnum.NORTHERN_REGION;
        case r'BONO_REGION': return AccountRequestRegionEnum.BONO_REGION;
        case r'VOLTA_REGION': return AccountRequestRegionEnum.VOLTA_REGION;
        case r'WESTERN_REGION': return AccountRequestRegionEnum.WESTERN_REGION;
        case r'OTI_REGION': return AccountRequestRegionEnum.OTI_REGION;
        case r'BONO_EAST_REGION': return AccountRequestRegionEnum.BONO_EAST_REGION;
        case r'AHAFO_REGION': return AccountRequestRegionEnum.AHAFO_REGION;
        case r'NORTH_EAST_REGION': return AccountRequestRegionEnum.NORTH_EAST_REGION;
        case r'SAVANNAH_REGION': return AccountRequestRegionEnum.SAVANNAH_REGION;
        case r'WESTERN_NORTH_REGION': return AccountRequestRegionEnum.WESTERN_NORTH_REGION;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRequestRegionEnumTypeTransformer] instance.
  static AccountRequestRegionEnumTypeTransformer? _instance;
}



class AccountRequestIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRequestIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const voters = AccountRequestIdTypeEnum._(r'voters');
  static const passport = AccountRequestIdTypeEnum._(r'passport');
  static const drivers = AccountRequestIdTypeEnum._(r'drivers');
  static const nationalId = AccountRequestIdTypeEnum._(r'national_id');
  static const nhis = AccountRequestIdTypeEnum._(r'nhis');
  static const ssnit = AccountRequestIdTypeEnum._(r'ssnit');
  static const other = AccountRequestIdTypeEnum._(r'other');

  /// List of all possible values in this [enum][AccountRequestIdTypeEnum].
  static const values = <AccountRequestIdTypeEnum>[
    voters,
    passport,
    drivers,
    nationalId,
    nhis,
    ssnit,
    other,
  ];

  static AccountRequestIdTypeEnum? fromJson(dynamic value) => AccountRequestIdTypeEnumTypeTransformer().decode(value);

  static List<AccountRequestIdTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequestIdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequestIdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRequestIdTypeEnum] to String,
/// and [decode] dynamic data back to [AccountRequestIdTypeEnum].
class AccountRequestIdTypeEnumTypeTransformer {
  factory AccountRequestIdTypeEnumTypeTransformer() => _instance ??= const AccountRequestIdTypeEnumTypeTransformer._();

  const AccountRequestIdTypeEnumTypeTransformer._();

  String encode(AccountRequestIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRequestIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRequestIdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'voters': return AccountRequestIdTypeEnum.voters;
        case r'passport': return AccountRequestIdTypeEnum.passport;
        case r'drivers': return AccountRequestIdTypeEnum.drivers;
        case r'national_id': return AccountRequestIdTypeEnum.nationalId;
        case r'nhis': return AccountRequestIdTypeEnum.nhis;
        case r'ssnit': return AccountRequestIdTypeEnum.ssnit;
        case r'other': return AccountRequestIdTypeEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRequestIdTypeEnumTypeTransformer] instance.
  static AccountRequestIdTypeEnumTypeTransformer? _instance;
}



class AccountRequestFlowTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRequestFlowTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INTERNAL = AccountRequestFlowTypeEnum._(r'INTERNAL');
  static const EXTERNAL = AccountRequestFlowTypeEnum._(r'EXTERNAL');

  /// List of all possible values in this [enum][AccountRequestFlowTypeEnum].
  static const values = <AccountRequestFlowTypeEnum>[
    INTERNAL,
    EXTERNAL,
  ];

  static AccountRequestFlowTypeEnum? fromJson(dynamic value) => AccountRequestFlowTypeEnumTypeTransformer().decode(value);

  static List<AccountRequestFlowTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequestFlowTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequestFlowTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRequestFlowTypeEnum] to String,
/// and [decode] dynamic data back to [AccountRequestFlowTypeEnum].
class AccountRequestFlowTypeEnumTypeTransformer {
  factory AccountRequestFlowTypeEnumTypeTransformer() => _instance ??= const AccountRequestFlowTypeEnumTypeTransformer._();

  const AccountRequestFlowTypeEnumTypeTransformer._();

  String encode(AccountRequestFlowTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRequestFlowTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRequestFlowTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'INTERNAL': return AccountRequestFlowTypeEnum.INTERNAL;
        case r'EXTERNAL': return AccountRequestFlowTypeEnum.EXTERNAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRequestFlowTypeEnumTypeTransformer] instance.
  static AccountRequestFlowTypeEnumTypeTransformer? _instance;
}



class AccountRequestBusinessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRequestBusinessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LIMITED_LIABILITY = AccountRequestBusinessTypeEnum._(r'LIMITED_LIABILITY');
  static const FOREIGN_COMPANY = AccountRequestBusinessTypeEnum._(r'FOREIGN_COMPANY');
  static const PARTNERSHIP = AccountRequestBusinessTypeEnum._(r'PARTNERSHIP');
  static const NGO = AccountRequestBusinessTypeEnum._(r'NGO');
  static const SOCIETY_CLUB = AccountRequestBusinessTypeEnum._(r'SOCIETY_CLUB');
  static const GOVERNMENT = AccountRequestBusinessTypeEnum._(r'GOVERNMENT');
  static const SCHOOL_INSTITUTION = AccountRequestBusinessTypeEnum._(r'SCHOOL_INSTITUTION');
  static const CLIENT_ACCOUNT = AccountRequestBusinessTypeEnum._(r'CLIENT_ACCOUNT');

  /// List of all possible values in this [enum][AccountRequestBusinessTypeEnum].
  static const values = <AccountRequestBusinessTypeEnum>[
    LIMITED_LIABILITY,
    FOREIGN_COMPANY,
    PARTNERSHIP,
    NGO,
    SOCIETY_CLUB,
    GOVERNMENT,
    SCHOOL_INSTITUTION,
    CLIENT_ACCOUNT,
  ];

  static AccountRequestBusinessTypeEnum? fromJson(dynamic value) => AccountRequestBusinessTypeEnumTypeTransformer().decode(value);

  static List<AccountRequestBusinessTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequestBusinessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequestBusinessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRequestBusinessTypeEnum] to String,
/// and [decode] dynamic data back to [AccountRequestBusinessTypeEnum].
class AccountRequestBusinessTypeEnumTypeTransformer {
  factory AccountRequestBusinessTypeEnumTypeTransformer() => _instance ??= const AccountRequestBusinessTypeEnumTypeTransformer._();

  const AccountRequestBusinessTypeEnumTypeTransformer._();

  String encode(AccountRequestBusinessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRequestBusinessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRequestBusinessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'LIMITED_LIABILITY': return AccountRequestBusinessTypeEnum.LIMITED_LIABILITY;
        case r'FOREIGN_COMPANY': return AccountRequestBusinessTypeEnum.FOREIGN_COMPANY;
        case r'PARTNERSHIP': return AccountRequestBusinessTypeEnum.PARTNERSHIP;
        case r'NGO': return AccountRequestBusinessTypeEnum.NGO;
        case r'SOCIETY_CLUB': return AccountRequestBusinessTypeEnum.SOCIETY_CLUB;
        case r'GOVERNMENT': return AccountRequestBusinessTypeEnum.GOVERNMENT;
        case r'SCHOOL_INSTITUTION': return AccountRequestBusinessTypeEnum.SCHOOL_INSTITUTION;
        case r'CLIENT_ACCOUNT': return AccountRequestBusinessTypeEnum.CLIENT_ACCOUNT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRequestBusinessTypeEnumTypeTransformer] instance.
  static AccountRequestBusinessTypeEnumTypeTransformer? _instance;
}


