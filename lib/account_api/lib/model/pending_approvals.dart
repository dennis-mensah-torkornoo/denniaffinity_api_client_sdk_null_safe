//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PendingApprovals {
  /// Returns a new [PendingApprovals] instance.
  PendingApprovals({
    this.accountId,
    this.customerId,
    this.firstName,
    this.lastName,
    this.otherNames,
    this.idType,
    this.phoneNumber,
    this.nationality,
    this.dateCreated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

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
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherNames;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idType;

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
  String? nationality;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PendingApprovals &&
     other.accountId == accountId &&
     other.customerId == customerId &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.otherNames == otherNames &&
     other.idType == idType &&
     other.phoneNumber == phoneNumber &&
     other.nationality == nationality &&
     other.dateCreated == dateCreated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode) +
    (idType == null ? 0 : idType!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode);

  @override
  String toString() => 'PendingApprovals[accountId=$accountId, customerId=$customerId, firstName=$firstName, lastName=$lastName, otherNames=$otherNames, idType=$idType, phoneNumber=$phoneNumber, nationality=$nationality, dateCreated=$dateCreated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (firstName != null) {
      _json[r'firstName'] = firstName;
    }
    if (lastName != null) {
      _json[r'lastName'] = lastName;
    }
    if (otherNames != null) {
      _json[r'otherNames'] = otherNames;
    }
    if (idType != null) {
      _json[r'idType'] = idType;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (nationality != null) {
      _json[r'nationality'] = nationality;
    }
    if (dateCreated != null) {
      _json[r'dateCreated'] = dateCreated;
    }
    return _json;
  }

  /// Returns a new [PendingApprovals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PendingApprovals? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PendingApprovals[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PendingApprovals[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PendingApprovals(
        accountId: mapValueOfType<String>(json, r'accountId'),
        customerId: mapValueOfType<String>(json, r'customerId'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        lastName: mapValueOfType<String>(json, r'lastName'),
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        idType: mapValueOfType<String>(json, r'idType'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        dateCreated: mapValueOfType<String>(json, r'dateCreated'),
      );
    }
    return null;
  }

  static List<PendingApprovals>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PendingApprovals>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PendingApprovals.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PendingApprovals> mapFromJson(dynamic json) {
    final map = <String, PendingApprovals>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PendingApprovals.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PendingApprovals-objects as value to a dart map
  static Map<String, List<PendingApprovals>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PendingApprovals>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PendingApprovals.listFromJson(entry.value, growable: growable,);
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

