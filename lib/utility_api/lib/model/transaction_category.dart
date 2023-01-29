//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionCategory {
  /// Returns a new [TransactionCategory] instance.
  TransactionCategory({
    this.id,
    this.category,
    this.image,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionCategory &&
     other.id == id &&
     other.category == category &&
     other.image == image;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (image == null ? 0 : image!.hashCode);

  @override
  String toString() => 'TransactionCategory[id=$id, category=$category, image=$image]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    if (category != null) {
      _json[r'category'] = category;
    }
    if (image != null) {
      _json[r'image'] = image;
    }
    return _json;
  }

  /// Returns a new [TransactionCategory] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionCategory? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionCategory[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionCategory[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionCategory(
        id: mapValueOfType<String>(json, r'id'),
        category: mapValueOfType<String>(json, r'category'),
        image: mapValueOfType<String>(json, r'image'),
      );
    }
    return null;
  }

  static List<TransactionCategory>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionCategory> mapFromJson(dynamic json) {
    final map = <String, TransactionCategory>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionCategory.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionCategory-objects as value to a dart map
  static Map<String, List<TransactionCategory>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionCategory>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionCategory.listFromJson(entry.value, growable: growable,);
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

