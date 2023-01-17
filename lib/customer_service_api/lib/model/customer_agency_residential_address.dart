//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? houseNumber;

  String? streetName;

  String? area;

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
    (houseNumber == null ? 0 : houseNumber.hashCode) +
    (streetName == null ? 0 : streetName.hashCode) +
    (area == null ? 0 : area.hashCode) +
    (description == null ? 0 : description.hashCode);

  @override
  String toString() => 'CustomerAgencyResidentialAddress[houseNumber=$houseNumber, streetName=$streetName, area=$area, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (houseNumber != null) {
      json[r'houseNumber'] = houseNumber;
    }
    if (streetName != null) {
      json[r'streetName'] = streetName;
    }
    if (area != null) {
      json[r'area'] = area;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    return json;
  }

  /// Returns a new [CustomerAgencyResidentialAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgencyResidentialAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerAgencyResidentialAddress(
        houseNumber: mapValueOfType<String>(json, r'houseNumber'),
        streetName: mapValueOfType<String>(json, r'streetName'),
        area: mapValueOfType<String>(json, r'area'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<CustomerAgencyResidentialAddress?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerAgencyResidentialAddress.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerAgencyResidentialAddress>[];

  static Map<String, CustomerAgencyResidentialAddress?> mapFromJson(dynamic json) {
    final map = <String, CustomerAgencyResidentialAddress?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerAgencyResidentialAddress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerAgencyResidentialAddress-objects as value to a dart map
  static Map<String, List<CustomerAgencyResidentialAddress?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerAgencyResidentialAddress?>?> map = <String, List<CustomerAgencyResidentialAddress>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerAgencyResidentialAddress.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

