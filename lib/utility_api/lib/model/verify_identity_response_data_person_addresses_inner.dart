//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonAddressesInner {
  /// Returns a new [VerifyIdentityResponseDataPersonAddressesInner] instance.
  VerifyIdentityResponseDataPersonAddressesInner({
    this.type,
    this.postalCode,
    this.region,
    this.addressDigital,
    this.gpsAddressDetails,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postalCode;

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
  String? addressDigital;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails? gpsAddressDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonAddressesInner &&
     other.type == type &&
     other.postalCode == postalCode &&
     other.region == region &&
     other.addressDigital == addressDigital &&
     other.gpsAddressDetails == gpsAddressDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (postalCode == null ? 0 : postalCode!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (addressDigital == null ? 0 : addressDigital!.hashCode) +
    (gpsAddressDetails == null ? 0 : gpsAddressDetails!.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonAddressesInner[type=$type, postalCode=$postalCode, region=$region, addressDigital=$addressDigital, gpsAddressDetails=$gpsAddressDetails]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (type != null) {
      _json[r'type'] = type;
    }
    if (postalCode != null) {
      _json[r'postalCode'] = postalCode;
    }
    if (region != null) {
      _json[r'region'] = region;
    }
    if (addressDigital != null) {
      _json[r'addressDigital'] = addressDigital;
    }
    if (gpsAddressDetails != null) {
      _json[r'gpsAddressDetails'] = gpsAddressDetails;
    }
    return _json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonAddressesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonAddressesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyIdentityResponseDataPersonAddressesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyIdentityResponseDataPersonAddressesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyIdentityResponseDataPersonAddressesInner(
        type: mapValueOfType<String>(json, r'type'),
        postalCode: mapValueOfType<String>(json, r'postalCode'),
        region: mapValueOfType<String>(json, r'region'),
        addressDigital: mapValueOfType<String>(json, r'addressDigital'),
        gpsAddressDetails: VerifyIdentityResponseDataPersonAddressesInnerGpsAddressDetails.fromJson(json[r'gpsAddressDetails']),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonAddressesInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyIdentityResponseDataPersonAddressesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyIdentityResponseDataPersonAddressesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyIdentityResponseDataPersonAddressesInner> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonAddressesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonAddressesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonAddressesInner-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonAddressesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyIdentityResponseDataPersonAddressesInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonAddressesInner.listFromJson(entry.value, growable: growable,);
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

