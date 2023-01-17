//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerEmploymentEmployer {
  /// Returns a new [CustomerEmploymentEmployer] instance.
  CustomerEmploymentEmployer({
    this.name,
    this.ghanaPostAddress,
    this.businessAddress,
  });

  String? name;

  String? ghanaPostAddress;

  CustomerAgencyResidentialAddress? businessAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerEmploymentEmployer &&
     other.name == name &&
     other.ghanaPostAddress == ghanaPostAddress &&
     other.businessAddress == businessAddress;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (ghanaPostAddress == null ? 0 : ghanaPostAddress.hashCode) +
    (businessAddress == null ? 0 : businessAddress.hashCode);

  @override
  String toString() => 'CustomerEmploymentEmployer[name=$name, ghanaPostAddress=$ghanaPostAddress, businessAddress=$businessAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (ghanaPostAddress != null) {
      json[r'ghanaPostAddress'] = ghanaPostAddress;
    }
    if (businessAddress != null) {
      json[r'businessAddress'] = businessAddress;
    }
    return json;
  }

  /// Returns a new [CustomerEmploymentEmployer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerEmploymentEmployer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerEmploymentEmployer(
        name: mapValueOfType<String>(json, r'name'),
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress'),
        businessAddress: CustomerAgencyResidentialAddress.fromJson(json[r'businessAddress']),
      );
    }
    return null;
  }

  static List<CustomerEmploymentEmployer?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerEmploymentEmployer.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerEmploymentEmployer>[];

  static Map<String, CustomerEmploymentEmployer?> mapFromJson(dynamic json) {
    final map = <String, CustomerEmploymentEmployer?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerEmploymentEmployer.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerEmploymentEmployer-objects as value to a dart map
  static Map<String, List<CustomerEmploymentEmployer?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerEmploymentEmployer?>?> map = <String, List<CustomerEmploymentEmployer>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerEmploymentEmployer.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

