//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InterestDetails {
  /// Returns a new [InterestDetails] instance.
  InterestDetails({
    this.interestRate,
    this.interestChargeFrequency,
    this.interestChargeFrequencyCount,
    this.interestRateTerms,
    this.interestRateSource,
    this.interestPaymentPoint,
    this.interestAccrued,
    this.negativeInterestAccrued,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? interestRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? interestChargeFrequency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? interestChargeFrequencyCount;

  InterestDetailsInterestRateTermsEnum? interestRateTerms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? interestRateSource;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? interestPaymentPoint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? interestAccrued;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? negativeInterestAccrued;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InterestDetails &&
     other.interestRate == interestRate &&
     other.interestChargeFrequency == interestChargeFrequency &&
     other.interestChargeFrequencyCount == interestChargeFrequencyCount &&
     other.interestRateTerms == interestRateTerms &&
     other.interestRateSource == interestRateSource &&
     other.interestPaymentPoint == interestPaymentPoint &&
     other.interestAccrued == interestAccrued &&
     other.negativeInterestAccrued == negativeInterestAccrued;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interestRate == null ? 0 : interestRate!.hashCode) +
    (interestChargeFrequency == null ? 0 : interestChargeFrequency!.hashCode) +
    (interestChargeFrequencyCount == null ? 0 : interestChargeFrequencyCount!.hashCode) +
    (interestRateTerms == null ? 0 : interestRateTerms!.hashCode) +
    (interestRateSource == null ? 0 : interestRateSource!.hashCode) +
    (interestPaymentPoint == null ? 0 : interestPaymentPoint!.hashCode) +
    (interestAccrued == null ? 0 : interestAccrued!.hashCode) +
    (negativeInterestAccrued == null ? 0 : negativeInterestAccrued!.hashCode);

  @override
  String toString() => 'InterestDetails[interestRate=$interestRate, interestChargeFrequency=$interestChargeFrequency, interestChargeFrequencyCount=$interestChargeFrequencyCount, interestRateTerms=$interestRateTerms, interestRateSource=$interestRateSource, interestPaymentPoint=$interestPaymentPoint, interestAccrued=$interestAccrued, negativeInterestAccrued=$negativeInterestAccrued]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (interestRate != null) {
      _json[r'interestRate'] = interestRate;
    }
    if (interestChargeFrequency != null) {
      _json[r'interestChargeFrequency'] = interestChargeFrequency;
    }
    if (interestChargeFrequencyCount != null) {
      _json[r'interestChargeFrequencyCount'] = interestChargeFrequencyCount;
    }
    if (interestRateTerms != null) {
      _json[r'interestRateTerms'] = interestRateTerms;
    }
    if (interestRateSource != null) {
      _json[r'interestRateSource'] = interestRateSource;
    }
    if (interestPaymentPoint != null) {
      _json[r'interestPaymentPoint'] = interestPaymentPoint;
    }
    if (interestAccrued != null) {
      _json[r'interestAccrued'] = interestAccrued;
    }
    if (negativeInterestAccrued != null) {
      _json[r'negativeInterestAccrued'] = negativeInterestAccrued;
    }
    return _json;
  }

  /// Returns a new [InterestDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InterestDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InterestDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InterestDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InterestDetails(
        interestRate: json[r'interestRate'] == null
            ? null
            : num.parse(json[r'interestRate'].toString()),
        interestChargeFrequency: mapValueOfType<String>(json, r'interestChargeFrequency'),
        interestChargeFrequencyCount: mapValueOfType<int>(json, r'interestChargeFrequencyCount'),
        interestRateTerms: InterestDetailsInterestRateTermsEnum.fromJson(json[r'interestRateTerms']),
        interestRateSource: mapValueOfType<String>(json, r'interestRateSource'),
        interestPaymentPoint: mapValueOfType<String>(json, r'interestPaymentPoint'),
        interestAccrued: json[r'interestAccrued'] == null
            ? null
            : num.parse(json[r'interestAccrued'].toString()),
        negativeInterestAccrued: json[r'negativeInterestAccrued'] == null
            ? null
            : num.parse(json[r'negativeInterestAccrued'].toString()),
      );
    }
    return null;
  }

  static List<InterestDetails>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InterestDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InterestDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InterestDetails> mapFromJson(dynamic json) {
    final map = <String, InterestDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InterestDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InterestDetails-objects as value to a dart map
  static Map<String, List<InterestDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InterestDetails>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InterestDetails.listFromJson(entry.value, growable: growable,);
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


class InterestDetailsInterestRateTermsEnum {
  /// Instantiate a new enum with the provided [value].
  const InterestDetailsInterestRateTermsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FIXED = InterestDetailsInterestRateTermsEnum._(r'FIXED');
  static const TIERED = InterestDetailsInterestRateTermsEnum._(r'TIERED');
  static const TIERED_PERIOD = InterestDetailsInterestRateTermsEnum._(r'TIERED_PERIOD');
  static const TIERED_BAND = InterestDetailsInterestRateTermsEnum._(r'TIERED_BAND');

  /// List of all possible values in this [enum][InterestDetailsInterestRateTermsEnum].
  static const values = <InterestDetailsInterestRateTermsEnum>[
    FIXED,
    TIERED,
    TIERED_PERIOD,
    TIERED_BAND,
  ];

  static InterestDetailsInterestRateTermsEnum? fromJson(dynamic value) => InterestDetailsInterestRateTermsEnumTypeTransformer().decode(value);

  static List<InterestDetailsInterestRateTermsEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InterestDetailsInterestRateTermsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InterestDetailsInterestRateTermsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InterestDetailsInterestRateTermsEnum] to String,
/// and [decode] dynamic data back to [InterestDetailsInterestRateTermsEnum].
class InterestDetailsInterestRateTermsEnumTypeTransformer {
  factory InterestDetailsInterestRateTermsEnumTypeTransformer() => _instance ??= const InterestDetailsInterestRateTermsEnumTypeTransformer._();

  const InterestDetailsInterestRateTermsEnumTypeTransformer._();

  String encode(InterestDetailsInterestRateTermsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InterestDetailsInterestRateTermsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InterestDetailsInterestRateTermsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'FIXED': return InterestDetailsInterestRateTermsEnum.FIXED;
        case r'TIERED': return InterestDetailsInterestRateTermsEnum.TIERED;
        case r'TIERED_PERIOD': return InterestDetailsInterestRateTermsEnum.TIERED_PERIOD;
        case r'TIERED_BAND': return InterestDetailsInterestRateTermsEnum.TIERED_BAND;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InterestDetailsInterestRateTermsEnumTypeTransformer] instance.
  static InterestDetailsInterestRateTermsEnumTypeTransformer? _instance;
}


