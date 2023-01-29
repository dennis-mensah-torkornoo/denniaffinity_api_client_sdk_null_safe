//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponse {
  /// Returns a new [VerifyIdentityResponse] instance.
  VerifyIdentityResponse({
    this.data,
    this.success,
    this.code,
    this.msg,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VerifyIdentityResponseData? data;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  Object? msg;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponse &&
     other.data == data &&
     other.success == success &&
     other.code == code &&
     other.msg == msg;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data == null ? 0 : data!.hashCode) +
    (success == null ? 0 : success!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (msg == null ? 0 : msg!.hashCode);

  @override
  String toString() => 'VerifyIdentityResponse[data=$data, success=$success, code=$code, msg=$msg]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (data != null) {
      _json[r'data'] = data;
    }
    if (success != null) {
      _json[r'success'] = success;
    }
    if (code != null) {
      _json[r'code'] = code;
    }
    if (msg != null) {
      _json[r'msg'] = msg;
    }
    return _json;
  }

  /// Returns a new [VerifyIdentityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyIdentityResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyIdentityResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyIdentityResponse(
        data: VerifyIdentityResponseData.fromJson(json[r'data']),
        success: mapValueOfType<bool>(json, r'success'),
        code: mapValueOfType<String>(json, r'code'),
        msg: mapValueOfType<Object>(json, r'msg'),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyIdentityResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyIdentityResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyIdentityResponse> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponse-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyIdentityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponse.listFromJson(entry.value, growable: growable,);
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

