//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreBusinessShareholdersRequest {
  /// Returns a new [StoreBusinessShareholdersRequest] instance.
  StoreBusinessShareholdersRequest({
    this.businessShareholders = const [],
  });

  List<BusinessDetailsRequest> businessShareholders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreBusinessShareholdersRequest &&
     other.businessShareholders == businessShareholders;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businessShareholders.hashCode);

  @override
  String toString() => 'StoreBusinessShareholdersRequest[businessShareholders=$businessShareholders]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'businessShareholders'] = businessShareholders;
    return _json;
  }

  /// Returns a new [StoreBusinessShareholdersRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreBusinessShareholdersRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreBusinessShareholdersRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreBusinessShareholdersRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreBusinessShareholdersRequest(
        businessShareholders: BusinessDetailsRequest.listFromJson(json[r'businessShareholders']) ?? const [],
      );
    }
    return null;
  }

  static List<StoreBusinessShareholdersRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreBusinessShareholdersRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreBusinessShareholdersRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreBusinessShareholdersRequest> mapFromJson(dynamic json) {
    final map = <String, StoreBusinessShareholdersRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreBusinessShareholdersRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreBusinessShareholdersRequest-objects as value to a dart map
  static Map<String, List<StoreBusinessShareholdersRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreBusinessShareholdersRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreBusinessShareholdersRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

