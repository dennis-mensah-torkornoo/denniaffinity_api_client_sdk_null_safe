//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileResidencyPermitRequest {
  /// Returns a new [MobileResidencyPermitRequest] instance.
  MobileResidencyPermitRequest({
    required this.residencyPermitNumber,
    required this.residencyPermitIssueDate,
    required this.residencyPermitExpiryDate,
    required this.residencyPermitFileKey,
  });

  String? residencyPermitNumber;

  String? residencyPermitIssueDate;

  String? residencyPermitExpiryDate;

  String? residencyPermitFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileResidencyPermitRequest &&
     other.residencyPermitNumber == residencyPermitNumber &&
     other.residencyPermitIssueDate == residencyPermitIssueDate &&
     other.residencyPermitExpiryDate == residencyPermitExpiryDate &&
     other.residencyPermitFileKey == residencyPermitFileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (residencyPermitNumber == null ? 0 : residencyPermitNumber.hashCode) +
    (residencyPermitIssueDate == null ? 0 : residencyPermitIssueDate.hashCode) +
    (residencyPermitExpiryDate == null ? 0 : residencyPermitExpiryDate.hashCode) +
    (residencyPermitFileKey == null ? 0 : residencyPermitFileKey.hashCode);

  @override
  String toString() => 'MobileResidencyPermitRequest[residencyPermitNumber=$residencyPermitNumber, residencyPermitIssueDate=$residencyPermitIssueDate, residencyPermitExpiryDate=$residencyPermitExpiryDate, residencyPermitFileKey=$residencyPermitFileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'residencyPermitNumber'] = residencyPermitNumber;
      json[r'residencyPermitIssueDate'] = residencyPermitIssueDate;
      json[r'residencyPermitExpiryDate'] = residencyPermitExpiryDate;
      json[r'residencyPermitFileKey'] = residencyPermitFileKey;
    return json;
  }

  /// Returns a new [MobileResidencyPermitRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileResidencyPermitRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileResidencyPermitRequest(
        residencyPermitNumber: mapValueOfType<String>(json, r'residencyPermitNumber'),
        residencyPermitIssueDate: mapValueOfType<String>(json, r'residencyPermitIssueDate'),
        residencyPermitExpiryDate: mapValueOfType<String>(json, r'residencyPermitExpiryDate'),
        residencyPermitFileKey: mapValueOfType<String>(json, r'residencyPermitFileKey'),
      );
    }
    return null;
  }

  static List<MobileResidencyPermitRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileResidencyPermitRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileResidencyPermitRequest>[];

  static Map<String, MobileResidencyPermitRequest?> mapFromJson(dynamic json) {
    final map = <String, MobileResidencyPermitRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileResidencyPermitRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileResidencyPermitRequest-objects as value to a dart map
  static Map<String, List<MobileResidencyPermitRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileResidencyPermitRequest?>?> map = <String, List<MobileResidencyPermitRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileResidencyPermitRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

