//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonContact {
  /// Returns a new [VerifyIdentityResponseDataPersonContact] instance.
  VerifyIdentityResponseDataPersonContact({
    this.email,
    this.phoneNumbers = const [],
  });

  String? email;

  List<VerifyIdentityResponseDataPersonContactPhoneNumbers?>? phoneNumbers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonContact &&
     other.email == email &&
     other.phoneNumbers == phoneNumbers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (email == null ? 0 : email.hashCode) +
    (phoneNumbers == null ? 0 : phoneNumbers.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonContact[email=$email, phoneNumbers=$phoneNumbers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (email != null) {
      json[r'email'] = email;
    }
    if (phoneNumbers != null) {
      json[r'phoneNumbers'] = phoneNumbers;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonContact] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonContact? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return VerifyIdentityResponseDataPersonContact(
        email: mapValueOfType<String>(json, r'email'),
        phoneNumbers: VerifyIdentityResponseDataPersonContactPhoneNumbers.listFromJson(json[r'phoneNumbers']),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonContact?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponseDataPersonContact.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponseDataPersonContact>[];

  static Map<String, VerifyIdentityResponseDataPersonContact?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonContact?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponseDataPersonContact.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonContact-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonContact?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponseDataPersonContact?>?> map = <String, List<VerifyIdentityResponseDataPersonContact>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponseDataPersonContact.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

