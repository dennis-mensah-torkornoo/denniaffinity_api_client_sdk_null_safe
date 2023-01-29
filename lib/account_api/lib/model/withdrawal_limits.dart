//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WithdrawalLimits {
  /// Returns a new [WithdrawalLimits] instance.
  WithdrawalLimits({
    this.withdrawalLimitAmount,
    required this.withdrawalLimitPeriod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? withdrawalLimitAmount;

  WithdrawalLimitsWithdrawalLimitPeriodEnum withdrawalLimitPeriod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WithdrawalLimits &&
     other.withdrawalLimitAmount == withdrawalLimitAmount &&
     other.withdrawalLimitPeriod == withdrawalLimitPeriod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (withdrawalLimitAmount == null ? 0 : withdrawalLimitAmount!.hashCode) +
    (withdrawalLimitPeriod.hashCode);

  @override
  String toString() => 'WithdrawalLimits[withdrawalLimitAmount=$withdrawalLimitAmount, withdrawalLimitPeriod=$withdrawalLimitPeriod]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (withdrawalLimitAmount != null) {
      _json[r'withdrawalLimitAmount'] = withdrawalLimitAmount;
    }
      _json[r'withdrawalLimitPeriod'] = withdrawalLimitPeriod;
    return _json;
  }

  /// Returns a new [WithdrawalLimits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WithdrawalLimits? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WithdrawalLimits[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WithdrawalLimits[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WithdrawalLimits(
        withdrawalLimitAmount: json[r'withdrawalLimitAmount'] == null
            ? null
            : num.parse(json[r'withdrawalLimitAmount'].toString()),
        withdrawalLimitPeriod: WithdrawalLimitsWithdrawalLimitPeriodEnum.fromJson(json[r'withdrawalLimitPeriod'])!,
      );
    }
    return null;
  }

  static List<WithdrawalLimits>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawalLimits>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawalLimits.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WithdrawalLimits> mapFromJson(dynamic json) {
    final map = <String, WithdrawalLimits>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WithdrawalLimits.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WithdrawalLimits-objects as value to a dart map
  static Map<String, List<WithdrawalLimits>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WithdrawalLimits>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WithdrawalLimits.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'withdrawalLimitPeriod',
  };
}


class WithdrawalLimitsWithdrawalLimitPeriodEnum {
  /// Instantiate a new enum with the provided [value].
  const WithdrawalLimitsWithdrawalLimitPeriodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DAILY = WithdrawalLimitsWithdrawalLimitPeriodEnum._(r'DAILY');
  static const WEEKLY = WithdrawalLimitsWithdrawalLimitPeriodEnum._(r'WEEKLY');
  static const MONTHLY = WithdrawalLimitsWithdrawalLimitPeriodEnum._(r'MONTHLY');
  static const YEARLY = WithdrawalLimitsWithdrawalLimitPeriodEnum._(r'YEARLY');

  /// List of all possible values in this [enum][WithdrawalLimitsWithdrawalLimitPeriodEnum].
  static const values = <WithdrawalLimitsWithdrawalLimitPeriodEnum>[
    DAILY,
    WEEKLY,
    MONTHLY,
    YEARLY,
  ];

  static WithdrawalLimitsWithdrawalLimitPeriodEnum? fromJson(dynamic value) => WithdrawalLimitsWithdrawalLimitPeriodEnumTypeTransformer().decode(value);

  static List<WithdrawalLimitsWithdrawalLimitPeriodEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawalLimitsWithdrawalLimitPeriodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawalLimitsWithdrawalLimitPeriodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WithdrawalLimitsWithdrawalLimitPeriodEnum] to String,
/// and [decode] dynamic data back to [WithdrawalLimitsWithdrawalLimitPeriodEnum].
class WithdrawalLimitsWithdrawalLimitPeriodEnumTypeTransformer {
  factory WithdrawalLimitsWithdrawalLimitPeriodEnumTypeTransformer() => _instance ??= const WithdrawalLimitsWithdrawalLimitPeriodEnumTypeTransformer._();

  const WithdrawalLimitsWithdrawalLimitPeriodEnumTypeTransformer._();

  String encode(WithdrawalLimitsWithdrawalLimitPeriodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WithdrawalLimitsWithdrawalLimitPeriodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WithdrawalLimitsWithdrawalLimitPeriodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DAILY': return WithdrawalLimitsWithdrawalLimitPeriodEnum.DAILY;
        case r'WEEKLY': return WithdrawalLimitsWithdrawalLimitPeriodEnum.WEEKLY;
        case r'MONTHLY': return WithdrawalLimitsWithdrawalLimitPeriodEnum.MONTHLY;
        case r'YEARLY': return WithdrawalLimitsWithdrawalLimitPeriodEnum.YEARLY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WithdrawalLimitsWithdrawalLimitPeriodEnumTypeTransformer] instance.
  static WithdrawalLimitsWithdrawalLimitPeriodEnumTypeTransformer? _instance;
}


