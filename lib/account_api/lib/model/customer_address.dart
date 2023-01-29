//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAddress {
  /// Returns a new [CustomerAddress] instance.
  CustomerAddress({
    this.street,
    this.city,
    this.area,
    this.addressType,
    this.country,
    this.postOfficeAddress,
    this.areaCode,
    this.digitalAddress,
  });

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
  String? city;

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
  String? addressType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? postOfficeAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? areaCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? digitalAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAddress &&
     other.street == street &&
     other.city == city &&
     other.area == area &&
     other.addressType == addressType &&
     other.country == country &&
     other.postOfficeAddress == postOfficeAddress &&
     other.areaCode == areaCode &&
     other.digitalAddress == digitalAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (street == null ? 0 : street!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (area == null ? 0 : area!.hashCode) +
    (addressType == null ? 0 : addressType!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (postOfficeAddress == null ? 0 : postOfficeAddress!.hashCode) +
    (areaCode == null ? 0 : areaCode!.hashCode) +
    (digitalAddress == null ? 0 : digitalAddress!.hashCode);

  @override
  String toString() => 'CustomerAddress[street=$street, city=$city, area=$area, addressType=$addressType, country=$country, postOfficeAddress=$postOfficeAddress, areaCode=$areaCode, digitalAddress=$digitalAddress]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (street != null) {
      _json[r'street'] = street;
    }
    if (city != null) {
      _json[r'city'] = city;
    }
    if (area != null) {
      _json[r'area'] = area;
    }
    if (addressType != null) {
      _json[r'addressType'] = addressType;
    }
    if (country != null) {
      _json[r'country'] = country;
    }
    if (postOfficeAddress != null) {
      _json[r'postOfficeAddress'] = postOfficeAddress;
    }
    if (areaCode != null) {
      _json[r'areaCode'] = areaCode;
    }
    if (digitalAddress != null) {
      _json[r'digitalAddress'] = digitalAddress;
    }
    return _json;
  }

  /// Returns a new [CustomerAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAddress(
        street: mapValueOfType<String>(json, r'street'),
        city: mapValueOfType<String>(json, r'city'),
        area: mapValueOfType<String>(json, r'area'),
        addressType: mapValueOfType<String>(json, r'addressType'),
        country: mapValueOfType<String>(json, r'country'),
        postOfficeAddress: mapValueOfType<String>(json, r'postOfficeAddress'),
        areaCode: mapValueOfType<String>(json, r'areaCode'),
        digitalAddress: mapValueOfType<String>(json, r'digitalAddress'),
      );
    }
    return null;
  }

  static List<CustomerAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAddress> mapFromJson(dynamic json) {
    final map = <String, CustomerAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAddress-objects as value to a dart map
  static Map<String, List<CustomerAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAddress.listFromJson(entry.value, growable: growable,);
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

