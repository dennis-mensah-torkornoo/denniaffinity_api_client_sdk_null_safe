//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MODEL4d5e61 {
  /// Returns a new [MODEL4d5e61] instance.
  MODEL4d5e61({
    required this.category,
    this.image,
  });

  String category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MultipartFile? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MODEL4d5e61 &&
     other.category == category &&
     other.image == image;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (category.hashCode) +
    (image == null ? 0 : image!.hashCode);

  @override
  String toString() => 'MODEL4d5e61[category=$category, image=$image]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'category'] = category;
    if (image != null) {
      _json[r'image'] = image;
    }
    return _json;
  }

  /// Returns a new [MODEL4d5e61] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MODEL4d5e61? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MODEL4d5e61[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MODEL4d5e61[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MODEL4d5e61(
        category: mapValueOfType<String>(json, r'category')!,
        image: null, // No support for decoding binary content from JSON
      );
    }
    return null;
  }

  static List<MODEL4d5e61>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MODEL4d5e61>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MODEL4d5e61.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MODEL4d5e61> mapFromJson(dynamic json) {
    final map = <String, MODEL4d5e61>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL4d5e61.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MODEL4d5e61-objects as value to a dart map
  static Map<String, List<MODEL4d5e61>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MODEL4d5e61>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MODEL4d5e61.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category',
  };
}

