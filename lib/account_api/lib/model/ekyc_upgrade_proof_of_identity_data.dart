//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EkycUpgradeProofOfIdentityData {
  /// Returns a new [EkycUpgradeProofOfIdentityData] instance.
  EkycUpgradeProofOfIdentityData({
    required this.postalAddress,
    required this.proofOfResidencePictureKey,
    required this.tinNumber,
    required this.hasConfirmedDataValid,
    required this.proofOfResidencyType,
  });

  String postalAddress;

  String proofOfResidencePictureKey;

  String tinNumber;

  bool hasConfirmedDataValid;

  EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum proofOfResidencyType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EkycUpgradeProofOfIdentityData &&
     other.postalAddress == postalAddress &&
     other.proofOfResidencePictureKey == proofOfResidencePictureKey &&
     other.tinNumber == tinNumber &&
     other.hasConfirmedDataValid == hasConfirmedDataValid &&
     other.proofOfResidencyType == proofOfResidencyType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (postalAddress.hashCode) +
    (proofOfResidencePictureKey.hashCode) +
    (tinNumber.hashCode) +
    (hasConfirmedDataValid.hashCode) +
    (proofOfResidencyType.hashCode);

  @override
  String toString() => 'EkycUpgradeProofOfIdentityData[postalAddress=$postalAddress, proofOfResidencePictureKey=$proofOfResidencePictureKey, tinNumber=$tinNumber, hasConfirmedDataValid=$hasConfirmedDataValid, proofOfResidencyType=$proofOfResidencyType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'postalAddress'] = postalAddress;
      _json[r'proofOfResidencePictureKey'] = proofOfResidencePictureKey;
      _json[r'tinNumber'] = tinNumber;
      _json[r'hasConfirmedDataValid'] = hasConfirmedDataValid;
      _json[r'proofOfResidencyType'] = proofOfResidencyType;
    return _json;
  }

  /// Returns a new [EkycUpgradeProofOfIdentityData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EkycUpgradeProofOfIdentityData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EkycUpgradeProofOfIdentityData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EkycUpgradeProofOfIdentityData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EkycUpgradeProofOfIdentityData(
        postalAddress: mapValueOfType<String>(json, r'postalAddress')!,
        proofOfResidencePictureKey: mapValueOfType<String>(json, r'proofOfResidencePictureKey')!,
        tinNumber: mapValueOfType<String>(json, r'tinNumber')!,
        hasConfirmedDataValid: mapValueOfType<bool>(json, r'hasConfirmedDataValid')!,
        proofOfResidencyType: EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum.fromJson(json[r'proofOfResidencyType'])!,
      );
    }
    return null;
  }

  static List<EkycUpgradeProofOfIdentityData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradeProofOfIdentityData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradeProofOfIdentityData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EkycUpgradeProofOfIdentityData> mapFromJson(dynamic json) {
    final map = <String, EkycUpgradeProofOfIdentityData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeProofOfIdentityData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EkycUpgradeProofOfIdentityData-objects as value to a dart map
  static Map<String, List<EkycUpgradeProofOfIdentityData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EkycUpgradeProofOfIdentityData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradeProofOfIdentityData.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'postalAddress',
    'proofOfResidencePictureKey',
    'tinNumber',
    'hasConfirmedDataValid',
    'proofOfResidencyType',
  };
}


class EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const WATER_BILL = EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum._(r'WATER_BILL');
  static const ELECTRICITY_BILL = EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum._(r'ELECTRICITY_BILL');
  static const TENANCY_AGREEMENT = EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum._(r'TENANCY_AGREEMENT');
  static const LAND_TITLE = EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum._(r'LAND_TITLE');
  static const INDENTURE = EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum._(r'INDENTURE');
  static const RESIDENCY_PERMIT = EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum._(r'RESIDENCY_PERMIT');

  /// List of all possible values in this [enum][EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum].
  static const values = <EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum>[
    WATER_BILL,
    ELECTRICITY_BILL,
    TENANCY_AGREEMENT,
    LAND_TITLE,
    INDENTURE,
    RESIDENCY_PERMIT,
  ];

  static EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum? fromJson(dynamic value) => EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnumTypeTransformer().decode(value);

  static List<EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum] to String,
/// and [decode] dynamic data back to [EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum].
class EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnumTypeTransformer {
  factory EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnumTypeTransformer() => _instance ??= const EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnumTypeTransformer._();

  const EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnumTypeTransformer._();

  String encode(EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'WATER_BILL': return EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum.WATER_BILL;
        case r'ELECTRICITY_BILL': return EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum.ELECTRICITY_BILL;
        case r'TENANCY_AGREEMENT': return EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum.TENANCY_AGREEMENT;
        case r'LAND_TITLE': return EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum.LAND_TITLE;
        case r'INDENTURE': return EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum.INDENTURE;
        case r'RESIDENCY_PERMIT': return EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnum.RESIDENCY_PERMIT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnumTypeTransformer] instance.
  static EkycUpgradeProofOfIdentityDataProofOfResidencyTypeEnumTypeTransformer? _instance;
}


