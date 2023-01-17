//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonAddresses {
  /// Returns a new [VerifyIdentityResponseDataPersonAddresses] instance.
  VerifyIdentityResponseDataPersonAddresses({
    this.type,
    this.postalCode,
    this.region,
    this.addressDigital,
    this.gpsAddressDetails,
  });

  String? type;

  String? postalCode;

  String? region;

  String? addressDigital;

  VerifyIdentityResponseDataPersonGpsAddressDetails? gpsAddressDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonAddresses &&
     other.type == type &&
     other.postalCode == postalCode &&
     other.region == region &&
     other.addressDigital == addressDigital &&
     other.gpsAddressDetails == gpsAddressDetails;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (postalCode == null ? 0 : postalCode.hashCode) +
    (region == null ? 0 : region.hashCode) +
    (addressDigital == null ? 0 : addressDigital.hashCode) +
    (gpsAddressDetails == null ? 0 : gpsAddressDetails.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonAddresses[type=$type, postalCode=$postalCode, region=$region, addressDigital=$addressDigital, gpsAddressDetails=$gpsAddressDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (type != null) {
      json[r'type'] = type;
    }
    if (postalCode != null) {
      json[r'postalCode'] = postalCode;
    }
    if (region != null) {
      json[r'region'] = region;
    }
    if (addressDigital != null) {
      json[r'addressDigital'] = addressDigital;
    }
    if (gpsAddressDetails != null) {
      json[r'gpsAddressDetails'] = gpsAddressDetails;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonAddresses] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonAddresses? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return VerifyIdentityResponseDataPersonAddresses(
        type: mapValueOfType<String>(json, r'type'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        region: mapValueOfType<String>(json, r'region'),
        addressDigital: mapValueOfType<String>(json, r'addressDigital'),
        gpsAddressDetails: VerifyIdentityResponseDataPersonGpsAddressDetails.fromJson(json[r'gpsAddressDetails']),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonAddresses?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponseDataPersonAddresses.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponseDataPersonAddresses>[];

  static Map<String, VerifyIdentityResponseDataPersonAddresses?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonAddresses?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponseDataPersonAddresses.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonAddresses-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonAddresses?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponseDataPersonAddresses?>?> map = <String, List<VerifyIdentityResponseDataPersonAddresses>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponseDataPersonAddresses.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

