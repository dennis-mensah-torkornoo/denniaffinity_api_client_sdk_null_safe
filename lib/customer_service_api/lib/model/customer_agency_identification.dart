//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAgencyIdentification {
  /// Returns a new [CustomerAgencyIdentification] instance.
  CustomerAgencyIdentification({
    this.type,
    this.issuingCountry,
    this.number,
    this.issueDate,
    this.expiryDate,
    this.fileKey,
    this.backFileKey,
  });

  String? type;

  String? issuingCountry;

  String? number;

  String? issueDate;

  String? expiryDate;

  String? fileKey;

  String? backFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAgencyIdentification &&
     other.type == type &&
     other.issuingCountry == issuingCountry &&
     other.number == number &&
     other.issueDate == issueDate &&
     other.expiryDate == expiryDate &&
     other.fileKey == fileKey &&
     other.backFileKey == backFileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (issuingCountry == null ? 0 : issuingCountry.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (issueDate == null ? 0 : issueDate.hashCode) +
    (expiryDate == null ? 0 : expiryDate.hashCode) +
    (fileKey == null ? 0 : fileKey.hashCode) +
    (backFileKey == null ? 0 : backFileKey.hashCode);

  @override
  String toString() => 'CustomerAgencyIdentification[type=$type, issuingCountry=$issuingCountry, number=$number, issueDate=$issueDate, expiryDate=$expiryDate, fileKey=$fileKey, backFileKey=$backFileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (type != null) {
      json[r'type'] = type;
    }
    if (issuingCountry != null) {
      json[r'issuingCountry'] = issuingCountry;
    }
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
    if (backFileKey != null) {
      json[r'backFileKey'] = backFileKey;
    }
    return json;
  }

  /// Returns a new [CustomerAgencyIdentification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgencyIdentification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerAgencyIdentification(
        type: mapValueOfType<String>(json, r'type'),
        issuingCountry: mapValueOfType<String>(json, r'issuingCountry'),
        number: mapValueOfType<String>(json, r'number'),
        issueDate: mapValueOfType<String>(json, r'issueDate'),
        expiryDate: mapValueOfType<String>(json, r'expiryDate'),
        fileKey: mapValueOfType<String>(json, r'fileKey'),
        backFileKey: mapValueOfType<String>(json, r'backFileKey'),
      );
    }
    return null;
  }

  static List<CustomerAgencyIdentification?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerAgencyIdentification.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerAgencyIdentification>[];

  static Map<String, CustomerAgencyIdentification?> mapFromJson(dynamic json) {
    final map = <String, CustomerAgencyIdentification?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerAgencyIdentification.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerAgencyIdentification-objects as value to a dart map
  static Map<String, List<CustomerAgencyIdentification?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerAgencyIdentification?>?> map = <String, List<CustomerAgencyIdentification>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerAgencyIdentification.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

