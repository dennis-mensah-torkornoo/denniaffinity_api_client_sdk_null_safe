//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPerson {
  /// Returns a new [VerifyIdentityResponseDataPerson] instance.
  VerifyIdentityResponseDataPerson({
    this.nationalId,
    this.cardId,
    this.cardValidFrom,
    this.cardValidTo,
    this.surname,
    this.forenames,
    this.nationality,
    this.birthDate,
    this.gender,
    this.addresses = const [],
    this.contact,
    this.occupations = const [],
    this.biometricFeed,
    this.binaries = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nationalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardValidFrom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardValidTo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? surname;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forenames;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nationality;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? birthDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gender;

  List<VerifyIdentityResponseDataPersonAddressesInner> addresses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VerifyIdentityResponseDataPersonContact? contact;

  List<VerifyIdentityResponseDataPersonOccupationsInner> occupations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VerifyIdentityResponseDataPersonBiometricFeed? biometricFeed;

  List<VerifyIdentityResponseDataPersonBinariesInner> binaries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPerson &&
     other.nationalId == nationalId &&
     other.cardId == cardId &&
     other.cardValidFrom == cardValidFrom &&
     other.cardValidTo == cardValidTo &&
     other.surname == surname &&
     other.forenames == forenames &&
     other.nationality == nationality &&
     other.birthDate == birthDate &&
     other.gender == gender &&
     other.addresses == addresses &&
     other.contact == contact &&
     other.occupations == occupations &&
     other.biometricFeed == biometricFeed &&
     other.binaries == binaries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nationalId == null ? 0 : nationalId!.hashCode) +
    (cardId == null ? 0 : cardId!.hashCode) +
    (cardValidFrom == null ? 0 : cardValidFrom!.hashCode) +
    (cardValidTo == null ? 0 : cardValidTo!.hashCode) +
    (surname == null ? 0 : surname!.hashCode) +
    (forenames == null ? 0 : forenames!.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (birthDate == null ? 0 : birthDate!.hashCode) +
    (gender == null ? 0 : gender!.hashCode) +
    (addresses.hashCode) +
    (contact == null ? 0 : contact!.hashCode) +
    (occupations.hashCode) +
    (biometricFeed == null ? 0 : biometricFeed!.hashCode) +
    (binaries.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPerson[nationalId=$nationalId, cardId=$cardId, cardValidFrom=$cardValidFrom, cardValidTo=$cardValidTo, surname=$surname, forenames=$forenames, nationality=$nationality, birthDate=$birthDate, gender=$gender, addresses=$addresses, contact=$contact, occupations=$occupations, biometricFeed=$biometricFeed, binaries=$binaries]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (nationalId != null) {
      _json[r'nationalId'] = nationalId;
    }
    if (cardId != null) {
      _json[r'cardId'] = cardId;
    }
    if (cardValidFrom != null) {
      _json[r'cardValidFrom'] = cardValidFrom;
    }
    if (cardValidTo != null) {
      _json[r'cardValidTo'] = cardValidTo;
    }
    if (surname != null) {
      _json[r'surname'] = surname;
    }
    if (forenames != null) {
      _json[r'forenames'] = forenames;
    }
    if (nationality != null) {
      _json[r'nationality'] = nationality;
    }
    if (birthDate != null) {
      _json[r'birthDate'] = birthDate;
    }
    if (gender != null) {
      _json[r'gender'] = gender;
    }
      _json[r'addresses'] = addresses;
    if (contact != null) {
      _json[r'contact'] = contact;
    }
      _json[r'occupations'] = occupations;
    if (biometricFeed != null) {
      _json[r'biometricFeed'] = biometricFeed;
    }
      _json[r'binaries'] = binaries;
    return _json;
  }

  /// Returns a new [VerifyIdentityResponseDataPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPerson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyIdentityResponseDataPerson[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyIdentityResponseDataPerson[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyIdentityResponseDataPerson(
        nationalId: mapValueOfType<String>(json, r'nationalId'),
        cardId: mapValueOfType<String>(json, r'cardId'),
        cardValidFrom: mapValueOfType<String>(json, r'cardValidFrom'),
        cardValidTo: mapValueOfType<String>(json, r'cardValidTo'),
        surname: mapValueOfType<String>(json, r'surname'),
        forenames: mapValueOfType<String>(json, r'forenames'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        birthDate: mapValueOfType<String>(json, r'birthDate'),
        gender: mapValueOfType<String>(json, r'gender'),
        addresses: VerifyIdentityResponseDataPersonAddressesInner.listFromJson(json[r'addresses']) ?? const [],
        contact: VerifyIdentityResponseDataPersonContact.fromJson(json[r'contact']),
        occupations: VerifyIdentityResponseDataPersonOccupationsInner.listFromJson(json[r'occupations']) ?? const [],
        biometricFeed: VerifyIdentityResponseDataPersonBiometricFeed.fromJson(json[r'biometricFeed']),
        binaries: VerifyIdentityResponseDataPersonBinariesInner.listFromJson(json[r'binaries']) ?? const [],
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPerson>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyIdentityResponseDataPerson>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyIdentityResponseDataPerson.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyIdentityResponseDataPerson> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPerson>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPerson.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPerson-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPerson>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyIdentityResponseDataPerson>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPerson.listFromJson(entry.value, growable: growable,);
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

