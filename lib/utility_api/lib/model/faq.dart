//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Faq {
  /// Returns a new [Faq] instance.
  Faq({
    this.id,
    required this.question,
    required this.answer,
    required this.categoryId,
    this.dateCreated,
    this.lastUpdated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? id;

  String question;

  String answer;

  num categoryId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUpdated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Faq &&
          other.id == id &&
          other.question == question &&
          other.answer == answer &&
          other.categoryId == categoryId &&
          other.dateCreated == dateCreated &&
          other.lastUpdated == lastUpdated;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (id == null ? 0 : id!.hashCode) +
      (question.hashCode) +
      (answer.hashCode) +
      (categoryId.hashCode) +
      (dateCreated == null ? 0 : dateCreated!.hashCode) +
      (lastUpdated == null ? 0 : lastUpdated!.hashCode);

  @override
  String toString() =>
      'Faq[id=$id, question=$question, answer=$answer, categoryId=$categoryId, dateCreated=$dateCreated, lastUpdated=$lastUpdated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    }
    _json[r'question'] = question;
    _json[r'answer'] = answer;
    _json[r'categoryId'] = categoryId;
    if (dateCreated != null) {
      _json[r'dateCreated'] = dateCreated;
    }
    if (lastUpdated != null) {
      _json[r'lastUpdated'] = lastUpdated;
    }
    return _json;
  }

  /// Returns a new [Faq] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Faq? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Faq[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Faq[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Faq(
        id: json[r'id'] == null ? null : num.parse(json[r'id'].toString()),
        question: mapValueOfType<String>(json, r'question')!,
        answer: mapValueOfType<String>(json, r'answer')!,
        categoryId: num.parse(json[r'categoryId'].toString()),
        dateCreated: mapValueOfType<String>(json, r'dateCreated'),
        lastUpdated: mapValueOfType<String>(json, r'lastUpdated'),
      );
    }
    return null;
  }

  static List<Faq>? listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Faq>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Faq.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Faq> mapFromJson(dynamic json) {
    final map = <String, Faq>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Faq.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Faq-objects as value to a dart map
  static Map<String, List<Faq>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Faq>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Faq.listFromJson(
          entry.value,
          growable: growable,
        );
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'question',
    'answer',
    'categoryId',
  };
}
