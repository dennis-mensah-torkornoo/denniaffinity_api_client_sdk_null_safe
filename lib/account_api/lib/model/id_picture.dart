//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IDPicture {
  /// Returns a new [IDPicture] instance.
  IDPicture({
    this.image,
    this.documentType,
    this.documentSubType,
    this.documentNumber,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? image;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is IDPicture &&
     other.image == image &&
     other.documentType == documentType &&
     other.documentSubType == documentSubType &&
     other.documentNumber == documentNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (image == null ? 0 : image!.hashCode) +
    (documentType == null ? 0 : documentType!.hashCode) +
    (documentSubType == null ? 0 : documentSubType!.hashCode) +
    (documentNumber == null ? 0 : documentNumber!.hashCode);

  @override
  String toString() => 'IDPicture[image=$image, documentType=$documentType, documentSubType=$documentSubType, documentNumber=$documentNumber]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (image != null) {
      _json[r'image'] = image;
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
    return _json;
  }

  /// Returns a new [IDPicture] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IDPicture? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IDPicture[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IDPicture[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IDPicture(
        image: mapValueOfType<String>(json, r'image'),
        documentType: mapValueOfType<String>(json, r'documentType'),
        documentSubType: mapValueOfType<String>(json, r'documentSubType'),
        documentNumber: mapValueOfType<String>(json, r'documentNumber'),
      );
    }
    return null;
  }

  static List<IDPicture>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IDPicture>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IDPicture.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IDPicture> mapFromJson(dynamic json) {
    final map = <String, IDPicture>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IDPicture.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IDPicture-objects as value to a dart map
  static Map<String, List<IDPicture>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IDPicture>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IDPicture.listFromJson(entry.value, growable: growable,);
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

