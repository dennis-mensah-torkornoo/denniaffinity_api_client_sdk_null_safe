//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateCustomerIdRequest {
  /// Returns a new [UpdateCustomerIdRequest] instance.
  UpdateCustomerIdRequest({
    this.customerId,
    this.customerPhoneNumber,
    this.mambuCustomerId,
    this.dateCreated,
  });

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
  String? customerPhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mambuCustomerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateCustomerIdRequest &&
     other.customerId == customerId &&
     other.customerPhoneNumber == customerPhoneNumber &&
     other.mambuCustomerId == mambuCustomerId &&
     other.dateCreated == dateCreated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (customerPhoneNumber == null ? 0 : customerPhoneNumber!.hashCode) +
    (mambuCustomerId == null ? 0 : mambuCustomerId!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode);

  @override
  String toString() => 'UpdateCustomerIdRequest[customerId=$customerId, customerPhoneNumber=$customerPhoneNumber, mambuCustomerId=$mambuCustomerId, dateCreated=$dateCreated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (customerPhoneNumber != null) {
      _json[r'customerPhoneNumber'] = customerPhoneNumber;
    }
    if (mambuCustomerId != null) {
      _json[r'mambuCustomerId'] = mambuCustomerId;
    }
    if (dateCreated != null) {
      _json[r'dateCreated'] = dateCreated!.toUtc().toIso8601String();
    }
    return _json;
  }

  /// Returns a new [UpdateCustomerIdRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateCustomerIdRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateCustomerIdRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateCustomerIdRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateCustomerIdRequest(
        customerId: mapValueOfType<String>(json, r'customerId'),
        customerPhoneNumber: mapValueOfType<String>(json, r'customerPhoneNumber'),
        mambuCustomerId: mapValueOfType<String>(json, r'mambuCustomerId'),
        dateCreated: mapDateTime(json, r'dateCreated', ''),
      );
    }
    return null;
  }

  static List<UpdateCustomerIdRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateCustomerIdRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateCustomerIdRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateCustomerIdRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateCustomerIdRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCustomerIdRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateCustomerIdRequest-objects as value to a dart map
  static Map<String, List<UpdateCustomerIdRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateCustomerIdRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateCustomerIdRequest.listFromJson(entry.value, growable: growable,);
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

