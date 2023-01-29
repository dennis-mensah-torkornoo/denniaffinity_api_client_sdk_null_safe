//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountRequestNotifications {
  /// Returns a new [AccountRequestNotifications] instance.
  AccountRequestNotifications({
    this.sms,
    this.email,
    this.push,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? push;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountRequestNotifications &&
     other.sms == sms &&
     other.email == email &&
     other.push == push;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sms == null ? 0 : sms!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (push == null ? 0 : push!.hashCode);

  @override
  String toString() => 'AccountRequestNotifications[sms=$sms, email=$email, push=$push]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (sms != null) {
      _json[r'sms'] = sms;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (push != null) {
      _json[r'push'] = push;
    }
    return _json;
  }

  /// Returns a new [AccountRequestNotifications] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountRequestNotifications? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountRequestNotifications[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountRequestNotifications[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountRequestNotifications(
        sms: mapValueOfType<bool>(json, r'sms'),
        email: mapValueOfType<bool>(json, r'email'),
        push: mapValueOfType<bool>(json, r'push'),
      );
    }
    return null;
  }

  static List<AccountRequestNotifications>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRequestNotifications>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRequestNotifications.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountRequestNotifications> mapFromJson(dynamic json) {
    final map = <String, AccountRequestNotifications>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRequestNotifications.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountRequestNotifications-objects as value to a dart map
  static Map<String, List<AccountRequestNotifications>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountRequestNotifications>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRequestNotifications.listFromJson(entry.value, growable: growable,);
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

