//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileStorePersonalDetailsRequest {
  /// Returns a new [MobileStorePersonalDetailsRequest] instance.
  MobileStorePersonalDetailsRequest({
    required this.title,
    this.otherTitle,
    required this.firstName,
    required this.sex,
    required this.lastName,
    this.otherNames,
    required this.dateOfBirth,
    required this.nationality,
    required this.countryOfResidence,
    required this.phoneNumber,
    this.secondaryPhone,
    this.email,
    required this.customerId,
  });

  TitleEnum title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherTitle;

  String firstName;

  MobileStorePersonalDetailsRequestSexEnum sex;

  String lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherNames;

  String dateOfBirth;

  String nationality;

  String countryOfResidence;

  String phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryPhone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  String customerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileStorePersonalDetailsRequest &&
     other.title == title &&
     other.otherTitle == otherTitle &&
     other.firstName == firstName &&
     other.sex == sex &&
     other.lastName == lastName &&
     other.otherNames == otherNames &&
     other.dateOfBirth == dateOfBirth &&
     other.nationality == nationality &&
     other.countryOfResidence == countryOfResidence &&
     other.phoneNumber == phoneNumber &&
     other.secondaryPhone == secondaryPhone &&
     other.email == email &&
     other.customerId == customerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title.hashCode) +
    (otherTitle == null ? 0 : otherTitle!.hashCode) +
    (firstName.hashCode) +
    (sex.hashCode) +
    (lastName.hashCode) +
    (otherNames == null ? 0 : otherNames!.hashCode) +
    (dateOfBirth.hashCode) +
    (nationality.hashCode) +
    (countryOfResidence.hashCode) +
    (phoneNumber.hashCode) +
    (secondaryPhone == null ? 0 : secondaryPhone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (customerId.hashCode);

  @override
  String toString() => 'MobileStorePersonalDetailsRequest[title=$title, otherTitle=$otherTitle, firstName=$firstName, sex=$sex, lastName=$lastName, otherNames=$otherNames, dateOfBirth=$dateOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, customerId=$customerId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'title'] = title;
    if (otherTitle != null) {
      _json[r'otherTitle'] = otherTitle;
    }
      _json[r'firstName'] = firstName;
      _json[r'sex'] = sex;
      _json[r'lastName'] = lastName;
    if (otherNames != null) {
      _json[r'otherNames'] = otherNames;
    }
      _json[r'dateOfBirth'] = dateOfBirth;
      _json[r'nationality'] = nationality;
      _json[r'countryOfResidence'] = countryOfResidence;
      _json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhone != null) {
      _json[r'secondaryPhone'] = secondaryPhone;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
      _json[r'customerId'] = customerId;
    return _json;
  }

  /// Returns a new [MobileStorePersonalDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStorePersonalDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MobileStorePersonalDetailsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MobileStorePersonalDetailsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MobileStorePersonalDetailsRequest(
        title: TitleEnum.fromJson(json[r'title'])!,
        otherTitle: mapValueOfType<String>(json, r'otherTitle'),
        firstName: mapValueOfType<String>(json, r'firstName')!,
        sex: MobileStorePersonalDetailsRequestSexEnum.fromJson(json[r'sex'])!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth')!,
        nationality: mapValueOfType<String>(json, r'nationality')!,
        countryOfResidence: mapValueOfType<String>(json, r'countryOfResidence')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        secondaryPhone: mapValueOfType<String>(json, r'secondaryPhone'),
        email: mapValueOfType<String>(json, r'email'),
        customerId: mapValueOfType<String>(json, r'customerId')!,
      );
    }
    return null;
  }

  static List<MobileStorePersonalDetailsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileStorePersonalDetailsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileStorePersonalDetailsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MobileStorePersonalDetailsRequest> mapFromJson(dynamic json) {
    final map = <String, MobileStorePersonalDetailsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileStorePersonalDetailsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MobileStorePersonalDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStorePersonalDetailsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MobileStorePersonalDetailsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MobileStorePersonalDetailsRequest.listFromJson(entry.value, growable: growable,);
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
    'sex',
    'lastName',
    'dateOfBirth',
    'nationality',
    'countryOfResidence',
    'phoneNumber',
    'customerId',
  };
}


class MobileStorePersonalDetailsRequestSexEnum {
  /// Instantiate a new enum with the provided [value].
  const MobileStorePersonalDetailsRequestSexEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const male = MobileStorePersonalDetailsRequestSexEnum._(r'Male');
  static const female = MobileStorePersonalDetailsRequestSexEnum._(r'Female');

  /// List of all possible values in this [enum][MobileStorePersonalDetailsRequestSexEnum].
  static const values = <MobileStorePersonalDetailsRequestSexEnum>[
    male,
    female,
  ];

  static MobileStorePersonalDetailsRequestSexEnum? fromJson(dynamic value) => MobileStorePersonalDetailsRequestSexEnumTypeTransformer().decode(value);

  static List<MobileStorePersonalDetailsRequestSexEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MobileStorePersonalDetailsRequestSexEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MobileStorePersonalDetailsRequestSexEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MobileStorePersonalDetailsRequestSexEnum] to String,
/// and [decode] dynamic data back to [MobileStorePersonalDetailsRequestSexEnum].
class MobileStorePersonalDetailsRequestSexEnumTypeTransformer {
  factory MobileStorePersonalDetailsRequestSexEnumTypeTransformer() => _instance ??= const MobileStorePersonalDetailsRequestSexEnumTypeTransformer._();

  const MobileStorePersonalDetailsRequestSexEnumTypeTransformer._();

  String encode(MobileStorePersonalDetailsRequestSexEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MobileStorePersonalDetailsRequestSexEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MobileStorePersonalDetailsRequestSexEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Male': return MobileStorePersonalDetailsRequestSexEnum.male;
        case r'Female': return MobileStorePersonalDetailsRequestSexEnum.female;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MobileStorePersonalDetailsRequestSexEnumTypeTransformer] instance.
  static MobileStorePersonalDetailsRequestSexEnumTypeTransformer? _instance;
}


