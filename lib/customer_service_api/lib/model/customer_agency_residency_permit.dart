//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAgencyResidencyPermit {
  /// Returns a new [CustomerAgencyResidencyPermit] instance.
  CustomerAgencyResidencyPermit({
    this.number,
    this.issueDate,
    this.expiryDate,
    this.fileKey,
  });

  String? number;

  String? issueDate;

  String? expiryDate;

  String? fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAgencyResidencyPermit &&
     other.number == number &&
     other.issueDate == issueDate &&
     other.expiryDate == expiryDate &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (number == null ? 0 : number.hashCode) +
    (issueDate == null ? 0 : issueDate.hashCode) +
    (expiryDate == null ? 0 : expiryDate.hashCode) +
    (fileKey == null ? 0 : fileKey.hashCode);

  @override
  String toString() => 'CustomerAgencyResidencyPermit[number=$number, issueDate=$issueDate, expiryDate=$expiryDate, fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (number != null) {
      json[r'number'] = number;
    }
    if (issueDate != null) {
      json[r'issueDate'] = issueDate;
    }
    if (expiryDate != null) {
      json[r'expiryDate'] = expiryDate;
    }
    if (fileKey != null) {
      json[r'fileKey'] = fileKey;
    }
    return json;
  }

  /// Returns a new [CustomerAgencyResidencyPermit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgencyResidencyPermit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerAgencyResidencyPermit(
        number: mapValueOfType<String>(json, r'number'),
        issueDate: mapValueOfType<String>(json, r'issueDate'),
        expiryDate: mapValueOfType<String>(json, r'expiryDate'),
        fileKey: mapValueOfType<String>(json, r'fileKey'),
      );
    }
    return null;
  }

  static List<CustomerAgencyResidencyPermit?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerAgencyResidencyPermit.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerAgencyResidencyPermit>[];

  static Map<String, CustomerAgencyResidencyPermit?> mapFromJson(dynamic json) {
    final map = <String, CustomerAgencyResidencyPermit?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerAgencyResidencyPermit.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerAgencyResidencyPermit-objects as value to a dart map
  static Map<String, List<CustomerAgencyResidencyPermit?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerAgencyResidencyPermit?>?> map = <String, List<CustomerAgencyResidencyPermit>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerAgencyResidencyPermit.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

