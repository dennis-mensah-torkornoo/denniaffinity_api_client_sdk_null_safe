//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BiodataStep {
  /// Returns a new [BiodataStep] instance.
  BiodataStep({
    required this.dateOfBirth,
    required this.nationality,
    required this.gender,
    required this.address,
  });

  String dateOfBirth;

  String nationality;

  BiodataStepGenderEnum gender;

  BiodataStepAddress address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BiodataStep &&
     other.dateOfBirth == dateOfBirth &&
     other.nationality == nationality &&
     other.gender == gender &&
     other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateOfBirth.hashCode) +
    (nationality.hashCode) +
    (gender.hashCode) +
    (address.hashCode);

  @override
  String toString() => 'BiodataStep[dateOfBirth=$dateOfBirth, nationality=$nationality, gender=$gender, address=$address]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'dateOfBirth'] = dateOfBirth;
      _json[r'nationality'] = nationality;
      _json[r'gender'] = gender;
      _json[r'address'] = address;
    return _json;
  }

  /// Returns a new [BiodataStep] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BiodataStep? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BiodataStep[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BiodataStep[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BiodataStep(
        dateOfBirth: mapValueOfType<String>(json, r'dateOfBirth')!,
        nationality: mapValueOfType<String>(json, r'nationality')!,
        gender: BiodataStepGenderEnum.fromJson(json[r'gender'])!,
        address: BiodataStepAddress.fromJson(json[r'address'])!,
      );
    }
    return null;
  }

  static List<BiodataStep>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BiodataStep>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BiodataStep.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BiodataStep> mapFromJson(dynamic json) {
    final map = <String, BiodataStep>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BiodataStep.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BiodataStep-objects as value to a dart map
  static Map<String, List<BiodataStep>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BiodataStep>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BiodataStep.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dateOfBirth',
    'nationality',
    'gender',
    'address',
  };
}


class BiodataStepGenderEnum {
  /// Instantiate a new enum with the provided [value].
  const BiodataStepGenderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const M = BiodataStepGenderEnum._(r'M');
  static const F = BiodataStepGenderEnum._(r'F');

  /// List of all possible values in this [enum][BiodataStepGenderEnum].
  static const values = <BiodataStepGenderEnum>[
    M,
    F,
  ];

  static BiodataStepGenderEnum? fromJson(dynamic value) => BiodataStepGenderEnumTypeTransformer().decode(value);

  static List<BiodataStepGenderEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BiodataStepGenderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BiodataStepGenderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BiodataStepGenderEnum] to String,
/// and [decode] dynamic data back to [BiodataStepGenderEnum].
class BiodataStepGenderEnumTypeTransformer {
  factory BiodataStepGenderEnumTypeTransformer() => _instance ??= const BiodataStepGenderEnumTypeTransformer._();

  const BiodataStepGenderEnumTypeTransformer._();

  String encode(BiodataStepGenderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BiodataStepGenderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BiodataStepGenderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'M': return BiodataStepGenderEnum.M;
        case r'F': return BiodataStepGenderEnum.F;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BiodataStepGenderEnumTypeTransformer] instance.
  static BiodataStepGenderEnumTypeTransformer? _instance;
}


