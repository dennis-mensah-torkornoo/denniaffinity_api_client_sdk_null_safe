//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonBiometricFeedFace {
  /// Returns a new [VerifyIdentityResponseDataPersonBiometricFeedFace] instance.
  VerifyIdentityResponseDataPersonBiometricFeedFace({
    this.dataType,
    this.data,
  });

  String? dataType;

  /// Base64 encoded image
  String? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonBiometricFeedFace &&
     other.dataType == dataType &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dataType == null ? 0 : dataType.hashCode) +
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonBiometricFeedFace[dataType=$dataType, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dataType != null) {
      json[r'dataType'] = dataType;
    }
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonBiometricFeedFace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonBiometricFeedFace? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return VerifyIdentityResponseDataPersonBiometricFeedFace(
        dataType: mapValueOfType<String>(json, r'dataType'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonBiometricFeedFace?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponseDataPersonBiometricFeedFace.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponseDataPersonBiometricFeedFace>[];

  static Map<String, VerifyIdentityResponseDataPersonBiometricFeedFace?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonBiometricFeedFace?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponseDataPersonBiometricFeedFace.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonBiometricFeedFace-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonBiometricFeedFace?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponseDataPersonBiometricFeedFace?>?> map = <String, List<VerifyIdentityResponseDataPersonBiometricFeedFace>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponseDataPersonBiometricFeedFace.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

