//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Hub {
  /// Returns a new [Hub] instance.
  Hub({
    this.id,
    required this.name,
    required this.phoneNumber,
    required this.longitude,
    required this.latitude,
    this.location,
    this.code,
    required this.ghPostGps,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  String name;

  String phoneNumber;

  String longitude;

  String latitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  String ghPostGps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Hub &&
     other.id == id &&
     other.name == name &&
     other.phoneNumber == phoneNumber &&
     other.longitude == longitude &&
     other.latitude == latitude &&
     other.location == location &&
     other.code == code &&
     other.ghPostGps == ghPostGps;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name.hashCode) +
    (phoneNumber.hashCode) +
    (longitude.hashCode) +
    (latitude.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (ghPostGps.hashCode);

  @override
  String toString() => 'Hub[id=$id, name=$name, phoneNumber=$phoneNumber, longitude=$longitude, latitude=$latitude, location=$location, code=$code, ghPostGps=$ghPostGps]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
      _json[r'name'] = name;
      _json[r'phoneNumber'] = phoneNumber;
      _json[r'longitude'] = longitude;
      _json[r'latitude'] = latitude;
    if (location != null) {
      _json[r'location'] = location;
    }
    if (code != null) {
      _json[r'code'] = code;
    }
      _json[r'ghPostGps'] = ghPostGps;
    return _json;
  }

  /// Returns a new [Hub] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Hub? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Hub[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Hub[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Hub(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        longitude: mapValueOfType<String>(json, r'longitude')!,
        latitude: mapValueOfType<String>(json, r'latitude')!,
        location: mapValueOfType<String>(json, r'location'),
        code: mapValueOfType<String>(json, r'code'),
        ghPostGps: mapValueOfType<String>(json, r'ghPostGps')!,
      );
    }
    return null;
  }

  static List<Hub>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Hub>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Hub.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Hub> mapFromJson(dynamic json) {
    final map = <String, Hub>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Hub.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Hub-objects as value to a dart map
  static Map<String, List<Hub>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Hub>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Hub.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'phoneNumber',
    'longitude',
    'latitude',
    'ghPostGps',
  };
}

