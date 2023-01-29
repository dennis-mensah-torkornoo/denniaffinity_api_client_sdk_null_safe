//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BackofficeGetChequeBooklets200Response {
  /// Returns a new [BackofficeGetChequeBooklets200Response] instance.
  BackofficeGetChequeBooklets200Response({
    this.count,
    this.cursor,
    this.items = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  List<ChequeBookletResponse> items;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BackofficeGetChequeBooklets200Response &&
     other.count == count &&
     other.cursor == cursor &&
     other.items == items;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count == null ? 0 : count!.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (items.hashCode);

  @override
  String toString() => 'BackofficeGetChequeBooklets200Response[count=$count, cursor=$cursor, items=$items]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (count != null) {
      _json[r'count'] = count;
    }
    if (cursor != null) {
      _json[r'cursor'] = cursor;
    }
      _json[r'items'] = items;
    return _json;
  }

  /// Returns a new [BackofficeGetChequeBooklets200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BackofficeGetChequeBooklets200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BackofficeGetChequeBooklets200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BackofficeGetChequeBooklets200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BackofficeGetChequeBooklets200Response(
        count: mapValueOfType<int>(json, r'count'),
        cursor: mapValueOfType<String>(json, r'cursor'),
        items: ChequeBookletResponse.listFromJson(json[r'items']) ?? const [],
      );
    }
    return null;
  }

  static List<BackofficeGetChequeBooklets200Response>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackofficeGetChequeBooklets200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackofficeGetChequeBooklets200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BackofficeGetChequeBooklets200Response> mapFromJson(dynamic json) {
    final map = <String, BackofficeGetChequeBooklets200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BackofficeGetChequeBooklets200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BackofficeGetChequeBooklets200Response-objects as value to a dart map
  static Map<String, List<BackofficeGetChequeBooklets200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BackofficeGetChequeBooklets200Response>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BackofficeGetChequeBooklets200Response.listFromJson(entry.value, growable: growable,);
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

