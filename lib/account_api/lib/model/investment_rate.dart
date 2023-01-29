//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvestmentRate {
  /// Returns a new [InvestmentRate] instance.
  InvestmentRate({
    this.duration,
    this.name,
    this.minAmount,
    this.maxAmount,
    this.interestTiers = const [],
  });

  InvestmentRateDurationEnum? duration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? minAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxAmount;

  List<InvestmentRateInterestTiersInner> interestTiers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvestmentRate &&
     other.duration == duration &&
     other.name == name &&
     other.minAmount == minAmount &&
     other.maxAmount == maxAmount &&
     other.interestTiers == interestTiers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (duration == null ? 0 : duration!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (minAmount == null ? 0 : minAmount!.hashCode) +
    (maxAmount == null ? 0 : maxAmount!.hashCode) +
    (interestTiers.hashCode);

  @override
  String toString() => 'InvestmentRate[duration=$duration, name=$name, minAmount=$minAmount, maxAmount=$maxAmount, interestTiers=$interestTiers]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (duration != null) {
      _json[r'duration'] = duration;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (minAmount != null) {
      _json[r'minAmount'] = minAmount;
    }
    if (maxAmount != null) {
      _json[r'maxAmount'] = maxAmount;
    }
      _json[r'interestTiers'] = interestTiers;
    return _json;
  }

  /// Returns a new [InvestmentRate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvestmentRate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvestmentRate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvestmentRate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvestmentRate(
        duration: json[r'duration'] == null
            ? null
            : InvestmentRateDurationEnum.fromJson(json[r'duration']),
        name: mapValueOfType<String>(json, r'name'),
        minAmount: json[r'minAmount'] == null
            ? null
            : num.parse(json[r'minAmount'].toString()),
        maxAmount: json[r'maxAmount'] == null
            ? null
            : num.parse(json[r'maxAmount'].toString()),
        interestTiers: InvestmentRateInterestTiersInner.listFromJson(json[r'interestTiers']) ?? const [],
      );
    }
    return null;
  }

  static List<InvestmentRate>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvestmentRate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvestmentRate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvestmentRate> mapFromJson(dynamic json) {
    final map = <String, InvestmentRate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvestmentRate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvestmentRate-objects as value to a dart map
  static Map<String, List<InvestmentRate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvestmentRate>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvestmentRate.listFromJson(entry.value, growable: growable,);
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


class InvestmentRateDurationEnum {
  /// Instantiate a new enum with the provided [value].
  const InvestmentRateDurationEnum._(this.value);

  /// The underlying value of this enum member.
  final num value;

  @override
  String toString() => value.toString();

  num toJson() => value;

  static const n91 = InvestmentRateDurationEnum._(91);
  static const n182 = InvestmentRateDurationEnum._(182);
  static const n270 = InvestmentRateDurationEnum._(270);
  static const n365 = InvestmentRateDurationEnum._(365);
  static const n3 = InvestmentRateDurationEnum._(3);

  /// List of all possible values in this [enum][InvestmentRateDurationEnum].
  static const values = <InvestmentRateDurationEnum>[
    n91,
    n182,
    n270,
    n365,
    n3,
  ];

  static InvestmentRateDurationEnum? fromJson(dynamic value) => InvestmentRateDurationEnumTypeTransformer().decode(value);

  static List<InvestmentRateDurationEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvestmentRateDurationEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvestmentRateDurationEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvestmentRateDurationEnum] to num,
/// and [decode] dynamic data back to [InvestmentRateDurationEnum].
class InvestmentRateDurationEnumTypeTransformer {
  factory InvestmentRateDurationEnumTypeTransformer() => _instance ??= const InvestmentRateDurationEnumTypeTransformer._();

  const InvestmentRateDurationEnumTypeTransformer._();

  num encode(InvestmentRateDurationEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvestmentRateDurationEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvestmentRateDurationEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case '91': return InvestmentRateDurationEnum.n91;
        case '182': return InvestmentRateDurationEnum.n182;
        case '270': return InvestmentRateDurationEnum.n270;
        case '365': return InvestmentRateDurationEnum.n365;
        case '3': return InvestmentRateDurationEnum.n3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvestmentRateDurationEnumTypeTransformer] instance.
  static InvestmentRateDurationEnumTypeTransformer? _instance;
}


