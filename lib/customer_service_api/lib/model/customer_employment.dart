//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? status;

  EmploymentSectorEnum? sector;

  String? occupation;

  SourceOfFundsEnum? sourceOfFunds;

  String? otherSourceOfFunds;

  String? institutionName;

  IncomeRangeEnum? incomeRange;

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
    (status == null ? 0 : status.hashCode) +
    (sector == null ? 0 : sector.hashCode) +
    (occupation == null ? 0 : occupation.hashCode) +
    (sourceOfFunds == null ? 0 : sourceOfFunds.hashCode) +
    (otherSourceOfFunds == null ? 0 : otherSourceOfFunds.hashCode) +
    (institutionName == null ? 0 : institutionName.hashCode) +
    (incomeRange == null ? 0 : incomeRange.hashCode) +
    (employer == null ? 0 : employer.hashCode);

  @override
  String toString() => 'CustomerEmployment[status=$status, sector=$sector, occupation=$occupation, sourceOfFunds=$sourceOfFunds, otherSourceOfFunds=$otherSourceOfFunds, institutionName=$institutionName, incomeRange=$incomeRange, employer=$employer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (status != null) {
      json[r'status'] = status;
    }
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
    if (employer != null) {
      json[r'employer'] = employer;
    }
    return json;
  }

  /// Returns a new [CustomerEmployment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerEmployment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
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

  static List<CustomerEmployment?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerEmployment.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerEmployment>[];

  static Map<String, CustomerEmployment?> mapFromJson(dynamic json) {
    final map = <String, CustomerEmployment?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerEmployment.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerEmployment-objects as value to a dart map
  static Map<String, List<CustomerEmployment?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerEmployment?>?> map = <String, List<CustomerEmployment>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerEmployment.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

