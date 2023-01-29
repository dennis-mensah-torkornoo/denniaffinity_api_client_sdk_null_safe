//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonContactPhoneNumbersInner {
  /// Returns a new [VerifyIdentityResponseDataPersonContactPhoneNumbersInner] instance.
  VerifyIdentityResponseDataPersonContactPhoneNumbersInner({
    this.type,
    this.phoneNumber,
    this.network,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? network;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonContactPhoneNumbersInner &&
     other.type == type &&
     other.phoneNumber == phoneNumber &&
     other.network == network;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (network == null ? 0 : network!.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonContactPhoneNumbersInner[type=$type, phoneNumber=$phoneNumber, network=$network]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (type != null) {
      _json[r'type'] = type;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (network != null) {
      _json[r'network'] = network;
    }
    return _json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonContactPhoneNumbersInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonContactPhoneNumbersInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyIdentityResponseDataPersonContactPhoneNumbersInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyIdentityResponseDataPersonContactPhoneNumbersInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyIdentityResponseDataPersonContactPhoneNumbersInner(
        type: mapValueOfType<String>(json, r'type'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        network: mapValueOfType<String>(json, r'network'),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonContactPhoneNumbersInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyIdentityResponseDataPersonContactPhoneNumbersInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyIdentityResponseDataPersonContactPhoneNumbersInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyIdentityResponseDataPersonContactPhoneNumbersInner> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonContactPhoneNumbersInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonContactPhoneNumbersInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonContactPhoneNumbersInner-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonContactPhoneNumbersInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyIdentityResponseDataPersonContactPhoneNumbersInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonContactPhoneNumbersInner.listFromJson(entry.value, growable: growable,);
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

