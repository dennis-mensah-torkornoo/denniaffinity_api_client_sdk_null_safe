//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomersListResponseItems {
  /// Returns a new [CustomersListResponseItems] instance.
  CustomersListResponseItems({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.phoneNumber,
    required this.accountType,
    required this.approvalStatus,
    required this.createdAt,
  });

  String? id;

  String? firstName;

  String? lastName;

  String? phoneNumber;

  CustomersListResponseItemsAccountTypeEnum? accountType;

  String? approvalStatus;

  String? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomersListResponseItems &&
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
    (id == null ? 0 : id.hashCode) +
    (firstName == null ? 0 : firstName.hashCode) +
    (lastName == null ? 0 : lastName.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (accountType == null ? 0 : accountType.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  @override
  String toString() => 'CustomersListResponseItems[id=$id, firstName=$firstName, lastName=$lastName, phoneNumber=$phoneNumber, accountType=$accountType, approvalStatus=$approvalStatus, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'firstName'] = firstName;
      json[r'lastName'] = lastName;
      json[r'phoneNumber'] = phoneNumber;
      json[r'accountType'] = accountType;
      json[r'approvalStatus'] = approvalStatus;
      json[r'createdAt'] = createdAt;
    return json;
  }

  /// Returns a new [CustomersListResponseItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomersListResponseItems? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomersListResponseItems(
        id: mapValueOfType<String>(json, r'id'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        accountType: CustomersListResponseItemsAccountTypeEnum.fromJson(json[r'accountType']),
        approvalStatus: mapValueOfType<String>(json, r'approvalStatus'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
      );
    }
    return null;
  }

  static List<CustomersListResponseItems?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomersListResponseItems.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomersListResponseItems>[];

  static Map<String, CustomersListResponseItems?> mapFromJson(dynamic json) {
    final map = <String, CustomersListResponseItems?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomersListResponseItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomersListResponseItems-objects as value to a dart map
  static Map<String, List<CustomersListResponseItems?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomersListResponseItems?>?> map = <String, List<CustomersListResponseItems>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomersListResponseItems.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CustomersListResponseItemsAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomersListResponseItemsAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const MKYC = CustomersListResponseItemsAccountTypeEnum._(r'MKYC');
  static const EKYC = CustomersListResponseItemsAccountTypeEnum._(r'EKYC');

  /// List of all possible values in this [enum][CustomersListResponseItemsAccountTypeEnum].
  static const values = <CustomersListResponseItemsAccountTypeEnum>[
    MKYC,
    EKYC,
  ];

  static CustomersListResponseItemsAccountTypeEnum? fromJson(dynamic value) =>
    CustomersListResponseItemsAccountTypeEnumTypeTransformer().decode(value);

  static List<CustomersListResponseItemsAccountTypeEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomersListResponseItemsAccountTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomersListResponseItemsAccountTypeEnum>[];
}

/// Transformation class that can [encode] an instance of [CustomersListResponseItemsAccountTypeEnum] to String,
/// and [decode] dynamic data back to [CustomersListResponseItemsAccountTypeEnum].
class CustomersListResponseItemsAccountTypeEnumTypeTransformer {
  factory CustomersListResponseItemsAccountTypeEnumTypeTransformer() => _instance ??= const CustomersListResponseItemsAccountTypeEnumTypeTransformer._();

  const CustomersListResponseItemsAccountTypeEnumTypeTransformer._();

  String encode(CustomersListResponseItemsAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomersListResponseItemsAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomersListResponseItemsAccountTypeEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MKYC': return CustomersListResponseItemsAccountTypeEnum.MKYC;
        case r'EKYC': return CustomersListResponseItemsAccountTypeEnum.EKYC;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomersListResponseItemsAccountTypeEnumTypeTransformer] instance.
  static CustomersListResponseItemsAccountTypeEnumTypeTransformer? _instance;
}


