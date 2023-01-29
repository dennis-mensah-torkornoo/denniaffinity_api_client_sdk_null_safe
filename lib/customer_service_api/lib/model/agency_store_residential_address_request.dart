//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgencyStoreResidentialAddressRequest {
  /// Returns a new [AgencyStoreResidentialAddressRequest] instance.
  AgencyStoreResidentialAddressRequest({
    required this.ghanaPostAddress,
    required this.residentialAddressHouseNumber,
    required this.residentialAddressStreetName,
    required this.residentialAddressArea,
    this.residentialAddressDescription,
    required this.proofOfResidenceType,
    required this.proofOfResidenceFileKey,
  });

  String ghanaPostAddress;

  String residentialAddressHouseNumber;

  String residentialAddressStreetName;

  String residentialAddressArea;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residentialAddressDescription;

  AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum proofOfResidenceType;

  String proofOfResidenceFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgencyStoreResidentialAddressRequest &&
     other.ghanaPostAddress == ghanaPostAddress &&
     other.residentialAddressHouseNumber == residentialAddressHouseNumber &&
     other.residentialAddressStreetName == residentialAddressStreetName &&
     other.residentialAddressArea == residentialAddressArea &&
     other.residentialAddressDescription == residentialAddressDescription &&
     other.proofOfResidenceType == proofOfResidenceType &&
     other.proofOfResidenceFileKey == proofOfResidenceFileKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ghanaPostAddress.hashCode) +
    (residentialAddressHouseNumber.hashCode) +
    (residentialAddressStreetName.hashCode) +
    (residentialAddressArea.hashCode) +
    (residentialAddressDescription == null ? 0 : residentialAddressDescription!.hashCode) +
    (proofOfResidenceType.hashCode) +
    (proofOfResidenceFileKey.hashCode);

  @override
  String toString() => 'AgencyStoreResidentialAddressRequest[ghanaPostAddress=$ghanaPostAddress, residentialAddressHouseNumber=$residentialAddressHouseNumber, residentialAddressStreetName=$residentialAddressStreetName, residentialAddressArea=$residentialAddressArea, residentialAddressDescription=$residentialAddressDescription, proofOfResidenceType=$proofOfResidenceType, proofOfResidenceFileKey=$proofOfResidenceFileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'ghanaPostAddress'] = ghanaPostAddress;
      _json[r'residentialAddressHouseNumber'] = residentialAddressHouseNumber;
      _json[r'residentialAddressStreetName'] = residentialAddressStreetName;
      _json[r'residentialAddressArea'] = residentialAddressArea;
    if (residentialAddressDescription != null) {
      _json[r'residentialAddressDescription'] = residentialAddressDescription;
    }
      _json[r'proofOfResidenceType'] = proofOfResidenceType;
      _json[r'proofOfResidenceFileKey'] = proofOfResidenceFileKey;
    return _json;
  }

  /// Returns a new [AgencyStoreResidentialAddressRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgencyStoreResidentialAddressRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgencyStoreResidentialAddressRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgencyStoreResidentialAddressRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgencyStoreResidentialAddressRequest(
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress')!,
        residentialAddressHouseNumber: mapValueOfType<String>(json, r'residentialAddressHouseNumber')!,
        residentialAddressStreetName: mapValueOfType<String>(json, r'residentialAddressStreetName')!,
        residentialAddressArea: mapValueOfType<String>(json, r'residentialAddressArea')!,
        residentialAddressDescription: mapValueOfType<String>(json, r'residentialAddressDescription'),
        proofOfResidenceType: AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum.fromJson(json[r'proofOfResidenceType'])!,
        proofOfResidenceFileKey: mapValueOfType<String>(json, r'proofOfResidenceFileKey')!,
      );
    }
    return null;
  }

  static List<AgencyStoreResidentialAddressRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgencyStoreResidentialAddressRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgencyStoreResidentialAddressRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgencyStoreResidentialAddressRequest> mapFromJson(dynamic json) {
    final map = <String, AgencyStoreResidentialAddressRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyStoreResidentialAddressRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgencyStoreResidentialAddressRequest-objects as value to a dart map
  static Map<String, List<AgencyStoreResidentialAddressRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgencyStoreResidentialAddressRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyStoreResidentialAddressRequest.listFromJson(entry.value, growable: growable,);
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
    'proofOfResidenceType',
    'proofOfResidenceFileKey',
  };
}


class AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UTILITY_BILL = AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum._(r'UTILITY_BILL');
  static const TENANCY_AGREEMENT = AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum._(r'TENANCY_AGREEMENT');

  /// List of all possible values in this [enum][AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum].
  static const values = <AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum>[
    UTILITY_BILL,
    TENANCY_AGREEMENT,
  ];

  static AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum? fromJson(dynamic value) => AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnumTypeTransformer().decode(value);

  static List<AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum] to String,
/// and [decode] dynamic data back to [AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum].
class AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnumTypeTransformer {
  factory AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnumTypeTransformer() => _instance ??= const AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnumTypeTransformer._();

  const AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnumTypeTransformer._();

  String encode(AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'UTILITY_BILL': return AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum.UTILITY_BILL;
        case r'TENANCY_AGREEMENT': return AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnum.TENANCY_AGREEMENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnumTypeTransformer] instance.
  static AgencyStoreResidentialAddressRequestProofOfResidenceTypeEnumTypeTransformer? _instance;
}


