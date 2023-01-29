//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerResidentialAddress {
  /// Returns a new [CustomerResidentialAddress] instance.
  CustomerResidentialAddress({
    required this.houseNumber,
    required this.streetName,
    required this.area,
    this.description,
  });

  String houseNumber;

  String streetName;

  String area;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerResidentialAddress &&
     other.houseNumber == houseNumber &&
     other.streetName == streetName &&
     other.area == area &&
     other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (houseNumber.hashCode) +
    (streetName.hashCode) +
    (area.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'CustomerResidentialAddress[houseNumber=$houseNumber, streetName=$streetName, area=$area, description=$description]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'houseNumber'] = houseNumber;
      _json[r'streetName'] = streetName;
      _json[r'area'] = area;
    if (description != null) {
      _json[r'description'] = description;
    }
    return _json;
  }

  /// Returns a new [CustomerResidentialAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerResidentialAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerResidentialAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerResidentialAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerResidentialAddress(
        houseNumber: mapValueOfType<String>(json, r'houseNumber')!,
        streetName: mapValueOfType<String>(json, r'streetName')!,
        area: mapValueOfType<String>(json, r'area')!,
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<CustomerResidentialAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerResidentialAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerResidentialAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerResidentialAddress> mapFromJson(dynamic json) {
    final map = <String, CustomerResidentialAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerResidentialAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerResidentialAddress-objects as value to a dart map
  static Map<String, List<CustomerResidentialAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerResidentialAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerResidentialAddress.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'houseNumber',
    'streetName',
    'area',
  };
}

