//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerDocumentsResponse {
  /// Returns a new [CustomerDocumentsResponse] instance.
  CustomerDocumentsResponse({
    this.documentUrl,
    this.documentType,
    this.documentSubType,
    this.documentNumber,
    this.dateCreated,
    this.secondaryDocumentUrl,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentSubType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryDocumentUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerDocumentsResponse &&
     other.documentUrl == documentUrl &&
     other.documentType == documentType &&
     other.documentSubType == documentSubType &&
     other.documentNumber == documentNumber &&
     other.dateCreated == dateCreated &&
     other.secondaryDocumentUrl == secondaryDocumentUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentUrl == null ? 0 : documentUrl!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (documentSubType == null ? 0 : documentSubType!.hashCode) +
    (documentNumber == null ? 0 : documentNumber!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (secondaryDocumentUrl == null ? 0 : secondaryDocumentUrl!.hashCode);

  @override
  String toString() => 'CustomerDocumentsResponse[documentUrl=$documentUrl, documentType=$documentType, documentSubType=$documentSubType, documentNumber=$documentNumber, dateCreated=$dateCreated, secondaryDocumentUrl=$secondaryDocumentUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (documentUrl != null) {
      _json[r'documentUrl'] = documentUrl;
    }
    if (documentType != null) {
      _json[r'documentType'] = documentType;
    }
    if (documentSubType != null) {
      _json[r'documentSubType'] = documentSubType;
    }
    if (documentNumber != null) {
      _json[r'documentNumber'] = documentNumber;
    }
    if (dateCreated != null) {
      _json[r'dateCreated'] = dateCreated;
    }
    if (secondaryDocumentUrl != null) {
      _json[r'secondaryDocumentUrl'] = secondaryDocumentUrl;
    }
    return _json;
  }

  /// Returns a new [CustomerDocumentsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDocumentsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerDocumentsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerDocumentsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerDocumentsResponse(
        documentUrl: mapValueOfType<String>(json, r'documentUrl'),
        documentType: mapValueOfType<String>(json, r'documentType'),
        documentSubType: mapValueOfType<String>(json, r'documentSubType'),
        documentNumber: mapValueOfType<String>(json, r'documentNumber'),
        dateCreated: mapValueOfType<String>(json, r'dateCreated'),
        secondaryDocumentUrl: mapValueOfType<String>(json, r'secondaryDocumentUrl'),
      );
    }
    return null;
  }

  static List<CustomerDocumentsResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDocumentsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDocumentsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerDocumentsResponse> mapFromJson(dynamic json) {
    final map = <String, CustomerDocumentsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDocumentsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerDocumentsResponse-objects as value to a dart map
  static Map<String, List<CustomerDocumentsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerDocumentsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDocumentsResponse.listFromJson(entry.value, growable: growable,);
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

