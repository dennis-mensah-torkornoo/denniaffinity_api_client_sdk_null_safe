//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerResponse {
  /// Returns a new [CustomerResponse] instance.
  CustomerResponse({
    this.id,
    this.name,
    this.accountNumber,
    this.customerId,
    this.phoneNumber,
    this.profileUrl,
    this.assigned,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

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
  String? accountNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? assigned;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerResponse &&
     other.id == id &&
     other.name == name &&
     other.accountNumber == accountNumber &&
     other.customerId == customerId &&
     other.phoneNumber == phoneNumber &&
     other.profileUrl == profileUrl &&
     other.assigned == assigned;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (profileUrl == null ? 0 : profileUrl!.hashCode) +
    (assigned == null ? 0 : assigned!.hashCode);

  @override
  String toString() => 'CustomerResponse[id=$id, name=$name, accountNumber=$accountNumber, customerId=$customerId, phoneNumber=$phoneNumber, profileUrl=$profileUrl, assigned=$assigned]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (accountNumber != null) {
      _json[r'accountNumber'] = accountNumber;
    }
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (profileUrl != null) {
      _json[r'profileUrl'] = profileUrl;
    }
    if (assigned != null) {
      _json[r'assigned'] = assigned;
    }
    return _json;
  }

  /// Returns a new [CustomerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerResponse(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        profileUrl: mapValueOfType<String>(json, r'profileUrl'),
        assigned: mapValueOfType<bool>(json, r'assigned'),
      );
    }
    return null;
  }

  static List<CustomerResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerResponse-objects as value to a dart map
  static Map<String, List<CustomerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerResponse.listFromJson(entry.value, growable: growable,);
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

