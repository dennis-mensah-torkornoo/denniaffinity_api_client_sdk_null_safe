//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProfileImageResponse {
  /// Returns a new [ProfileImageResponse] instance.
  ProfileImageResponse({
    required this.profileImageUrl,
    this.profileImageKey,
  });

  String profileImageUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileImageKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProfileImageResponse &&
     other.profileImageUrl == profileImageUrl &&
     other.profileImageKey == profileImageKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (profileImageUrl.hashCode) +
    (profileImageKey == null ? 0 : profileImageKey!.hashCode);

  @override
  String toString() => 'ProfileImageResponse[profileImageUrl=$profileImageUrl, profileImageKey=$profileImageKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'profileImageUrl'] = profileImageUrl;
    if (profileImageKey != null) {
      _json[r'profileImageKey'] = profileImageKey;
    }
    return _json;
  }

  /// Returns a new [ProfileImageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProfileImageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProfileImageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProfileImageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProfileImageResponse(
        profileImageUrl: mapValueOfType<String>(json, r'profileImageUrl')!,
        profileImageKey: mapValueOfType<String>(json, r'profileImageKey'),
      );
    }
    return null;
  }

  static List<ProfileImageResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProfileImageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProfileImageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProfileImageResponse> mapFromJson(dynamic json) {
    final map = <String, ProfileImageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProfileImageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProfileImageResponse-objects as value to a dart map
  static Map<String, List<ProfileImageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProfileImageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProfileImageResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'profileImageUrl',
  };
}

