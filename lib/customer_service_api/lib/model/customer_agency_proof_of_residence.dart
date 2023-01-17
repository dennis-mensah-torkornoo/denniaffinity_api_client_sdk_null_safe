//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerAgencyProofOfResidence {
  /// Returns a new [CustomerAgencyProofOfResidence] instance.
  CustomerAgencyProofOfResidence({
    this.type,
    this.fileKey,
  });

  String? type;

  String? fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerAgencyProofOfResidence &&
     other.type == type &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (fileKey == null ? 0 : fileKey.hashCode);

  @override
  String toString() => 'CustomerAgencyProofOfResidence[type=$type, fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (type != null) {
      json[r'type'] = type;
    }
    if (fileKey != null) {
      json[r'fileKey'] = fileKey;
    }
    return json;
  }

  /// Returns a new [CustomerAgencyProofOfResidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerAgencyProofOfResidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerAgencyProofOfResidence(
        type: mapValueOfType<String>(json, r'type'),
        fileKey: mapValueOfType<String>(json, r'fileKey'),
      );
    }
    return null;
  }

  static List<CustomerAgencyProofOfResidence?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerAgencyProofOfResidence.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerAgencyProofOfResidence>[];

  static Map<String, CustomerAgencyProofOfResidence?> mapFromJson(dynamic json) {
    final map = <String, CustomerAgencyProofOfResidence?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerAgencyProofOfResidence.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerAgencyProofOfResidence-objects as value to a dart map
  static Map<String, List<CustomerAgencyProofOfResidence?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerAgencyProofOfResidence?>?> map = <String, List<CustomerAgencyProofOfResidence>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerAgencyProofOfResidence.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

