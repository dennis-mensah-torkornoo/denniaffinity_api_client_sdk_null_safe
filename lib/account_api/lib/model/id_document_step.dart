//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdDocumentStep {
  /// Returns a new [IdDocumentStep] instance.
  IdDocumentStep({
    required this.idNumber,
    this.idType,
    this.idKey,
    this.permitKey,
    required this.issueDate,
    required this.expiryDate,
    this.idPictureBackKey,
    this.klippaIdRef,
    this.klippaIdBackRef,
    this.klippaSelfieRef,
    this.klippaSessionId,
  });

  String idNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? permitKey;

  String issueDate;

  String expiryDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idPictureBackKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaIdRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaIdBackRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaSelfieRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? klippaSessionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdDocumentStep &&
     other.idNumber == idNumber &&
     other.idType == idType &&
     other.idKey == idKey &&
     other.permitKey == permitKey &&
     other.issueDate == issueDate &&
     other.expiryDate == expiryDate &&
     other.idPictureBackKey == idPictureBackKey &&
     other.klippaIdRef == klippaIdRef &&
     other.klippaIdBackRef == klippaIdBackRef &&
     other.klippaSelfieRef == klippaSelfieRef &&
     other.klippaSessionId == klippaSessionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idNumber.hashCode) +
    (idType == null ? 0 : idType!.hashCode) +
    (idKey == null ? 0 : idKey!.hashCode) +
    (permitKey == null ? 0 : permitKey!.hashCode) +
    (issueDate.hashCode) +
    (expiryDate.hashCode) +
    (idPictureBackKey == null ? 0 : idPictureBackKey!.hashCode) +
    (klippaIdRef == null ? 0 : klippaIdRef!.hashCode) +
    (klippaIdBackRef == null ? 0 : klippaIdBackRef!.hashCode) +
    (klippaSelfieRef == null ? 0 : klippaSelfieRef!.hashCode) +
    (klippaSessionId == null ? 0 : klippaSessionId!.hashCode);

  @override
  String toString() => 'IdDocumentStep[idNumber=$idNumber, idType=$idType, idKey=$idKey, permitKey=$permitKey, issueDate=$issueDate, expiryDate=$expiryDate, idPictureBackKey=$idPictureBackKey, klippaIdRef=$klippaIdRef, klippaIdBackRef=$klippaIdBackRef, klippaSelfieRef=$klippaSelfieRef, klippaSessionId=$klippaSessionId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'idNumber'] = idNumber;
    if (idType != null) {
      _json[r'idType'] = idType;
    }
    if (idKey != null) {
      _json[r'idKey'] = idKey;
    }
    if (permitKey != null) {
      _json[r'permitKey'] = permitKey;
    }
      _json[r'issueDate'] = issueDate;
      _json[r'expiryDate'] = expiryDate;
    if (idPictureBackKey != null) {
      _json[r'idPictureBackKey'] = idPictureBackKey;
    }
    if (klippaIdRef != null) {
      _json[r'klippaIdRef'] = klippaIdRef;
    }
    if (klippaIdBackRef != null) {
      _json[r'klippaIdBackRef'] = klippaIdBackRef;
    }
    if (klippaSelfieRef != null) {
      _json[r'klippaSelfieRef'] = klippaSelfieRef;
    }
    if (klippaSessionId != null) {
      _json[r'klippaSessionId'] = klippaSessionId;
    }
    return _json;
  }

  /// Returns a new [IdDocumentStep] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdDocumentStep? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdDocumentStep[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdDocumentStep[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdDocumentStep(
        idNumber: mapValueOfType<String>(json, r'idNumber')!,
        idType: mapValueOfType<String>(json, r'idType'),
        idKey: mapValueOfType<String>(json, r'idKey'),
        permitKey: mapValueOfType<String>(json, r'permitKey'),
        issueDate: mapValueOfType<String>(json, r'issueDate')!,
        expiryDate: mapValueOfType<String>(json, r'expiryDate')!,
        idPictureBackKey: mapValueOfType<String>(json, r'idPictureBackKey'),
        klippaIdRef: mapValueOfType<String>(json, r'klippaIdRef'),
        klippaIdBackRef: mapValueOfType<String>(json, r'klippaIdBackRef'),
        klippaSelfieRef: mapValueOfType<String>(json, r'klippaSelfieRef'),
        klippaSessionId: mapValueOfType<String>(json, r'klippaSessionId'),
      );
    }
    return null;
  }

  static List<IdDocumentStep>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdDocumentStep>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdDocumentStep.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdDocumentStep> mapFromJson(dynamic json) {
    final map = <String, IdDocumentStep>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdDocumentStep.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdDocumentStep-objects as value to a dart map
  static Map<String, List<IdDocumentStep>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdDocumentStep>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdDocumentStep.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idNumber',
    'issueDate',
    'expiryDate',
  };
}

