//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OnboardAddress {
  /// Returns a new [OnboardAddress] instance.
  OnboardAddress({
    this.houseNumber,
    this.streetName,
    this.area,
    this.city,
    this.ghanaGPSAddress,
    this.description,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? houseNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? streetName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? area;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? city;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ghanaGPSAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OnboardAddress &&
     other.houseNumber == houseNumber &&
     other.streetName == streetName &&
     other.area == area &&
     other.city == city &&
     other.ghanaGPSAddress == ghanaGPSAddress &&
     other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (houseNumber == null ? 0 : houseNumber!.hashCode) +
    (streetName == null ? 0 : streetName!.hashCode) +
    (area == null ? 0 : area!.hashCode) +
    (city == null ? 0 : city!.hashCode) +
    (ghanaGPSAddress == null ? 0 : ghanaGPSAddress!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'OnboardAddress[houseNumber=$houseNumber, streetName=$streetName, area=$area, city=$city, ghanaGPSAddress=$ghanaGPSAddress, description=$description]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (houseNumber != null) {
      _json[r'houseNumber'] = houseNumber;
    }
    if (streetName != null) {
      _json[r'streetName'] = streetName;
    }
    if (area != null) {
      _json[r'area'] = area;
    }
    if (city != null) {
      _json[r'city'] = city;
    }
    if (ghanaGPSAddress != null) {
      _json[r'ghanaGPSAddress'] = ghanaGPSAddress;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    return _json;
  }

  /// Returns a new [OnboardAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OnboardAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OnboardAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OnboardAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OnboardAddress(
        houseNumber: mapValueOfType<String>(json, r'houseNumber'),
        streetName: mapValueOfType<String>(json, r'streetName'),
        area: mapValueOfType<String>(json, r'area'),
        city: mapValueOfType<String>(json, r'city'),
        ghanaGPSAddress: mapValueOfType<String>(json, r'ghanaGPSAddress'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<OnboardAddress>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnboardAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnboardAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OnboardAddress> mapFromJson(dynamic json) {
    final map = <String, OnboardAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnboardAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OnboardAddress-objects as value to a dart map
  static Map<String, List<OnboardAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OnboardAddress>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnboardAddress.listFromJson(entry.value, growable: growable,);
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

