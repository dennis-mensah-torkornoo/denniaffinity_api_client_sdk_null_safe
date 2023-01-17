//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileStoreEkycIdentityDetailsRequest {
  /// Returns a new [MobileStoreEkycIdentityDetailsRequest] instance.
  MobileStoreEkycIdentityDetailsRequest({
    required this.proofOfResidenceType,
    required this.proofOfResidenceFileKey,
  });

  ProofOfResidenceTypeEnum? proofOfResidenceType;

  String? proofOfResidenceFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileStoreEkycIdentityDetailsRequest &&
     other.proofOfResidenceType == proofOfResidenceType &&
     other.proofOfResidenceFileKey == proofOfResidenceFileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (proofOfResidenceType == null ? 0 : proofOfResidenceType.hashCode) +
    (proofOfResidenceFileKey == null ? 0 : proofOfResidenceFileKey.hashCode);

  @override
  String toString() => 'MobileStoreEkycIdentityDetailsRequest[proofOfResidenceType=$proofOfResidenceType, proofOfResidenceFileKey=$proofOfResidenceFileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'proofOfResidenceType'] = proofOfResidenceType;
      json[r'proofOfResidenceFileKey'] = proofOfResidenceFileKey;
    return json;
  }

  /// Returns a new [MobileStoreEkycIdentityDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreEkycIdentityDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileStoreEkycIdentityDetailsRequest(
        proofOfResidenceType: ProofOfResidenceTypeEnum.fromJson(json[r'proofOfResidenceType']),
        proofOfResidenceFileKey: mapValueOfType<String>(json, r'proofOfResidenceFileKey'),
      );
    }
    return null;
  }

  static List<MobileStoreEkycIdentityDetailsRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStoreEkycIdentityDetailsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStoreEkycIdentityDetailsRequest>[];

  static Map<String, MobileStoreEkycIdentityDetailsRequest?> mapFromJson(dynamic json) {
    final map = <String, MobileStoreEkycIdentityDetailsRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileStoreEkycIdentityDetailsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileStoreEkycIdentityDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreEkycIdentityDetailsRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileStoreEkycIdentityDetailsRequest?>?> map = <String, List<MobileStoreEkycIdentityDetailsRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileStoreEkycIdentityDetailsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

