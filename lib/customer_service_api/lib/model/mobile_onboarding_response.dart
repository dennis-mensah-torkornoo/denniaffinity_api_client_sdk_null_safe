//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileOnboardingResponse {
  /// Returns a new [MobileOnboardingResponse] instance.
  MobileOnboardingResponse({
    this.message,
    this.id,
  });

  String? message;

  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileOnboardingResponse &&
     other.message == message &&
     other.id == id;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (message == null ? 0 : message.hashCode) +
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'MobileOnboardingResponse[message=$message, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (message != null) {
      json[r'message'] = message;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    return json;
  }

  /// Returns a new [MobileOnboardingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileOnboardingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileOnboardingResponse(
        message: mapValueOfType<String>(json, r'message'),
        id: mapValueOfType<String>(json, r'id'),
      );
    }
    return null;
  }

  static List<MobileOnboardingResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileOnboardingResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileOnboardingResponse>[];

  static Map<String, MobileOnboardingResponse?> mapFromJson(dynamic json) {
    final map = <String, MobileOnboardingResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileOnboardingResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileOnboardingResponse-objects as value to a dart map
  static Map<String, List<MobileOnboardingResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileOnboardingResponse?>?> map = <String, List<MobileOnboardingResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileOnboardingResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

