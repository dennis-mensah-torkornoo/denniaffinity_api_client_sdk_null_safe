//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AgencyStorePersonalDetailsRequest {
  /// Returns a new [AgencyStorePersonalDetailsRequest] instance.
  AgencyStorePersonalDetailsRequest({
    this.id,
    required this.title,
    this.otherTitle,
    required this.firstName,
    required this.sex,
    required this.lastName,
    required this.dateOfBirth,
    required this.placeOfBirth,
    required this.nationality,
    required this.countryOfResidence,
    required this.phoneNumber,
    this.secondaryPhone,
    this.email,
    required this.channel,
    this.customerId,
  });

  String? id;

  AgencyStorePersonalDetailsRequestTitleEnum? title;

  String? otherTitle;

  String? firstName;

  AgencyStorePersonalDetailsRequestSexEnum? sex;

  String? lastName;

  String? dateOfBirth;

  String? placeOfBirth;

  String? nationality;

  String? countryOfResidence;

  String? phoneNumber;

  String? secondaryPhone;

  String? email;

  AgencyStorePersonalDetailsRequestChannelEnum? channel;

  String? customerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AgencyStorePersonalDetailsRequest &&
     other.id == id &&
     other.title == title &&
     other.otherTitle == otherTitle &&
     other.firstName == firstName &&
     other.sex == sex &&
     other.lastName == lastName &&
     other.dateOfBirth == dateOfBirth &&
     other.placeOfBirth == placeOfBirth &&
     other.nationality == nationality &&
     other.countryOfResidence == countryOfResidence &&
     other.phoneNumber == phoneNumber &&
     other.secondaryPhone == secondaryPhone &&
     other.email == email &&
     other.channel == channel &&
     other.customerId == customerId;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (otherTitle == null ? 0 : otherTitle.hashCode) +
    (firstName == null ? 0 : firstName.hashCode) +
    (sex == null ? 0 : sex.hashCode) +
    (lastName == null ? 0 : lastName.hashCode) +
    (dateOfBirth == null ? 0 : dateOfBirth.hashCode) +
    (placeOfBirth == null ? 0 : placeOfBirth.hashCode) +
    (nationality == null ? 0 : nationality.hashCode) +
    (countryOfResidence == null ? 0 : countryOfResidence.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (secondaryPhone == null ? 0 : secondaryPhone.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (channel == null ? 0 : channel.hashCode) +
    (customerId == null ? 0 : customerId.hashCode);

  @override
  String toString() => 'AgencyStorePersonalDetailsRequest[id=$id, title=$title, otherTitle=$otherTitle, firstName=$firstName, sex=$sex, lastName=$lastName, dateOfBirth=$dateOfBirth, placeOfBirth=$placeOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, channel=$channel, customerId=$customerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
      json[r'title'] = title;
    if (otherTitle != null) {
      json[r'otherTitle'] = otherTitle;
    }
      json[r'firstName'] = firstName;
      json[r'sex'] = sex;
      json[r'lastName'] = lastName;
      json[r'dateOfBirth'] = dateOfBirth;
      json[r'placeOfBirth'] = placeOfBirth;
      json[r'nationality'] = nationality;
      json[r'countryOfResidence'] = countryOfResidence;
      json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhone != null) {
      json[r'secondaryPhone'] = secondaryPhone;
    }
    if (email != null) {
      json[r'email'] = email;
    }
      json[r'channel'] = channel;
    if (customerId != null) {
      json[r'customerId'] = customerId;
    }
    return json;
  }

  /// Returns a new [AgencyStorePersonalDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgencyStorePersonalDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return AgencyStorePersonalDetailsRequest(
        id: mapValueOfType<String>(json, r'id'),
        title: AgencyStorePersonalDetailsRequestTitleEnum.fromJson(json[r'title']),
        otherTitle: mapValueOfType<String>(json, r'otherTitle'),
        firstName: mapValueOfType<String>(json, r'firstName'),
        sex: AgencyStorePersonalDetailsRequestSexEnum.fromJson(json[r'sex']),
        lastName: mapValueOfType<String>(json, r'lastName'),
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth'),
        placeOfBirth: mapValueOfType<String>(json, r'placeOfBirth'),
        nationality: mapValueOfType<String>(json, r'nationality'),
        countryOfResidence: mapValueOfType<String>(json, r'countryOfResidence'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        secondaryPhone: mapValueOfType<String>(json, r'secondaryPhone'),
        email: mapValueOfType<String>(json, r'email'),
        channel: AgencyStorePersonalDetailsRequestChannelEnum.fromJson(json[r'channel']),
        customerId: mapValueOfType<String>(json, r'customerId'),
      );
    }
    return null;
  }

  static List<AgencyStorePersonalDetailsRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgencyStorePersonalDetailsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgencyStorePersonalDetailsRequest>[];

  static Map<String, AgencyStorePersonalDetailsRequest?> mapFromJson(dynamic json) {
    final map = <String, AgencyStorePersonalDetailsRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AgencyStorePersonalDetailsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AgencyStorePersonalDetailsRequest-objects as value to a dart map
  static Map<String, List<AgencyStorePersonalDetailsRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<AgencyStorePersonalDetailsRequest?>?> map = <String, List<AgencyStorePersonalDetailsRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AgencyStorePersonalDetailsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class AgencyStorePersonalDetailsRequestTitleEnum {
  /// Instantiate a new enum with the provided [value].
  const AgencyStorePersonalDetailsRequestTitleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const mr = AgencyStorePersonalDetailsRequestTitleEnum._(r'Mr');
  static const mrs = AgencyStorePersonalDetailsRequestTitleEnum._(r'Mrs');
  static const miss = AgencyStorePersonalDetailsRequestTitleEnum._(r'Miss');
  static const ms = AgencyStorePersonalDetailsRequestTitleEnum._(r'Ms');
  static const dr = AgencyStorePersonalDetailsRequestTitleEnum._(r'Dr');
  static const prof = AgencyStorePersonalDetailsRequestTitleEnum._(r'Prof');
  static const other = AgencyStorePersonalDetailsRequestTitleEnum._(r'Other');

  /// List of all possible values in this [enum][AgencyStorePersonalDetailsRequestTitleEnum].
  static const values = <AgencyStorePersonalDetailsRequestTitleEnum>[
    mr,
    mrs,
    miss,
    ms,
    dr,
    prof,
    other,
  ];

  static AgencyStorePersonalDetailsRequestTitleEnum? fromJson(dynamic value) =>
    AgencyStorePersonalDetailsRequestTitleEnumTypeTransformer().decode(value);

  static List<AgencyStorePersonalDetailsRequestTitleEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgencyStorePersonalDetailsRequestTitleEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgencyStorePersonalDetailsRequestTitleEnum>[];
}

/// Transformation class that can [encode] an instance of [AgencyStorePersonalDetailsRequestTitleEnum] to String,
/// and [decode] dynamic data back to [AgencyStorePersonalDetailsRequestTitleEnum].
class AgencyStorePersonalDetailsRequestTitleEnumTypeTransformer {
  factory AgencyStorePersonalDetailsRequestTitleEnumTypeTransformer() => _instance ??= const AgencyStorePersonalDetailsRequestTitleEnumTypeTransformer._();

  const AgencyStorePersonalDetailsRequestTitleEnumTypeTransformer._();

  String encode(AgencyStorePersonalDetailsRequestTitleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AgencyStorePersonalDetailsRequestTitleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AgencyStorePersonalDetailsRequestTitleEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Mr': return AgencyStorePersonalDetailsRequestTitleEnum.mr;
        case r'Mrs': return AgencyStorePersonalDetailsRequestTitleEnum.mrs;
        case r'Miss': return AgencyStorePersonalDetailsRequestTitleEnum.miss;
        case r'Ms': return AgencyStorePersonalDetailsRequestTitleEnum.ms;
        case r'Dr': return AgencyStorePersonalDetailsRequestTitleEnum.dr;
        case r'Prof': return AgencyStorePersonalDetailsRequestTitleEnum.prof;
        case r'Other': return AgencyStorePersonalDetailsRequestTitleEnum.other;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AgencyStorePersonalDetailsRequestTitleEnumTypeTransformer] instance.
  static AgencyStorePersonalDetailsRequestTitleEnumTypeTransformer? _instance;
}



class AgencyStorePersonalDetailsRequestSexEnum {
  /// Instantiate a new enum with the provided [value].
  const AgencyStorePersonalDetailsRequestSexEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const male = AgencyStorePersonalDetailsRequestSexEnum._(r'Male');
  static const female = AgencyStorePersonalDetailsRequestSexEnum._(r'Female');

  /// List of all possible values in this [enum][AgencyStorePersonalDetailsRequestSexEnum].
  static const values = <AgencyStorePersonalDetailsRequestSexEnum>[
    male,
    female,
  ];

  static AgencyStorePersonalDetailsRequestSexEnum? fromJson(dynamic value) =>
    AgencyStorePersonalDetailsRequestSexEnumTypeTransformer().decode(value);

  static List<AgencyStorePersonalDetailsRequestSexEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgencyStorePersonalDetailsRequestSexEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgencyStorePersonalDetailsRequestSexEnum>[];
}

/// Transformation class that can [encode] an instance of [AgencyStorePersonalDetailsRequestSexEnum] to String,
/// and [decode] dynamic data back to [AgencyStorePersonalDetailsRequestSexEnum].
class AgencyStorePersonalDetailsRequestSexEnumTypeTransformer {
  factory AgencyStorePersonalDetailsRequestSexEnumTypeTransformer() => _instance ??= const AgencyStorePersonalDetailsRequestSexEnumTypeTransformer._();

  const AgencyStorePersonalDetailsRequestSexEnumTypeTransformer._();

  String encode(AgencyStorePersonalDetailsRequestSexEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AgencyStorePersonalDetailsRequestSexEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AgencyStorePersonalDetailsRequestSexEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Male': return AgencyStorePersonalDetailsRequestSexEnum.male;
        case r'Female': return AgencyStorePersonalDetailsRequestSexEnum.female;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AgencyStorePersonalDetailsRequestSexEnumTypeTransformer] instance.
  static AgencyStorePersonalDetailsRequestSexEnumTypeTransformer? _instance;
}


