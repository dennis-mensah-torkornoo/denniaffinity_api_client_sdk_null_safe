//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddAccountRequestFunding {
  /// Returns a new [AddAccountRequestFunding] instance.
  AddAccountRequestFunding({
    this.source_,
    this.amount,
    this.phoneNumber,
    this.mobileOperator,
    this.sourceAccountNumber,
    this.idempotentKey,
  });

  AddAccountRequestFundingSource_Enum? source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  AddAccountRequestFundingMobileOperatorEnum? mobileOperator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceAccountNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotentKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddAccountRequestFunding &&
     other.source_ == source_ &&
     other.amount == amount &&
     other.phoneNumber == phoneNumber &&
     other.mobileOperator == mobileOperator &&
     other.sourceAccountNumber == sourceAccountNumber &&
     other.idempotentKey == idempotentKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (source_ == null ? 0 : source_!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (mobileOperator == null ? 0 : mobileOperator!.hashCode) +
    (sourceAccountNumber == null ? 0 : sourceAccountNumber!.hashCode) +
    (idempotentKey == null ? 0 : idempotentKey!.hashCode);

  @override
  String toString() => 'AddAccountRequestFunding[source_=$source_, amount=$amount, phoneNumber=$phoneNumber, mobileOperator=$mobileOperator, sourceAccountNumber=$sourceAccountNumber, idempotentKey=$idempotentKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (source_ != null) {
      _json[r'source'] = source_;
    }
    if (amount != null) {
      _json[r'amount'] = amount;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (mobileOperator != null) {
      _json[r'mobileOperator'] = mobileOperator;
    }
    if (sourceAccountNumber != null) {
      _json[r'sourceAccountNumber'] = sourceAccountNumber;
    }
    if (idempotentKey != null) {
      _json[r'idempotentKey'] = idempotentKey;
    }
    return _json;
  }

  /// Returns a new [AddAccountRequestFunding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddAccountRequestFunding? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddAccountRequestFunding[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddAccountRequestFunding[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddAccountRequestFunding(
        source_: AddAccountRequestFundingSource_Enum.fromJson(json[r'source']),
        amount: json[r'amount'] == null
            ? null
            : num.parse(json[r'amount'].toString()),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        mobileOperator: AddAccountRequestFundingMobileOperatorEnum.fromJson(json[r'mobileOperator']),
        sourceAccountNumber: mapValueOfType<String>(json, r'sourceAccountNumber'),
        idempotentKey: mapValueOfType<String>(json, r'idempotentKey'),
      );
    }
    return null;
  }

  static List<AddAccountRequestFunding>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddAccountRequestFunding>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddAccountRequestFunding.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddAccountRequestFunding> mapFromJson(dynamic json) {
    final map = <String, AddAccountRequestFunding>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddAccountRequestFunding.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddAccountRequestFunding-objects as value to a dart map
  static Map<String, List<AddAccountRequestFunding>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddAccountRequestFunding>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddAccountRequestFunding.listFromJson(entry.value, growable: growable,);
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


class AddAccountRequestFundingSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const AddAccountRequestFundingSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MOBILE_MONEY = AddAccountRequestFundingSource_Enum._(r'MOBILE_MONEY');
  static const OWN_ACCOUNT = AddAccountRequestFundingSource_Enum._(r'OWN_ACCOUNT');

  /// List of all possible values in this [enum][AddAccountRequestFundingSource_Enum].
  static const values = <AddAccountRequestFundingSource_Enum>[
    MOBILE_MONEY,
    OWN_ACCOUNT,
  ];

  static AddAccountRequestFundingSource_Enum? fromJson(dynamic value) => AddAccountRequestFundingSource_EnumTypeTransformer().decode(value);

  static List<AddAccountRequestFundingSource_Enum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddAccountRequestFundingSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddAccountRequestFundingSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AddAccountRequestFundingSource_Enum] to String,
/// and [decode] dynamic data back to [AddAccountRequestFundingSource_Enum].
class AddAccountRequestFundingSource_EnumTypeTransformer {
  factory AddAccountRequestFundingSource_EnumTypeTransformer() => _instance ??= const AddAccountRequestFundingSource_EnumTypeTransformer._();

  const AddAccountRequestFundingSource_EnumTypeTransformer._();

  String encode(AddAccountRequestFundingSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a AddAccountRequestFundingSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AddAccountRequestFundingSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MOBILE_MONEY': return AddAccountRequestFundingSource_Enum.MOBILE_MONEY;
        case r'OWN_ACCOUNT': return AddAccountRequestFundingSource_Enum.OWN_ACCOUNT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AddAccountRequestFundingSource_EnumTypeTransformer] instance.
  static AddAccountRequestFundingSource_EnumTypeTransformer? _instance;
}



class AddAccountRequestFundingMobileOperatorEnum {
  /// Instantiate a new enum with the provided [value].
  const AddAccountRequestFundingMobileOperatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MTN_MM = AddAccountRequestFundingMobileOperatorEnum._(r'MTN_MM');
  static const AIRTELTIGO_MM = AddAccountRequestFundingMobileOperatorEnum._(r'AIRTELTIGO_MM');
  static const VODA_MM = AddAccountRequestFundingMobileOperatorEnum._(r'VODA_MM');

  /// List of all possible values in this [enum][AddAccountRequestFundingMobileOperatorEnum].
  static const values = <AddAccountRequestFundingMobileOperatorEnum>[
    MTN_MM,
    AIRTELTIGO_MM,
    VODA_MM,
  ];

  static AddAccountRequestFundingMobileOperatorEnum? fromJson(dynamic value) => AddAccountRequestFundingMobileOperatorEnumTypeTransformer().decode(value);

  static List<AddAccountRequestFundingMobileOperatorEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddAccountRequestFundingMobileOperatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddAccountRequestFundingMobileOperatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AddAccountRequestFundingMobileOperatorEnum] to String,
/// and [decode] dynamic data back to [AddAccountRequestFundingMobileOperatorEnum].
class AddAccountRequestFundingMobileOperatorEnumTypeTransformer {
  factory AddAccountRequestFundingMobileOperatorEnumTypeTransformer() => _instance ??= const AddAccountRequestFundingMobileOperatorEnumTypeTransformer._();

  const AddAccountRequestFundingMobileOperatorEnumTypeTransformer._();

  String encode(AddAccountRequestFundingMobileOperatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AddAccountRequestFundingMobileOperatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AddAccountRequestFundingMobileOperatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MTN_MM': return AddAccountRequestFundingMobileOperatorEnum.MTN_MM;
        case r'AIRTELTIGO_MM': return AddAccountRequestFundingMobileOperatorEnum.AIRTELTIGO_MM;
        case r'VODA_MM': return AddAccountRequestFundingMobileOperatorEnum.VODA_MM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AddAccountRequestFundingMobileOperatorEnumTypeTransformer] instance.
  static AddAccountRequestFundingMobileOperatorEnumTypeTransformer? _instance;
}


