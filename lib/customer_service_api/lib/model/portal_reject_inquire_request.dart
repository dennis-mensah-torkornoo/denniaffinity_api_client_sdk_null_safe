//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalRejectInquireRequest {
  /// Returns a new [PortalRejectInquireRequest] instance.
  PortalRejectInquireRequest({
    this.errors = const [],
  });

  List<String>? errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalRejectInquireRequest &&
     other.errors == errors;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (errors == null ? 0 : errors.hashCode);

  @override
  String toString() => 'PortalRejectInquireRequest[errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = errors;
    return json;
  }

  /// Returns a new [PortalRejectInquireRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalRejectInquireRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return PortalRejectInquireRequest(
        errors: json[r'errors'] is List
          ? (json[r'errors'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<PortalRejectInquireRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PortalRejectInquireRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PortalRejectInquireRequest>[];

  static Map<String, PortalRejectInquireRequest?> mapFromJson(dynamic json) {
    final map = <String, PortalRejectInquireRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PortalRejectInquireRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PortalRejectInquireRequest-objects as value to a dart map
  static Map<String, List<PortalRejectInquireRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<PortalRejectInquireRequest?>?> map = <String, List<PortalRejectInquireRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PortalRejectInquireRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

