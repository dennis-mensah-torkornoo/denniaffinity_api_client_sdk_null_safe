//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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
    required this.relationshipOfficer,
    required this.branch,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  AgencyStorePersonalDetailsRequestTitleEnum title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? otherTitle;

  String firstName;

  AgencyStorePersonalDetailsRequestSexEnum sex;

  String lastName;

  String dateOfBirth;

  String placeOfBirth;

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

  AgencyStorePersonalDetailsRequestChannelEnum channel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  String relationshipOfficer;

  String branch;

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
     other.customerId == customerId &&
     other.relationshipOfficer == relationshipOfficer &&
     other.branch == branch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title.hashCode) +
    (otherTitle == null ? 0 : otherTitle!.hashCode) +
    (firstName.hashCode) +
    (sex.hashCode) +
    (lastName.hashCode) +
    (dateOfBirth.hashCode) +
    (placeOfBirth.hashCode) +
    (nationality.hashCode) +
    (countryOfResidence.hashCode) +
    (phoneNumber.hashCode) +
    (secondaryPhone == null ? 0 : secondaryPhone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (channel.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode) +
    (relationshipOfficer.hashCode) +
    (branch.hashCode);

  @override
  String toString() => 'AgencyStorePersonalDetailsRequest[id=$id, title=$title, otherTitle=$otherTitle, firstName=$firstName, sex=$sex, lastName=$lastName, dateOfBirth=$dateOfBirth, placeOfBirth=$placeOfBirth, nationality=$nationality, countryOfResidence=$countryOfResidence, phoneNumber=$phoneNumber, secondaryPhone=$secondaryPhone, email=$email, channel=$channel, customerId=$customerId, relationshipOfficer=$relationshipOfficer, branch=$branch]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
      _json[r'title'] = title;
    if (otherTitle != null) {
      _json[r'otherTitle'] = otherTitle;
    }
      _json[r'firstName'] = firstName;
      _json[r'sex'] = sex;
      _json[r'lastName'] = lastName;
      _json[r'dateOfBirth'] = dateOfBirth;
      _json[r'placeOfBirth'] = placeOfBirth;
      _json[r'nationality'] = nationality;
      _json[r'countryOfResidence'] = countryOfResidence;
      _json[r'phoneNumber'] = phoneNumber;
    if (secondaryPhone != null) {
      _json[r'secondaryPhone'] = secondaryPhone;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
      _json[r'channel'] = channel;
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
      _json[r'relationshipOfficer'] = relationshipOfficer;
      _json[r'branch'] = branch;
    return _json;
  }

  /// Returns a new [AgencyStorePersonalDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AgencyStorePersonalDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AgencyStorePersonalDetailsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AgencyStorePersonalDetailsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AgencyStorePersonalDetailsRequest(
        id: mapValueOfType<String>(json, r'id'),
        title: AgencyStorePersonalDetailsRequestTitleEnum.fromJson(json[r'title'])!,
        otherTitle: mapValueOfType<String>(json, r'otherTitle'),
        firstName: mapValueOfType<String>(json, r'firstName')!,
        sex: AgencyStorePersonalDetailsRequestSexEnum.fromJson(json[r'sex'])!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth')!,
        placeOfBirth: mapValueOfType<String>(json, r'placeOfBirth')!,
        nationality: mapValueOfType<String>(json, r'nationality')!,
        countryOfResidence: mapValueOfType<String>(json, r'countryOfResidence')!,
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber')!,
        secondaryPhone: mapValueOfType<String>(json, r'secondaryPhone'),
        email: mapValueOfType<String>(json, r'email'),
        channel: AgencyStorePersonalDetailsRequestChannelEnum.fromJson(json[r'channel'])!,
        customerId: mapValueOfType<String>(json, r'customerId'),
        relationshipOfficer: mapValueOfType<String>(json, r'relationshipOfficer')!,
        branch: mapValueOfType<String>(json, r'branch')!,
      );
    }
    return null;
  }

  static List<AgencyStorePersonalDetailsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgencyStorePersonalDetailsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgencyStorePersonalDetailsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AgencyStorePersonalDetailsRequest> mapFromJson(dynamic json) {
    final map = <String, AgencyStorePersonalDetailsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyStorePersonalDetailsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AgencyStorePersonalDetailsRequest-objects as value to a dart map
  static Map<String, List<AgencyStorePersonalDetailsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AgencyStorePersonalDetailsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AgencyStorePersonalDetailsRequest.listFromJson(entry.value, growable: growable,);
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
    'placeOfBirth',
    'nationality',
    'countryOfResidence',
    'phoneNumber',
    'channel',
    'relationshipOfficer',
    'branch',
  };
}


class AgencyStorePersonalDetailsRequestTitleEnum {
  /// Instantiate a new enum with the provided [value].
  const AgencyStorePersonalDetailsRequestTitleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

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

  static AgencyStorePersonalDetailsRequestTitleEnum? fromJson(dynamic value) => AgencyStorePersonalDetailsRequestTitleEnumTypeTransformer().decode(value);

  static List<AgencyStorePersonalDetailsRequestTitleEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgencyStorePersonalDetailsRequestTitleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgencyStorePersonalDetailsRequestTitleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
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
  AgencyStorePersonalDetailsRequestTitleEnum? decode(dynamic data, {bool allowNull = true}) {
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
          if (!allowNull) {
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
  String toString() => value;

  String toJson() => value;

  static const male = AgencyStorePersonalDetailsRequestSexEnum._(r'Male');
  static const female = AgencyStorePersonalDetailsRequestSexEnum._(r'Female');

  /// List of all possible values in this [enum][AgencyStorePersonalDetailsRequestSexEnum].
  static const values = <AgencyStorePersonalDetailsRequestSexEnum>[
    male,
    female,
  ];

  static AgencyStorePersonalDetailsRequestSexEnum? fromJson(dynamic value) => AgencyStorePersonalDetailsRequestSexEnumTypeTransformer().decode(value);

  static List<AgencyStorePersonalDetailsRequestSexEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AgencyStorePersonalDetailsRequestSexEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AgencyStorePersonalDetailsRequestSexEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
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
  AgencyStorePersonalDetailsRequestSexEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Male': return AgencyStorePersonalDetailsRequestSexEnum.male;
        case r'Female': return AgencyStorePersonalDetailsRequestSexEnum.female;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AgencyStorePersonalDetailsRequestSexEnumTypeTransformer] instance.
  static AgencyStorePersonalDetailsRequestSexEnumTypeTransformer? _instance;
}


