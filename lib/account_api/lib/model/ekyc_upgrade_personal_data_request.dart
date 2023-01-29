//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EkycUpgradePersonalDataRequest {
  /// Returns a new [EkycUpgradePersonalDataRequest] instance.
  EkycUpgradePersonalDataRequest({
    required this.countryOfBirth,
    required this.maritalStatus,
    this.numberOfDependents = 0,
    this.secondaryPhoneNumber,
    this.tetiaryPhoneNumber,
    this.email,
    this.emailVerified,
  });

  String countryOfBirth;

  EkycUpgradePersonalDataRequestMaritalStatusEnum maritalStatus;

  num numberOfDependents;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? secondaryPhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tetiaryPhoneNumber;

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
  bool? emailVerified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EkycUpgradePersonalDataRequest &&
     other.countryOfBirth == countryOfBirth &&
     other.maritalStatus == maritalStatus &&
     other.numberOfDependents == numberOfDependents &&
     other.secondaryPhoneNumber == secondaryPhoneNumber &&
     other.tetiaryPhoneNumber == tetiaryPhoneNumber &&
     other.email == email &&
     other.emailVerified == emailVerified;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countryOfBirth.hashCode) +
    (maritalStatus.hashCode) +
    (numberOfDependents.hashCode) +
    (secondaryPhoneNumber == null ? 0 : secondaryPhoneNumber!.hashCode) +
    (tetiaryPhoneNumber == null ? 0 : tetiaryPhoneNumber!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailVerified == null ? 0 : emailVerified!.hashCode);

  @override
  String toString() => 'EkycUpgradePersonalDataRequest[countryOfBirth=$countryOfBirth, maritalStatus=$maritalStatus, numberOfDependents=$numberOfDependents, secondaryPhoneNumber=$secondaryPhoneNumber, tetiaryPhoneNumber=$tetiaryPhoneNumber, email=$email, emailVerified=$emailVerified]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'countryOfBirth'] = countryOfBirth;
      _json[r'maritalStatus'] = maritalStatus;
      _json[r'numberOfDependents'] = numberOfDependents;
    if (secondaryPhoneNumber != null) {
      _json[r'secondaryPhoneNumber'] = secondaryPhoneNumber;
    }
    if (tetiaryPhoneNumber != null) {
      _json[r'tetiaryPhoneNumber'] = tetiaryPhoneNumber;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (emailVerified != null) {
      _json[r'emailVerified'] = emailVerified;
    }
    return _json;
  }

  /// Returns a new [EkycUpgradePersonalDataRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EkycUpgradePersonalDataRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EkycUpgradePersonalDataRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EkycUpgradePersonalDataRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EkycUpgradePersonalDataRequest(
        countryOfBirth: mapValueOfType<String>(json, r'countryOfBirth')!,
        maritalStatus: EkycUpgradePersonalDataRequestMaritalStatusEnum.fromJson(json[r'maritalStatus'])!,
        numberOfDependents: json[r'numberOfDependents'] == null
            ? 0
            : num.parse(json[r'numberOfDependents'].toString()),
        secondaryPhoneNumber: mapValueOfType<String>(json, r'secondaryPhoneNumber'),
        tetiaryPhoneNumber: mapValueOfType<String>(json, r'tetiaryPhoneNumber'),
        email: mapValueOfType<String>(json, r'email'),
        emailVerified: mapValueOfType<bool>(json, r'emailVerified'),
      );
    }
    return null;
  }

  static List<EkycUpgradePersonalDataRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradePersonalDataRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradePersonalDataRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EkycUpgradePersonalDataRequest> mapFromJson(dynamic json) {
    final map = <String, EkycUpgradePersonalDataRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradePersonalDataRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EkycUpgradePersonalDataRequest-objects as value to a dart map
  static Map<String, List<EkycUpgradePersonalDataRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EkycUpgradePersonalDataRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EkycUpgradePersonalDataRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'countryOfBirth',
    'maritalStatus',
    'numberOfDependents',
  };
}


class EkycUpgradePersonalDataRequestMaritalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const EkycUpgradePersonalDataRequestMaritalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SINGLE = EkycUpgradePersonalDataRequestMaritalStatusEnum._(r'SINGLE');
  static const MARRIED = EkycUpgradePersonalDataRequestMaritalStatusEnum._(r'MARRIED');
  static const DIVORCED = EkycUpgradePersonalDataRequestMaritalStatusEnum._(r'DIVORCED');
  static const WIDOWED = EkycUpgradePersonalDataRequestMaritalStatusEnum._(r'WIDOWED');

  /// List of all possible values in this [enum][EkycUpgradePersonalDataRequestMaritalStatusEnum].
  static const values = <EkycUpgradePersonalDataRequestMaritalStatusEnum>[
    SINGLE,
    MARRIED,
    DIVORCED,
    WIDOWED,
  ];

  static EkycUpgradePersonalDataRequestMaritalStatusEnum? fromJson(dynamic value) => EkycUpgradePersonalDataRequestMaritalStatusEnumTypeTransformer().decode(value);

  static List<EkycUpgradePersonalDataRequestMaritalStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EkycUpgradePersonalDataRequestMaritalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EkycUpgradePersonalDataRequestMaritalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EkycUpgradePersonalDataRequestMaritalStatusEnum] to String,
/// and [decode] dynamic data back to [EkycUpgradePersonalDataRequestMaritalStatusEnum].
class EkycUpgradePersonalDataRequestMaritalStatusEnumTypeTransformer {
  factory EkycUpgradePersonalDataRequestMaritalStatusEnumTypeTransformer() => _instance ??= const EkycUpgradePersonalDataRequestMaritalStatusEnumTypeTransformer._();

  const EkycUpgradePersonalDataRequestMaritalStatusEnumTypeTransformer._();

  String encode(EkycUpgradePersonalDataRequestMaritalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EkycUpgradePersonalDataRequestMaritalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EkycUpgradePersonalDataRequestMaritalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SINGLE': return EkycUpgradePersonalDataRequestMaritalStatusEnum.SINGLE;
        case r'MARRIED': return EkycUpgradePersonalDataRequestMaritalStatusEnum.MARRIED;
        case r'DIVORCED': return EkycUpgradePersonalDataRequestMaritalStatusEnum.DIVORCED;
        case r'WIDOWED': return EkycUpgradePersonalDataRequestMaritalStatusEnum.WIDOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EkycUpgradePersonalDataRequestMaritalStatusEnumTypeTransformer] instance.
  static EkycUpgradePersonalDataRequestMaritalStatusEnumTypeTransformer? _instance;
}


