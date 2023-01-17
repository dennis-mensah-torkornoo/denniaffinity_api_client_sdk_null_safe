//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DayStatusResponse {
  /// Returns a new [DayStatusResponse] instance.
  DayStatusResponse({
    this.dateTime,
    this.status,
  });

  DateTime? dateTime;

  DayStatusResponseStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DayStatusResponse &&
     other.dateTime == dateTime &&
     other.status == status;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (dateTime == null ? 0 : dateTime.hashCode) +
    (status == null ? 0 : status.hashCode);

  @override
  String toString() => 'DayStatusResponse[dateTime=$dateTime, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (dateTime != null) {
      json[r'dateTime'] = _dateFormatter.format(dateTime!.toUtc());
    }
    if (status != null) {
      json[r'status'] = status;
    }
    return json;
  }

  /// Returns a new [DayStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DayStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return DayStatusResponse(
        dateTime: mapDateTime(json, r'dateTime', ''),
        status: DayStatusResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<DayStatusResponse?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DayStatusResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DayStatusResponse>[];

  static Map<String, DayStatusResponse?> mapFromJson(dynamic json) {
    final map = <String, DayStatusResponse?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DayStatusResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DayStatusResponse-objects as value to a dart map
  static Map<String, List<DayStatusResponse?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<DayStatusResponse?>?> map = <String, List<DayStatusResponse>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DayStatusResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class DayStatusResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DayStatusResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const NOTHING = DayStatusResponseStatusEnum._(r'NOTHING');
  static const STARTED = DayStatusResponseStatusEnum._(r'STARTED');
  static const ENDED = DayStatusResponseStatusEnum._(r'ENDED');

  /// List of all possible values in this [enum][DayStatusResponseStatusEnum].
  static const values = <DayStatusResponseStatusEnum>[
    NOTHING,
    STARTED,
    ENDED,
  ];

  static DayStatusResponseStatusEnum? fromJson(dynamic value) =>
    DayStatusResponseStatusEnumTypeTransformer().decode(value);

  static List<DayStatusResponseStatusEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(DayStatusResponseStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <DayStatusResponseStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [DayStatusResponseStatusEnum] to String,
/// and [decode] dynamic data back to [DayStatusResponseStatusEnum].
class DayStatusResponseStatusEnumTypeTransformer {
  factory DayStatusResponseStatusEnumTypeTransformer() => _instance ??= const DayStatusResponseStatusEnumTypeTransformer._();

  const DayStatusResponseStatusEnumTypeTransformer._();

  String encode(DayStatusResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DayStatusResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DayStatusResponseStatusEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'NOTHING': return DayStatusResponseStatusEnum.NOTHING;
        case r'STARTED': return DayStatusResponseStatusEnum.STARTED;
        case r'ENDED': return DayStatusResponseStatusEnum.ENDED;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DayStatusResponseStatusEnumTypeTransformer] instance.
  static DayStatusResponseStatusEnumTypeTransformer? _instance;
}


