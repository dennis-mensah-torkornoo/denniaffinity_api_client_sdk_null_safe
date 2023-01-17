//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse404 {
  /// Returns a new [InlineResponse404] instance.
  InlineResponse404({
    this.message,
  });

  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse404 &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'InlineResponse404[message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [InlineResponse404] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse404? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse404(
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<InlineResponse404?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse404.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse404>[];

  static Map<String, InlineResponse404?> mapFromJson(dynamic json) {
    final map = <String, InlineResponse404?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse404.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse404-objects as value to a dart map
  static Map<String, List<InlineResponse404?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<InlineResponse404?>?> map = <String, List<InlineResponse404>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse404.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

