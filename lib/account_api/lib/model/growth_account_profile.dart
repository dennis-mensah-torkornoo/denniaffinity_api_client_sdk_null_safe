//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GrowthAccountProfile {
  /// Returns a new [GrowthAccountProfile] instance.
  GrowthAccountProfile({
    this.name,
    this.balance,
    this.interestRate,
    this.interestAccrued,
    this.nextInterestPayout,
    this.freeTransactionsLeft,
  });

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
  num? balance;

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
  num? interestAccrued;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextInterestPayout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? freeTransactionsLeft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GrowthAccountProfile &&
     other.name == name &&
     other.balance == balance &&
     other.interestRate == interestRate &&
     other.interestAccrued == interestAccrued &&
     other.nextInterestPayout == nextInterestPayout &&
     other.freeTransactionsLeft == freeTransactionsLeft;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (balance == null ? 0 : balance!.hashCode) +
    (interestRate == null ? 0 : interestRate!.hashCode) +
    (interestAccrued == null ? 0 : interestAccrued!.hashCode) +
    (nextInterestPayout == null ? 0 : nextInterestPayout!.hashCode) +
    (freeTransactionsLeft == null ? 0 : freeTransactionsLeft!.hashCode);

  @override
  String toString() => 'GrowthAccountProfile[name=$name, balance=$balance, interestRate=$interestRate, interestAccrued=$interestAccrued, nextInterestPayout=$nextInterestPayout, freeTransactionsLeft=$freeTransactionsLeft]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (name != null) {
      _json[r'name'] = name;
    }
    if (balance != null) {
      _json[r'balance'] = balance;
    }
    if (interestRate != null) {
      _json[r'interestRate'] = interestRate;
    }
    if (interestAccrued != null) {
      _json[r'interestAccrued'] = interestAccrued;
    }
    if (nextInterestPayout != null) {
      _json[r'nextInterestPayout'] = nextInterestPayout;
    }
    if (freeTransactionsLeft != null) {
      _json[r'freeTransactionsLeft'] = freeTransactionsLeft;
    }
    return _json;
  }

  /// Returns a new [GrowthAccountProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GrowthAccountProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GrowthAccountProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GrowthAccountProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GrowthAccountProfile(
        name: mapValueOfType<String>(json, r'name'),
        balance: json[r'balance'] == null
            ? null
            : num.parse(json[r'balance'].toString()),
        interestRate: json[r'interestRate'] == null
            ? null
            : num.parse(json[r'interestRate'].toString()),
        interestAccrued: json[r'interestAccrued'] == null
            ? null
            : num.parse(json[r'interestAccrued'].toString()),
        nextInterestPayout: mapValueOfType<String>(json, r'nextInterestPayout'),
        freeTransactionsLeft: json[r'freeTransactionsLeft'] == null
            ? null
            : num.parse(json[r'freeTransactionsLeft'].toString()),
      );
    }
    return null;
  }

  static List<GrowthAccountProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GrowthAccountProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GrowthAccountProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GrowthAccountProfile> mapFromJson(dynamic json) {
    final map = <String, GrowthAccountProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GrowthAccountProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GrowthAccountProfile-objects as value to a dart map
  static Map<String, List<GrowthAccountProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GrowthAccountProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GrowthAccountProfile.listFromJson(entry.value, growable: growable,);
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

