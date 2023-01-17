//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerNextOfKin {
  /// Returns a new [CustomerNextOfKin] instance.
  CustomerNextOfKin({
    this.name,
    this.relationship,
    this.phoneNumber,
  });

  String? name;

  String? relationship;

  String? phoneNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerNextOfKin &&
     other.name == name &&
     other.relationship == relationship &&
     other.phoneNumber == phoneNumber;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (relationship == null ? 0 : relationship.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode);

  @override
  String toString() => 'CustomerNextOfKin[name=$name, relationship=$relationship, phoneNumber=$phoneNumber]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (relationship != null) {
      json[r'relationship'] = relationship;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    return json;
  }

  /// Returns a new [CustomerNextOfKin] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerNextOfKin? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerNextOfKin(
        name: mapValueOfType<String>(json, r'name'),
        relationship: mapValueOfType<String>(json, r'relationship'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
      );
    }
    return null;
  }

  static List<CustomerNextOfKin?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerNextOfKin.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerNextOfKin>[];

  static Map<String, CustomerNextOfKin?> mapFromJson(dynamic json) {
    final map = <String, CustomerNextOfKin?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerNextOfKin.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerNextOfKin-objects as value to a dart map
  static Map<String, List<CustomerNextOfKin?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerNextOfKin?>?> map = <String, List<CustomerNextOfKin>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerNextOfKin.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

