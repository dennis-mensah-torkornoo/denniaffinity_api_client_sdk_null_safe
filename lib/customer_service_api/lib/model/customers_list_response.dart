//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  List<CustomersListResponseItemsInner> items;

  CustomersListResponseMeta meta;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomersListResponse &&
     other.items == items &&
     other.meta == meta;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode) +
    (meta.hashCode);

  @override
  String toString() => 'CustomersListResponse[items=$items, meta=$meta]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'items'] = items;
      _json[r'meta'] = meta;
    return _json;
  }

  /// Returns a new [CustomersListResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomersListResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomersListResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomersListResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomersListResponse(
        items: CustomersListResponseItemsInner.listFromJson(json[r'items'])!,
        meta: CustomersListResponseMeta.fromJson(json[r'meta'])!,
      );
    }
    return null;
  }

  static List<CustomersListResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomersListResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomersListResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomersListResponse> mapFromJson(dynamic json) {
    final map = <String, CustomersListResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomersListResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomersListResponse-objects as value to a dart map
  static Map<String, List<CustomersListResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomersListResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomersListResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'items',
    'meta',
  };
}

