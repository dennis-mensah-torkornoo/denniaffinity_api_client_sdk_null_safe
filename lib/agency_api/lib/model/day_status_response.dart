//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateTime;

  DayStatusResponseStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DayStatusResponse &&
     other.dateTime == dateTime &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateTime == null ? 0 : dateTime!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'DayStatusResponse[dateTime=$dateTime, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (dateTime != null) {
      _json[r'dateTime'] = _dateFormatter.format(dateTime!.toUtc());
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [DayStatusResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DayStatusResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DayStatusResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DayStatusResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DayStatusResponse(
        dateTime: mapDateTime(json, r'dateTime', ''),
        status: DayStatusResponseStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<DayStatusResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DayStatusResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DayStatusResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DayStatusResponse> mapFromJson(dynamic json) {
    final map = <String, DayStatusResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DayStatusResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DayStatusResponse-objects as value to a dart map
  static Map<String, List<DayStatusResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DayStatusResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DayStatusResponse.listFromJson(entry.value, growable: growable,);
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


class DayStatusResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DayStatusResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

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

  static DayStatusResponseStatusEnum? fromJson(dynamic value) => DayStatusResponseStatusEnumTypeTransformer().decode(value);

  static List<DayStatusResponseStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DayStatusResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DayStatusResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
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
  DayStatusResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'NOTHING': return DayStatusResponseStatusEnum.NOTHING;
        case r'STARTED': return DayStatusResponseStatusEnum.STARTED;
        case r'ENDED': return DayStatusResponseStatusEnum.ENDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DayStatusResponseStatusEnumTypeTransformer] instance.
  static DayStatusResponseStatusEnumTypeTransformer? _instance;
}


