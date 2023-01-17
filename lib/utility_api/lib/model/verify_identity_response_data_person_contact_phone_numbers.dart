//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonContactPhoneNumbers {
  /// Returns a new [VerifyIdentityResponseDataPersonContactPhoneNumbers] instance.
  VerifyIdentityResponseDataPersonContactPhoneNumbers({
    this.type,
    this.phoneNumber,
    this.network,
  });

  String? type;

  String? phoneNumber;

  String? network;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonContactPhoneNumbers &&
     other.type == type &&
     other.phoneNumber == phoneNumber &&
     other.network == network;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (network == null ? 0 : network.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonContactPhoneNumbers[type=$type, phoneNumber=$phoneNumber, network=$network]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (type != null) {
      json[r'type'] = type;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (network != null) {
      json[r'network'] = network;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonContactPhoneNumbers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonContactPhoneNumbers? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return VerifyIdentityResponseDataPersonContactPhoneNumbers(
        type: mapValueOfType<String>(json, r'type'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        network: mapValueOfType<String>(json, r'network'),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonContactPhoneNumbers?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponseDataPersonContactPhoneNumbers.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponseDataPersonContactPhoneNumbers>[];

  static Map<String, VerifyIdentityResponseDataPersonContactPhoneNumbers?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonContactPhoneNumbers?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponseDataPersonContactPhoneNumbers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonContactPhoneNumbers-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonContactPhoneNumbers?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponseDataPersonContactPhoneNumbers?>?> map = <String, List<VerifyIdentityResponseDataPersonContactPhoneNumbers>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponseDataPersonContactPhoneNumbers.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

