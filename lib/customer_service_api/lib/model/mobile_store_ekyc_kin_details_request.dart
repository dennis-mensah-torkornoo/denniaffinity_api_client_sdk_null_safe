//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MobileStoreEkycKinDetailsRequest {
  /// Returns a new [MobileStoreEkycKinDetailsRequest] instance.
  MobileStoreEkycKinDetailsRequest({
    this.name,
    this.phoneNumber,
    this.relationship,
  });

  String? name;

  String? phoneNumber;

  KinRelationshipEnum? relationship;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MobileStoreEkycKinDetailsRequest &&
     other.name == name &&
     other.phoneNumber == phoneNumber &&
     other.relationship == relationship;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (relationship == null ? 0 : relationship.hashCode);

  @override
  String toString() => 'MobileStoreEkycKinDetailsRequest[name=$name, phoneNumber=$phoneNumber, relationship=$relationship]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (name != null) {
      json[r'name'] = name;
    }
    if (phoneNumber != null) {
      json[r'phoneNumber'] = phoneNumber;
    }
    if (relationship != null) {
      json[r'relationship'] = relationship;
    }
    return json;
  }

  /// Returns a new [MobileStoreEkycKinDetailsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MobileStoreEkycKinDetailsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return MobileStoreEkycKinDetailsRequest(
        name: mapValueOfType<String>(json, r'name'),
        phoneNumber: mapValueOfType<String>(json, r'phoneNumber'),
        relationship: KinRelationshipEnum.fromJson(json[r'relationship']),
      );
    }
    return null;
  }

  static List<MobileStoreEkycKinDetailsRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MobileStoreEkycKinDetailsRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MobileStoreEkycKinDetailsRequest>[];

  static Map<String, MobileStoreEkycKinDetailsRequest?> mapFromJson(dynamic json) {
    final map = <String, MobileStoreEkycKinDetailsRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = MobileStoreEkycKinDetailsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MobileStoreEkycKinDetailsRequest-objects as value to a dart map
  static Map<String, List<MobileStoreEkycKinDetailsRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<MobileStoreEkycKinDetailsRequest?>?> map = <String, List<MobileStoreEkycKinDetailsRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = MobileStoreEkycKinDetailsRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

