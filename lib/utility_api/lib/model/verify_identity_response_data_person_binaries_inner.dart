//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyIdentityResponseDataPersonBinariesInner {
  /// Returns a new [VerifyIdentityResponseDataPersonBinariesInner] instance.
  VerifyIdentityResponseDataPersonBinariesInner({
    this.type,
    this.dataType,
    this.data,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataType;

  /// Base64 encoded image 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyIdentityResponseDataPersonBinariesInner &&
     other.type == type &&
     other.dataType == dataType &&
     other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (dataType == null ? 0 : dataType!.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'VerifyIdentityResponseDataPersonBinariesInner[type=$type, dataType=$dataType, data=$data]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (type != null) {
      _json[r'type'] = type;
    }
    if (dataType != null) {
      _json[r'dataType'] = dataType;
    }
    if (data != null) {
      _json[r'data'] = data;
    }
    return _json;
  }

  /// Returns a new [VerifyIdentityResponseDataPersonBinariesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyIdentityResponseDataPersonBinariesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyIdentityResponseDataPersonBinariesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyIdentityResponseDataPersonBinariesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyIdentityResponseDataPersonBinariesInner(
        type: mapValueOfType<String>(json, r'type'),
        dataType: mapValueOfType<String>(json, r'dataType'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<VerifyIdentityResponseDataPersonBinariesInner>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyIdentityResponseDataPersonBinariesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyIdentityResponseDataPersonBinariesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyIdentityResponseDataPersonBinariesInner> mapFromJson(dynamic json) {
    final map = <String, VerifyIdentityResponseDataPersonBinariesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonBinariesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyIdentityResponseDataPersonBinariesInner-objects as value to a dart map
  static Map<String, List<VerifyIdentityResponseDataPersonBinariesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyIdentityResponseDataPersonBinariesInner>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyIdentityResponseDataPersonBinariesInner.listFromJson(entry.value, growable: growable,);
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

