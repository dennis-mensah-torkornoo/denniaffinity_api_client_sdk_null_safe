//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IntermediaryModel {
  /// Returns a new [IntermediaryModel] instance.
  IntermediaryModel({
    this.idNumber,
    this.idType,
    this.phoneNumber,
    this.fullName,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idNumber;

  IntermediaryModelIdTypeEnum? idType;

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
  String? fullName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IntermediaryModel &&
     other.idNumber == idNumber &&
     other.idType == idType &&
     other.phoneNumber == phoneNumber &&
     other.fullName == fullName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idNumber == null ? 0 : idNumber!.hashCode) +
    (idType == null ? 0 : idType!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (fullName == null ? 0 : fullName!.hashCode);

  @override
  String toString() => 'IntermediaryModel[idNumber=$idNumber, idType=$idType, phoneNumber=$phoneNumber, fullName=$fullName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (idNumber != null) {
      _json[r'idNumber'] = idNumber;
    }
    if (idType != null) {
      _json[r'idType'] = idType;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (fullName != null) {
      _json[r'fullName'] = fullName;
    }
    return _json;
  }

  /// Returns a new [IntermediaryModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IntermediaryModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IntermediaryModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IntermediaryModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IntermediaryModel(
        idNumber: mapValueOfType<String>(json, r'idNumber'),
        idType: IntermediaryModelIdTypeEnum.fromJson(json[r'idType']),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        fullName: mapValueOfType<String>(json, r'fullName'),
      );
    }
    return null;
  }

  static List<IntermediaryModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IntermediaryModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IntermediaryModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IntermediaryModel> mapFromJson(dynamic json) {
    final map = <String, IntermediaryModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IntermediaryModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IntermediaryModel-objects as value to a dart map
  static Map<String, List<IntermediaryModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IntermediaryModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IntermediaryModel.listFromJson(entry.value, growable: growable,);
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


class IntermediaryModelIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IntermediaryModelIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const voters = IntermediaryModelIdTypeEnum._(r'voters');
  static const voter = IntermediaryModelIdTypeEnum._(r'voter');
  static const passport = IntermediaryModelIdTypeEnum._(r'passport');
  static const driverLicense = IntermediaryModelIdTypeEnum._(r'driver_license');
  static const driverLicence = IntermediaryModelIdTypeEnum._(r'driver_licence');
  static const nationalId = IntermediaryModelIdTypeEnum._(r'national_id');
  static const nhis = IntermediaryModelIdTypeEnum._(r'nhis');
  static const ssnit = IntermediaryModelIdTypeEnum._(r'ssnit');
  static const tin = IntermediaryModelIdTypeEnum._(r'tin');
  static const other = IntermediaryModelIdTypeEnum._(r'other');
  static const drivers = IntermediaryModelIdTypeEnum._(r'drivers');
  static const votersOld = IntermediaryModelIdTypeEnum._(r'voters_old');

  /// List of all possible values in this [enum][IntermediaryModelIdTypeEnum].
  static const values = <IntermediaryModelIdTypeEnum>[
    voters,
    voter,
    passport,
    driverLicense,
    driverLicence,
    nationalId,
    nhis,
    ssnit,
    tin,
    other,
    drivers,
    votersOld,
  ];

  static IntermediaryModelIdTypeEnum? fromJson(dynamic value) => IntermediaryModelIdTypeEnumTypeTransformer().decode(value);

  static List<IntermediaryModelIdTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IntermediaryModelIdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IntermediaryModelIdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IntermediaryModelIdTypeEnum] to String,
/// and [decode] dynamic data back to [IntermediaryModelIdTypeEnum].
class IntermediaryModelIdTypeEnumTypeTransformer {
  factory IntermediaryModelIdTypeEnumTypeTransformer() => _instance ??= const IntermediaryModelIdTypeEnumTypeTransformer._();

  const IntermediaryModelIdTypeEnumTypeTransformer._();

  String encode(IntermediaryModelIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IntermediaryModelIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IntermediaryModelIdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'voters': return IntermediaryModelIdTypeEnum.voters;
        case r'voter': return IntermediaryModelIdTypeEnum.voter;
        case r'passport': return IntermediaryModelIdTypeEnum.passport;
        case r'driver_license': return IntermediaryModelIdTypeEnum.driverLicense;
        case r'driver_licence': return IntermediaryModelIdTypeEnum.driverLicence;
        case r'national_id': return IntermediaryModelIdTypeEnum.nationalId;
        case r'nhis': return IntermediaryModelIdTypeEnum.nhis;
        case r'ssnit': return IntermediaryModelIdTypeEnum.ssnit;
        case r'tin': return IntermediaryModelIdTypeEnum.tin;
        case r'other': return IntermediaryModelIdTypeEnum.other;
        case r'drivers': return IntermediaryModelIdTypeEnum.drivers;
        case r'voters_old': return IntermediaryModelIdTypeEnum.votersOld;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IntermediaryModelIdTypeEnumTypeTransformer] instance.
  static IntermediaryModelIdTypeEnumTypeTransformer? _instance;
}


