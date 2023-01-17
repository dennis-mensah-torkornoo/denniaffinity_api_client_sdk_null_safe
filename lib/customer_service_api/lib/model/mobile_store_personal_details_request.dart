//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  TitleEnum? title;

  String? otherTitle;

  String? firstName;

  MobileStorePersonalDetailsRequestSexEnum? sex;

  String? lastName;

  String? otherNames;

  String? dateOfBirth;

  String? nationality;

  String? countryOfResidence;

  String? phoneNumber;

  String? secondaryPhone;

  String? email;

  String? customerId;

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
    (title == null ? 0 : title.hashCode) +
    (otherTitle == null ? 0 : otherTitle.hashCode) +
    (firstName == null ? 0 : firstName.hashCode) +
    (sex == null ? 0 : sex.hashCode) +
    (lastName == null ? 0 : lastName.hashCode) +
    (otherNames == null ? 0 : otherNames.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth.hashCode) +
    (nationality == null ? 0 : nationality.hashCode) +
    (countryOfResidence == null ? 0 : countryOfResidence.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (secondaryPhone == null ? 0 : secondaryPhone.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (customerId == null ? 0 : customerId.hashCode);

  @override
  String toString() => 'MobileStorePersonalDetailsRequest[title=$title, otherTitle=$otherTitle, firstName=$firstName, sex=$sex, lastName=$lastName, otherNames=$otherNames, dateOfBirth=$dateOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, customerId=$customerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'title'] = title;
    if (otherTitle != null) {
      json[r'otherTitle'] = otherTitle;
    }
      json[r'firstName'] = firstName;
      json[r'sex'] = sex;
      json[r'lastName'] = lastName;
    if (otherNames != null) {
      json[r'otherNames'] = otherNames;
    }
      json[r'dateOfBirth'] = dateOfBirth;
      json[r'nationality'] = nationality;
      json[r'countryOfResidence'] = countryOfResidence;
      json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhone != null) {
      json[r'secondaryPhone'] = secondaryPhone;
    }
    if (email != null) {
      json[r'email'] = email;
    }
      json[r'customerId'] = customerId;
    return json;
  }

  /// Returns a new [MobileStorePersonalDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStorePersonalDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileStorePersonalDetailsRequest(
        title: TitleEnum.fromJson(json[r'title']),
        otherTitle: mapValueOfType<String>(json, r'otherTitle'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        sex: MobileStorePersonalDetailsRequestSexEnum.fromJson(json[r'sex']),
        lastName: mapValueOfType<String>(json, r'lastName'),
        otherNames: mapValueOfType<String>(json, r'otherNames'),
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        countryOfResidence: mapValueOfType<String>(json, r'countryOfResidence'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        secondaryPhone: mapValueOfType<String>(json, r'secondaryPhone'),
        email: mapValueOfType<String>(json, r'email'),
        customerId: mapValueOfType<String>(json, r'customerId'),
      );
    }
    return null;
  }

  static List<MobileStorePersonalDetailsRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStorePersonalDetailsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStorePersonalDetailsRequest>[];

  static Map<String, MobileStorePersonalDetailsRequest?> mapFromJson(dynamic json) {
    final map = <String, MobileStorePersonalDetailsRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileStorePersonalDetailsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileStorePersonalDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStorePersonalDetailsRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileStorePersonalDetailsRequest?>?> map = <String, List<MobileStorePersonalDetailsRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileStorePersonalDetailsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class MobileStorePersonalDetailsRequestSexEnum {
  /// Instantiate a new enum with the provided [value].
  const MobileStorePersonalDetailsRequestSexEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const male = MobileStorePersonalDetailsRequestSexEnum._(r'Male');
  static const female = MobileStorePersonalDetailsRequestSexEnum._(r'Female');

  /// List of all possible values in this [enum][MobileStorePersonalDetailsRequestSexEnum].
  static const values = <MobileStorePersonalDetailsRequestSexEnum>[
    male,
    female,
  ];

  static MobileStorePersonalDetailsRequestSexEnum? fromJson(dynamic value) =>
    MobileStorePersonalDetailsRequestSexEnumTypeTransformer().decode(value);

  static List<MobileStorePersonalDetailsRequestSexEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStorePersonalDetailsRequestSexEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStorePersonalDetailsRequestSexEnum>[];
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
  MobileStorePersonalDetailsRequestSexEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Male': return MobileStorePersonalDetailsRequestSexEnum.male;
        case r'Female': return MobileStorePersonalDetailsRequestSexEnum.female;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MobileStorePersonalDetailsRequestSexEnumTypeTransformer] instance.
  static MobileStorePersonalDetailsRequestSexEnumTypeTransformer? _instance;
}


