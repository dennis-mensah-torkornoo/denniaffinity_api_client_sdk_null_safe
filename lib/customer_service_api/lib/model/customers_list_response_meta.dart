//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  int limit;

  int page;

  int total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomersListResponseMeta &&
     other.limit == limit &&
     other.page == page &&
     other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (limit.hashCode) +
    (page.hashCode) +
    (total.hashCode);

  @override
  String toString() => 'CustomersListResponseMeta[limit=$limit, page=$page, total=$total]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'limit'] = limit;
      _json[r'page'] = page;
      _json[r'total'] = total;
    return _json;
  }

  /// Returns a new [CustomersListResponseMeta] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomersListResponseMeta? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomersListResponseMeta[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomersListResponseMeta[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomersListResponseMeta(
        limit: mapValueOfType<int>(json, r'limit')!,
        page: mapValueOfType<int>(json, r'page')!,
        total: mapValueOfType<int>(json, r'total')!,
      );
    }
    return null;
  }

  static List<CustomersListResponseMeta>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomersListResponseMeta>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomersListResponseMeta.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomersListResponseMeta> mapFromJson(dynamic json) {
    final map = <String, CustomersListResponseMeta>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomersListResponseMeta.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomersListResponseMeta-objects as value to a dart map
  static Map<String, List<CustomersListResponseMeta>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomersListResponseMeta>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomersListResponseMeta.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'limit',
    'page',
    'total',
  };
}

