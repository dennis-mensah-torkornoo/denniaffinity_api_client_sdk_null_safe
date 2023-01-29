//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomersListResponseItemsInner {
  /// Returns a new [CustomersListResponseItemsInner] instance.
  CustomersListResponseItemsInner({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.phoneNumber,
    required this.accountType,
    required this.approvalStatus,
    required this.createdAt,
  });

  String id;

  String firstName;

  String lastName;

  String phoneNumber;

  CustomersListResponseItemsInnerAccountTypeEnum accountType;

  String approvalStatus;

  String createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomersListResponseItemsInner &&
     other.id == id &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.phoneNumber == phoneNumber &&
     other.accountType == accountType &&
     other.approvalStatus == approvalStatus &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (phoneNumber.hashCode) +
    (accountType.hashCode) +
    (approvalStatus.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'CustomersListResponseItemsInner[id=$id, firstName=$firstName, lastName=$lastName, phoneNumber=$phoneNumber, accountType=$accountType, approvalStatus=$approvalStatus, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
      _json[r'firstName'] = firstName;
      _json[r'lastName'] = lastName;
      _json[r'phoneNumber'] = phoneNumber;
      _json[r'accountType'] = accountType;
      _json[r'approvalStatus'] = approvalStatus;
      _json[r'createdAt'] = createdAt;
    return _json;
  }

  /// Returns a new [CustomersListResponseItemsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomersListResponseItemsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomersListResponseItemsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomersListResponseItemsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomersListResponseItemsInner(
        id: mapValueOfType<String>(json, r'id')!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        accountType: CustomersListResponseItemsInnerAccountTypeEnum.fromJson(json[r'accountType'])!,
        approvalStatus: mapValueOfType<String>(json, r'approvalStatus')!,
        createdAt: mapValueOfType<String>(json, r'createdAt')!,
      );
    }
    return null;
  }

  static List<CustomersListResponseItemsInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomersListResponseItemsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomersListResponseItemsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomersListResponseItemsInner> mapFromJson(dynamic json) {
    final map = <String, CustomersListResponseItemsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomersListResponseItemsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomersListResponseItemsInner-objects as value to a dart map
  static Map<String, List<CustomersListResponseItemsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomersListResponseItemsInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomersListResponseItemsInner.listFromJson(entry.value, growable: growable,);
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
    'firstName',
    'lastName',
    'phoneNumber',
    'accountType',
    'approvalStatus',
    'createdAt',
  };
}


class CustomersListResponseItemsInnerAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomersListResponseItemsInnerAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MKYC = CustomersListResponseItemsInnerAccountTypeEnum._(r'MKYC');
  static const EKYC = CustomersListResponseItemsInnerAccountTypeEnum._(r'EKYC');

  /// List of all possible values in this [enum][CustomersListResponseItemsInnerAccountTypeEnum].
  static const values = <CustomersListResponseItemsInnerAccountTypeEnum>[
    MKYC,
    EKYC,
  ];

  static CustomersListResponseItemsInnerAccountTypeEnum? fromJson(dynamic value) => CustomersListResponseItemsInnerAccountTypeEnumTypeTransformer().decode(value);

  static List<CustomersListResponseItemsInnerAccountTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomersListResponseItemsInnerAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomersListResponseItemsInnerAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomersListResponseItemsInnerAccountTypeEnum] to String,
/// and [decode] dynamic data back to [CustomersListResponseItemsInnerAccountTypeEnum].
class CustomersListResponseItemsInnerAccountTypeEnumTypeTransformer {
  factory CustomersListResponseItemsInnerAccountTypeEnumTypeTransformer() => _instance ??= const CustomersListResponseItemsInnerAccountTypeEnumTypeTransformer._();

  const CustomersListResponseItemsInnerAccountTypeEnumTypeTransformer._();

  String encode(CustomersListResponseItemsInnerAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomersListResponseItemsInnerAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomersListResponseItemsInnerAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MKYC': return CustomersListResponseItemsInnerAccountTypeEnum.MKYC;
        case r'EKYC': return CustomersListResponseItemsInnerAccountTypeEnum.EKYC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomersListResponseItemsInnerAccountTypeEnumTypeTransformer] instance.
  static CustomersListResponseItemsInnerAccountTypeEnumTypeTransformer? _instance;
}


