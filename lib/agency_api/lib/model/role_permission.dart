//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RolePermission {
  /// Returns a new [RolePermission] instance.
  RolePermission({
    this.id,
    this.name,
  });

  String? id;

  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RolePermission &&
     other.id == id &&
     other.name == name;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (name == null ? 0 : name.hashCode);

  @override
  String toString() => 'RolePermission[id=$id, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    return json;
  }

  /// Returns a new [RolePermission] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RolePermission? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return RolePermission(
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<RolePermission?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(RolePermission.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <RolePermission>[];

  static Map<String, RolePermission?> mapFromJson(dynamic json) {
    final map = <String, RolePermission?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = RolePermission.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RolePermission-objects as value to a dart map
  static Map<String, List<RolePermission?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<RolePermission?>?> map = <String, List<RolePermission>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = RolePermission.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

