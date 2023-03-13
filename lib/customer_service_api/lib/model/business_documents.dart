//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessDocuments {
  /// Returns a new [BusinessDocuments] instance.
  BusinessDocuments({
    this.certificateOfRegistrationFile,
    this.ammendmentToRegistrationFile,
    this.annualRenewalReceiptFile,
    this.businessRegulationFile,
    this.partnershipAgreementFile,
    this.certificateOfIncorporationFile,
    this.endorsedConstitutionFile,
    this.publicVerificationProofFile,
    this.boardResolutionFile,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? certificateOfRegistrationFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ammendmentToRegistrationFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? annualRenewalReceiptFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessRegulationFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? partnershipAgreementFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? certificateOfIncorporationFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endorsedConstitutionFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? publicVerificationProofFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? boardResolutionFile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessDocuments &&
     other.certificateOfRegistrationFile == certificateOfRegistrationFile &&
     other.ammendmentToRegistrationFile == ammendmentToRegistrationFile &&
     other.annualRenewalReceiptFile == annualRenewalReceiptFile &&
     other.businessRegulationFile == businessRegulationFile &&
     other.partnershipAgreementFile == partnershipAgreementFile &&
     other.certificateOfIncorporationFile == certificateOfIncorporationFile &&
     other.endorsedConstitutionFile == endorsedConstitutionFile &&
     other.publicVerificationProofFile == publicVerificationProofFile &&
     other.boardResolutionFile == boardResolutionFile;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (certificateOfRegistrationFile == null ? 0 : certificateOfRegistrationFile!.hashCode) +
    (ammendmentToRegistrationFile == null ? 0 : ammendmentToRegistrationFile!.hashCode) +
    (annualRenewalReceiptFile == null ? 0 : annualRenewalReceiptFile!.hashCode) +
    (businessRegulationFile == null ? 0 : businessRegulationFile!.hashCode) +
    (partnershipAgreementFile == null ? 0 : partnershipAgreementFile!.hashCode) +
    (certificateOfIncorporationFile == null ? 0 : certificateOfIncorporationFile!.hashCode) +
    (endorsedConstitutionFile == null ? 0 : endorsedConstitutionFile!.hashCode) +
    (publicVerificationProofFile == null ? 0 : publicVerificationProofFile!.hashCode) +
    (boardResolutionFile == null ? 0 : boardResolutionFile!.hashCode);

  @override
  String toString() => 'BusinessDocuments[certificateOfRegistrationFile=$certificateOfRegistrationFile, ammendmentToRegistrationFile=$ammendmentToRegistrationFile, annualRenewalReceiptFile=$annualRenewalReceiptFile, businessRegulationFile=$businessRegulationFile, partnershipAgreementFile=$partnershipAgreementFile, certificateOfIncorporationFile=$certificateOfIncorporationFile, endorsedConstitutionFile=$endorsedConstitutionFile, publicVerificationProofFile=$publicVerificationProofFile, boardResolutionFile=$boardResolutionFile]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (certificateOfRegistrationFile != null) {
      _json[r'certificateOfRegistrationFile'] = certificateOfRegistrationFile;
    }
    if (ammendmentToRegistrationFile != null) {
      _json[r'ammendmentToRegistrationFile'] = ammendmentToRegistrationFile;
    }
    if (annualRenewalReceiptFile != null) {
      _json[r'annualRenewalReceiptFile'] = annualRenewalReceiptFile;
    }
    if (businessRegulationFile != null) {
      _json[r'businessRegulationFile'] = businessRegulationFile;
    }
    if (partnershipAgreementFile != null) {
      _json[r'partnershipAgreementFile'] = partnershipAgreementFile;
    }
    if (certificateOfIncorporationFile != null) {
      _json[r'certificateOfIncorporationFile'] = certificateOfIncorporationFile;
    }
    if (endorsedConstitutionFile != null) {
      _json[r'endorsedConstitutionFile'] = endorsedConstitutionFile;
    }
    if (publicVerificationProofFile != null) {
      _json[r'publicVerificationProofFile'] = publicVerificationProofFile;
    }
    if (boardResolutionFile != null) {
      _json[r'boardResolutionFile'] = boardResolutionFile;
    }
    return _json;
  }

  /// Returns a new [BusinessDocuments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessDocuments? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessDocuments[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessDocuments[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessDocuments(
        certificateOfRegistrationFile: mapValueOfType<String>(json, r'certificateOfRegistrationFile'),
        ammendmentToRegistrationFile: mapValueOfType<String>(json, r'ammendmentToRegistrationFile'),
        annualRenewalReceiptFile: mapValueOfType<String>(json, r'annualRenewalReceiptFile'),
        businessRegulationFile: mapValueOfType<String>(json, r'businessRegulationFile'),
        partnershipAgreementFile: mapValueOfType<String>(json, r'partnershipAgreementFile'),
        certificateOfIncorporationFile: mapValueOfType<String>(json, r'certificateOfIncorporationFile'),
        endorsedConstitutionFile: mapValueOfType<String>(json, r'endorsedConstitutionFile'),
        publicVerificationProofFile: mapValueOfType<String>(json, r'publicVerificationProofFile'),
        boardResolutionFile: mapValueOfType<String>(json, r'boardResolutionFile'),
      );
    }
    return null;
  }

  static List<BusinessDocuments>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessDocuments>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessDocuments.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessDocuments> mapFromJson(dynamic json) {
    final map = <String, BusinessDocuments>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessDocuments.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessDocuments-objects as value to a dart map
  static Map<String, List<BusinessDocuments>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessDocuments>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessDocuments.listFromJson(entry.value, growable: growable,);
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

