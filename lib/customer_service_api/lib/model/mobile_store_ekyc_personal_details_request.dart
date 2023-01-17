//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileStoreEkycPersonalDetailsRequest {
  /// Returns a new [MobileStoreEkycPersonalDetailsRequest] instance.
  MobileStoreEkycPersonalDetailsRequest({
    required this.maritalStatus,
    required this.placeOfBirth,
    required this.physicallyChallenged,
    this.disabilityType = const [],
  });

  MaritalStatusEnum? maritalStatus;

  String? placeOfBirth;

  EKYCDisabilityChoiceEnum? physicallyChallenged;

  List<DisabilityTypeEnum?>? disabilityType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileStoreEkycPersonalDetailsRequest &&
     other.maritalStatus == maritalStatus &&
     other.placeOfBirth == placeOfBirth &&
     other.physicallyChallenged == physicallyChallenged &&
     other.disabilityType == disabilityType;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (maritalStatus == null ? 0 : maritalStatus.hashCode) +
    (placeOfBirth == null ? 0 : placeOfBirth.hashCode) +
    (physicallyChallenged == null ? 0 : physicallyChallenged.hashCode) +
    (disabilityType == null ? 0 : disabilityType.hashCode);

  @override
  String toString() => 'MobileStoreEkycPersonalDetailsRequest[maritalStatus=$maritalStatus, placeOfBirth=$placeOfBirth, physicallyChallenged=$physicallyChallenged, disabilityType=$disabilityType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maritalStatus'] = maritalStatus;
      json[r'placeOfBirth'] = placeOfBirth;
      json[r'physicallyChallenged'] = physicallyChallenged;
    if (disabilityType != null) {
      json[r'disabilityType'] = disabilityType;
    }
    return json;
  }

  /// Returns a new [MobileStoreEkycPersonalDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreEkycPersonalDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileStoreEkycPersonalDetailsRequest(
        maritalStatus: MaritalStatusEnum.fromJson(json[r'maritalStatus']),
        placeOfBirth: mapValueOfType<String>(json, r'placeOfBirth'),
        physicallyChallenged: EKYCDisabilityChoiceEnum.fromJson(json[r'physicallyChallenged']),
        disabilityType: DisabilityTypeEnum.listFromJson(json[r'disabilityType']),
      );
    }
    return null;
  }

  static List<MobileStoreEkycPersonalDetailsRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStoreEkycPersonalDetailsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStoreEkycPersonalDetailsRequest>[];

  static Map<String, MobileStoreEkycPersonalDetailsRequest?> mapFromJson(dynamic json) {
    final map = <String, MobileStoreEkycPersonalDetailsRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileStoreEkycPersonalDetailsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileStoreEkycPersonalDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreEkycPersonalDetailsRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileStoreEkycPersonalDetailsRequest?>?> map = <String, List<MobileStoreEkycPersonalDetailsRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileStoreEkycPersonalDetailsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

