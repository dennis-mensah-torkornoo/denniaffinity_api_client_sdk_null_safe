//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? houseNumber;

  String? streetName;

  String? area;

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
    (houseNumber == null ? 0 : houseNumber.hashCode) +
    (streetName == null ? 0 : streetName.hashCode) +
    (area == null ? 0 : area.hashCode) +
    (description == null ? 0 : description.hashCode);

  @override
  String toString() => 'CustomerResidentialAddress[houseNumber=$houseNumber, streetName=$streetName, area=$area, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'houseNumber'] = houseNumber;
      json[r'streetName'] = streetName;
      json[r'area'] = area;
    if (description != null) {
      json[r'description'] = description;
    }
    return json;
  }

  /// Returns a new [CustomerResidentialAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerResidentialAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerResidentialAddress(
        houseNumber: mapValueOfType<String>(json, r'houseNumber'),
        streetName: mapValueOfType<String>(json, r'streetName'),
        area: mapValueOfType<String>(json, r'area'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<CustomerResidentialAddress?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerResidentialAddress.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerResidentialAddress>[];

  static Map<String, CustomerResidentialAddress?> mapFromJson(dynamic json) {
    final map = <String, CustomerResidentialAddress?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerResidentialAddress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerResidentialAddress-objects as value to a dart map
  static Map<String, List<CustomerResidentialAddress?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerResidentialAddress?>?> map = <String, List<CustomerResidentialAddress>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerResidentialAddress.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

