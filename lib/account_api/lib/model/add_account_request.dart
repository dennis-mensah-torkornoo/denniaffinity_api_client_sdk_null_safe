//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddAccountRequest {
  /// Returns a new [AddAccountRequest] instance.
  AddAccountRequest({
    this.accountType,
    this.subType,
    this.funding,
    this.future,
    this.customerId,
    this.alias,
  });

  AddAccountRequestAccountTypeEnum? accountType;

  AddAccountRequestSubTypeEnum? subType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddAccountRequestFunding? funding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddAccountRequestFuture? future;

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
  String? alias;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddAccountRequest &&
     other.accountType == accountType &&
     other.subType == subType &&
     other.funding == funding &&
     other.future == future &&
     other.customerId == customerId &&
     other.alias == alias;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountType == null ? 0 : accountType!.hashCode) +
    (subType == null ? 0 : subType!.hashCode) +
    (funding == null ? 0 : funding!.hashCode) +
    (future == null ? 0 : future!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (alias == null ? 0 : alias!.hashCode);

  @override
  String toString() => 'AddAccountRequest[accountType=$accountType, subType=$subType, funding=$funding, future=$future, customerId=$customerId, alias=$alias]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountType != null) {
      _json[r'accountType'] = accountType;
    }
    if (subType != null) {
      _json[r'subType'] = subType;
    }
    if (funding != null) {
      _json[r'funding'] = funding;
    }
    if (future != null) {
      _json[r'future'] = future;
    }
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (alias != null) {
      _json[r'alias'] = alias;
    }
    return _json;
  }

  /// Returns a new [AddAccountRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddAccountRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddAccountRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddAccountRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddAccountRequest(
        accountType: AddAccountRequestAccountTypeEnum.fromJson(json[r'accountType']),
        subType: AddAccountRequestSubTypeEnum.fromJson(json[r'subType']),
        funding: AddAccountRequestFunding.fromJson(json[r'funding']),
        future: AddAccountRequestFuture.fromJson(json[r'future']),
        customerId: mapValueOfType<String>(json, r'customerId'),
        alias: mapValueOfType<String>(json, r'alias'),
      );
    }
    return null;
  }

  static List<AddAccountRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddAccountRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddAccountRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddAccountRequest> mapFromJson(dynamic json) {
    final map = <String, AddAccountRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddAccountRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddAccountRequest-objects as value to a dart map
  static Map<String, List<AddAccountRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddAccountRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddAccountRequest.listFromJson(entry.value, growable: growable,);
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


class AddAccountRequestAccountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AddAccountRequestAccountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PERSONAL = AddAccountRequestAccountTypeEnum._(r'PERSONAL');
  static const BUSINESS = AddAccountRequestAccountTypeEnum._(r'BUSINESS');

  /// List of all possible values in this [enum][AddAccountRequestAccountTypeEnum].
  static const values = <AddAccountRequestAccountTypeEnum>[
    PERSONAL,
    BUSINESS,
  ];

  static AddAccountRequestAccountTypeEnum? fromJson(dynamic value) => AddAccountRequestAccountTypeEnumTypeTransformer().decode(value);

  static List<AddAccountRequestAccountTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddAccountRequestAccountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddAccountRequestAccountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AddAccountRequestAccountTypeEnum] to String,
/// and [decode] dynamic data back to [AddAccountRequestAccountTypeEnum].
class AddAccountRequestAccountTypeEnumTypeTransformer {
  factory AddAccountRequestAccountTypeEnumTypeTransformer() => _instance ??= const AddAccountRequestAccountTypeEnumTypeTransformer._();

  const AddAccountRequestAccountTypeEnumTypeTransformer._();

  String encode(AddAccountRequestAccountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AddAccountRequestAccountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AddAccountRequestAccountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PERSONAL': return AddAccountRequestAccountTypeEnum.PERSONAL;
        case r'BUSINESS': return AddAccountRequestAccountTypeEnum.BUSINESS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AddAccountRequestAccountTypeEnumTypeTransformer] instance.
  static AddAccountRequestAccountTypeEnumTypeTransformer? _instance;
}



class AddAccountRequestSubTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AddAccountRequestSubTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GROWTH = AddAccountRequestSubTypeEnum._(r'GROWTH');
  static const FUTURE = AddAccountRequestSubTypeEnum._(r'FUTURE');
  static const DAILY = AddAccountRequestSubTypeEnum._(r'DAILY');

  /// List of all possible values in this [enum][AddAccountRequestSubTypeEnum].
  static const values = <AddAccountRequestSubTypeEnum>[
    GROWTH,
    FUTURE,
    DAILY,
  ];

  static AddAccountRequestSubTypeEnum? fromJson(dynamic value) => AddAccountRequestSubTypeEnumTypeTransformer().decode(value);

  static List<AddAccountRequestSubTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddAccountRequestSubTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddAccountRequestSubTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AddAccountRequestSubTypeEnum] to String,
/// and [decode] dynamic data back to [AddAccountRequestSubTypeEnum].
class AddAccountRequestSubTypeEnumTypeTransformer {
  factory AddAccountRequestSubTypeEnumTypeTransformer() => _instance ??= const AddAccountRequestSubTypeEnumTypeTransformer._();

  const AddAccountRequestSubTypeEnumTypeTransformer._();

  String encode(AddAccountRequestSubTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AddAccountRequestSubTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AddAccountRequestSubTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'GROWTH': return AddAccountRequestSubTypeEnum.GROWTH;
        case r'FUTURE': return AddAccountRequestSubTypeEnum.FUTURE;
        case r'DAILY': return AddAccountRequestSubTypeEnum.DAILY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AddAccountRequestSubTypeEnumTypeTransformer] instance.
  static AddAccountRequestSubTypeEnumTypeTransformer? _instance;
}


