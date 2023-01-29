//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerNotificationSettings {
  /// Returns a new [CustomerNotificationSettings] instance.
  CustomerNotificationSettings({
    this.tfEmail,
    this.tfApp,
    this.tfSms,
    this.pcApp,
    this.pcEmail,
    this.pcSms,
    this.posApp,
    this.posEmail,
    this.wfApp,
    this.wfEmail,
    this.wfSms,
    this.posSms,
    this.accountType,
    this.customerId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tfEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tfApp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tfSms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pcApp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pcEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pcSms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? posApp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? posEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? wfApp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? wfEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? wfSms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? posSms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerNotificationSettings &&
     other.tfEmail == tfEmail &&
     other.tfApp == tfApp &&
     other.tfSms == tfSms &&
     other.pcApp == pcApp &&
     other.pcEmail == pcEmail &&
     other.pcSms == pcSms &&
     other.posApp == posApp &&
     other.posEmail == posEmail &&
     other.wfApp == wfApp &&
     other.wfEmail == wfEmail &&
     other.wfSms == wfSms &&
     other.posSms == posSms &&
     other.accountType == accountType &&
     other.customerId == customerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tfEmail == null ? 0 : tfEmail!.hashCode) +
    (tfApp == null ? 0 : tfApp!.hashCode) +
    (tfSms == null ? 0 : tfSms!.hashCode) +
    (pcApp == null ? 0 : pcApp!.hashCode) +
    (pcEmail == null ? 0 : pcEmail!.hashCode) +
    (pcSms == null ? 0 : pcSms!.hashCode) +
    (posApp == null ? 0 : posApp!.hashCode) +
    (posEmail == null ? 0 : posEmail!.hashCode) +
    (wfApp == null ? 0 : wfApp!.hashCode) +
    (wfEmail == null ? 0 : wfEmail!.hashCode) +
    (wfSms == null ? 0 : wfSms!.hashCode) +
    (posSms == null ? 0 : posSms!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (customerId == null ? 0 : customerId!.hashCode);

  @override
  String toString() => 'CustomerNotificationSettings[tfEmail=$tfEmail, tfApp=$tfApp, tfSms=$tfSms, pcApp=$pcApp, pcEmail=$pcEmail, pcSms=$pcSms, posApp=$posApp, posEmail=$posEmail, wfApp=$wfApp, wfEmail=$wfEmail, wfSms=$wfSms, posSms=$posSms, accountType=$accountType, customerId=$customerId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (tfEmail != null) {
      _json[r'tfEmail'] = tfEmail;
    }
    if (tfApp != null) {
      _json[r'tfApp'] = tfApp;
    }
    if (tfSms != null) {
      _json[r'tfSms'] = tfSms;
    }
    if (pcApp != null) {
      _json[r'pcApp'] = pcApp;
    }
    if (pcEmail != null) {
      _json[r'pcEmail'] = pcEmail;
    }
    if (pcSms != null) {
      _json[r'pcSms'] = pcSms;
    }
    if (posApp != null) {
      _json[r'posApp'] = posApp;
    }
    if (posEmail != null) {
      _json[r'posEmail'] = posEmail;
    }
    if (wfApp != null) {
      _json[r'wfApp'] = wfApp;
    }
    if (wfEmail != null) {
      _json[r'wfEmail'] = wfEmail;
    }
    if (wfSms != null) {
      _json[r'wfSms'] = wfSms;
    }
    if (posSms != null) {
      _json[r'posSms'] = posSms;
    }
    if (accountType != null) {
      _json[r'accountType'] = accountType;
    }
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    return _json;
  }

  /// Returns a new [CustomerNotificationSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerNotificationSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerNotificationSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerNotificationSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerNotificationSettings(
        tfEmail: mapValueOfType<bool>(json, r'tfEmail'),
        tfApp: mapValueOfType<bool>(json, r'tfApp'),
        tfSms: mapValueOfType<bool>(json, r'tfSms'),
        pcApp: mapValueOfType<bool>(json, r'pcApp'),
        pcEmail: mapValueOfType<bool>(json, r'pcEmail'),
        pcSms: mapValueOfType<bool>(json, r'pcSms'),
        posApp: mapValueOfType<bool>(json, r'posApp'),
        posEmail: mapValueOfType<bool>(json, r'posEmail'),
        wfApp: mapValueOfType<bool>(json, r'wfApp'),
        wfEmail: mapValueOfType<bool>(json, r'wfEmail'),
        wfSms: mapValueOfType<bool>(json, r'wfSms'),
        posSms: mapValueOfType<bool>(json, r'posSms'),
        accountType: mapValueOfType<String>(json, r'accountType'),
        customerId: mapValueOfType<String>(json, r'customerId'),
      );
    }
    return null;
  }

  static List<CustomerNotificationSettings>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerNotificationSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerNotificationSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerNotificationSettings> mapFromJson(dynamic json) {
    final map = <String, CustomerNotificationSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerNotificationSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerNotificationSettings-objects as value to a dart map
  static Map<String, List<CustomerNotificationSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerNotificationSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerNotificationSettings.listFromJson(entry.value, growable: growable,);
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

