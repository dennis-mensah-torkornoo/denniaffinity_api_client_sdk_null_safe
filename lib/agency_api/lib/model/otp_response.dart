//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  DateTime? timeSent;

  int? nextAttemptMillis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OtpResponse &&
     other.timeSent == timeSent &&
     other.nextAttemptMillis == nextAttemptMillis;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (timeSent == null ? 0 : timeSent.hashCode) +
    (nextAttemptMillis == null ? 0 : nextAttemptMillis.hashCode);

  @override
  String toString() => 'OtpResponse[timeSent=$timeSent, nextAttemptMillis=$nextAttemptMillis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (timeSent != null) {
      json[r'timeSent'] = timeSent!.toUtc().toIso8601String();
    }
    if (nextAttemptMillis != null) {
      json[r'nextAttemptMillis'] = nextAttemptMillis;
    }
    return json;
  }

  /// Returns a new [OtpResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OtpResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return OtpResponse(
        timeSent: mapDateTime(json, r'timeSent', ''),
        nextAttemptMillis: mapValueOfType<int>(json, r'nextAttemptMillis'),
      );
    }
    return null;
  }

  static List<OtpResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(OtpResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <OtpResponse>[];

  static Map<String, OtpResponse?> mapFromJson(dynamic json) {
    final map = <String, OtpResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = OtpResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of OtpResponse-objects as value to a dart map
  static Map<String, List<OtpResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<OtpResponse?>?> map = <String, List<OtpResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = OtpResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

