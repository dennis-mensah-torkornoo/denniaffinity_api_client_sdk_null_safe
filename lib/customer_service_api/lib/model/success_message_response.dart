//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? id;

  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuccessMessageResponse &&
     other.id == id &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'SuccessMessageResponse[id=$id, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [SuccessMessageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuccessMessageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return SuccessMessageResponse(
        id: mapValueOfType<String>(json, r'id'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<SuccessMessageResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(SuccessMessageResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <SuccessMessageResponse>[];

  static Map<String, SuccessMessageResponse?> mapFromJson(dynamic json) {
    final map = <String, SuccessMessageResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SuccessMessageResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SuccessMessageResponse-objects as value to a dart map
  static Map<String, List<SuccessMessageResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<SuccessMessageResponse?>?> map = <String, List<SuccessMessageResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SuccessMessageResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

