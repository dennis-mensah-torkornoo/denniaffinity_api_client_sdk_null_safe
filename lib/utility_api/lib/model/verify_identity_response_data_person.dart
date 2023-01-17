//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? nationalId;

  String? cardId;

  String? cardValidFrom;

  String? cardValidTo;

  String? surname;

  String? forenames;

  String? nationality;

  String? birthDate;

  String? gender;

  List<VerifyIdentityResponseDataPersonAddresses?>? addresses;

  VerifyIdentityResponseDataPersonContact? contact;

  List<VerifyIdentityResponseDataPersonOccupations?>? occupations;

  VerifyIdentityResponseDataPersonBiometricFeed? biometricFeed;

  List<VerifyIdentityResponseDataPersonBinaries?>? binaries;

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
    (nationalId == null ? 0 : nationalId.hashCode) +
    (cardId == null ? 0 : cardId.hashCode) +
    (cardValidFrom == null ? 0 : cardValidFrom.hashCode) +
    (cardValidTo == null ? 0 : cardValidTo.hashCode) +
    (surname == null ? 0 : surname.hashCode) +
    (forenames == null ? 0 : forenames.hashCode) +
    (nationality == null ? 0 : nationality.hashCode) +
    (birthDate == null ? 0 : birthDate.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (addresses == null ? 0 : addresses.hashCode) +
    (contact == null ? 0 : contact.hashCode) +
    (occupations == null ? 0 : occupations.hashCode) +
    (biometricFeed == null ? 0 : biometricFeed.hashCode) +
    (binaries == null ? 0 : binaries.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPerson[nationalId=$nationalId, cardId=$cardId, cardValidFrom=$cardValidFrom, cardValidTo=$cardValidTo, surname=$surname, forenames=$forenames, nationality=$nationality, birthDate=$birthDate, gender=$gender, addresses=$addresses, contact=$contact, occupations=$occupations, biometricFeed=$biometricFeed, binaries=$binaries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (nationalId != null) {
      json[r'nationalId'] = nationalId;
    }
    if (cardId != null) {
      json[r'cardId'] = cardId;
    }
    if (cardValidFrom != null) {
      json[r'cardValidFrom'] = cardValidFrom;
    }
    if (cardValidTo != null) {
      json[r'cardValidTo'] = cardValidTo;
    }
    if (surname != null) {
      json[r'surname'] = surname;
    }
    if (forenames != null) {
      json[r'forenames'] = forenames;
    }
    if (nationality != null) {
      json[r'nationality'] = nationality;
    }
    if (birthDate != null) {
      json[r'birthDate'] = birthDate;
    }
    if (gender != null) {
      json[r'gender'] = gender;
    }
    if (addresses != null) {
      json[r'addresses'] = addresses;
    }
    if (contact != null) {
      json[r'contact'] = contact;
    }
    if (occupations != null) {
      json[r'occupations'] = occupations;
    }
    if (biometricFeed != null) {
      json[r'biometricFeed'] = biometricFeed;
    }
    if (binaries != null) {
      json[r'binaries'] = binaries;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponseDataPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPerson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
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
        addresses: VerifyIdentityResponseDataPersonAddresses.listFromJson(json[r'addresses']),
        contact: VerifyIdentityResponseDataPersonContact.fromJson(json[r'contact']),
        occupations: VerifyIdentityResponseDataPersonOccupations.listFromJson(json[r'occupations']),
        biometricFeed: VerifyIdentityResponseDataPersonBiometricFeed.fromJson(json[r'biometricFeed']),
        binaries: VerifyIdentityResponseDataPersonBinaries.listFromJson(json[r'binaries']),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPerson?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponseDataPerson.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponseDataPerson>[];

  static Map<String, VerifyIdentityResponseDataPerson?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPerson?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponseDataPerson.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPerson-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPerson?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponseDataPerson?>?> map = <String, List<VerifyIdentityResponseDataPerson>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponseDataPerson.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

