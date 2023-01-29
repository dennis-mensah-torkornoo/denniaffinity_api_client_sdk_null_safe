//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BiodataStepResponse {
  /// Returns a new [BiodataStepResponse] instance.
  BiodataStepResponse({
    this.accountId,
    this.step,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  BiodataStepResponseStepEnum? step;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BiodataStepResponse &&
     other.accountId == accountId &&
     other.step == step;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (step == null ? 0 : step!.hashCode);

  @override
  String toString() => 'BiodataStepResponse[accountId=$accountId, step=$step]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (step != null) {
      _json[r'step'] = step;
    }
    return _json;
  }

  /// Returns a new [BiodataStepResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BiodataStepResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BiodataStepResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BiodataStepResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BiodataStepResponse(
        accountId: mapValueOfType<String>(json, r'accountId'),
        step: BiodataStepResponseStepEnum.fromJson(json[r'step']),
      );
    }
    return null;
  }

  static List<BiodataStepResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BiodataStepResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BiodataStepResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BiodataStepResponse> mapFromJson(dynamic json) {
    final map = <String, BiodataStepResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BiodataStepResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BiodataStepResponse-objects as value to a dart map
  static Map<String, List<BiodataStepResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BiodataStepResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BiodataStepResponse.listFromJson(entry.value, growable: growable,);
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


class BiodataStepResponseStepEnum {
  /// Instantiate a new enum with the provided [value].
  const BiodataStepResponseStepEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BIODATA_VALIDATED = BiodataStepResponseStepEnum._(r'BIODATA_VALIDATED');
  static const INVALID_BIODATA = BiodataStepResponseStepEnum._(r'INVALID_BIODATA');

  /// List of all possible values in this [enum][BiodataStepResponseStepEnum].
  static const values = <BiodataStepResponseStepEnum>[
    BIODATA_VALIDATED,
    INVALID_BIODATA,
  ];

  static BiodataStepResponseStepEnum? fromJson(dynamic value) => BiodataStepResponseStepEnumTypeTransformer().decode(value);

  static List<BiodataStepResponseStepEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BiodataStepResponseStepEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BiodataStepResponseStepEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BiodataStepResponseStepEnum] to String,
/// and [decode] dynamic data back to [BiodataStepResponseStepEnum].
class BiodataStepResponseStepEnumTypeTransformer {
  factory BiodataStepResponseStepEnumTypeTransformer() => _instance ??= const BiodataStepResponseStepEnumTypeTransformer._();

  const BiodataStepResponseStepEnumTypeTransformer._();

  String encode(BiodataStepResponseStepEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BiodataStepResponseStepEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BiodataStepResponseStepEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'BIODATA_VALIDATED': return BiodataStepResponseStepEnum.BIODATA_VALIDATED;
        case r'INVALID_BIODATA': return BiodataStepResponseStepEnum.INVALID_BIODATA;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BiodataStepResponseStepEnumTypeTransformer] instance.
  static BiodataStepResponseStepEnumTypeTransformer? _instance;
}


