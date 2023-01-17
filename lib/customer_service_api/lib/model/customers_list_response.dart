//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomersListResponse {
  /// Returns a new [CustomersListResponse] instance.
  CustomersListResponse({
    this.items = const [],
    required this.meta,
  });

  List<CustomersListResponseItems?>? items;

  CustomersListResponseMeta? meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomersListResponse &&
     other.items == items &&
     other.meta == meta;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (items == null ? 0 : items.hashCode) +
    (meta == null ? 0 : meta.hashCode);

  @override
  String toString() => 'CustomersListResponse[items=$items, meta=$meta]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = items;
      json[r'meta'] = meta;
    return json;
  }

  /// Returns a new [CustomersListResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomersListResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomersListResponse(
        items: CustomersListResponseItems.listFromJson(json[r'items']),
        meta: CustomersListResponseMeta.fromJson(json[r'meta']),
      );
    }
    return null;
  }

  static List<CustomersListResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomersListResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomersListResponse>[];

  static Map<String, CustomersListResponse?> mapFromJson(dynamic json) {
    final map = <String, CustomersListResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomersListResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomersListResponse-objects as value to a dart map
  static Map<String, List<CustomersListResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomersListResponse?>?> map = <String, List<CustomersListResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomersListResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

