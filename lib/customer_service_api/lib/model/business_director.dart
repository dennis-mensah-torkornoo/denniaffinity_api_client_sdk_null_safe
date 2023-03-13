//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessDirector {
  /// Returns a new [BusinessDirector] instance.
  BusinessDirector({
    required this.title,
    required this.firstName,
    required this.lastName,
    this.otherNames,
    required this.address,
    this.email,
    this.nationality,
    required this.phoneNumber,
    this.secondaryPhoneNumber,
    required this.position,
    required this.shareholderType,
    required this.photoKey,
    required this.sourceOfFunds,
    required this.isDirector,
    required this.isShareholder,
    required this.isSignatory,
    this.signatureKey,
    this.identification,
  });

  TitleEnum title;

  String firstName;

  String lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherNames;

  OnboardAddress address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nationality;

  String phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryPhoneNumber;

  DirectorPositionEnum position;

  ShareholderTypeEnum shareholderType;

  String photoKey;

  SourceOfFundsEnum? sourceOfFunds;

  bool isDirector;

  bool isShareholder;

  bool isSignatory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OnboardIdentification? identification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessDirector &&
     other.title == title &&
     other.firstName == firstName &&
     other.lastName == lastName &&
     other.otherNames == otherNames &&
     other.address == address &&
     other.email == email &&
     other.nationality == nationality &&
     other.phoneNumber == phoneNumber &&
     other.secondaryPhoneNumber == secondaryPhoneNumber &&
     other.position == position &&
     other.shareholderType == shareholderType &&
     other.photoKey == photoKey &&
     other.sourceOfFunds == sourceOfFunds &&
     other.isDirector == isDirector &&
     other.isShareholder == isShareholder &&
     other.isSignatory == isSignatory &&
     other.signatureKey == signatureKey &&
     other.identification == identification;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode) +
    (address.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (nationality == null ? 0 : nationality!.hashCode) +
    (phoneNumber.hashCode) +
    (secondaryPhoneNumber == null ? 0 : secondaryPhoneNumber!.hashCode) +
    (position.hashCode) +
    (shareholderType.hashCode) +
    (photoKey.hashCode) +
    (sourceOfFunds == null ? 0 : sourceOfFunds!.hashCode) +
    (isDirector.hashCode) +
    (isShareholder.hashCode) +
    (isSignatory.hashCode) +
    (signatureKey == null ? 0 : signatureKey!.hashCode) +
    (identification == null ? 0 : identification!.hashCode);

  @override
  String toString() => 'BusinessDirector[title=$title, firstName=$firstName, lastName=$lastName, otherNames=$otherNames, address=$address, email=$email, nationality=$nationality, phoneNumber=$phoneNumber, secondaryPhoneNumber=$secondaryPhoneNumber, position=$position, shareholderType=$shareholderType, photoKey=$photoKey, sourceOfFunds=$sourceOfFunds, isDirector=$isDirector, isShareholder=$isShareholder, isSignatory=$isSignatory, signatureKey=$signatureKey, identification=$identification]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'title'] = title;
      _json[r'firstName'] = firstName;
      _json[r'lastName'] = lastName;
    if (otherNames != null) {
      _json[r'otherNames'] = otherNames;
    }
      _json[r'address'] = address;
    if (email != null) {
      _json[r'email'] = email;
    }
    if (nationality != null) {
      _json[r'nationality'] = nationality;
    }
      _json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhoneNumber != null) {
      _json[r'secondaryPhoneNumber'] = secondaryPhoneNumber;
    }
      _json[r'position'] = position;
      _json[r'shareholderType'] = shareholderType;
      _json[r'photoKey'] = photoKey;
    if (sourceOfFunds != null) {
      _json[r'sourceOfFunds'] = sourceOfFunds;
    }
      _json[r'isDirector'] = isDirector;
      _json[r'isShareholder'] = isShareholder;
      _json[r'isSignatory'] = isSignatory;
    if (signatureKey != null) {
      _json[r'signatureKey'] = signatureKey;
    }
    if (identification != null) {
      _json[r'identification'] = identification;
    }
    return _json;
  }

  /// Returns a new [BusinessDirector] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessDirector? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessDirector[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessDirector[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessDirector(
        title: TitleEnum.fromJson(json[r'title'])!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        address: OnboardAddress.fromJson(json[r'address'])!,
        email: mapValueOfType<String>(json, r'email'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        secondaryPhoneNumber: mapValueOfType<String>(json, r'secondaryPhoneNumber'),
        position: DirectorPositionEnum.fromJson(json[r'position'])!,
        shareholderType: ShareholderTypeEnum.fromJson(json[r'shareholderType'])!,
        photoKey: mapValueOfType<String>(json, r'photoKey')!,
        sourceOfFunds: SourceOfFundsEnum.fromJson(json[r'sourceOfFunds']),
        isDirector: mapValueOfType<bool>(json, r'isDirector')!,
        isShareholder: mapValueOfType<bool>(json, r'isShareholder')!,
        isSignatory: mapValueOfType<bool>(json, r'isSignatory')!,
        signatureKey: mapValueOfType<String>(json, r'signatureKey'),
        identification: OnboardIdentification.fromJson(json[r'identification']),
      );
    }
    return null;
  }

  static List<BusinessDirector>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessDirector>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessDirector.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessDirector> mapFromJson(dynamic json) {
    final map = <String, BusinessDirector>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessDirector.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessDirector-objects as value to a dart map
  static Map<String, List<BusinessDirector>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessDirector>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessDirector.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'title',
    'firstName',
    'lastName',
    'address',
    'phoneNumber',
    'position',
    'shareholderType',
    'photoKey',
    'sourceOfFunds',
    'isDirector',
    'isShareholder',
    'isSignatory',
  };
}

