//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonBinaries {
  /// Returns a new [VerifyIdentityResponseDataPersonBinaries] instance.
  VerifyIdentityResponseDataPersonBinaries({
    this.type,
    this.dataType,
    this.data,
  });

  String? type;

  String? dataType;

  /// Base64 encoded image 
  String? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonBinaries &&
     other.type == type &&
     other.dataType == dataType &&
     other.data == data;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (type == null ? 0 : type.hashCode) +
    (dataType == null ? 0 : dataType.hashCode) +
    (data == null ? 0 : data.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonBinaries[type=$type, dataType=$dataType, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (type != null) {
      json[r'type'] = type;
    }
    if (dataType != null) {
      json[r'dataType'] = dataType;
    }
    if (data != null) {
      json[r'data'] = data;
    }
    return json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonBinaries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonBinaries? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return VerifyIdentityResponseDataPersonBinaries(
        type: mapValueOfType<String>(json, r'type'),
        dataType: mapValueOfType<String>(json, r'dataType'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonBinaries?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(VerifyIdentityResponseDataPersonBinaries.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <VerifyIdentityResponseDataPersonBinaries>[];

  static Map<String, VerifyIdentityResponseDataPersonBinaries?> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonBinaries?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VerifyIdentityResponseDataPersonBinaries.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonBinaries-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonBinaries?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<VerifyIdentityResponseDataPersonBinaries?>?> map = <String, List<VerifyIdentityResponseDataPersonBinaries>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VerifyIdentityResponseDataPersonBinaries.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

