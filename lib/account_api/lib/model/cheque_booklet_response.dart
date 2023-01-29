//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChequeBookletResponse {
  /// Returns a new [ChequeBookletResponse] instance.
  ChequeBookletResponse({
    this.id,
    this.branch,
    this.customer,
    this.account,
    this.createdAt,
    this.serviceType,
    this.noOfPages,
    this.startingNumber,
    this.user,
    this.status,
    this.issueDate,
    this.updatedAt,
    this.deletedAt,
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
  Branch? branch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerResponse? customer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Account? account;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  ChequeBookletResponseServiceTypeEnum? serviceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? noOfPages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startingNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? user;

  ChequeBookletResponseStatusEnum? status;

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
  String? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deletedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChequeBookletResponse &&
     other.id == id &&
     other.branch == branch &&
     other.customer == customer &&
     other.account == account &&
     other.createdAt == createdAt &&
     other.serviceType == serviceType &&
     other.noOfPages == noOfPages &&
     other.startingNumber == startingNumber &&
     other.user == user &&
     other.status == status &&
     other.issueDate == issueDate &&
     other.updatedAt == updatedAt &&
     other.deletedAt == deletedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (branch == null ? 0 : branch!.hashCode) +
    (customer == null ? 0 : customer!.hashCode) +
    (account == null ? 0 : account!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (serviceType == null ? 0 : serviceType!.hashCode) +
    (noOfPages == null ? 0 : noOfPages!.hashCode) +
    (startingNumber == null ? 0 : startingNumber!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (issueDate == null ? 0 : issueDate!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode);

  @override
  String toString() => 'ChequeBookletResponse[id=$id, branch=$branch, customer=$customer, account=$account, createdAt=$createdAt, serviceType=$serviceType, noOfPages=$noOfPages, startingNumber=$startingNumber, user=$user, status=$status, issueDate=$issueDate, updatedAt=$updatedAt, deletedAt=$deletedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (branch != null) {
      _json[r'branch'] = branch;
    }
    if (customer != null) {
      _json[r'customer'] = customer;
    }
    if (account != null) {
      _json[r'account'] = account;
    }
    if (createdAt != null) {
      _json[r'createdAt'] = createdAt;
    }
    if (serviceType != null) {
      _json[r'serviceType'] = serviceType;
    }
    if (noOfPages != null) {
      _json[r'noOfPages'] = noOfPages;
    }
    if (startingNumber != null) {
      _json[r'startingNumber'] = startingNumber;
    }
    if (user != null) {
      _json[r'user'] = user;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (issueDate != null) {
      _json[r'issueDate'] = issueDate;
    }
    if (updatedAt != null) {
      _json[r'updatedAt'] = updatedAt;
    }
    if (deletedAt != null) {
      _json[r'deletedAt'] = deletedAt;
    }
    return _json;
  }

  /// Returns a new [ChequeBookletResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChequeBookletResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChequeBookletResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChequeBookletResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChequeBookletResponse(
        id: mapValueOfType<String>(json, r'id'),
        branch: Branch.fromJson(json[r'branch']),
        customer: CustomerResponse.fromJson(json[r'customer']),
        account: Account.fromJson(json[r'account']),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        serviceType: ChequeBookletResponseServiceTypeEnum.fromJson(json[r'serviceType']),
        noOfPages: mapValueOfType<int>(json, r'noOfPages'),
        startingNumber: mapValueOfType<int>(json, r'startingNumber'),
        user: User.fromJson(json[r'user']),
        status: ChequeBookletResponseStatusEnum.fromJson(json[r'status']),
        issueDate: mapValueOfType<String>(json, r'issueDate'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        deletedAt: mapValueOfType<String>(json, r'deletedAt'),
      );
    }
    return null;
  }

  static List<ChequeBookletResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChequeBookletResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChequeBookletResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChequeBookletResponse> mapFromJson(dynamic json) {
    final map = <String, ChequeBookletResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChequeBookletResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChequeBookletResponse-objects as value to a dart map
  static Map<String, List<ChequeBookletResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChequeBookletResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChequeBookletResponse.listFromJson(entry.value, growable: growable,);
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


class ChequeBookletResponseServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChequeBookletResponseServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STANDARD = ChequeBookletResponseServiceTypeEnum._(r'STANDARD');
  static const PREMIUM = ChequeBookletResponseServiceTypeEnum._(r'PREMIUM');

  /// List of all possible values in this [enum][ChequeBookletResponseServiceTypeEnum].
  static const values = <ChequeBookletResponseServiceTypeEnum>[
    STANDARD,
    PREMIUM,
  ];

  static ChequeBookletResponseServiceTypeEnum? fromJson(dynamic value) => ChequeBookletResponseServiceTypeEnumTypeTransformer().decode(value);

  static List<ChequeBookletResponseServiceTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChequeBookletResponseServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChequeBookletResponseServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChequeBookletResponseServiceTypeEnum] to String,
/// and [decode] dynamic data back to [ChequeBookletResponseServiceTypeEnum].
class ChequeBookletResponseServiceTypeEnumTypeTransformer {
  factory ChequeBookletResponseServiceTypeEnumTypeTransformer() => _instance ??= const ChequeBookletResponseServiceTypeEnumTypeTransformer._();

  const ChequeBookletResponseServiceTypeEnumTypeTransformer._();

  String encode(ChequeBookletResponseServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChequeBookletResponseServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChequeBookletResponseServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'STANDARD': return ChequeBookletResponseServiceTypeEnum.STANDARD;
        case r'PREMIUM': return ChequeBookletResponseServiceTypeEnum.PREMIUM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChequeBookletResponseServiceTypeEnumTypeTransformer] instance.
  static ChequeBookletResponseServiceTypeEnumTypeTransformer? _instance;
}



class ChequeBookletResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ChequeBookletResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = ChequeBookletResponseStatusEnum._(r'PENDING');
  static const PROCESSING = ChequeBookletResponseStatusEnum._(r'PROCESSING');
  static const PRINTED = ChequeBookletResponseStatusEnum._(r'PRINTED');
  static const DELIVERED = ChequeBookletResponseStatusEnum._(r'DELIVERED');

  /// List of all possible values in this [enum][ChequeBookletResponseStatusEnum].
  static const values = <ChequeBookletResponseStatusEnum>[
    PENDING,
    PROCESSING,
    PRINTED,
    DELIVERED,
  ];

  static ChequeBookletResponseStatusEnum? fromJson(dynamic value) => ChequeBookletResponseStatusEnumTypeTransformer().decode(value);

  static List<ChequeBookletResponseStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChequeBookletResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChequeBookletResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChequeBookletResponseStatusEnum] to String,
/// and [decode] dynamic data back to [ChequeBookletResponseStatusEnum].
class ChequeBookletResponseStatusEnumTypeTransformer {
  factory ChequeBookletResponseStatusEnumTypeTransformer() => _instance ??= const ChequeBookletResponseStatusEnumTypeTransformer._();

  const ChequeBookletResponseStatusEnumTypeTransformer._();

  String encode(ChequeBookletResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChequeBookletResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChequeBookletResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PENDING': return ChequeBookletResponseStatusEnum.PENDING;
        case r'PROCESSING': return ChequeBookletResponseStatusEnum.PROCESSING;
        case r'PRINTED': return ChequeBookletResponseStatusEnum.PRINTED;
        case r'DELIVERED': return ChequeBookletResponseStatusEnum.DELIVERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChequeBookletResponseStatusEnumTypeTransformer] instance.
  static ChequeBookletResponseStatusEnumTypeTransformer? _instance;
}


