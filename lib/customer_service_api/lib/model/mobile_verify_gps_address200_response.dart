//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileVerifyGpsAddress200Response {
  /// Returns a new [MobileVerifyGpsAddress200Response] instance.
  MobileVerifyGpsAddress200Response({
    this.centerLatitude,
    this.centerLongitude,
    this.northLat,
    this.northLong,
    this.southLat,
    this.southLong,
    this.eastLat,
    this.eastLong,
    this.westLat,
    this.westLong,
    this.gPSName,
    this.postCode,
    this.district,
    this.region,
    this.area,
    this.street,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? centerLatitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? centerLongitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? northLat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? northLong;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? southLat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? southLong;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? eastLat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? eastLong;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? westLat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? westLong;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gPSName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postCode;

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
  String? region;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileVerifyGpsAddress200Response &&
     other.centerLatitude == centerLatitude &&
     other.centerLongitude == centerLongitude &&
     other.northLat == northLat &&
     other.northLong == northLong &&
     other.southLat == southLat &&
     other.southLong == southLong &&
     other.eastLat == eastLat &&
     other.eastLong == eastLong &&
     other.westLat == westLat &&
     other.westLong == westLong &&
     other.gPSName == gPSName &&
     other.postCode == postCode &&
     other.district == district &&
     other.region == region &&
     other.area == area &&
     other.street == street;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (centerLatitude == null ? 0 : centerLatitude!.hashCode) +
    (centerLongitude == null ? 0 : centerLongitude!.hashCode) +
    (northLat == null ? 0 : northLat!.hashCode) +
    (northLong == null ? 0 : northLong!.hashCode) +
    (southLat == null ? 0 : southLat!.hashCode) +
    (southLong == null ? 0 : southLong!.hashCode) +
    (eastLat == null ? 0 : eastLat!.hashCode) +
    (eastLong == null ? 0 : eastLong!.hashCode) +
    (westLat == null ? 0 : westLat!.hashCode) +
    (westLong == null ? 0 : westLong!.hashCode) +
    (gPSName == null ? 0 : gPSName!.hashCode) +
    (postCode == null ? 0 : postCode!.hashCode) +
    (district == null ? 0 : district!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (area == null ? 0 : area!.hashCode) +
    (street == null ? 0 : street!.hashCode);

  @override
  String toString() => 'MobileVerifyGpsAddress200Response[centerLatitude=$centerLatitude, centerLongitude=$centerLongitude, northLat=$northLat, northLong=$northLong, southLat=$southLat, southLong=$southLong, eastLat=$eastLat, eastLong=$eastLong, westLat=$westLat, westLong=$westLong, gPSName=$gPSName, postCode=$postCode, district=$district, region=$region, area=$area, street=$street]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (centerLatitude != null) {
      _json[r'CenterLatitude'] = centerLatitude;
    }
    if (centerLongitude != null) {
      _json[r'CenterLongitude'] = centerLongitude;
    }
    if (northLat != null) {
      _json[r'NorthLat'] = northLat;
    }
    if (northLong != null) {
      _json[r'NorthLong'] = northLong;
    }
    if (southLat != null) {
      _json[r'SouthLat'] = southLat;
    }
    if (southLong != null) {
      _json[r'SouthLong'] = southLong;
    }
    if (eastLat != null) {
      _json[r'EastLat'] = eastLat;
    }
    if (eastLong != null) {
      _json[r'EastLong'] = eastLong;
    }
    if (westLat != null) {
      _json[r'WestLat'] = westLat;
    }
    if (westLong != null) {
      _json[r'WestLong'] = westLong;
    }
    if (gPSName != null) {
      _json[r'GPSName'] = gPSName;
    }
    if (postCode != null) {
      _json[r'PostCode'] = postCode;
    }
    if (district != null) {
      _json[r'District'] = district;
    }
    if (region != null) {
      _json[r'Region'] = region;
    }
    if (area != null) {
      _json[r'Area'] = area;
    }
    if (street != null) {
      _json[r'Street'] = street;
    }
    return _json;
  }

  /// Returns a new [MobileVerifyGpsAddress200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileVerifyGpsAddress200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileVerifyGpsAddress200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileVerifyGpsAddress200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileVerifyGpsAddress200Response(
        centerLatitude: json[r'CenterLatitude'] == null
            ? null
            : num.parse(json[r'CenterLatitude'].toString()),
        centerLongitude: json[r'CenterLongitude'] == null
            ? null
            : num.parse(json[r'CenterLongitude'].toString()),
        northLat: json[r'NorthLat'] == null
            ? null
            : num.parse(json[r'NorthLat'].toString()),
        northLong: json[r'NorthLong'] == null
            ? null
            : num.parse(json[r'NorthLong'].toString()),
        southLat: json[r'SouthLat'] == null
            ? null
            : num.parse(json[r'SouthLat'].toString()),
        southLong: json[r'SouthLong'] == null
            ? null
            : num.parse(json[r'SouthLong'].toString()),
        eastLat: json[r'EastLat'] == null
            ? null
            : num.parse(json[r'EastLat'].toString()),
        eastLong: json[r'EastLong'] == null
            ? null
            : num.parse(json[r'EastLong'].toString()),
        westLat: json[r'WestLat'] == null
            ? null
            : num.parse(json[r'WestLat'].toString()),
        westLong: json[r'WestLong'] == null
            ? null
            : num.parse(json[r'WestLong'].toString()),
        gPSName: mapValueOfType<String>(json, r'GPSName'),
        postCode: mapValueOfType<String>(json, r'PostCode'),
        district: mapValueOfType<String>(json, r'District'),
        region: mapValueOfType<String>(json, r'Region'),
        area: mapValueOfType<String>(json, r'Area'),
        street: mapValueOfType<String>(json, r'Street'),
      );
    }
    return null;
  }

  static List<MobileVerifyGpsAddress200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileVerifyGpsAddress200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileVerifyGpsAddress200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileVerifyGpsAddress200Response> mapFromJson(dynamic json) {
    final map = <String, MobileVerifyGpsAddress200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileVerifyGpsAddress200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileVerifyGpsAddress200Response-objects as value to a dart map
  static Map<String, List<MobileVerifyGpsAddress200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileVerifyGpsAddress200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileVerifyGpsAddress200Response.listFromJson(entry.value, growable: growable,);
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

