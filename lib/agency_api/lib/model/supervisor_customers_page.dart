//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SupervisorCustomersPage {
  /// Returns a new [SupervisorCustomersPage] instance.
  SupervisorCustomersPage({
    this.totalPages,
    this.totalElements,
    this.size,
    this.content = const [],
    this.number,
    this.sort,
    this.first,
    this.last,
    this.numberOfElements,
    this.pageable,
    this.empty,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalPages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalElements;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  List<SupervisorCustomerResponse> content;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? number;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Sort? sort;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? first;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? last;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? numberOfElements;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Pageable? pageable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? empty;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SupervisorCustomersPage &&
     other.totalPages == totalPages &&
     other.totalElements == totalElements &&
     other.size == size &&
     other.content == content &&
     other.number == number &&
     other.sort == sort &&
     other.first == first &&
     other.last == last &&
     other.numberOfElements == numberOfElements &&
     other.pageable == pageable &&
     other.empty == empty;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalPages == null ? 0 : totalPages!.hashCode) +
    (totalElements == null ? 0 : totalElements!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (content.hashCode) +
    (number == null ? 0 : number!.hashCode) +
    (sort == null ? 0 : sort!.hashCode) +
    (first == null ? 0 : first!.hashCode) +
    (last == null ? 0 : last!.hashCode) +
    (numberOfElements == null ? 0 : numberOfElements!.hashCode) +
    (pageable == null ? 0 : pageable!.hashCode) +
    (empty == null ? 0 : empty!.hashCode);

  @override
  String toString() => 'SupervisorCustomersPage[totalPages=$totalPages, totalElements=$totalElements, size=$size, content=$content, number=$number, sort=$sort, first=$first, last=$last, numberOfElements=$numberOfElements, pageable=$pageable, empty=$empty]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (totalPages != null) {
      _json[r'totalPages'] = totalPages;
    }
    if (totalElements != null) {
      _json[r'totalElements'] = totalElements;
    }
    if (size != null) {
      _json[r'size'] = size;
    }
      _json[r'content'] = content;
    if (number != null) {
      _json[r'number'] = number;
    }
    if (sort != null) {
      _json[r'sort'] = sort;
    }
    if (first != null) {
      _json[r'first'] = first;
    }
    if (last != null) {
      _json[r'last'] = last;
    }
    if (numberOfElements != null) {
      _json[r'numberOfElements'] = numberOfElements;
    }
    if (pageable != null) {
      _json[r'pageable'] = pageable;
    }
    if (empty != null) {
      _json[r'empty'] = empty;
    }
    return _json;
  }

  /// Returns a new [SupervisorCustomersPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SupervisorCustomersPage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SupervisorCustomersPage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SupervisorCustomersPage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SupervisorCustomersPage(
        totalPages: mapValueOfType<int>(json, r'totalPages'),
        totalElements: mapValueOfType<int>(json, r'totalElements'),
        size: mapValueOfType<int>(json, r'size'),
        content: SupervisorCustomerResponse.listFromJson(json[r'content']) ?? const [],
        number: mapValueOfType<int>(json, r'number'),
        sort: Sort.fromJson(json[r'sort']),
        first: mapValueOfType<bool>(json, r'first'),
        last: mapValueOfType<bool>(json, r'last'),
        numberOfElements: mapValueOfType<int>(json, r'numberOfElements'),
        pageable: Pageable.fromJson(json[r'pageable']),
        empty: mapValueOfType<bool>(json, r'empty'),
      );
    }
    return null;
  }

  static List<SupervisorCustomersPage>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SupervisorCustomersPage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SupervisorCustomersPage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SupervisorCustomersPage> mapFromJson(dynamic json) {
    final map = <String, SupervisorCustomersPage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupervisorCustomersPage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SupervisorCustomersPage-objects as value to a dart map
  static Map<String, List<SupervisorCustomersPage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SupervisorCustomersPage>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SupervisorCustomersPage.listFromJson(entry.value, growable: growable,);
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

