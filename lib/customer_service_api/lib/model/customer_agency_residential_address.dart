//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAgencyResidentialAddress {
  /// Returns a new [CustomerAgencyResidentialAddress] instance.
  CustomerAgencyResidentialAddress({
    this.houseNumber,
    this.streetName,
    this.area,
    this.description,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? houseNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetName;

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
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAgencyResidentialAddress &&
     other.houseNumber == houseNumber &&
     other.streetName == streetName &&
     other.area == area &&
     other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (houseNumber == null ? 0 : houseNumber!.hashCode) +
    (streetName == null ? 0 : streetName!.hashCode) +
    (area == null ? 0 : area!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'CustomerAgencyResidentialAddress[houseNumber=$houseNumber, streetName=$streetName, area=$area, description=$description]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (houseNumber != null) {
      _json[r'houseNumber'] = houseNumber;
    }
    if (streetName != null) {
      _json[r'streetName'] = streetName;
    }
    if (area != null) {
      _json[r'area'] = area;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    return _json;
  }

  /// Returns a new [CustomerAgencyResidentialAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgencyResidentialAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerAgencyResidentialAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerAgencyResidentialAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerAgencyResidentialAddress(
        houseNumber: mapValueOfType<String>(json, r'houseNumber'),
        streetName: mapValueOfType<String>(json, r'streetName'),
        area: mapValueOfType<String>(json, r'area'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<CustomerAgencyResidentialAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerAgencyResidentialAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerAgencyResidentialAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerAgencyResidentialAddress> mapFromJson(dynamic json) {
    final map = <String, CustomerAgencyResidentialAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgencyResidentialAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerAgencyResidentialAddress-objects as value to a dart map
  static Map<String, List<CustomerAgencyResidentialAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerAgencyResidentialAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerAgencyResidentialAddress.listFromJson(entry.value, growable: growable,);
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

