//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse2001 {
  /// Returns a new [InlineResponse2001] instance.
  InlineResponse2001({
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

  num? centerLatitude;

  num? centerLongitude;

  num? northLat;

  num? northLong;

  num? southLat;

  num? southLong;

  num? eastLat;

  num? eastLong;

  num? westLat;

  num? westLong;

  String? gPSName;

  String? postCode;

  String? district;

  String? region;

  String? area;

  String? street;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse2001 &&
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
    (centerLatitude == null ? 0 : centerLatitude.hashCode) +
    (centerLongitude == null ? 0 : centerLongitude.hashCode) +
    (northLat == null ? 0 : northLat.hashCode) +
    (northLong == null ? 0 : northLong.hashCode) +
    (southLat == null ? 0 : southLat.hashCode) +
    (southLong == null ? 0 : southLong.hashCode) +
    (eastLat == null ? 0 : eastLat.hashCode) +
    (eastLong == null ? 0 : eastLong.hashCode) +
    (westLat == null ? 0 : westLat.hashCode) +
    (westLong == null ? 0 : westLong.hashCode) +
    (gPSName == null ? 0 : gPSName.hashCode) +
    (postCode == null ? 0 : postCode.hashCode) +
    (district == null ? 0 : district.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (area == null ? 0 : area.hashCode) +
    (street == null ? 0 : street.hashCode);

  @override
  String toString() => 'InlineResponse2001[centerLatitude=$centerLatitude, centerLongitude=$centerLongitude, northLat=$northLat, northLong=$northLong, southLat=$southLat, southLong=$southLong, eastLat=$eastLat, eastLong=$eastLong, westLat=$westLat, westLong=$westLong, gPSName=$gPSName, postCode=$postCode, district=$district, region=$region, area=$area, street=$street]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (centerLatitude != null) {
      json[r'CenterLatitude'] = centerLatitude;
    }
    if (centerLongitude != null) {
      json[r'CenterLongitude'] = centerLongitude;
    }
    if (northLat != null) {
      json[r'NorthLat'] = northLat;
    }
    if (northLong != null) {
      json[r'NorthLong'] = northLong;
    }
    if (southLat != null) {
      json[r'SouthLat'] = southLat;
    }
    if (southLong != null) {
      json[r'SouthLong'] = southLong;
    }
    if (eastLat != null) {
      json[r'EastLat'] = eastLat;
    }
    if (eastLong != null) {
      json[r'EastLong'] = eastLong;
    }
    if (westLat != null) {
      json[r'WestLat'] = westLat;
    }
    if (westLong != null) {
      json[r'WestLong'] = westLong;
    }
    if (gPSName != null) {
      json[r'GPSName'] = gPSName;
    }
    if (postCode != null) {
      json[r'PostCode'] = postCode;
    }
    if (district != null) {
      json[r'District'] = district;
    }
    if (region != null) {
      json[r'Region'] = region;
    }
    if (area != null) {
      json[r'Area'] = area;
    }
    if (street != null) {
      json[r'Street'] = street;
    }
    return json;
  }

  /// Returns a new [InlineResponse2001] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InlineResponse2001? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return InlineResponse2001(
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

  static List<InlineResponse2001?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(InlineResponse2001.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <InlineResponse2001>[];

  static Map<String, InlineResponse2001?> mapFromJson(dynamic json) {
    final map = <String, InlineResponse2001?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = InlineResponse2001.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse2001-objects as value to a dart map
  static Map<String, List<InlineResponse2001?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<InlineResponse2001?>?> map = <String, List<InlineResponse2001>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = InlineResponse2001.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

