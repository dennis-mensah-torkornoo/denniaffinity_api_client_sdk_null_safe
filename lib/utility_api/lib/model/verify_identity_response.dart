//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  VerifyIdentityResponseData? data;

  bool? success;

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
    (data == null ? 0 : data.hashCode) +
    (success == null ? 0 : success.hashCode) +
    (code == null ? 0 : code.hashCode) +
    (msg == null ? 0 : msg.hashCode);

  @override
  String toString() => 'VerifyIdentityResponse[data=$data, success=$success, code=$code, msg=$msg]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (data != null) {
      json[r'data'] = data;
    }
    if (success != null) {
      json[r'success'] = success;
    }
    if (code != null) {
      json[r'code'] = code;
    }
    if (msg != null) {
      json[r'msg'] = msg;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return VerifyIdentityResponse(
        data: VerifyIdentityResponseData.fromJson(json[r'data']),
        success: mapValueOfType<bool>(json, r'success'),
        code: mapValueOfType<String>(json, r'code'),
        msg: mapValueOfType<Object>(json, r'msg'),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponse>[];

  static Map<String, VerifyIdentityResponse?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponse-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponse?>?> map = <String, List<VerifyIdentityResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

