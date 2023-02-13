//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileStoreResidencyDetailsRequest {
  /// Returns a new [MobileStoreResidencyDetailsRequest] instance.
  MobileStoreResidencyDetailsRequest({
    required this.ghanaPostAddress,
    required this.residentialAddressHouseNumber,
    required this.residentialAddressStreetName,
    required this.residentialAddressArea,
    required this.residentialAddressCity,
    this.proofOfResidenceType,
    this.proofOfResidenceFileKey,
  });

  String ghanaPostAddress;

  String residentialAddressHouseNumber;

  String residentialAddressStreetName;

  String residentialAddressArea;

  String residentialAddressCity;

  MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum? proofOfResidenceType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proofOfResidenceFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileStoreResidencyDetailsRequest &&
     other.ghanaPostAddress == ghanaPostAddress &&
     other.residentialAddressHouseNumber == residentialAddressHouseNumber &&
     other.residentialAddressStreetName == residentialAddressStreetName &&
     other.residentialAddressArea == residentialAddressArea &&
     other.residentialAddressCity == residentialAddressCity &&
     other.proofOfResidenceType == proofOfResidenceType &&
     other.proofOfResidenceFileKey == proofOfResidenceFileKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ghanaPostAddress.hashCode) +
    (residentialAddressHouseNumber.hashCode) +
    (residentialAddressStreetName.hashCode) +
    (residentialAddressArea.hashCode) +
    (residentialAddressCity.hashCode) +
    (proofOfResidenceType == null ? 0 : proofOfResidenceType!.hashCode) +
    (proofOfResidenceFileKey == null ? 0 : proofOfResidenceFileKey!.hashCode);

  @override
  String toString() => 'MobileStoreResidencyDetailsRequest[ghanaPostAddress=$ghanaPostAddress, residentialAddressHouseNumber=$residentialAddressHouseNumber, residentialAddressStreetName=$residentialAddressStreetName, residentialAddressArea=$residentialAddressArea, residentialAddressCity=$residentialAddressCity, proofOfResidenceType=$proofOfResidenceType, proofOfResidenceFileKey=$proofOfResidenceFileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'ghanaPostAddress'] = ghanaPostAddress;
      _json[r'residentialAddressHouseNumber'] = residentialAddressHouseNumber;
      _json[r'residentialAddressStreetName'] = residentialAddressStreetName;
      _json[r'residentialAddressArea'] = residentialAddressArea;
      _json[r'residentialAddressCity'] = residentialAddressCity;
    if (proofOfResidenceType != null) {
      _json[r'proofOfResidenceType'] = proofOfResidenceType;
    }
    if (proofOfResidenceFileKey != null) {
      _json[r'proofOfResidenceFileKey'] = proofOfResidenceFileKey;
    }
    return _json;
  }

  /// Returns a new [MobileStoreResidencyDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreResidencyDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileStoreResidencyDetailsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileStoreResidencyDetailsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileStoreResidencyDetailsRequest(
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress')!,
        residentialAddressHouseNumber: mapValueOfType<String>(json, r'residentialAddressHouseNumber')!,
        residentialAddressStreetName: mapValueOfType<String>(json, r'residentialAddressStreetName')!,
        residentialAddressArea: mapValueOfType<String>(json, r'residentialAddressArea')!,
        residentialAddressCity: mapValueOfType<String>(json, r'residentialAddressCity')!,
        proofOfResidenceType: MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum.fromJson(json[r'proofOfResidenceType']),
        proofOfResidenceFileKey: mapValueOfType<String>(json, r'proofOfResidenceFileKey'),
      );
    }
    return null;
  }

  static List<MobileStoreResidencyDetailsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileStoreResidencyDetailsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileStoreResidencyDetailsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileStoreResidencyDetailsRequest> mapFromJson(dynamic json) {
    final map = <String, MobileStoreResidencyDetailsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileStoreResidencyDetailsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileStoreResidencyDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreResidencyDetailsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileStoreResidencyDetailsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileStoreResidencyDetailsRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ghanaPostAddress',
    'residentialAddressHouseNumber',
    'residentialAddressStreetName',
    'residentialAddressArea',
    'residentialAddressCity',
  };
}


class MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UTILITY_BILL = MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum._(r'UTILITY_BILL');
  static const TENANCY_AGREEMENT = MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum._(r'TENANCY_AGREEMENT');

  /// List of all possible values in this [enum][MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum].
  static const values = <MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum>[
    UTILITY_BILL,
    TENANCY_AGREEMENT,
  ];

  static MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum? fromJson(dynamic value) => MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer().decode(value);

  static List<MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum] to String,
/// and [decode] dynamic data back to [MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum].
class MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer {
  factory MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer() => _instance ??= const MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer._();

  const MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer._();

  String encode(MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'UTILITY_BILL': return MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum.UTILITY_BILL;
        case r'TENANCY_AGREEMENT': return MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum.TENANCY_AGREEMENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer] instance.
  static MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer? _instance;
}


