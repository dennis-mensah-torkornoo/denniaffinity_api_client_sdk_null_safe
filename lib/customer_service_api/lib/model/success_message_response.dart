//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuccessMessageResponse {
  /// Returns a new [SuccessMessageResponse] instance.
  SuccessMessageResponse({
    this.id,
    this.message,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuccessMessageResponse &&
     other.id == id &&
     other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'SuccessMessageResponse[id=$id, message=$message]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (message != null) {
      _json[r'message'] = message;
    }
    return _json;
  }

  /// Returns a new [SuccessMessageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuccessMessageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SuccessMessageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SuccessMessageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SuccessMessageResponse(
        id: mapValueOfType<String>(json, r'id'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<SuccessMessageResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuccessMessageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuccessMessageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SuccessMessageResponse> mapFromJson(dynamic json) {
    final map = <String, SuccessMessageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuccessMessageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SuccessMessageResponse-objects as value to a dart map
  static Map<String, List<SuccessMessageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SuccessMessageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuccessMessageResponse.listFromJson(entry.value, growable: growable,);
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

