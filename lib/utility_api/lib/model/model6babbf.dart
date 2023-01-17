//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL6babbf {
  /// Returns a new [MODEL6babbf] instance.
  MODEL6babbf({
    this.status,
    this.message,
  });

  String? status;

  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL6babbf &&
     other.status == status &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'MODEL6babbf[status=$status, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (status != null) {
      json[r'status'] = status;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [MODEL6babbf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL6babbf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MODEL6babbf(
        status: mapValueOfType<String>(json, r'status'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<MODEL6babbf?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MODEL6babbf.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MODEL6babbf>[];

  static Map<String, MODEL6babbf?> mapFromJson(dynamic json) {
    final map = <String, MODEL6babbf?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MODEL6babbf.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MODEL6babbf-objects as value to a dart map
  static Map<String, List<MODEL6babbf?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MODEL6babbf?>?> map = <String, List<MODEL6babbf>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MODEL6babbf.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

