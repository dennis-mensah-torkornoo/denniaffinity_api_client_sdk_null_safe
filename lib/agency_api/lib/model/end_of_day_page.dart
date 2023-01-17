//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EndOfDayPage {
  /// Returns a new [EndOfDayPage] instance.
  EndOfDayPage({
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

  int? totalPages;

  int? totalElements;

  int? size;

  List<GroupedTransactionResponse?>? content;

  int? number;

  Sort? sort;

  bool? first;

  bool? last;

  int? numberOfElements;

  Pageable? pageable;

  bool? empty;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EndOfDayPage &&
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
    (totalPages == null ? 0 : totalPages.hashCode) +
    (totalElements == null ? 0 : totalElements.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (content == null ? 0 : content.hashCode) +
    (number == null ? 0 : number.hashCode) +
    (sort == null ? 0 : sort.hashCode) +
    (first == null ? 0 : first.hashCode) +
    (last == null ? 0 : last.hashCode) +
    (numberOfElements == null ? 0 : numberOfElements.hashCode) +
    (pageable == null ? 0 : pageable.hashCode) +
    (empty == null ? 0 : empty.hashCode);

  @override
  String toString() => 'EndOfDayPage[totalPages=$totalPages, totalElements=$totalElements, size=$size, content=$content, number=$number, sort=$sort, first=$first, last=$last, numberOfElements=$numberOfElements, pageable=$pageable, empty=$empty]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (totalPages != null) {
      json[r'totalPages'] = totalPages;
    }
    if (totalElements != null) {
      json[r'totalElements'] = totalElements;
    }
    if (size != null) {
      json[r'size'] = size;
    }
    if (content != null) {
      json[r'content'] = content;
    }
    if (number != null) {
      json[r'number'] = number;
    }
    if (sort != null) {
      json[r'sort'] = sort;
    }
    if (first != null) {
      json[r'first'] = first;
    }
    if (last != null) {
      json[r'last'] = last;
    }
    if (numberOfElements != null) {
      json[r'numberOfElements'] = numberOfElements;
    }
    if (pageable != null) {
      json[r'pageable'] = pageable;
    }
    if (empty != null) {
      json[r'empty'] = empty;
    }
    return json;
  }

  /// Returns a new [EndOfDayPage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EndOfDayPage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return EndOfDayPage(
        totalPages: mapValueOfType<int>(json, r'totalPages'),
        totalElements: mapValueOfType<int>(json, r'totalElements'),
        size: mapValueOfType<int>(json, r'size'),
        content: GroupedTransactionResponse.listFromJson(json[r'content']),
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

  static List<EndOfDayPage?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(EndOfDayPage.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <EndOfDayPage>[];

  static Map<String, EndOfDayPage?> mapFromJson(dynamic json) {
    final map = <String, EndOfDayPage?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = EndOfDayPage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EndOfDayPage-objects as value to a dart map
  static Map<String, List<EndOfDayPage?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<EndOfDayPage?>?> map = <String, List<EndOfDayPage>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = EndOfDayPage.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

