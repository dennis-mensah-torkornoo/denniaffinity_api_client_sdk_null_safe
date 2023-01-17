//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonGpsAddressDetails {
  /// Returns a new [VerifyIdentityResponseDataPersonGpsAddressDetails] instance.
  VerifyIdentityResponseDataPersonGpsAddressDetails({
    this.gpsName,
    this.region,
    this.district,
    this.area,
    this.street,
    this.longitude,
    this.latitude,
  });

  String? gpsName;

  String? region;

  String? district;

  String? area;

  String? street;

  String? longitude;

  String? latitude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonGpsAddressDetails &&
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
    (gpsName == null ? 0 : gpsName.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (district == null ? 0 : district.hashCode) +
    (area == null ? 0 : area.hashCode) +
    (street == null ? 0 : street.hashCode) +
    (longitude == null ? 0 : longitude.hashCode) +
    (latitude == null ? 0 : latitude.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonGpsAddressDetails[gpsName=$gpsName, region=$region, district=$district, area=$area, street=$street, longitude=$longitude, latitude=$latitude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (gpsName != null) {
      json[r'gpsName'] = gpsName;
    }
    if (region != null) {
      json[r'region'] = region;
    }
    if (district != null) {
      json[r'district'] = district;
    }
    if (area != null) {
      json[r'area'] = area;
    }
    if (street != null) {
      json[r'street'] = street;
    }
    if (longitude != null) {
      json[r'longitude'] = longitude;
    }
    if (latitude != null) {
      json[r'latitude'] = latitude;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonGpsAddressDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonGpsAddressDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return VerifyIdentityResponseDataPersonGpsAddressDetails(
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

  static List<VerifyIdentityResponseDataPersonGpsAddressDetails?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponseDataPersonGpsAddressDetails.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponseDataPersonGpsAddressDetails>[];

  static Map<String, VerifyIdentityResponseDataPersonGpsAddressDetails?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonGpsAddressDetails?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponseDataPersonGpsAddressDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonGpsAddressDetails-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonGpsAddressDetails?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponseDataPersonGpsAddressDetails?>?> map = <String, List<VerifyIdentityResponseDataPersonGpsAddressDetails>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponseDataPersonGpsAddressDetails.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

