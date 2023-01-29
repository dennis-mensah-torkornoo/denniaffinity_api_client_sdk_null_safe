//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EkycUpgradeEmploymentData {
  /// Returns a new [EkycUpgradeEmploymentData] instance.
  EkycUpgradeEmploymentData({
    required this.status,
    this.occupation,
    this.employerType,
    this.occupationCopy,
    this.address,
    this.positionHeld,
    this.appointmentMonth,
    this.appointmentYear,
    this.sector,
    this.schoolType,
    this.previousEmployerType,
    this.incomeSource,
    this.schoolName,
    this.employerName,
  });

  EkycUpgradeEmploymentDataStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? occupation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmployerType? employerType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? occupationCopy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? positionHeld;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? appointmentMonth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? appointmentYear;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sector;

  EkycUpgradeEmploymentDataSchoolTypeEnum? schoolType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmployerType? previousEmployerType;

  EkycUpgradeEmploymentDataIncomeSourceEnum? incomeSource;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? schoolName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EkycUpgradeEmploymentData &&
     other.status == status &&
     other.occupation == occupation &&
     other.employerType == employerType &&
     other.occupationCopy == occupationCopy &&
     other.address == address &&
     other.positionHeld == positionHeld &&
     other.appointmentMonth == appointmentMonth &&
     other.appointmentYear == appointmentYear &&
     other.sector == sector &&
     other.schoolType == schoolType &&
     other.previousEmployerType == previousEmployerType &&
     other.incomeSource == incomeSource &&
     other.schoolName == schoolName &&
     other.employerName == employerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (occupation == null ? 0 : occupation!.hashCode) +
    (employerType == null ? 0 : employerType!.hashCode) +
    (occupationCopy == null ? 0 : occupationCopy!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (positionHeld == null ? 0 : positionHeld!.hashCode) +
    (appointmentMonth == null ? 0 : appointmentMonth!.hashCode) +
    (appointmentYear == null ? 0 : appointmentYear!.hashCode) +
    (sector == null ? 0 : sector!.hashCode) +
    (schoolType == null ? 0 : schoolType!.hashCode) +
    (previousEmployerType == null ? 0 : previousEmployerType!.hashCode) +
    (incomeSource == null ? 0 : incomeSource!.hashCode) +
    (schoolName == null ? 0 : schoolName!.hashCode) +
    (employerName == null ? 0 : employerName!.hashCode);

  @override
  String toString() => 'EkycUpgradeEmploymentData[status=$status, occupation=$occupation, employerType=$employerType, occupationCopy=$occupationCopy, address=$address, positionHeld=$positionHeld, appointmentMonth=$appointmentMonth, appointmentYear=$appointmentYear, sector=$sector, schoolType=$schoolType, previousEmployerType=$previousEmployerType, incomeSource=$incomeSource, schoolName=$schoolName, employerName=$employerName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'status'] = status;
    if (occupation != null) {
      _json[r'occupation'] = occupation;
    }
    if (employerType != null) {
      _json[r'employerType'] = employerType;
    }
    if (occupationCopy != null) {
      _json[r'occupation - copy'] = occupationCopy;
    }
    if (address != null) {
      _json[r'address'] = address;
    }
    if (positionHeld != null) {
      _json[r'positionHeld'] = positionHeld;
    }
    if (appointmentMonth != null) {
      _json[r'appointmentMonth'] = appointmentMonth;
    }
    if (appointmentYear != null) {
      _json[r'appointmentYear'] = appointmentYear;
    }
    if (sector != null) {
      _json[r'sector'] = sector;
    }
    if (schoolType != null) {
      _json[r'schoolType'] = schoolType;
    }
    if (previousEmployerType != null) {
      _json[r'previousEmployerType'] = previousEmployerType;
    }
    if (incomeSource != null) {
      _json[r'incomeSource'] = incomeSource;
    }
    if (schoolName != null) {
      _json[r'schoolName'] = schoolName;
    }
    if (employerName != null) {
      _json[r'employerName'] = employerName;
    }
    return _json;
  }

  /// Returns a new [EkycUpgradeEmploymentData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EkycUpgradeEmploymentData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EkycUpgradeEmploymentData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EkycUpgradeEmploymentData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EkycUpgradeEmploymentData(
        status: EkycUpgradeEmploymentDataStatusEnum.fromJson(json[r'status'])!,
        occupation: mapValueOfType<String>(json, r'occupation'),
        employerType: EmployerType.fromJson(json[r'employerType']),
        occupationCopy: mapValueOfType<String>(json, r'occupation - copy'),
        address: mapValueOfType<String>(json, r'address'),
        positionHeld: mapValueOfType<String>(json, r'positionHeld'),
        appointmentMonth: json[r'appointmentMonth'] == null
            ? null
            : num.parse(json[r'appointmentMonth'].toString()),
        appointmentYear: json[r'appointmentYear'] == null
            ? null
            : num.parse(json[r'appointmentYear'].toString()),
        sector: mapValueOfType<String>(json, r'sector'),
        schoolType: EkycUpgradeEmploymentDataSchoolTypeEnum.fromJson(json[r'schoolType']),
        previousEmployerType: EmployerType.fromJson(json[r'previousEmployerType']),
        incomeSource: EkycUpgradeEmploymentDataIncomeSourceEnum.fromJson(json[r'incomeSource']),
        schoolName: mapValueOfType<String>(json, r'schoolName'),
        employerName: mapValueOfType<String>(json, r'employerName'),
      );
    }
    return null;
  }

  static List<EkycUpgradeEmploymentData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradeEmploymentData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradeEmploymentData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EkycUpgradeEmploymentData> mapFromJson(dynamic json) {
    final map = <String, EkycUpgradeEmploymentData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeEmploymentData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EkycUpgradeEmploymentData-objects as value to a dart map
  static Map<String, List<EkycUpgradeEmploymentData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EkycUpgradeEmploymentData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeEmploymentData.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}


class EkycUpgradeEmploymentDataStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EkycUpgradeEmploymentDataStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const EMPLOYED_FULL_TIME = EkycUpgradeEmploymentDataStatusEnum._(r'EMPLOYED_FULL_TIME');
  static const EMPLOYED_PART_TIME = EkycUpgradeEmploymentDataStatusEnum._(r'EMPLOYED_PART_TIME');
  static const SELF_EMPLOYED = EkycUpgradeEmploymentDataStatusEnum._(r'SELF_EMPLOYED');
  static const STUDENT = EkycUpgradeEmploymentDataStatusEnum._(r'STUDENT');
  static const UNEMPLOYED = EkycUpgradeEmploymentDataStatusEnum._(r'UNEMPLOYED');
  static const HOMEMAKER = EkycUpgradeEmploymentDataStatusEnum._(r'HOMEMAKER');
  static const RETIRED = EkycUpgradeEmploymentDataStatusEnum._(r'RETIRED');

  /// List of all possible values in this [enum][EkycUpgradeEmploymentDataStatusEnum].
  static const values = <EkycUpgradeEmploymentDataStatusEnum>[
    EMPLOYED_FULL_TIME,
    EMPLOYED_PART_TIME,
    SELF_EMPLOYED,
    STUDENT,
    UNEMPLOYED,
    HOMEMAKER,
    RETIRED,
  ];

  static EkycUpgradeEmploymentDataStatusEnum? fromJson(dynamic value) => EkycUpgradeEmploymentDataStatusEnumTypeTransformer().decode(value);

  static List<EkycUpgradeEmploymentDataStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradeEmploymentDataStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradeEmploymentDataStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EkycUpgradeEmploymentDataStatusEnum] to String,
/// and [decode] dynamic data back to [EkycUpgradeEmploymentDataStatusEnum].
class EkycUpgradeEmploymentDataStatusEnumTypeTransformer {
  factory EkycUpgradeEmploymentDataStatusEnumTypeTransformer() => _instance ??= const EkycUpgradeEmploymentDataStatusEnumTypeTransformer._();

  const EkycUpgradeEmploymentDataStatusEnumTypeTransformer._();

  String encode(EkycUpgradeEmploymentDataStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EkycUpgradeEmploymentDataStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EkycUpgradeEmploymentDataStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'EMPLOYED_FULL_TIME': return EkycUpgradeEmploymentDataStatusEnum.EMPLOYED_FULL_TIME;
        case r'EMPLOYED_PART_TIME': return EkycUpgradeEmploymentDataStatusEnum.EMPLOYED_PART_TIME;
        case r'SELF_EMPLOYED': return EkycUpgradeEmploymentDataStatusEnum.SELF_EMPLOYED;
        case r'STUDENT': return EkycUpgradeEmploymentDataStatusEnum.STUDENT;
        case r'UNEMPLOYED': return EkycUpgradeEmploymentDataStatusEnum.UNEMPLOYED;
        case r'HOMEMAKER': return EkycUpgradeEmploymentDataStatusEnum.HOMEMAKER;
        case r'RETIRED': return EkycUpgradeEmploymentDataStatusEnum.RETIRED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EkycUpgradeEmploymentDataStatusEnumTypeTransformer] instance.
  static EkycUpgradeEmploymentDataStatusEnumTypeTransformer? _instance;
}



class EkycUpgradeEmploymentDataSchoolTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EkycUpgradeEmploymentDataSchoolTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SECONDARY = EkycUpgradeEmploymentDataSchoolTypeEnum._(r'SECONDARY');
  static const TERTIARY = EkycUpgradeEmploymentDataSchoolTypeEnum._(r'TERTIARY');

  /// List of all possible values in this [enum][EkycUpgradeEmploymentDataSchoolTypeEnum].
  static const values = <EkycUpgradeEmploymentDataSchoolTypeEnum>[
    SECONDARY,
    TERTIARY,
  ];

  static EkycUpgradeEmploymentDataSchoolTypeEnum? fromJson(dynamic value) => EkycUpgradeEmploymentDataSchoolTypeEnumTypeTransformer().decode(value);

  static List<EkycUpgradeEmploymentDataSchoolTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradeEmploymentDataSchoolTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradeEmploymentDataSchoolTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EkycUpgradeEmploymentDataSchoolTypeEnum] to String,
/// and [decode] dynamic data back to [EkycUpgradeEmploymentDataSchoolTypeEnum].
class EkycUpgradeEmploymentDataSchoolTypeEnumTypeTransformer {
  factory EkycUpgradeEmploymentDataSchoolTypeEnumTypeTransformer() => _instance ??= const EkycUpgradeEmploymentDataSchoolTypeEnumTypeTransformer._();

  const EkycUpgradeEmploymentDataSchoolTypeEnumTypeTransformer._();

  String encode(EkycUpgradeEmploymentDataSchoolTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EkycUpgradeEmploymentDataSchoolTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EkycUpgradeEmploymentDataSchoolTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SECONDARY': return EkycUpgradeEmploymentDataSchoolTypeEnum.SECONDARY;
        case r'TERTIARY': return EkycUpgradeEmploymentDataSchoolTypeEnum.TERTIARY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EkycUpgradeEmploymentDataSchoolTypeEnumTypeTransformer] instance.
  static EkycUpgradeEmploymentDataSchoolTypeEnumTypeTransformer? _instance;
}



class EkycUpgradeEmploymentDataIncomeSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const EkycUpgradeEmploymentDataIncomeSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SALES_PROCEEDS = EkycUpgradeEmploymentDataIncomeSourceEnum._(r'SALES_PROCEEDS');
  static const SERVICE_RENDERED = EkycUpgradeEmploymentDataIncomeSourceEnum._(r'SERVICE_RENDERED');
  static const SALARY_WAGE = EkycUpgradeEmploymentDataIncomeSourceEnum._(r'SALARY_WAGE');
  static const REMMITTANCE = EkycUpgradeEmploymentDataIncomeSourceEnum._(r'REMMITTANCE');

  /// List of all possible values in this [enum][EkycUpgradeEmploymentDataIncomeSourceEnum].
  static const values = <EkycUpgradeEmploymentDataIncomeSourceEnum>[
    SALES_PROCEEDS,
    SERVICE_RENDERED,
    SALARY_WAGE,
    REMMITTANCE,
  ];

  static EkycUpgradeEmploymentDataIncomeSourceEnum? fromJson(dynamic value) => EkycUpgradeEmploymentDataIncomeSourceEnumTypeTransformer().decode(value);

  static List<EkycUpgradeEmploymentDataIncomeSourceEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradeEmploymentDataIncomeSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradeEmploymentDataIncomeSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EkycUpgradeEmploymentDataIncomeSourceEnum] to String,
/// and [decode] dynamic data back to [EkycUpgradeEmploymentDataIncomeSourceEnum].
class EkycUpgradeEmploymentDataIncomeSourceEnumTypeTransformer {
  factory EkycUpgradeEmploymentDataIncomeSourceEnumTypeTransformer() => _instance ??= const EkycUpgradeEmploymentDataIncomeSourceEnumTypeTransformer._();

  const EkycUpgradeEmploymentDataIncomeSourceEnumTypeTransformer._();

  String encode(EkycUpgradeEmploymentDataIncomeSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EkycUpgradeEmploymentDataIncomeSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EkycUpgradeEmploymentDataIncomeSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SALES_PROCEEDS': return EkycUpgradeEmploymentDataIncomeSourceEnum.SALES_PROCEEDS;
        case r'SERVICE_RENDERED': return EkycUpgradeEmploymentDataIncomeSourceEnum.SERVICE_RENDERED;
        case r'SALARY_WAGE': return EkycUpgradeEmploymentDataIncomeSourceEnum.SALARY_WAGE;
        case r'REMMITTANCE': return EkycUpgradeEmploymentDataIncomeSourceEnum.REMMITTANCE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EkycUpgradeEmploymentDataIncomeSourceEnumTypeTransformer] instance.
  static EkycUpgradeEmploymentDataIncomeSourceEnumTypeTransformer? _instance;
}


