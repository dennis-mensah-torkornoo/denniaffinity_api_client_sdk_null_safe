//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgencyStoreEkycKinDetailsRequest {
  /// Returns a new [AgencyStoreEkycKinDetailsRequest] instance.
  AgencyStoreEkycKinDetailsRequest({
    this.name,
    this.phoneNumber,
    this.relationship,
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
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  KinRelationshipEnum? relationship;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgencyStoreEkycKinDetailsRequest &&
     other.name == name &&
     other.phoneNumber == phoneNumber &&
     other.relationship == relationship;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (relationship == null ? 0 : relationship!.hashCode);

  @override
  String toString() => 'AgencyStoreEkycKinDetailsRequest[name=$name, phoneNumber=$phoneNumber, relationship=$relationship]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'name'] = name;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (relationship != null) {
      _json[r'relationship'] = relationship;
    }
    return _json;
  }

  /// Returns a new [AgencyStoreEkycKinDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgencyStoreEkycKinDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgencyStoreEkycKinDetailsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgencyStoreEkycKinDetailsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgencyStoreEkycKinDetailsRequest(
        name: mapValueOfType<String>(json, r'name'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        relationship: KinRelationshipEnum.fromJson(json[r'relationship']),
      );
    }
    return null;
  }

  static List<AgencyStoreEkycKinDetailsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgencyStoreEkycKinDetailsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgencyStoreEkycKinDetailsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgencyStoreEkycKinDetailsRequest> mapFromJson(dynamic json) {
    final map = <String, AgencyStoreEkycKinDetailsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyStoreEkycKinDetailsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgencyStoreEkycKinDetailsRequest-objects as value to a dart map
  static Map<String, List<AgencyStoreEkycKinDetailsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgencyStoreEkycKinDetailsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyStoreEkycKinDetailsRequest.listFromJson(entry.value, growable: growable,);
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

