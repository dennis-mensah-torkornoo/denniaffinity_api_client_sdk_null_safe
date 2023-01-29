//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Rollover {
  /// Returns a new [Rollover] instance.
  Rollover({
    required this.rolloverOption,
  });

  RolloverRolloverOptionEnum rolloverOption;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Rollover &&
     other.rolloverOption == rolloverOption;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rolloverOption.hashCode);

  @override
  String toString() => 'Rollover[rolloverOption=$rolloverOption]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'rolloverOption'] = rolloverOption;
    return _json;
  }

  /// Returns a new [Rollover] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Rollover? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Rollover[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Rollover[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Rollover(
        rolloverOption: RolloverRolloverOptionEnum.fromJson(json[r'rolloverOption'])!,
      );
    }
    return null;
  }

  static List<Rollover>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Rollover>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Rollover.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Rollover> mapFromJson(dynamic json) {
    final map = <String, Rollover>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Rollover.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Rollover-objects as value to a dart map
  static Map<String, List<Rollover>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Rollover>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Rollover.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'rolloverOption',
  };
}


class RolloverRolloverOptionEnum {
  /// Instantiate a new enum with the provided [value].
  const RolloverRolloverOptionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = RolloverRolloverOptionEnum._(r'NONE');
  static const iNTERESTONLY = RolloverRolloverOptionEnum._(r'INTEREST ONLY');
  static const pRINCIPALONLY = RolloverRolloverOptionEnum._(r'PRINCIPAL ONLY');
  static const pRINCIPALANDINTEREST = RolloverRolloverOptionEnum._(r'PRINCIPAL AND INTEREST');

  /// List of all possible values in this [enum][RolloverRolloverOptionEnum].
  static const values = <RolloverRolloverOptionEnum>[
    NONE,
    iNTERESTONLY,
    pRINCIPALONLY,
    pRINCIPALANDINTEREST,
  ];

  static RolloverRolloverOptionEnum? fromJson(dynamic value) => RolloverRolloverOptionEnumTypeTransformer().decode(value);

  static List<RolloverRolloverOptionEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RolloverRolloverOptionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RolloverRolloverOptionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RolloverRolloverOptionEnum] to String,
/// and [decode] dynamic data back to [RolloverRolloverOptionEnum].
class RolloverRolloverOptionEnumTypeTransformer {
  factory RolloverRolloverOptionEnumTypeTransformer() => _instance ??= const RolloverRolloverOptionEnumTypeTransformer._();

  const RolloverRolloverOptionEnumTypeTransformer._();

  String encode(RolloverRolloverOptionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RolloverRolloverOptionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RolloverRolloverOptionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'NONE': return RolloverRolloverOptionEnum.NONE;
        case r'INTEREST ONLY': return RolloverRolloverOptionEnum.iNTERESTONLY;
        case r'PRINCIPAL ONLY': return RolloverRolloverOptionEnum.pRINCIPALONLY;
        case r'PRINCIPAL AND INTEREST': return RolloverRolloverOptionEnum.pRINCIPALANDINTEREST;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RolloverRolloverOptionEnumTypeTransformer] instance.
  static RolloverRolloverOptionEnumTypeTransformer? _instance;
}


