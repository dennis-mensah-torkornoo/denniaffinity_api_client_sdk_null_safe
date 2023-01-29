//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApplicationStatusResponse {
  /// Returns a new [ApplicationStatusResponse] instance.
  ApplicationStatusResponse({
    this.key,
    this.url,
    this.invalidParams = const {},
    this.application,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  Map<String, String> invalidParams;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerApplication? application;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationStatusResponse &&
     other.key == key &&
     other.url == url &&
     other.invalidParams == invalidParams &&
     other.application == application;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (invalidParams.hashCode) +
    (application == null ? 0 : application!.hashCode);

  @override
  String toString() => 'ApplicationStatusResponse[key=$key, url=$url, invalidParams=$invalidParams, application=$application]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (key != null) {
      _json[r'key'] = key;
    }
    if (url != null) {
      _json[r'url'] = url;
    }
      _json[r'invalidParams'] = invalidParams;
    if (application != null) {
      _json[r'application'] = application;
    }
    return _json;
  }

  /// Returns a new [ApplicationStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationStatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationStatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationStatusResponse(
        key: mapValueOfType<String>(json, r'key'),
        url: mapValueOfType<String>(json, r'url'),
        invalidParams: mapCastOfType<String, String>(json, r'invalidParams') ?? const {},
        application: CustomerApplication.fromJson(json[r'application']),
      );
    }
    return null;
  }

  static List<ApplicationStatusResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationStatusResponse> mapFromJson(dynamic json) {
    final map = <String, ApplicationStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationStatusResponse-objects as value to a dart map
  static Map<String, List<ApplicationStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationStatusResponse.listFromJson(entry.value, growable: growable,);
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

