//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  EmploymentStatusEnum? status;

  EmploymentSectorEnum? sector;

  String? occupation;

  SourceOfFundsEnum? sourceOfFunds;

  String? otherSourceOfFunds;

  String? institutionName;

  IncomeRangeEnum? incomeRange;

  String? employerName;

  String? employerAddressHouseNumber;

  String? employerAddressStreetName;

  String? employerAddressArea;

  String? employerAddressDescription;

  String? employerGhanaPostAddress;

  NumberOfTransactionsEnum? numberOfTransactionsPerMonth;

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
    (status == null ? 0 : status.hashCode) +
    (sector == null ? 0 : sector.hashCode) +
    (occupation == null ? 0 : occupation.hashCode) +
    (sourceOfFunds == null ? 0 : sourceOfFunds.hashCode) +
    (otherSourceOfFunds == null ? 0 : otherSourceOfFunds.hashCode) +
    (institutionName == null ? 0 : institutionName.hashCode) +
    (incomeRange == null ? 0 : incomeRange.hashCode) +
    (employerName == null ? 0 : employerName.hashCode) +
    (employerAddressHouseNumber == null ? 0 : employerAddressHouseNumber.hashCode) +
    (employerAddressStreetName == null ? 0 : employerAddressStreetName.hashCode) +
    (employerAddressArea == null ? 0 : employerAddressArea.hashCode) +
    (employerAddressDescription == null ? 0 : employerAddressDescription.hashCode) +
    (employerGhanaPostAddress == null ? 0 : employerGhanaPostAddress.hashCode) +
    (numberOfTransactionsPerMonth == null ? 0 : numberOfTransactionsPerMonth.hashCode);

  @override
  String toString() => 'MobileStoreEkycEmploymentDetailsRequest[status=$status, sector=$sector, occupation=$occupation, sourceOfFunds=$sourceOfFunds, otherSourceOfFunds=$otherSourceOfFunds, institutionName=$institutionName, incomeRange=$incomeRange, employerName=$employerName, employerAddressHouseNumber=$employerAddressHouseNumber, employerAddressStreetName=$employerAddressStreetName, employerAddressArea=$employerAddressArea, employerAddressDescription=$employerAddressDescription, employerGhanaPostAddress=$employerGhanaPostAddress, numberOfTransactionsPerMonth=$numberOfTransactionsPerMonth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
    if (sector != null) {
      json[r'sector'] = sector;
    }
    if (occupation != null) {
      json[r'occupation'] = occupation;
    }
    if (sourceOfFunds != null) {
      json[r'sourceOfFunds'] = sourceOfFunds;
    }
    if (otherSourceOfFunds != null) {
      json[r'otherSourceOfFunds'] = otherSourceOfFunds;
    }
    if (institutionName != null) {
      json[r'institutionName'] = institutionName;
    }
    if (incomeRange != null) {
      json[r'incomeRange'] = incomeRange;
    }
    if (employerName != null) {
      json[r'employerName'] = employerName;
    }
    if (employerAddressHouseNumber != null) {
      json[r'employerAddressHouseNumber'] = employerAddressHouseNumber;
    }
    if (employerAddressStreetName != null) {
      json[r'employerAddressStreetName'] = employerAddressStreetName;
    }
    if (employerAddressArea != null) {
      json[r'employerAddressArea'] = employerAddressArea;
    }
    if (employerAddressDescription != null) {
      json[r'employerAddressDescription'] = employerAddressDescription;
    }
    if (employerGhanaPostAddress != null) {
      json[r'employerGhanaPostAddress'] = employerGhanaPostAddress;
    }
      json[r'numberOfTransactionsPerMonth'] = numberOfTransactionsPerMonth;
    return json;
  }

  /// Returns a new [MobileStoreEkycEmploymentDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreEkycEmploymentDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileStoreEkycEmploymentDetailsRequest(
        status: EmploymentStatusEnum.fromJson(json[r'status']),
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
        numberOfTransactionsPerMonth: NumberOfTransactionsEnum.fromJson(json[r'numberOfTransactionsPerMonth']),
      );
    }
    return null;
  }

  static List<MobileStoreEkycEmploymentDetailsRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStoreEkycEmploymentDetailsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStoreEkycEmploymentDetailsRequest>[];

  static Map<String, MobileStoreEkycEmploymentDetailsRequest?> mapFromJson(dynamic json) {
    final map = <String, MobileStoreEkycEmploymentDetailsRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileStoreEkycEmploymentDetailsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileStoreEkycEmploymentDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreEkycEmploymentDetailsRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileStoreEkycEmploymentDetailsRequest?>?> map = <String, List<MobileStoreEkycEmploymentDetailsRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileStoreEkycEmploymentDetailsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

