//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerProofOfResidence {
  /// Returns a new [CustomerProofOfResidence] instance.
  CustomerProofOfResidence({
    required this.type,
    required this.fileKey,
  });

  String? type;

  String? fileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerProofOfResidence &&
     other.type == type &&
     other.fileKey == fileKey;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (fileKey == null ? 0 : fileKey.hashCode);

  @override
  String toString() => 'CustomerProofOfResidence[type=$type, fileKey=$fileKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = type;
      json[r'fileKey'] = fileKey;
    return json;
  }

  /// Returns a new [CustomerProofOfResidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerProofOfResidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CustomerProofOfResidence(
        type: mapValueOfType<String>(json, r'type'),
        fileKey: mapValueOfType<String>(json, r'fileKey'),
      );
    }
    return null;
  }

  static List<CustomerProofOfResidence?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CustomerProofOfResidence.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CustomerProofOfResidence>[];

  static Map<String, CustomerProofOfResidence?> mapFromJson(dynamic json) {
    final map = <String, CustomerProofOfResidence?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CustomerProofOfResidence.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CustomerProofOfResidence-objects as value to a dart map
  static Map<String, List<CustomerProofOfResidence?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<CustomerProofOfResidence?>?> map = <String, List<CustomerProofOfResidence>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CustomerProofOfResidence.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

