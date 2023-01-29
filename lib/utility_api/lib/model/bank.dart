//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Bank {
  /// Returns a new [Bank] instance.
  Bank({
    this.id,
    required this.name,
    this.imageId,
    this.address,
    this.email,
    this.website,
    this.phoneNumber,
    this.serviceCode,
    this.active,
    this.sortCode,
    this.image,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? website;

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
  String? serviceCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BankImage? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Bank &&
     other.id == id &&
     other.name == name &&
     other.imageId == imageId &&
     other.address == address &&
     other.email == email &&
     other.website == website &&
     other.phoneNumber == phoneNumber &&
     other.serviceCode == serviceCode &&
     other.active == active &&
     other.sortCode == sortCode &&
     other.image == image;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name.hashCode) +
    (imageId == null ? 0 : imageId!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (serviceCode == null ? 0 : serviceCode!.hashCode) +
    (active == null ? 0 : active!.hashCode) +
    (sortCode == null ? 0 : sortCode!.hashCode) +
    (image == null ? 0 : image!.hashCode);

  @override
  String toString() => 'Bank[id=$id, name=$name, imageId=$imageId, address=$address, email=$email, website=$website, phoneNumber=$phoneNumber, serviceCode=$serviceCode, active=$active, sortCode=$sortCode, image=$image]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
      _json[r'name'] = name;
    if (imageId != null) {
      _json[r'imageId'] = imageId;
    }
    if (address != null) {
      _json[r'address'] = address;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
    if (website != null) {
      _json[r'website'] = website;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (serviceCode != null) {
      _json[r'serviceCode'] = serviceCode;
    }
    if (active != null) {
      _json[r'active'] = active;
    }
    if (sortCode != null) {
      _json[r'sortCode'] = sortCode;
    }
    if (image != null) {
      _json[r'image'] = image;
    }
    return _json;
  }

  /// Returns a new [Bank] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Bank? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Bank[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Bank[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Bank(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name')!,
        imageId: mapValueOfType<String>(json, r'imageId'),
        address: mapValueOfType<String>(json, r'address'),
        email: mapValueOfType<String>(json, r'email'),
        website: mapValueOfType<String>(json, r'website'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        serviceCode: mapValueOfType<String>(json, r'serviceCode'),
        active: mapValueOfType<bool>(json, r'active'),
        sortCode: mapValueOfType<String>(json, r'sortCode'),
        image: BankImage.fromJson(json[r'image']),
      );
    }
    return null;
  }

  static List<Bank>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Bank>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Bank.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Bank> mapFromJson(dynamic json) {
    final map = <String, Bank>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Bank.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Bank-objects as value to a dart map
  static Map<String, List<Bank>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Bank>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Bank.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

