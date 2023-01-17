//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomersListResponseMeta {
  /// Returns a new [CustomersListResponseMeta] instance.
  CustomersListResponseMeta({
    required this.limit,
    required this.page,
    required this.total,
  });

  int? limit;

  int? page;

  int? total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomersListResponseMeta &&
     other.limit == limit &&
     other.page == page &&
     other.total == total;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (limit == null ? 0 : limit.hashCode) +
    (page == null ? 0 : page.hashCode) +
    (total == null ? 0 : total.hashCode);

  @override
  String toString() => 'CustomersListResponseMeta[limit=$limit, page=$page, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'limit'] = limit;
      json[r'page'] = page;
      json[r'total'] = total;
    return json;
  }

  /// Returns a new [CustomersListResponseMeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomersListResponseMeta? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomersListResponseMeta(
        limit: mapValueOfType<int>(json, r'limit'),
        page: mapValueOfType<int>(json, r'page'),
        total: mapValueOfType<int>(json, r'total'),
      );
    }
    return null;
  }

  static List<CustomersListResponseMeta?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomersListResponseMeta.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomersListResponseMeta>[];

  static Map<String, CustomersListResponseMeta?> mapFromJson(dynamic json) {
    final map = <String, CustomersListResponseMeta?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomersListResponseMeta.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomersListResponseMeta-objects as value to a dart map
  static Map<String, List<CustomersListResponseMeta?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomersListResponseMeta?>?> map = <String, List<CustomersListResponseMeta>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomersListResponseMeta.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

