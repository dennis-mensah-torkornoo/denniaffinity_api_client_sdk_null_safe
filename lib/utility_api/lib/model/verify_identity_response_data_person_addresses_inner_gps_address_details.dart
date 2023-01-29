//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails {
  /// Returns a new [VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails] instance.
  VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails({
    this.gpsName,
    this.region,
    this.district,
    this.area,
    this.street,
    this.longitude,
    this.latitude,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gpsName;

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
  String? district;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? area;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? street;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? longitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? latitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails &&
     other.gpsName == gpsName &&
     other.region == region &&
     other.district == district &&
     other.area == area &&
     other.street == street &&
     other.longitude == longitude &&
     other.latitude == latitude;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gpsName == null ? 0 : gpsName!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (district == null ? 0 : district!.hashCode) +
    (area == null ? 0 : area!.hashCode) +
    (street == null ? 0 : street!.hashCode) +
    (longitude == null ? 0 : longitude!.hashCode) +
    (latitude == null ? 0 : latitude!.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails[gpsName=$gpsName, region=$region, district=$district, area=$area, street=$street, longitude=$longitude, latitude=$latitude]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (gpsName != null) {
      _json[r'gpsName'] = gpsName;
    }
    if (region != null) {
      _json[r'region'] = region;
    }
    if (district != null) {
      _json[r'district'] = district;
    }
    if (area != null) {
      _json[r'area'] = area;
    }
    if (street != null) {
      _json[r'street'] = street;
    }
    if (longitude != null) {
      _json[r'longitude'] = longitude;
    }
    if (latitude != null) {
      _json[r'latitude'] = latitude;
    }
    return _json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails(
        gpsName: mapValueOfType<String>(json, r'gpsName'),
        region: mapValueOfType<String>(json, r'region'),
        district: mapValueOfType<String>(json, r'district'),
        area: mapValueOfType<String>(json, r'area'),
        street: mapValueOfType<String>(json, r'street'),
        longitude: mapValueOfType<String>(json, r'longitude'),
        latitude: mapValueOfType<String>(json, r'latitude'),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails.listFromJson(entry.value, growable: growable,);
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

