//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationMetadata {
  /// Returns a new [LocationMetadata] instance.
  LocationMetadata({
    this.region,
    this.metropolis,
    this.city,
    this.countryCode,
    this.district,
    this.countryName,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? region;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metropolis;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? district;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationMetadata &&
     other.region == region &&
     other.metropolis == metropolis &&
     other.city == city &&
     other.countryCode == countryCode &&
     other.district == district &&
     other.countryName == countryName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (region == null ? 0 : region!.hashCode) +
    (metropolis == null ? 0 : metropolis!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (district == null ? 0 : district!.hashCode) +
    (countryName == null ? 0 : countryName!.hashCode);

  @override
  String toString() => 'LocationMetadata[region=$region, metropolis=$metropolis, city=$city, countryCode=$countryCode, district=$district, countryName=$countryName]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (region != null) {
      _json[r'region'] = region;
    }
    if (metropolis != null) {
      _json[r'metropolis'] = metropolis;
    }
    if (city != null) {
      _json[r'city'] = city;
    }
    if (countryCode != null) {
      _json[r'countryCode'] = countryCode;
    }
    if (district != null) {
      _json[r'district'] = district;
    }
    if (countryName != null) {
      _json[r'countryName'] = countryName;
    }
    return _json;
  }

  /// Returns a new [LocationMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationMetadata(
        region: mapValueOfType<String>(json, r'region'),
        metropolis: mapValueOfType<String>(json, r'metropolis'),
        city: mapValueOfType<String>(json, r'city'),
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        district: mapValueOfType<String>(json, r'district'),
        countryName: mapValueOfType<String>(json, r'countryName'),
      );
    }
    return null;
  }

  static List<LocationMetadata>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationMetadata> mapFromJson(dynamic json) {
    final map = <String, LocationMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationMetadata-objects as value to a dart map
  static Map<String, List<LocationMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationMetadata.listFromJson(entry.value, growable: growable,);
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

