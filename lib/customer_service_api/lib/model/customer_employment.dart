//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerEmployment {
  /// Returns a new [CustomerEmployment] instance.
  CustomerEmployment({
    this.status,
    this.sector,
    this.occupation,
    this.sourceOfFunds,
    this.otherSourceOfFunds,
    this.institutionName,
    this.incomeRange,
    this.employer,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  EmploymentSectorEnum? sector;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? occupation;

  SourceOfFundsEnum? sourceOfFunds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherSourceOfFunds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? institutionName;

  IncomeRangeEnum? incomeRange;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerEmploymentEmployer? employer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerEmployment &&
     other.status == status &&
     other.sector == sector &&
     other.occupation == occupation &&
     other.sourceOfFunds == sourceOfFunds &&
     other.otherSourceOfFunds == otherSourceOfFunds &&
     other.institutionName == institutionName &&
     other.incomeRange == incomeRange &&
     other.employer == employer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (sector == null ? 0 : sector!.hashCode) +
    (occupation == null ? 0 : occupation!.hashCode) +
    (sourceOfFunds == null ? 0 : sourceOfFunds!.hashCode) +
    (otherSourceOfFunds == null ? 0 : otherSourceOfFunds!.hashCode) +
    (institutionName == null ? 0 : institutionName!.hashCode) +
    (incomeRange == null ? 0 : incomeRange!.hashCode) +
    (employer == null ? 0 : employer!.hashCode);

  @override
  String toString() => 'CustomerEmployment[status=$status, sector=$sector, occupation=$occupation, sourceOfFunds=$sourceOfFunds, otherSourceOfFunds=$otherSourceOfFunds, institutionName=$institutionName, incomeRange=$incomeRange, employer=$employer]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (status != null) {
      _json[r'status'] = status;
    }
    if (sector != null) {
      _json[r'sector'] = sector;
    }
    if (occupation != null) {
      _json[r'occupation'] = occupation;
    }
    if (sourceOfFunds != null) {
      _json[r'sourceOfFunds'] = sourceOfFunds;
    }
    if (otherSourceOfFunds != null) {
      _json[r'otherSourceOfFunds'] = otherSourceOfFunds;
    }
    if (institutionName != null) {
      _json[r'institutionName'] = institutionName;
    }
    if (incomeRange != null) {
      _json[r'incomeRange'] = incomeRange;
    }
    if (employer != null) {
      _json[r'employer'] = employer;
    }
    return _json;
  }

  /// Returns a new [CustomerEmployment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerEmployment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerEmployment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerEmployment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerEmployment(
        status: mapValueOfType<String>(json, r'status'),
        sector: EmploymentSectorEnum.fromJson(json[r'sector']),
        occupation: mapValueOfType<String>(json, r'occupation'),
        sourceOfFunds: SourceOfFundsEnum.fromJson(json[r'sourceOfFunds']),
        otherSourceOfFunds: mapValueOfType<String>(json, r'otherSourceOfFunds'),
        institutionName: mapValueOfType<String>(json, r'institutionName'),
        incomeRange: IncomeRangeEnum.fromJson(json[r'incomeRange']),
        employer: CustomerEmploymentEmployer.fromJson(json[r'employer']),
      );
    }
    return null;
  }

  static List<CustomerEmployment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerEmployment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerEmployment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerEmployment> mapFromJson(dynamic json) {
    final map = <String, CustomerEmployment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerEmployment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerEmployment-objects as value to a dart map
  static Map<String, List<CustomerEmployment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerEmployment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerEmployment.listFromJson(entry.value, growable: growable,);
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

