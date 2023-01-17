//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? ghanaPostAddress;

  String? residentialAddressHouseNumber;

  String? residentialAddressStreetName;

  String? residentialAddressArea;

  String? residentialAddressCity;

  MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum? proofOfResidenceType;

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
    (ghanaPostAddress == null ? 0 : ghanaPostAddress.hashCode) +
    (residentialAddressHouseNumber == null ? 0 : residentialAddressHouseNumber.hashCode) +
    (residentialAddressStreetName == null ? 0 : residentialAddressStreetName.hashCode) +
    (residentialAddressArea == null ? 0 : residentialAddressArea.hashCode) +
    (residentialAddressCity == null ? 0 : residentialAddressCity.hashCode) +
    (proofOfResidenceType == null ? 0 : proofOfResidenceType.hashCode) +
    (proofOfResidenceFileKey == null ? 0 : proofOfResidenceFileKey.hashCode);

  @override
  String toString() => 'MobileStoreResidencyDetailsRequest[ghanaPostAddress=$ghanaPostAddress, residentialAddressHouseNumber=$residentialAddressHouseNumber, residentialAddressStreetName=$residentialAddressStreetName, residentialAddressArea=$residentialAddressArea, residentialAddressCity=$residentialAddressCity, proofOfResidenceType=$proofOfResidenceType, proofOfResidenceFileKey=$proofOfResidenceFileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ghanaPostAddress'] = ghanaPostAddress;
      json[r'residentialAddressHouseNumber'] = residentialAddressHouseNumber;
      json[r'residentialAddressStreetName'] = residentialAddressStreetName;
      json[r'residentialAddressArea'] = residentialAddressArea;
      json[r'residentialAddressCity'] = residentialAddressCity;
    if (proofOfResidenceType != null) {
      json[r'proofOfResidenceType'] = proofOfResidenceType;
    }
    if (proofOfResidenceFileKey != null) {
      json[r'proofOfResidenceFileKey'] = proofOfResidenceFileKey;
    }
    return json;
  }

  /// Returns a new [MobileStoreResidencyDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreResidencyDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileStoreResidencyDetailsRequest(
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress'),
        residentialAddressHouseNumber: mapValueOfType<String>(json, r'residentialAddressHouseNumber'),
        residentialAddressStreetName: mapValueOfType<String>(json, r'residentialAddressStreetName'),
        residentialAddressArea: mapValueOfType<String>(json, r'residentialAddressArea'),
        residentialAddressCity: mapValueOfType<String>(json, r'residentialAddressCity'),
        proofOfResidenceType: MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum.fromJson(json[r'proofOfResidenceType']),
        proofOfResidenceFileKey: mapValueOfType<String>(json, r'proofOfResidenceFileKey'),
      );
    }
    return null;
  }

  static List<MobileStoreResidencyDetailsRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStoreResidencyDetailsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStoreResidencyDetailsRequest>[];

  static Map<String, MobileStoreResidencyDetailsRequest?> mapFromJson(dynamic json) {
    final map = <String, MobileStoreResidencyDetailsRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileStoreResidencyDetailsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileStoreResidencyDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreResidencyDetailsRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileStoreResidencyDetailsRequest?>?> map = <String, List<MobileStoreResidencyDetailsRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileStoreResidencyDetailsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const UTILITY_BILL = MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum._(r'UTILITY_BILL');
  static const TENANCY_AGREEMENT = MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum._(r'TENANCY_AGREEMENT');

  /// List of all possible values in this [enum][MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum].
  static const values = <MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum>[
    UTILITY_BILL,
    TENANCY_AGREEMENT,
  ];

  static MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum? fromJson(dynamic value) =>
    MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer().decode(value);

  static List<MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum>[];
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
  MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'UTILITY_BILL': return MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum.UTILITY_BILL;
        case r'TENANCY_AGREEMENT': return MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnum.TENANCY_AGREEMENT;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer] instance.
  static MobileStoreResidencyDetailsRequestProofOfResidenceTypeEnumTypeTransformer? _instance;
}


