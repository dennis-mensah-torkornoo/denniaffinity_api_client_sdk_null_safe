//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GviveData {
  /// Returns a new [GviveData] instance.
  GviveData({
    required this.idNumber,
    required this.idType,
    required this.customerName,
  });

  String idNumber;

  GviveDataIdTypeEnum idType;

  GviveDataCustomerName customerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GviveData &&
     other.idNumber == idNumber &&
     other.idType == idType &&
     other.customerName == customerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idNumber.hashCode) +
    (idType.hashCode) +
    (customerName.hashCode);

  @override
  String toString() => 'GviveData[idNumber=$idNumber, idType=$idType, customerName=$customerName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'idNumber'] = idNumber;
      _json[r'idType'] = idType;
      _json[r'customerName'] = customerName;
    return _json;
  }

  /// Returns a new [GviveData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GviveData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GviveData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GviveData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GviveData(
        idNumber: mapValueOfType<String>(json, r'idNumber')!,
        idType: GviveDataIdTypeEnum.fromJson(json[r'idType'])!,
        customerName: GviveDataCustomerName.fromJson(json[r'customerName'])!,
      );
    }
    return null;
  }

  static List<GviveData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GviveData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GviveData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GviveData> mapFromJson(dynamic json) {
    final map = <String, GviveData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GviveData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GviveData-objects as value to a dart map
  static Map<String, List<GviveData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GviveData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GviveData.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idNumber',
    'idType',
    'customerName',
  };
}


class GviveDataIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GviveDataIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const voters = GviveDataIdTypeEnum._(r'voters');
  static const votersOld = GviveDataIdTypeEnum._(r'voters_old');
  static const passport = GviveDataIdTypeEnum._(r'passport');
  static const driversLicense = GviveDataIdTypeEnum._(r'drivers_license');

  /// List of all possible values in this [enum][GviveDataIdTypeEnum].
  static const values = <GviveDataIdTypeEnum>[
    voters,
    votersOld,
    passport,
    driversLicense,
  ];

  static GviveDataIdTypeEnum? fromJson(dynamic value) => GviveDataIdTypeEnumTypeTransformer().decode(value);

  static List<GviveDataIdTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GviveDataIdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GviveDataIdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GviveDataIdTypeEnum] to String,
/// and [decode] dynamic data back to [GviveDataIdTypeEnum].
class GviveDataIdTypeEnumTypeTransformer {
  factory GviveDataIdTypeEnumTypeTransformer() => _instance ??= const GviveDataIdTypeEnumTypeTransformer._();

  const GviveDataIdTypeEnumTypeTransformer._();

  String encode(GviveDataIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GviveDataIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GviveDataIdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'voters': return GviveDataIdTypeEnum.voters;
        case r'voters_old': return GviveDataIdTypeEnum.votersOld;
        case r'passport': return GviveDataIdTypeEnum.passport;
        case r'drivers_license': return GviveDataIdTypeEnum.driversLicense;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GviveDataIdTypeEnumTypeTransformer] instance.
  static GviveDataIdTypeEnumTypeTransformer? _instance;
}


