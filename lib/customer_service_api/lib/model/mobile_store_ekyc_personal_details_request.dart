//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  MaritalStatusEnum maritalStatus;

  String placeOfBirth;

  EKYCDisabilityChoiceEnum physicallyChallenged;

  List<DisabilityTypeEnum> disabilityType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileStoreEkycPersonalDetailsRequest &&
     other.maritalStatus == maritalStatus &&
     other.placeOfBirth == placeOfBirth &&
     other.physicallyChallenged == physicallyChallenged &&
     other.disabilityType == disabilityType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maritalStatus.hashCode) +
    (placeOfBirth.hashCode) +
    (physicallyChallenged.hashCode) +
    (disabilityType.hashCode);

  @override
  String toString() => 'MobileStoreEkycPersonalDetailsRequest[maritalStatus=$maritalStatus, placeOfBirth=$placeOfBirth, physicallyChallenged=$physicallyChallenged, disabilityType=$disabilityType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'maritalStatus'] = maritalStatus;
      _json[r'placeOfBirth'] = placeOfBirth;
      _json[r'physicallyChallenged'] = physicallyChallenged;
      _json[r'disabilityType'] = disabilityType;
    return _json;
  }

  /// Returns a new [MobileStoreEkycPersonalDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreEkycPersonalDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileStoreEkycPersonalDetailsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileStoreEkycPersonalDetailsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileStoreEkycPersonalDetailsRequest(
        maritalStatus: MaritalStatusEnum.fromJson(json[r'maritalStatus'])!,
        placeOfBirth: mapValueOfType<String>(json, r'placeOfBirth')!,
        physicallyChallenged: EKYCDisabilityChoiceEnum.fromJson(json[r'physicallyChallenged'])!,
        disabilityType: DisabilityTypeEnum.listFromJson(json[r'disabilityType']) ?? const [],
      );
    }
    return null;
  }

  static List<MobileStoreEkycPersonalDetailsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileStoreEkycPersonalDetailsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileStoreEkycPersonalDetailsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileStoreEkycPersonalDetailsRequest> mapFromJson(dynamic json) {
    final map = <String, MobileStoreEkycPersonalDetailsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileStoreEkycPersonalDetailsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileStoreEkycPersonalDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreEkycPersonalDetailsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileStoreEkycPersonalDetailsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileStoreEkycPersonalDetailsRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'maritalStatus',
    'placeOfBirth',
    'physicallyChallenged',
  };
}

