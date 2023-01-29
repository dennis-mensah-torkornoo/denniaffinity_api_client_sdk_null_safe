//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupervisorCustomerResponse {
  /// Returns a new [SupervisorCustomerResponse] instance.
  SupervisorCustomerResponse({
    this.id,
    this.name,
    this.accountNumber,
    this.customerId,
    this.phoneNumber,
    this.branchName,
    this.gender,
    this.onboardingDate,
    this.status,
    this.profileUrl,
    this.assigned,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

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
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? branchName;

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
  DateTime? onboardingDate;

  SupervisorCustomerResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? assigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupervisorCustomerResponse &&
     other.id == id &&
     other.name == name &&
     other.accountNumber == accountNumber &&
     other.customerId == customerId &&
     other.phoneNumber == phoneNumber &&
     other.branchName == branchName &&
     other.gender == gender &&
     other.onboardingDate == onboardingDate &&
     other.status == status &&
     other.profileUrl == profileUrl &&
     other.assigned == assigned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (branchName == null ? 0 : branchName!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (onboardingDate == null ? 0 : onboardingDate!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (profileUrl == null ? 0 : profileUrl!.hashCode) +
    (assigned == null ? 0 : assigned!.hashCode);

  @override
  String toString() => 'SupervisorCustomerResponse[id=$id, name=$name, accountNumber=$accountNumber, customerId=$customerId, phoneNumber=$phoneNumber, branchName=$branchName, gender=$gender, onboardingDate=$onboardingDate, status=$status, profileUrl=$profileUrl, assigned=$assigned]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (accountNumber != null) {
      _json[r'accountNumber'] = accountNumber;
    }
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (branchName != null) {
      _json[r'branchName'] = branchName;
    }
    if (gender != null) {
      _json[r'gender'] = gender;
    }
    if (onboardingDate != null) {
      _json[r'onboardingDate'] = _dateFormatter.format(onboardingDate!.toUtc());
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (profileUrl != null) {
      _json[r'profileUrl'] = profileUrl;
    }
    if (assigned != null) {
      _json[r'assigned'] = assigned;
    }
    return _json;
  }

  /// Returns a new [SupervisorCustomerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupervisorCustomerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupervisorCustomerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupervisorCustomerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupervisorCustomerResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        branchName: mapValueOfType<String>(json, r'branchName'),
        gender: mapValueOfType<String>(json, r'gender'),
        onboardingDate: mapDateTime(json, r'onboardingDate', ''),
        status: SupervisorCustomerResponseStatusEnum.fromJson(json[r'status']),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        assigned: mapValueOfType<bool>(json, r'assigned'),
      );
    }
    return null;
  }

  static List<SupervisorCustomerResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupervisorCustomerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupervisorCustomerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupervisorCustomerResponse> mapFromJson(dynamic json) {
    final map = <String, SupervisorCustomerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupervisorCustomerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupervisorCustomerResponse-objects as value to a dart map
  static Map<String, List<SupervisorCustomerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupervisorCustomerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupervisorCustomerResponse.listFromJson(entry.value, growable: growable,);
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


class SupervisorCustomerResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SupervisorCustomerResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_APPROVAL = SupervisorCustomerResponseStatusEnum._(r'PENDING_APPROVAL');
  static const INACTIVE = SupervisorCustomerResponseStatusEnum._(r'INACTIVE');
  static const ACTIVE = SupervisorCustomerResponseStatusEnum._(r'ACTIVE');
  static const EXITED = SupervisorCustomerResponseStatusEnum._(r'EXITED');
  static const BLACKLISTED = SupervisorCustomerResponseStatusEnum._(r'BLACKLISTED');
  static const REJECTED = SupervisorCustomerResponseStatusEnum._(r'REJECTED');

  /// List of all possible values in this [enum][SupervisorCustomerResponseStatusEnum].
  static const values = <SupervisorCustomerResponseStatusEnum>[
    PENDING_APPROVAL,
    INACTIVE,
    ACTIVE,
    EXITED,
    BLACKLISTED,
    REJECTED,
  ];

  static SupervisorCustomerResponseStatusEnum? fromJson(dynamic value) => SupervisorCustomerResponseStatusEnumTypeTransformer().decode(value);

  static List<SupervisorCustomerResponseStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupervisorCustomerResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupervisorCustomerResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SupervisorCustomerResponseStatusEnum] to String,
/// and [decode] dynamic data back to [SupervisorCustomerResponseStatusEnum].
class SupervisorCustomerResponseStatusEnumTypeTransformer {
  factory SupervisorCustomerResponseStatusEnumTypeTransformer() => _instance ??= const SupervisorCustomerResponseStatusEnumTypeTransformer._();

  const SupervisorCustomerResponseStatusEnumTypeTransformer._();

  String encode(SupervisorCustomerResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SupervisorCustomerResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SupervisorCustomerResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PENDING_APPROVAL': return SupervisorCustomerResponseStatusEnum.PENDING_APPROVAL;
        case r'INACTIVE': return SupervisorCustomerResponseStatusEnum.INACTIVE;
        case r'ACTIVE': return SupervisorCustomerResponseStatusEnum.ACTIVE;
        case r'EXITED': return SupervisorCustomerResponseStatusEnum.EXITED;
        case r'BLACKLISTED': return SupervisorCustomerResponseStatusEnum.BLACKLISTED;
        case r'REJECTED': return SupervisorCustomerResponseStatusEnum.REJECTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SupervisorCustomerResponseStatusEnumTypeTransformer] instance.
  static SupervisorCustomerResponseStatusEnumTypeTransformer? _instance;
}


