//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerDetailResponse {
  /// Returns a new [CustomerDetailResponse] instance.
  CustomerDetailResponse({
    this.customerId,
    this.firstName,
    this.lastName,
    this.otherNames,
    this.email,
    this.phoneNumber,
    this.sex,
    this.status,
    this.dateOfBirth,
    this.employment,
    this.accounts = const [],
    this.documents = const [],
    this.dateCreated,
    this.address,
    this.emailVerified = false,
    this.profilePictureUrl,
    this.customerProfileCreationDate,
    this.secondaryPhoneNumber,
    this.countryOfBirth,
    this.nationality,
    this.maritalStatus,
    this.nextOfKin,
    this.signatureUrl,
    this.title,
    this.dailyAccountApprovalDate,
    this.kycLevel,
    this.assignedBranch,
    this.assignedRelationshipOfficer,
    this.assignedStatus,
    this.mambuClientId,
    this.mambuClientKey,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

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
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sex;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

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
  EkycUpgradeEmploymentData? employment;

  List<AccountResponse> accounts;

  List<CustomerDocumentsResponse> documents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerAddress? address;

  bool emailVerified;

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
  String? customerProfileCreationDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryPhoneNumber;

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
  EkycUpgradeNextOfKinData? nextOfKin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureUrl;

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
  String? dailyAccountApprovalDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? kycLevel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Branch? assignedBranch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? assignedRelationshipOfficer;

  CustomerDetailResponseAssignedStatusEnum? assignedStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mambuClientId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mambuClientKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerDetailResponse &&
     other.customerId == customerId &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.otherNames == otherNames &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.sex == sex &&
     other.status == status &&
     other.dateOfBirth == dateOfBirth &&
     other.employment == employment &&
     other.accounts == accounts &&
     other.documents == documents &&
     other.dateCreated == dateCreated &&
     other.address == address &&
     other.emailVerified == emailVerified &&
     other.profilePictureUrl == profilePictureUrl &&
     other.customerProfileCreationDate == customerProfileCreationDate &&
     other.secondaryPhoneNumber == secondaryPhoneNumber &&
     other.countryOfBirth == countryOfBirth &&
     other.nationality == nationality &&
     other.maritalStatus == maritalStatus &&
     other.nextOfKin == nextOfKin &&
     other.signatureUrl == signatureUrl &&
     other.title == title &&
     other.dailyAccountApprovalDate == dailyAccountApprovalDate &&
     other.kycLevel == kycLevel &&
     other.assignedBranch == assignedBranch &&
     other.assignedRelationshipOfficer == assignedRelationshipOfficer &&
     other.assignedStatus == assignedStatus &&
     other.mambuClientId == mambuClientId &&
     other.mambuClientKey == mambuClientKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (sex == null ? 0 : sex!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth!.hashCode) +
    (employment == null ? 0 : employment!.hashCode) +
    (accounts.hashCode) +
    (documents.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (emailVerified.hashCode) +
    (profilePictureUrl == null ? 0 : profilePictureUrl!.hashCode) +
    (customerProfileCreationDate == null ? 0 : customerProfileCreationDate!.hashCode) +
    (secondaryPhoneNumber == null ? 0 : secondaryPhoneNumber!.hashCode) +
    (countryOfBirth == null ? 0 : countryOfBirth!.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (maritalStatus == null ? 0 : maritalStatus!.hashCode) +
    (nextOfKin == null ? 0 : nextOfKin!.hashCode) +
    (signatureUrl == null ? 0 : signatureUrl!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (dailyAccountApprovalDate == null ? 0 : dailyAccountApprovalDate!.hashCode) +
    (kycLevel == null ? 0 : kycLevel!.hashCode) +
    (assignedBranch == null ? 0 : assignedBranch!.hashCode) +
    (assignedRelationshipOfficer == null ? 0 : assignedRelationshipOfficer!.hashCode) +
    (assignedStatus == null ? 0 : assignedStatus!.hashCode) +
    (mambuClientId == null ? 0 : mambuClientId!.hashCode) +
    (mambuClientKey == null ? 0 : mambuClientKey!.hashCode);

  @override
  String toString() => 'CustomerDetailResponse[customerId=$customerId, firstName=$firstName, lastName=$lastName, otherNames=$otherNames, email=$email, phoneNumber=$phoneNumber, sex=$sex, status=$status, dateOfBirth=$dateOfBirth, employment=$employment, accounts=$accounts, documents=$documents, dateCreated=$dateCreated, address=$address, emailVerified=$emailVerified, profilePictureUrl=$profilePictureUrl, customerProfileCreationDate=$customerProfileCreationDate, secondaryPhoneNumber=$secondaryPhoneNumber, countryOfBirth=$countryOfBirth, nationality=$nationality, maritalStatus=$maritalStatus, nextOfKin=$nextOfKin, signatureUrl=$signatureUrl, title=$title, dailyAccountApprovalDate=$dailyAccountApprovalDate, kycLevel=$kycLevel, assignedBranch=$assignedBranch, assignedRelationshipOfficer=$assignedRelationshipOfficer, assignedStatus=$assignedStatus, mambuClientId=$mambuClientId, mambuClientKey=$mambuClientKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (customerId != null) {
      _json[r'customerId'] = customerId;
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
    if (email != null) {
      _json[r'email'] = email;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (sex != null) {
      _json[r'sex'] = sex;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (dateOfBirth != null) {
      _json[r'dateOfBirth'] = dateOfBirth;
    }
    if (employment != null) {
      _json[r'employment'] = employment;
    }
      _json[r'accounts'] = accounts;
      _json[r'documents'] = documents;
    if (dateCreated != null) {
      _json[r'dateCreated'] = dateCreated;
    }
    if (address != null) {
      _json[r'address'] = address;
    }
      _json[r'emailVerified'] = emailVerified;
    if (profilePictureUrl != null) {
      _json[r'profilePictureUrl'] = profilePictureUrl;
    }
    if (customerProfileCreationDate != null) {
      _json[r'customerProfileCreationDate'] = customerProfileCreationDate;
    }
    if (secondaryPhoneNumber != null) {
      _json[r'secondaryPhoneNumber'] = secondaryPhoneNumber;
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
    if (nextOfKin != null) {
      _json[r'nextOfKin'] = nextOfKin;
    }
    if (signatureUrl != null) {
      _json[r'signatureUrl'] = signatureUrl;
    }
    if (title != null) {
      _json[r'title'] = title;
    }
    if (dailyAccountApprovalDate != null) {
      _json[r'dailyAccountApprovalDate'] = dailyAccountApprovalDate;
    }
    if (kycLevel != null) {
      _json[r'kycLevel'] = kycLevel;
    }
    if (assignedBranch != null) {
      _json[r'assignedBranch'] = assignedBranch;
    }
    if (assignedRelationshipOfficer != null) {
      _json[r'assignedRelationshipOfficer'] = assignedRelationshipOfficer;
    }
    if (assignedStatus != null) {
      _json[r'assignedStatus'] = assignedStatus;
    }
    if (mambuClientId != null) {
      _json[r'mambuClientId'] = mambuClientId;
    }
    if (mambuClientKey != null) {
      _json[r'mambuClientKey'] = mambuClientKey;
    }
    return _json;
  }

  /// Returns a new [CustomerDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerDetailResponse(
        customerId: mapValueOfType<String>(json, r'customerId'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        email: mapValueOfType<String>(json, r'email'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        sex: mapValueOfType<String>(json, r'sex'),
        status: mapValueOfType<String>(json, r'status'),
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth'),
        employment: EkycUpgradeEmploymentData.fromJson(json[r'employment']),
        accounts: AccountResponse.listFromJson(json[r'accounts']) ?? const [],
        documents: CustomerDocumentsResponse.listFromJson(json[r'documents']) ?? const [],
        dateCreated: mapValueOfType<String>(json, r'dateCreated'),
        address: CustomerAddress.fromJson(json[r'address']),
        emailVerified: mapValueOfType<bool>(json, r'emailVerified') ?? false,
        profilePictureUrl: mapValueOfType<String>(json, r'profilePictureUrl'),
        customerProfileCreationDate: mapValueOfType<String>(json, r'customerProfileCreationDate'),
        secondaryPhoneNumber: mapValueOfType<String>(json, r'secondaryPhoneNumber'),
        countryOfBirth: mapValueOfType<String>(json, r'countryOfBirth'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        maritalStatus: mapValueOfType<String>(json, r'maritalStatus'),
        nextOfKin: EkycUpgradeNextOfKinData.fromJson(json[r'nextOfKin']),
        signatureUrl: mapValueOfType<String>(json, r'signatureUrl'),
        title: mapValueOfType<String>(json, r'title'),
        dailyAccountApprovalDate: mapValueOfType<String>(json, r'dailyAccountApprovalDate'),
        kycLevel: mapValueOfType<String>(json, r'kycLevel'),
        assignedBranch: Branch.fromJson(json[r'assignedBranch']),
        assignedRelationshipOfficer: mapValueOfType<String>(json, r'assignedRelationshipOfficer'),
        assignedStatus: CustomerDetailResponseAssignedStatusEnum.fromJson(json[r'assignedStatus']),
        mambuClientId: mapValueOfType<String>(json, r'mambuClientId'),
        mambuClientKey: mapValueOfType<String>(json, r'mambuClientKey'),
      );
    }
    return null;
  }

  static List<CustomerDetailResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerDetailResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerDetailResponse-objects as value to a dart map
  static Map<String, List<CustomerDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDetailResponse.listFromJson(entry.value, growable: growable,);
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


class CustomerDetailResponseAssignedStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerDetailResponseAssignedStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ASSIGNED = CustomerDetailResponseAssignedStatusEnum._(r'ASSIGNED');
  static const UNASSIGNED = CustomerDetailResponseAssignedStatusEnum._(r'UNASSIGNED');

  /// List of all possible values in this [enum][CustomerDetailResponseAssignedStatusEnum].
  static const values = <CustomerDetailResponseAssignedStatusEnum>[
    ASSIGNED,
    UNASSIGNED,
  ];

  static CustomerDetailResponseAssignedStatusEnum? fromJson(dynamic value) => CustomerDetailResponseAssignedStatusEnumTypeTransformer().decode(value);

  static List<CustomerDetailResponseAssignedStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDetailResponseAssignedStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDetailResponseAssignedStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerDetailResponseAssignedStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerDetailResponseAssignedStatusEnum].
class CustomerDetailResponseAssignedStatusEnumTypeTransformer {
  factory CustomerDetailResponseAssignedStatusEnumTypeTransformer() => _instance ??= const CustomerDetailResponseAssignedStatusEnumTypeTransformer._();

  const CustomerDetailResponseAssignedStatusEnumTypeTransformer._();

  String encode(CustomerDetailResponseAssignedStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerDetailResponseAssignedStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerDetailResponseAssignedStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'ASSIGNED': return CustomerDetailResponseAssignedStatusEnum.ASSIGNED;
        case r'UNASSIGNED': return CustomerDetailResponseAssignedStatusEnum.UNASSIGNED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerDetailResponseAssignedStatusEnumTypeTransformer] instance.
  static CustomerDetailResponseAssignedStatusEnumTypeTransformer? _instance;
}


