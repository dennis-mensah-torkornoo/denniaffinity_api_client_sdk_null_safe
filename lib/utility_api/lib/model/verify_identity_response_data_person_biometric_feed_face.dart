//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataType;

  /// Base64 encoded image
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonBiometricFeedFace &&
     other.dataType == dataType &&
     other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dataType == null ? 0 : dataType!.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonBiometricFeedFace[dataType=$dataType, data=$data]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (dataType != null) {
      _json[r'dataType'] = dataType;
    }
    if (data != null) {
      _json[r'data'] = data;
    }
    return _json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonBiometricFeedFace] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonBiometricFeedFace? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyIdentityResponseDataPersonBiometricFeedFace[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyIdentityResponseDataPersonBiometricFeedFace[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyIdentityResponseDataPersonBiometricFeedFace(
        dataType: mapValueOfType<String>(json, r'dataType'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonBiometricFeedFace>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyIdentityResponseDataPersonBiometricFeedFace>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyIdentityResponseDataPersonBiometricFeedFace.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyIdentityResponseDataPersonBiometricFeedFace> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonBiometricFeedFace>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonBiometricFeedFace.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonBiometricFeedFace-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonBiometricFeedFace>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyIdentityResponseDataPersonBiometricFeedFace>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonBiometricFeedFace.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

