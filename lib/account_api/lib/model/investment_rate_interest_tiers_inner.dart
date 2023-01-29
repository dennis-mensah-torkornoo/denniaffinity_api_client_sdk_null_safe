//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvestmentRateInterestTiersInner {
  /// Returns a new [InvestmentRateInterestTiersInner] instance.
  InvestmentRateInterestTiersInner({
    this.interestRate,
    this.endingAmount,
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
  num? endingAmount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvestmentRateInterestTiersInner &&
     other.interestRate == interestRate &&
     other.endingAmount == endingAmount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (interestRate == null ? 0 : interestRate!.hashCode) +
    (endingAmount == null ? 0 : endingAmount!.hashCode);

  @override
  String toString() => 'InvestmentRateInterestTiersInner[interestRate=$interestRate, endingAmount=$endingAmount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (interestRate != null) {
      _json[r'interestRate'] = interestRate;
    }
    if (endingAmount != null) {
      _json[r'endingAmount'] = endingAmount;
    }
    return _json;
  }

  /// Returns a new [InvestmentRateInterestTiersInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvestmentRateInterestTiersInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvestmentRateInterestTiersInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvestmentRateInterestTiersInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvestmentRateInterestTiersInner(
        interestRate: json[r'interestRate'] == null
            ? null
            : num.parse(json[r'interestRate'].toString()),
        endingAmount: json[r'endingAmount'] == null
            ? null
            : num.parse(json[r'endingAmount'].toString()),
      );
    }
    return null;
  }

  static List<InvestmentRateInterestTiersInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvestmentRateInterestTiersInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvestmentRateInterestTiersInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvestmentRateInterestTiersInner> mapFromJson(dynamic json) {
    final map = <String, InvestmentRateInterestTiersInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvestmentRateInterestTiersInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvestmentRateInterestTiersInner-objects as value to a dart map
  static Map<String, List<InvestmentRateInterestTiersInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvestmentRateInterestTiersInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvestmentRateInterestTiersInner.listFromJson(entry.value, growable: growable,);
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

