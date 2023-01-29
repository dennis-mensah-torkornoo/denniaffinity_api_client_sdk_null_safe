//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OtpResponse {
  /// Returns a new [OtpResponse] instance.
  OtpResponse({
    this.timeSent,
    this.nextAttemptMillis,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timeSent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nextAttemptMillis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OtpResponse &&
     other.timeSent == timeSent &&
     other.nextAttemptMillis == nextAttemptMillis;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeSent == null ? 0 : timeSent!.hashCode) +
    (nextAttemptMillis == null ? 0 : nextAttemptMillis!.hashCode);

  @override
  String toString() => 'OtpResponse[timeSent=$timeSent, nextAttemptMillis=$nextAttemptMillis]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (timeSent != null) {
      _json[r'timeSent'] = timeSent!.toUtc().toIso8601String();
    }
    if (nextAttemptMillis != null) {
      _json[r'nextAttemptMillis'] = nextAttemptMillis;
    }
    return _json;
  }

  /// Returns a new [OtpResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OtpResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OtpResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OtpResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OtpResponse(
        timeSent: mapDateTime(json, r'timeSent', ''),
        nextAttemptMillis: mapValueOfType<int>(json, r'nextAttemptMillis'),
      );
    }
    return null;
  }

  static List<OtpResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OtpResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OtpResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OtpResponse> mapFromJson(dynamic json) {
    final map = <String, OtpResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OtpResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OtpResponse-objects as value to a dart map
  static Map<String, List<OtpResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OtpResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OtpResponse.listFromJson(entry.value, growable: growable,);
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

