//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonBiometricFeed {
  /// Returns a new [VerifyIdentityResponseDataPersonBiometricFeed] instance.
  VerifyIdentityResponseDataPersonBiometricFeed({
    this.face,
  });

  VerifyIdentityResponseDataPersonBiometricFeedFace? face;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonBiometricFeed &&
     other.face == face;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (face == null ? 0 : face.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonBiometricFeed[face=$face]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (face != null) {
      json[r'face'] = face;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonBiometricFeed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonBiometricFeed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return VerifyIdentityResponseDataPersonBiometricFeed(
        face: VerifyIdentityResponseDataPersonBiometricFeedFace.fromJson(json[r'face']),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonBiometricFeed?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponseDataPersonBiometricFeed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponseDataPersonBiometricFeed>[];

  static Map<String, VerifyIdentityResponseDataPersonBiometricFeed?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonBiometricFeed?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponseDataPersonBiometricFeed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonBiometricFeed-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonBiometricFeed?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponseDataPersonBiometricFeed?>?> map = <String, List<VerifyIdentityResponseDataPersonBiometricFeed>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponseDataPersonBiometricFeed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

