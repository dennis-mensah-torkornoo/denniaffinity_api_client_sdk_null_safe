//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileStoreEkycEmploymentDetailsRequest {
  /// Returns a new [MobileStoreEkycEmploymentDetailsRequest] instance.
  MobileStoreEkycEmploymentDetailsRequest({
    required this.status,
    this.sector,
    this.occupation,
    this.sourceOfFunds,
    this.otherSourceOfFunds,
    this.institutionName,
    this.incomeRange,
    this.employerName,
    this.employerAddressHouseNumber,
    this.employerAddressStreetName,
    this.employerAddressArea,
    this.employerAddressDescription,
    this.employerGhanaPostAddress,
    required this.numberOfTransactionsPerMonth,
  });

  EmploymentStatusEnum status;

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
  String? employerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employerAddressHouseNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employerAddressStreetName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employerAddressArea;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employerAddressDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employerGhanaPostAddress;

  NumberOfTransactionsEnum numberOfTransactionsPerMonth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileStoreEkycEmploymentDetailsRequest &&
     other.status == status &&
     other.sector == sector &&
     other.occupation == occupation &&
     other.sourceOfFunds == sourceOfFunds &&
     other.otherSourceOfFunds == otherSourceOfFunds &&
     other.institutionName == institutionName &&
     other.incomeRange == incomeRange &&
     other.employerName == employerName &&
     other.employerAddressHouseNumber == employerAddressHouseNumber &&
     other.employerAddressStreetName == employerAddressStreetName &&
     other.employerAddressArea == employerAddressArea &&
     other.employerAddressDescription == employerAddressDescription &&
     other.employerGhanaPostAddress == employerGhanaPostAddress &&
     other.numberOfTransactionsPerMonth == numberOfTransactionsPerMonth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (sector == null ? 0 : sector!.hashCode) +
    (occupation == null ? 0 : occupation!.hashCode) +
    (sourceOfFunds == null ? 0 : sourceOfFunds!.hashCode) +
    (otherSourceOfFunds == null ? 0 : otherSourceOfFunds!.hashCode) +
    (institutionName == null ? 0 : institutionName!.hashCode) +
    (incomeRange == null ? 0 : incomeRange!.hashCode) +
    (employerName == null ? 0 : employerName!.hashCode) +
    (employerAddressHouseNumber == null ? 0 : employerAddressHouseNumber!.hashCode) +
    (employerAddressStreetName == null ? 0 : employerAddressStreetName!.hashCode) +
    (employerAddressArea == null ? 0 : employerAddressArea!.hashCode) +
    (employerAddressDescription == null ? 0 : employerAddressDescription!.hashCode) +
    (employerGhanaPostAddress == null ? 0 : employerGhanaPostAddress!.hashCode) +
    (numberOfTransactionsPerMonth.hashCode);

  @override
  String toString() => 'MobileStoreEkycEmploymentDetailsRequest[status=$status, sector=$sector, occupation=$occupation, sourceOfFunds=$sourceOfFunds, otherSourceOfFunds=$otherSourceOfFunds, institutionName=$institutionName, incomeRange=$incomeRange, employerName=$employerName, employerAddressHouseNumber=$employerAddressHouseNumber, employerAddressStreetName=$employerAddressStreetName, employerAddressArea=$employerAddressArea, employerAddressDescription=$employerAddressDescription, employerGhanaPostAddress=$employerGhanaPostAddress, numberOfTransactionsPerMonth=$numberOfTransactionsPerMonth]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'status'] = status;
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
    if (employerName != null) {
      _json[r'employerName'] = employerName;
    }
    if (employerAddressHouseNumber != null) {
      _json[r'employerAddressHouseNumber'] = employerAddressHouseNumber;
    }
    if (employerAddressStreetName != null) {
      _json[r'employerAddressStreetName'] = employerAddressStreetName;
    }
    if (employerAddressArea != null) {
      _json[r'employerAddressArea'] = employerAddressArea;
    }
    if (employerAddressDescription != null) {
      _json[r'employerAddressDescription'] = employerAddressDescription;
    }
    if (employerGhanaPostAddress != null) {
      _json[r'employerGhanaPostAddress'] = employerGhanaPostAddress;
    }
      _json[r'numberOfTransactionsPerMonth'] = numberOfTransactionsPerMonth;
    return _json;
  }

  /// Returns a new [MobileStoreEkycEmploymentDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreEkycEmploymentDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileStoreEkycEmploymentDetailsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileStoreEkycEmploymentDetailsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileStoreEkycEmploymentDetailsRequest(
        status: EmploymentStatusEnum.fromJson(json[r'status'])!,
        sector: EmploymentSectorEnum.fromJson(json[r'sector']),
        occupation: mapValueOfType<String>(json, r'occupation'),
        sourceOfFunds: SourceOfFundsEnum.fromJson(json[r'sourceOfFunds']),
        otherSourceOfFunds: mapValueOfType<String>(json, r'otherSourceOfFunds'),
        institutionName: mapValueOfType<String>(json, r'institutionName'),
        incomeRange: IncomeRangeEnum.fromJson(json[r'incomeRange']),
        employerName: mapValueOfType<String>(json, r'employerName'),
        employerAddressHouseNumber: mapValueOfType<String>(json, r'employerAddressHouseNumber'),
        employerAddressStreetName: mapValueOfType<String>(json, r'employerAddressStreetName'),
        employerAddressArea: mapValueOfType<String>(json, r'employerAddressArea'),
        employerAddressDescription: mapValueOfType<String>(json, r'employerAddressDescription'),
        employerGhanaPostAddress: mapValueOfType<String>(json, r'employerGhanaPostAddress'),
        numberOfTransactionsPerMonth: NumberOfTransactionsEnum.fromJson(json[r'numberOfTransactionsPerMonth'])!,
      );
    }
    return null;
  }

  static List<MobileStoreEkycEmploymentDetailsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileStoreEkycEmploymentDetailsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileStoreEkycEmploymentDetailsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileStoreEkycEmploymentDetailsRequest> mapFromJson(dynamic json) {
    final map = <String, MobileStoreEkycEmploymentDetailsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileStoreEkycEmploymentDetailsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileStoreEkycEmploymentDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreEkycEmploymentDetailsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileStoreEkycEmploymentDetailsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileStoreEkycEmploymentDetailsRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'numberOfTransactionsPerMonth',
  };
}

