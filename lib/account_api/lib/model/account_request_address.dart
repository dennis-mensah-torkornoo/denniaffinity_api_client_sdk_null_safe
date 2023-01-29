//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountRequestAddress {
  /// Returns a new [AccountRequestAddress] instance.
  AccountRequestAddress({
    this.street,
    this.city,
    this.area,
    this.areaCode,
    this.addressType,
    this.postOfficeAddress,
    this.country,
    this.digitalAddress,
  });

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
  String? city;

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
  String? areaCode;

  AccountRequestAddressAddressTypeEnum? addressType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postOfficeAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? digitalAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountRequestAddress &&
     other.street == street &&
     other.city == city &&
     other.area == area &&
     other.areaCode == areaCode &&
     other.addressType == addressType &&
     other.postOfficeAddress == postOfficeAddress &&
     other.country == country &&
     other.digitalAddress == digitalAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (street == null ? 0 : street!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (area == null ? 0 : area!.hashCode) +
    (areaCode == null ? 0 : areaCode!.hashCode) +
    (addressType == null ? 0 : addressType!.hashCode) +
    (postOfficeAddress == null ? 0 : postOfficeAddress!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (digitalAddress == null ? 0 : digitalAddress!.hashCode);

  @override
  String toString() => 'AccountRequestAddress[street=$street, city=$city, area=$area, areaCode=$areaCode, addressType=$addressType, postOfficeAddress=$postOfficeAddress, country=$country, digitalAddress=$digitalAddress]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (street != null) {
      _json[r'street'] = street;
    }
    if (city != null) {
      _json[r'city'] = city;
    }
    if (area != null) {
      _json[r'area'] = area;
    }
    if (areaCode != null) {
      _json[r'areaCode'] = areaCode;
    }
    if (addressType != null) {
      _json[r'addressType'] = addressType;
    }
    if (postOfficeAddress != null) {
      _json[r'postOfficeAddress'] = postOfficeAddress;
    }
    if (country != null) {
      _json[r'country'] = country;
    }
    if (digitalAddress != null) {
      _json[r'digitalAddress'] = digitalAddress;
    }
    return _json;
  }

  /// Returns a new [AccountRequestAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountRequestAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountRequestAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountRequestAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountRequestAddress(
        street: mapValueOfType<String>(json, r'street'),
        city: mapValueOfType<String>(json, r'city'),
        area: mapValueOfType<String>(json, r'area'),
        areaCode: mapValueOfType<String>(json, r'areaCode'),
        addressType: AccountRequestAddressAddressTypeEnum.fromJson(json[r'addressType']),
        postOfficeAddress: mapValueOfType<String>(json, r'postOfficeAddress'),
        country: mapValueOfType<String>(json, r'country'),
        digitalAddress: mapValueOfType<String>(json, r'digitalAddress'),
      );
    }
    return null;
  }

  static List<AccountRequestAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequestAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequestAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountRequestAddress> mapFromJson(dynamic json) {
    final map = <String, AccountRequestAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRequestAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountRequestAddress-objects as value to a dart map
  static Map<String, List<AccountRequestAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountRequestAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRequestAddress.listFromJson(entry.value, growable: growable,);
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


class AccountRequestAddressAddressTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountRequestAddressAddressTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const RESIDENTIAL = AccountRequestAddressAddressTypeEnum._(r'RESIDENTIAL');
  static const BUSINESS = AccountRequestAddressAddressTypeEnum._(r'BUSINESS');
  static const POSTAL = AccountRequestAddressAddressTypeEnum._(r'POSTAL');

  /// List of all possible values in this [enum][AccountRequestAddressAddressTypeEnum].
  static const values = <AccountRequestAddressAddressTypeEnum>[
    RESIDENTIAL,
    BUSINESS,
    POSTAL,
  ];

  static AccountRequestAddressAddressTypeEnum? fromJson(dynamic value) => AccountRequestAddressAddressTypeEnumTypeTransformer().decode(value);

  static List<AccountRequestAddressAddressTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequestAddressAddressTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequestAddressAddressTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountRequestAddressAddressTypeEnum] to String,
/// and [decode] dynamic data back to [AccountRequestAddressAddressTypeEnum].
class AccountRequestAddressAddressTypeEnumTypeTransformer {
  factory AccountRequestAddressAddressTypeEnumTypeTransformer() => _instance ??= const AccountRequestAddressAddressTypeEnumTypeTransformer._();

  const AccountRequestAddressAddressTypeEnumTypeTransformer._();

  String encode(AccountRequestAddressAddressTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountRequestAddressAddressTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountRequestAddressAddressTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'RESIDENTIAL': return AccountRequestAddressAddressTypeEnum.RESIDENTIAL;
        case r'BUSINESS': return AccountRequestAddressAddressTypeEnum.BUSINESS;
        case r'POSTAL': return AccountRequestAddressAddressTypeEnum.POSTAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountRequestAddressAddressTypeEnumTypeTransformer] instance.
  static AccountRequestAddressAddressTypeEnumTypeTransformer? _instance;
}


