//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileOnboardingStepResponse {
  /// Returns a new [MobileOnboardingStepResponse] instance.
  MobileOnboardingStepResponse({
    required this.id,
    required this.step,
    required this.mambuAccountStatus,
    required this.approvalStatus,
  });

  String id;

  MobileOnboardingStepEnum? step;

  MambuStatusEnum mambuAccountStatus;

  ApprovalStatusEnum approvalStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileOnboardingStepResponse &&
     other.id == id &&
     other.step == step &&
     other.mambuAccountStatus == mambuAccountStatus &&
     other.approvalStatus == approvalStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (step == null ? 0 : step!.hashCode) +
    (mambuAccountStatus.hashCode) +
    (approvalStatus.hashCode);

  @override
  String toString() => 'MobileOnboardingStepResponse[id=$id, step=$step, mambuAccountStatus=$mambuAccountStatus, approvalStatus=$approvalStatus]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'id'] = id;
    if (step != null) {
      _json[r'step'] = step;
    }
      _json[r'mambuAccountStatus'] = mambuAccountStatus;
      _json[r'approvalStatus'] = approvalStatus;
    return _json;
  }

  /// Returns a new [MobileOnboardingStepResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileOnboardingStepResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileOnboardingStepResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileOnboardingStepResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileOnboardingStepResponse(
        id: mapValueOfType<String>(json, r'id')!,
        step: MobileOnboardingStepEnum.fromJson(json[r'step']),
        mambuAccountStatus: MambuStatusEnum.fromJson(json[r'mambuAccountStatus'])!,
        approvalStatus: ApprovalStatusEnum.fromJson(json[r'approvalStatus'])!,
      );
    }
    return null;
  }

  static List<MobileOnboardingStepResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileOnboardingStepResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileOnboardingStepResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileOnboardingStepResponse> mapFromJson(dynamic json) {
    final map = <String, MobileOnboardingStepResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileOnboardingStepResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileOnboardingStepResponse-objects as value to a dart map
  static Map<String, List<MobileOnboardingStepResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileOnboardingStepResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileOnboardingStepResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'step',
    'mambuAccountStatus',
    'approvalStatus',
  };
}

