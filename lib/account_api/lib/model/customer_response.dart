//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerResponse {
  /// Returns a new [CustomerResponse] instance.
  CustomerResponse({
    this.customerId,
    this.profilePictureUrl,
    this.firstName,
    this.lastName,
    this.phoneNumber,
    this.sex,
    this.status,
    this.email,
    this.dailyAccountState,
    this.dailyAccountApprovalDate,
    this.customerProfileCreationDate,
    this.kycLevel,
    this.assignedRelationshipOfficer,
    this.assignedBranch,
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
  String? profilePictureUrl;

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
  String? email;

  CustomerResponseDailyAccountStateEnum? dailyAccountState;

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
  String? customerProfileCreationDate;

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
  String? assignedRelationshipOfficer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Branch? assignedBranch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerResponse &&
     other.customerId == customerId &&
     other.profilePictureUrl == profilePictureUrl &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.phoneNumber == phoneNumber &&
     other.sex == sex &&
     other.status == status &&
     other.email == email &&
     other.dailyAccountState == dailyAccountState &&
     other.dailyAccountApprovalDate == dailyAccountApprovalDate &&
     other.customerProfileCreationDate == customerProfileCreationDate &&
     other.kycLevel == kycLevel &&
     other.assignedRelationshipOfficer == assignedRelationshipOfficer &&
     other.assignedBranch == assignedBranch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (profilePictureUrl == null ? 0 : profilePictureUrl!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (sex == null ? 0 : sex!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (dailyAccountState == null ? 0 : dailyAccountState!.hashCode) +
    (dailyAccountApprovalDate == null ? 0 : dailyAccountApprovalDate!.hashCode) +
    (customerProfileCreationDate == null ? 0 : customerProfileCreationDate!.hashCode) +
    (kycLevel == null ? 0 : kycLevel!.hashCode) +
    (assignedRelationshipOfficer == null ? 0 : assignedRelationshipOfficer!.hashCode) +
    (assignedBranch == null ? 0 : assignedBranch!.hashCode);

  @override
  String toString() => 'CustomerResponse[customerId=$customerId, profilePictureUrl=$profilePictureUrl, firstName=$firstName, lastName=$lastName, phoneNumber=$phoneNumber, sex=$sex, status=$status, email=$email, dailyAccountState=$dailyAccountState, dailyAccountApprovalDate=$dailyAccountApprovalDate, customerProfileCreationDate=$customerProfileCreationDate, kycLevel=$kycLevel, assignedRelationshipOfficer=$assignedRelationshipOfficer, assignedBranch=$assignedBranch]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (profilePictureUrl != null) {
      _json[r'profilePictureUrl'] = profilePictureUrl;
    }
    if (firstName != null) {
      _json[r'firstName'] = firstName;
    }
    if (lastName != null) {
      _json[r'lastName'] = lastName;
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
    if (email != null) {
      _json[r'email'] = email;
    }
    if (dailyAccountState != null) {
      _json[r'dailyAccountState'] = dailyAccountState;
    }
    if (dailyAccountApprovalDate != null) {
      _json[r'dailyAccountApprovalDate'] = dailyAccountApprovalDate;
    }
    if (customerProfileCreationDate != null) {
      _json[r'customerProfileCreationDate'] = customerProfileCreationDate;
    }
    if (kycLevel != null) {
      _json[r'kycLevel'] = kycLevel;
    }
    if (assignedRelationshipOfficer != null) {
      _json[r'assignedRelationshipOfficer'] = assignedRelationshipOfficer;
    }
    if (assignedBranch != null) {
      _json[r'assignedBranch'] = assignedBranch;
    }
    return _json;
  }

  /// Returns a new [CustomerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerResponse(
        customerId: mapValueOfType<String>(json, r'customerId'),
        profilePictureUrl: mapValueOfType<String>(json, r'profilePictureUrl'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        sex: mapValueOfType<String>(json, r'sex'),
        status: mapValueOfType<String>(json, r'status'),
        email: mapValueOfType<String>(json, r'email'),
        dailyAccountState: CustomerResponseDailyAccountStateEnum.fromJson(json[r'dailyAccountState']),
        dailyAccountApprovalDate: mapValueOfType<String>(json, r'dailyAccountApprovalDate'),
        customerProfileCreationDate: mapValueOfType<String>(json, r'customerProfileCreationDate'),
        kycLevel: mapValueOfType<String>(json, r'kycLevel'),
        assignedRelationshipOfficer: mapValueOfType<String>(json, r'assignedRelationshipOfficer'),
        assignedBranch: Branch.fromJson(json[r'assignedBranch']),
      );
    }
    return null;
  }

  static List<CustomerResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerResponse-objects as value to a dart map
  static Map<String, List<CustomerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerResponse.listFromJson(entry.value, growable: growable,);
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


class CustomerResponseDailyAccountStateEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerResponseDailyAccountStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_APPROVAL = CustomerResponseDailyAccountStateEnum._(r'PENDING_APPROVAL');
  static const APPROVED = CustomerResponseDailyAccountStateEnum._(r'APPROVED');
  static const ACTIVE = CustomerResponseDailyAccountStateEnum._(r'ACTIVE');
  static const ACTIVE_IN_ARREARS = CustomerResponseDailyAccountStateEnum._(r'ACTIVE_IN_ARREARS');
  static const MATURED = CustomerResponseDailyAccountStateEnum._(r'MATURED');
  static const LOCKED = CustomerResponseDailyAccountStateEnum._(r'LOCKED');
  static const DORMANT = CustomerResponseDailyAccountStateEnum._(r'DORMANT');
  static const CLOSED = CustomerResponseDailyAccountStateEnum._(r'CLOSED');
  static const CLOSED_WRITTEN_OFF = CustomerResponseDailyAccountStateEnum._(r'CLOSED_WRITTEN_OFF');
  static const WITHDRAWN = CustomerResponseDailyAccountStateEnum._(r'WITHDRAWN');
  static const CLOSED_REJECTED = CustomerResponseDailyAccountStateEnum._(r'CLOSED_REJECTED');
  static const MANUALLY_APPROVED = CustomerResponseDailyAccountStateEnum._(r'MANUALLY_APPROVED');
  static const APPROVAL_REJECTED = CustomerResponseDailyAccountStateEnum._(r'APPROVAL_REJECTED');
  static const PROCESSING = CustomerResponseDailyAccountStateEnum._(r'PROCESSING');
  static const PROCESSING_ERROR = CustomerResponseDailyAccountStateEnum._(r'PROCESSING_ERROR');

  /// List of all possible values in this [enum][CustomerResponseDailyAccountStateEnum].
  static const values = <CustomerResponseDailyAccountStateEnum>[
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

  static CustomerResponseDailyAccountStateEnum? fromJson(dynamic value) => CustomerResponseDailyAccountStateEnumTypeTransformer().decode(value);

  static List<CustomerResponseDailyAccountStateEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerResponseDailyAccountStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerResponseDailyAccountStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerResponseDailyAccountStateEnum] to String,
/// and [decode] dynamic data back to [CustomerResponseDailyAccountStateEnum].
class CustomerResponseDailyAccountStateEnumTypeTransformer {
  factory CustomerResponseDailyAccountStateEnumTypeTransformer() => _instance ??= const CustomerResponseDailyAccountStateEnumTypeTransformer._();

  const CustomerResponseDailyAccountStateEnumTypeTransformer._();

  String encode(CustomerResponseDailyAccountStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerResponseDailyAccountStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerResponseDailyAccountStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PENDING_APPROVAL': return CustomerResponseDailyAccountStateEnum.PENDING_APPROVAL;
        case r'APPROVED': return CustomerResponseDailyAccountStateEnum.APPROVED;
        case r'ACTIVE': return CustomerResponseDailyAccountStateEnum.ACTIVE;
        case r'ACTIVE_IN_ARREARS': return CustomerResponseDailyAccountStateEnum.ACTIVE_IN_ARREARS;
        case r'MATURED': return CustomerResponseDailyAccountStateEnum.MATURED;
        case r'LOCKED': return CustomerResponseDailyAccountStateEnum.LOCKED;
        case r'DORMANT': return CustomerResponseDailyAccountStateEnum.DORMANT;
        case r'CLOSED': return CustomerResponseDailyAccountStateEnum.CLOSED;
        case r'CLOSED_WRITTEN_OFF': return CustomerResponseDailyAccountStateEnum.CLOSED_WRITTEN_OFF;
        case r'WITHDRAWN': return CustomerResponseDailyAccountStateEnum.WITHDRAWN;
        case r'CLOSED_REJECTED': return CustomerResponseDailyAccountStateEnum.CLOSED_REJECTED;
        case r'MANUALLY_APPROVED': return CustomerResponseDailyAccountStateEnum.MANUALLY_APPROVED;
        case r'APPROVAL_REJECTED': return CustomerResponseDailyAccountStateEnum.APPROVAL_REJECTED;
        case r'PROCESSING': return CustomerResponseDailyAccountStateEnum.PROCESSING;
        case r'PROCESSING_ERROR': return CustomerResponseDailyAccountStateEnum.PROCESSING_ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerResponseDailyAccountStateEnumTypeTransformer] instance.
  static CustomerResponseDailyAccountStateEnumTypeTransformer? _instance;
}


