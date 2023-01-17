//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileStoreIdentificationDetailsRequest {
  /// Returns a new [MobileStoreIdentificationDetailsRequest] instance.
  MobileStoreIdentificationDetailsRequest({
    required this.profilePictureFileKey,
    required this.idFrontFileKey,
    this.idBackFileKey,
    required this.idIssueDate,
    required this.idExpiryDate,
    this.idIssuingCountry,
    required this.idNumber,
    required this.idType,
  });

  String? profilePictureFileKey;

  String? idFrontFileKey;

  /// File key for back of ID(required for Ghana Card)
  String? idBackFileKey;

  String? idIssueDate;

  String? idExpiryDate;

  /// Issuing country(required for Non-Ghanaian passports)
  String? idIssuingCountry;

  String? idNumber;

  IdTypeEnum? idType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileStoreIdentificationDetailsRequest &&
     other.profilePictureFileKey == profilePictureFileKey &&
     other.idFrontFileKey == idFrontFileKey &&
     other.idBackFileKey == idBackFileKey &&
     other.idIssueDate == idIssueDate &&
     other.idExpiryDate == idExpiryDate &&
     other.idIssuingCountry == idIssuingCountry &&
     other.idNumber == idNumber &&
     other.idType == idType;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (profilePictureFileKey == null ? 0 : profilePictureFileKey.hashCode) +
    (idFrontFileKey == null ? 0 : idFrontFileKey.hashCode) +
    (idBackFileKey == null ? 0 : idBackFileKey.hashCode) +
    (idIssueDate == null ? 0 : idIssueDate.hashCode) +
    (idExpiryDate == null ? 0 : idExpiryDate.hashCode) +
    (idIssuingCountry == null ? 0 : idIssuingCountry.hashCode) +
    (idNumber == null ? 0 : idNumber.hashCode) +
    (idType == null ? 0 : idType.hashCode);

  @override
  String toString() => 'MobileStoreIdentificationDetailsRequest[profilePictureFileKey=$profilePictureFileKey, idFrontFileKey=$idFrontFileKey, idBackFileKey=$idBackFileKey, idIssueDate=$idIssueDate, idExpiryDate=$idExpiryDate, idIssuingCountry=$idIssuingCountry, idNumber=$idNumber, idType=$idType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'profilePictureFileKey'] = profilePictureFileKey;
      json[r'idFrontFileKey'] = idFrontFileKey;
    if (idBackFileKey != null) {
      json[r'idBackFileKey'] = idBackFileKey;
    }
      json[r'idIssueDate'] = idIssueDate;
      json[r'idExpiryDate'] = idExpiryDate;
    if (idIssuingCountry != null) {
      json[r'idIssuingCountry'] = idIssuingCountry;
    }
      json[r'idNumber'] = idNumber;
      json[r'idType'] = idType;
    return json;
  }

  /// Returns a new [MobileStoreIdentificationDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreIdentificationDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileStoreIdentificationDetailsRequest(
        profilePictureFileKey: mapValueOfType<String>(json, r'profilePictureFileKey'),
        idFrontFileKey: mapValueOfType<String>(json, r'idFrontFileKey'),
        idBackFileKey: mapValueOfType<String>(json, r'idBackFileKey'),
        idIssueDate: mapValueOfType<String>(json, r'idIssueDate'),
        idExpiryDate: mapValueOfType<String>(json, r'idExpiryDate'),
        idIssuingCountry: mapValueOfType<String>(json, r'idIssuingCountry'),
        idNumber: mapValueOfType<String>(json, r'idNumber'),
        idType: IdTypeEnum.fromJson(json[r'idType']),
      );
    }
    return null;
  }

  static List<MobileStoreIdentificationDetailsRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStoreIdentificationDetailsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStoreIdentificationDetailsRequest>[];

  static Map<String, MobileStoreIdentificationDetailsRequest?> mapFromJson(dynamic json) {
    final map = <String, MobileStoreIdentificationDetailsRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileStoreIdentificationDetailsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileStoreIdentificationDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreIdentificationDetailsRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileStoreIdentificationDetailsRequest?>?> map = <String, List<MobileStoreIdentificationDetailsRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileStoreIdentificationDetailsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

