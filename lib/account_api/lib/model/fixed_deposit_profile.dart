//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FixedDepositProfile {
  /// Returns a new [FixedDepositProfile] instance.
  FixedDepositProfile({
    this.amountDeposited,
    this.name,
    this.nameAlias,
    this.startDate,
    this.maturityDate,
    this.interestRate,
    this.interestAccrued,
    this.accountState,
    this.rolloverOption,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amountDeposited;

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
  String? nameAlias;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maturityDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? interestRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? interestAccrued;

  FixedDepositProfileAccountStateEnum? accountState;

  FixedDepositProfileRolloverOptionEnum? rolloverOption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FixedDepositProfile &&
     other.amountDeposited == amountDeposited &&
     other.name == name &&
     other.nameAlias == nameAlias &&
     other.startDate == startDate &&
     other.maturityDate == maturityDate &&
     other.interestRate == interestRate &&
     other.interestAccrued == interestAccrued &&
     other.accountState == accountState &&
     other.rolloverOption == rolloverOption;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountDeposited == null ? 0 : amountDeposited!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nameAlias == null ? 0 : nameAlias!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (maturityDate == null ? 0 : maturityDate!.hashCode) +
    (interestRate == null ? 0 : interestRate!.hashCode) +
    (interestAccrued == null ? 0 : interestAccrued!.hashCode) +
    (accountState == null ? 0 : accountState!.hashCode) +
    (rolloverOption == null ? 0 : rolloverOption!.hashCode);

  @override
  String toString() => 'FixedDepositProfile[amountDeposited=$amountDeposited, name=$name, nameAlias=$nameAlias, startDate=$startDate, maturityDate=$maturityDate, interestRate=$interestRate, interestAccrued=$interestAccrued, accountState=$accountState, rolloverOption=$rolloverOption]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (amountDeposited != null) {
      _json[r'amountDeposited'] = amountDeposited;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (nameAlias != null) {
      _json[r'nameAlias'] = nameAlias;
    }
    if (startDate != null) {
      _json[r'startDate'] = startDate;
    }
    if (maturityDate != null) {
      _json[r'maturityDate'] = maturityDate;
    }
    if (interestRate != null) {
      _json[r'interestRate'] = interestRate;
    }
    if (interestAccrued != null) {
      _json[r'interestAccrued'] = interestAccrued;
    }
    if (accountState != null) {
      _json[r'accountState'] = accountState;
    }
    if (rolloverOption != null) {
      _json[r'rolloverOption'] = rolloverOption;
    }
    return _json;
  }

  /// Returns a new [FixedDepositProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FixedDepositProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FixedDepositProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FixedDepositProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FixedDepositProfile(
        amountDeposited: json[r'amountDeposited'] == null
            ? null
            : num.parse(json[r'amountDeposited'].toString()),
        name: mapValueOfType<String>(json, r'name'),
        nameAlias: mapValueOfType<String>(json, r'nameAlias'),
        startDate: mapValueOfType<String>(json, r'startDate'),
        maturityDate: mapValueOfType<String>(json, r'maturityDate'),
        interestRate: json[r'interestRate'] == null
            ? null
            : num.parse(json[r'interestRate'].toString()),
        interestAccrued: json[r'interestAccrued'] == null
            ? null
            : num.parse(json[r'interestAccrued'].toString()),
        accountState: FixedDepositProfileAccountStateEnum.fromJson(json[r'accountState']),
        rolloverOption: FixedDepositProfileRolloverOptionEnum.fromJson(json[r'rolloverOption']),
      );
    }
    return null;
  }

  static List<FixedDepositProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FixedDepositProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FixedDepositProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FixedDepositProfile> mapFromJson(dynamic json) {
    final map = <String, FixedDepositProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FixedDepositProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FixedDepositProfile-objects as value to a dart map
  static Map<String, List<FixedDepositProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FixedDepositProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FixedDepositProfile.listFromJson(entry.value, growable: growable,);
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


class FixedDepositProfileAccountStateEnum {
  /// Instantiate a new enum with the provided [value].
  const FixedDepositProfileAccountStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INVALID_BIODATA = FixedDepositProfileAccountStateEnum._(r'INVALID_BIODATA');
  static const ID_DOCUMENTS_VALIDATED = FixedDepositProfileAccountStateEnum._(r'ID_DOCUMENTS_VALIDATED');
  static const SELFIE_VALIDATED = FixedDepositProfileAccountStateEnum._(r'SELFIE_VALIDATED');
  static const DECLARATION_ACCEPTED = FixedDepositProfileAccountStateEnum._(r'DECLARATION_ACCEPTED');
  static const DECLARATION_DECLINED = FixedDepositProfileAccountStateEnum._(r'DECLARATION_DECLINED');
  static const INVALID_SELFIE = FixedDepositProfileAccountStateEnum._(r'INVALID_SELFIE');
  static const PROCCESSING_ERROR = FixedDepositProfileAccountStateEnum._(r'PROCCESSING_ERROR');
  static const INVALID_ID_DOCUMENT = FixedDepositProfileAccountStateEnum._(r'INVALID_ID_DOCUMENT');
  static const INVALID_PERMIT = FixedDepositProfileAccountStateEnum._(r'INVALID_PERMIT');
  static const PERMIT_VALIDATED = FixedDepositProfileAccountStateEnum._(r'PERMIT_VALIDATED');
  static const BIODATA_VALIDATED = FixedDepositProfileAccountStateEnum._(r'BIODATA_VALIDATED');

  /// List of all possible values in this [enum][FixedDepositProfileAccountStateEnum].
  static const values = <FixedDepositProfileAccountStateEnum>[
    INVALID_BIODATA,
    ID_DOCUMENTS_VALIDATED,
    SELFIE_VALIDATED,
    DECLARATION_ACCEPTED,
    DECLARATION_DECLINED,
    INVALID_SELFIE,
    PROCCESSING_ERROR,
    INVALID_ID_DOCUMENT,
    INVALID_PERMIT,
    PERMIT_VALIDATED,
    BIODATA_VALIDATED,
  ];

  static FixedDepositProfileAccountStateEnum? fromJson(dynamic value) => FixedDepositProfileAccountStateEnumTypeTransformer().decode(value);

  static List<FixedDepositProfileAccountStateEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FixedDepositProfileAccountStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FixedDepositProfileAccountStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FixedDepositProfileAccountStateEnum] to String,
/// and [decode] dynamic data back to [FixedDepositProfileAccountStateEnum].
class FixedDepositProfileAccountStateEnumTypeTransformer {
  factory FixedDepositProfileAccountStateEnumTypeTransformer() => _instance ??= const FixedDepositProfileAccountStateEnumTypeTransformer._();

  const FixedDepositProfileAccountStateEnumTypeTransformer._();

  String encode(FixedDepositProfileAccountStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FixedDepositProfileAccountStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FixedDepositProfileAccountStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'INVALID_BIODATA': return FixedDepositProfileAccountStateEnum.INVALID_BIODATA;
        case r'ID_DOCUMENTS_VALIDATED': return FixedDepositProfileAccountStateEnum.ID_DOCUMENTS_VALIDATED;
        case r'SELFIE_VALIDATED': return FixedDepositProfileAccountStateEnum.SELFIE_VALIDATED;
        case r'DECLARATION_ACCEPTED': return FixedDepositProfileAccountStateEnum.DECLARATION_ACCEPTED;
        case r'DECLARATION_DECLINED': return FixedDepositProfileAccountStateEnum.DECLARATION_DECLINED;
        case r'INVALID_SELFIE': return FixedDepositProfileAccountStateEnum.INVALID_SELFIE;
        case r'PROCCESSING_ERROR': return FixedDepositProfileAccountStateEnum.PROCCESSING_ERROR;
        case r'INVALID_ID_DOCUMENT': return FixedDepositProfileAccountStateEnum.INVALID_ID_DOCUMENT;
        case r'INVALID_PERMIT': return FixedDepositProfileAccountStateEnum.INVALID_PERMIT;
        case r'PERMIT_VALIDATED': return FixedDepositProfileAccountStateEnum.PERMIT_VALIDATED;
        case r'BIODATA_VALIDATED': return FixedDepositProfileAccountStateEnum.BIODATA_VALIDATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FixedDepositProfileAccountStateEnumTypeTransformer] instance.
  static FixedDepositProfileAccountStateEnumTypeTransformer? _instance;
}



class FixedDepositProfileRolloverOptionEnum {
  /// Instantiate a new enum with the provided [value].
  const FixedDepositProfileRolloverOptionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = FixedDepositProfileRolloverOptionEnum._(r'NONE');
  static const iNTERESTONLY = FixedDepositProfileRolloverOptionEnum._(r'INTEREST ONLY');
  static const pRINCIPALONLY = FixedDepositProfileRolloverOptionEnum._(r'PRINCIPAL ONLY');
  static const pRINCIPALANDINTEREST = FixedDepositProfileRolloverOptionEnum._(r'PRINCIPAL AND INTEREST');

  /// List of all possible values in this [enum][FixedDepositProfileRolloverOptionEnum].
  static const values = <FixedDepositProfileRolloverOptionEnum>[
    NONE,
    iNTERESTONLY,
    pRINCIPALONLY,
    pRINCIPALANDINTEREST,
  ];

  static FixedDepositProfileRolloverOptionEnum? fromJson(dynamic value) => FixedDepositProfileRolloverOptionEnumTypeTransformer().decode(value);

  static List<FixedDepositProfileRolloverOptionEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FixedDepositProfileRolloverOptionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FixedDepositProfileRolloverOptionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FixedDepositProfileRolloverOptionEnum] to String,
/// and [decode] dynamic data back to [FixedDepositProfileRolloverOptionEnum].
class FixedDepositProfileRolloverOptionEnumTypeTransformer {
  factory FixedDepositProfileRolloverOptionEnumTypeTransformer() => _instance ??= const FixedDepositProfileRolloverOptionEnumTypeTransformer._();

  const FixedDepositProfileRolloverOptionEnumTypeTransformer._();

  String encode(FixedDepositProfileRolloverOptionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FixedDepositProfileRolloverOptionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FixedDepositProfileRolloverOptionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'NONE': return FixedDepositProfileRolloverOptionEnum.NONE;
        case r'INTEREST ONLY': return FixedDepositProfileRolloverOptionEnum.iNTERESTONLY;
        case r'PRINCIPAL ONLY': return FixedDepositProfileRolloverOptionEnum.pRINCIPALONLY;
        case r'PRINCIPAL AND INTEREST': return FixedDepositProfileRolloverOptionEnum.pRINCIPALANDINTEREST;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FixedDepositProfileRolloverOptionEnumTypeTransformer] instance.
  static FixedDepositProfileRolloverOptionEnumTypeTransformer? _instance;
}


