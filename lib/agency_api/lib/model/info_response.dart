//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InfoResponse {
  /// Returns a new [InfoResponse] instance.
  InfoResponse({
    this.info,
    this.uri,
    this.detailMessage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? info;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? detailMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InfoResponse &&
     other.info == info &&
     other.uri == uri &&
     other.detailMessage == detailMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (info == null ? 0 : info!.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (detailMessage == null ? 0 : detailMessage!.hashCode);

  @override
  String toString() => 'InfoResponse[info=$info, uri=$uri, detailMessage=$detailMessage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (info != null) {
      _json[r'info'] = info;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    if (detailMessage != null) {
      _json[r'detailMessage'] = detailMessage;
    }
    return _json;
  }

  /// Returns a new [InfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InfoResponse(
        info: mapValueOfType<String>(json, r'info'),
        uri: mapValueOfType<String>(json, r'uri'),
        detailMessage: mapValueOfType<String>(json, r'detailMessage'),
      );
    }
    return null;
  }

  static List<InfoResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InfoResponse> mapFromJson(dynamic json) {
    final map = <String, InfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InfoResponse-objects as value to a dart map
  static Map<String, List<InfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InfoResponse.listFromJson(entry.value, growable: growable,);
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

