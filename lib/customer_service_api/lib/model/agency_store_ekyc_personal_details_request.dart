//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgencyStoreEkycPersonalDetailsRequest {
  /// Returns a new [AgencyStoreEkycPersonalDetailsRequest] instance.
  AgencyStoreEkycPersonalDetailsRequest({
    required this.maritalStatus,
    required this.physicallyChallenged,
    this.disabilityType = const [],
  });

  MaritalStatusEnum maritalStatus;

  EKYCDisabilityChoiceEnum physicallyChallenged;

  List<DisabilityTypeEnum> disabilityType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgencyStoreEkycPersonalDetailsRequest &&
     other.maritalStatus == maritalStatus &&
     other.physicallyChallenged == physicallyChallenged &&
     other.disabilityType == disabilityType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maritalStatus.hashCode) +
    (physicallyChallenged.hashCode) +
    (disabilityType.hashCode);

  @override
  String toString() => 'AgencyStoreEkycPersonalDetailsRequest[maritalStatus=$maritalStatus, physicallyChallenged=$physicallyChallenged, disabilityType=$disabilityType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'maritalStatus'] = maritalStatus;
      _json[r'physicallyChallenged'] = physicallyChallenged;
      _json[r'disabilityType'] = disabilityType;
    return _json;
  }

  /// Returns a new [AgencyStoreEkycPersonalDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgencyStoreEkycPersonalDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgencyStoreEkycPersonalDetailsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgencyStoreEkycPersonalDetailsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgencyStoreEkycPersonalDetailsRequest(
        maritalStatus: MaritalStatusEnum.fromJson(json[r'maritalStatus'])!,
        physicallyChallenged: EKYCDisabilityChoiceEnum.fromJson(json[r'physicallyChallenged'])!,
        disabilityType: DisabilityTypeEnum.listFromJson(json[r'disabilityType']) ?? const [],
      );
    }
    return null;
  }

  static List<AgencyStoreEkycPersonalDetailsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgencyStoreEkycPersonalDetailsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgencyStoreEkycPersonalDetailsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgencyStoreEkycPersonalDetailsRequest> mapFromJson(dynamic json) {
    final map = <String, AgencyStoreEkycPersonalDetailsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyStoreEkycPersonalDetailsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgencyStoreEkycPersonalDetailsRequest-objects as value to a dart map
  static Map<String, List<AgencyStoreEkycPersonalDetailsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgencyStoreEkycPersonalDetailsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyStoreEkycPersonalDetailsRequest.listFromJson(entry.value, growable: growable,);
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
    'physicallyChallenged',
  };
}

