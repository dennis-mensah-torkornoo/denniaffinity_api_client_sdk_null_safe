//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationUpdateRequest {
  /// Returns a new [LocationUpdateRequest] instance.
  LocationUpdateRequest({
    this.location,
  });

  String? location;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationUpdateRequest &&
     other.location == location;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (location == null ? 0 : location.hashCode);

  @override
  String toString() => 'LocationUpdateRequest[location=$location]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (location != null) {
      json[r'location'] = location;
    }
    return json;
  }

  /// Returns a new [LocationUpdateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationUpdateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return LocationUpdateRequest(
        location: mapValueOfType<String>(json, r'location'),
      );
    }
    return null;
  }

  static List<LocationUpdateRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(LocationUpdateRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <LocationUpdateRequest>[];

  static Map<String, LocationUpdateRequest?> mapFromJson(dynamic json) {
    final map = <String, LocationUpdateRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = LocationUpdateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LocationUpdateRequest-objects as value to a dart map
  static Map<String, List<LocationUpdateRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<LocationUpdateRequest?>?> map = <String, List<LocationUpdateRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = LocationUpdateRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

