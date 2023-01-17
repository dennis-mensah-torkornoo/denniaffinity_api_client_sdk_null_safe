//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileOnboardingStepResponse {
  /// Returns a new [MobileOnboardingStepResponse] instance.
  MobileOnboardingStepResponse({
    required this.id,
    this.step,
    required this.mambuAccountStatus,
    required this.approvalStatus,
  });

  String? id;

  MobileOnboardingStepEnum? step;

  MambuStatusEnum? mambuAccountStatus;

  ApprovalStatusEnum? approvalStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileOnboardingStepResponse &&
     other.id == id &&
     other.step == step &&
     other.mambuAccountStatus == mambuAccountStatus &&
     other.approvalStatus == approvalStatus;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (step == null ? 0 : step.hashCode) +
    (mambuAccountStatus == null ? 0 : mambuAccountStatus.hashCode) +
    (approvalStatus == null ? 0 : approvalStatus.hashCode);

  @override
  String toString() => 'MobileOnboardingStepResponse[id=$id, step=$step, mambuAccountStatus=$mambuAccountStatus, approvalStatus=$approvalStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'step'] = step == null ? null : step;
      json[r'mambuAccountStatus'] = mambuAccountStatus;
      json[r'approvalStatus'] = approvalStatus;
    return json;
  }

  /// Returns a new [MobileOnboardingStepResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileOnboardingStepResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileOnboardingStepResponse(
        id: mapValueOfType<String>(json, r'id'),
        step: MobileOnboardingStepEnum.fromJson(json[r'step']),
        mambuAccountStatus: MambuStatusEnum.fromJson(json[r'mambuAccountStatus']),
        approvalStatus: ApprovalStatusEnum.fromJson(json[r'approvalStatus']),
      );
    }
    return null;
  }

  static List<MobileOnboardingStepResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileOnboardingStepResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileOnboardingStepResponse>[];

  static Map<String, MobileOnboardingStepResponse?> mapFromJson(dynamic json) {
    final map = <String, MobileOnboardingStepResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileOnboardingStepResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileOnboardingStepResponse-objects as value to a dart map
  static Map<String, List<MobileOnboardingStepResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileOnboardingStepResponse?>?> map = <String, List<MobileOnboardingStepResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileOnboardingStepResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

