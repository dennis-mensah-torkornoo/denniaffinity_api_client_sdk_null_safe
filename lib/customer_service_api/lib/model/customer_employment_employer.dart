//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ghanaPostAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerAgencyResidentialAddress? businessAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerEmploymentEmployer &&
     other.name == name &&
     other.ghanaPostAddress == ghanaPostAddress &&
     other.businessAddress == businessAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (ghanaPostAddress == null ? 0 : ghanaPostAddress!.hashCode) +
    (businessAddress == null ? 0 : businessAddress!.hashCode);

  @override
  String toString() => 'CustomerEmploymentEmployer[name=$name, ghanaPostAddress=$ghanaPostAddress, businessAddress=$businessAddress]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'name'] = name;
    }
    if (ghanaPostAddress != null) {
      _json[r'ghanaPostAddress'] = ghanaPostAddress;
    }
    if (businessAddress != null) {
      _json[r'businessAddress'] = businessAddress;
    }
    return _json;
  }

  /// Returns a new [CustomerEmploymentEmployer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerEmploymentEmployer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerEmploymentEmployer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerEmploymentEmployer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerEmploymentEmployer(
        name: mapValueOfType<String>(json, r'name'),
        ghanaPostAddress: mapValueOfType<String>(json, r'ghanaPostAddress'),
        businessAddress: CustomerAgencyResidentialAddress.fromJson(json[r'businessAddress']),
      );
    }
    return null;
  }

  static List<CustomerEmploymentEmployer>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerEmploymentEmployer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerEmploymentEmployer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerEmploymentEmployer> mapFromJson(dynamic json) {
    final map = <String, CustomerEmploymentEmployer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerEmploymentEmployer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerEmploymentEmployer-objects as value to a dart map
  static Map<String, List<CustomerEmploymentEmployer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerEmploymentEmployer>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerEmploymentEmployer.listFromJson(entry.value, growable: growable,);
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

