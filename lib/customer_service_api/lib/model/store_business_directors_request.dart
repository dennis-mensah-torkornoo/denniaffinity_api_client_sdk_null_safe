//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreBusinessDirectorsRequest {
  /// Returns a new [StoreBusinessDirectorsRequest] instance.
  StoreBusinessDirectorsRequest({
    this.businessDirectors = const [],
  });

  List<BusinessDirector> businessDirectors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreBusinessDirectorsRequest &&
     other.businessDirectors == businessDirectors;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businessDirectors.hashCode);

  @override
  String toString() => 'StoreBusinessDirectorsRequest[businessDirectors=$businessDirectors]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'businessDirectors'] = businessDirectors;
    return _json;
  }

  /// Returns a new [StoreBusinessDirectorsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreBusinessDirectorsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreBusinessDirectorsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreBusinessDirectorsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreBusinessDirectorsRequest(
        businessDirectors: BusinessDirector.listFromJson(json[r'businessDirectors']) ?? const [],
      );
    }
    return null;
  }

  static List<StoreBusinessDirectorsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreBusinessDirectorsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreBusinessDirectorsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreBusinessDirectorsRequest> mapFromJson(dynamic json) {
    final map = <String, StoreBusinessDirectorsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreBusinessDirectorsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreBusinessDirectorsRequest-objects as value to a dart map
  static Map<String, List<StoreBusinessDirectorsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreBusinessDirectorsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreBusinessDirectorsRequest.listFromJson(entry.value, growable: growable,);
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

