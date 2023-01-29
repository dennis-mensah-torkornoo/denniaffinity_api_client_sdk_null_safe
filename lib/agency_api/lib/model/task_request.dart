//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaskRequest {
  /// Returns a new [TaskRequest] instance.
  TaskRequest({
    this.customerId,
    this.description,
    this.startDate,
    this.endDate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaskRequest &&
     other.customerId == customerId &&
     other.description == description &&
     other.startDate == startDate &&
     other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'TaskRequest[customerId=$customerId, description=$description, startDate=$startDate, endDate=$endDate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (customerId != null) {
      _json[r'customerId'] = customerId;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    if (startDate != null) {
      _json[r'startDate'] = _dateFormatter.format(startDate!.toUtc());
    }
    if (endDate != null) {
      _json[r'endDate'] = _dateFormatter.format(endDate!.toUtc());
    }
    return _json;
  }

  /// Returns a new [TaskRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaskRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaskRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaskRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaskRequest(
        customerId: mapValueOfType<String>(json, r'customerId'),
        description: mapValueOfType<String>(json, r'description'),
        startDate: mapDateTime(json, r'startDate', ''),
        endDate: mapDateTime(json, r'endDate', ''),
      );
    }
    return null;
  }

  static List<TaskRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaskRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaskRequest> mapFromJson(dynamic json) {
    final map = <String, TaskRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaskRequest-objects as value to a dart map
  static Map<String, List<TaskRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaskRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaskRequest.listFromJson(entry.value, growable: growable,);
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

