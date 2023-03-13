//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Position options for a director
class DirectorPositionEnum {
  /// Instantiate a new enum with the provided [value].
  const DirectorPositionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DIRECTOR = DirectorPositionEnum._(r'DIRECTOR');
  static const CEO_MANAGING_DIRECTOR = DirectorPositionEnum._(r'CEO_MANAGING_DIRECTOR');
  static const CFO_FINANCE_DIRECTOR = DirectorPositionEnum._(r'CFO_FINANCE_DIRECTOR');
  static const COO_OPERATIONS_DIRECTOR = DirectorPositionEnum._(r'COO_OPERATIONS_DIRECTOR');
  static const OTHER_MANAGEMENT = DirectorPositionEnum._(r'OTHER_MANAGEMENT');

  /// List of all possible values in this [enum][DirectorPositionEnum].
  static const values = <DirectorPositionEnum>[
    DIRECTOR,
    CEO_MANAGING_DIRECTOR,
    CFO_FINANCE_DIRECTOR,
    COO_OPERATIONS_DIRECTOR,
    OTHER_MANAGEMENT,
  ];

  static DirectorPositionEnum? fromJson(dynamic value) => DirectorPositionEnumTypeTransformer().decode(value);

  static List<DirectorPositionEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectorPositionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectorPositionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DirectorPositionEnum] to String,
/// and [decode] dynamic data back to [DirectorPositionEnum].
class DirectorPositionEnumTypeTransformer {
  factory DirectorPositionEnumTypeTransformer() => _instance ??= const DirectorPositionEnumTypeTransformer._();

  const DirectorPositionEnumTypeTransformer._();

  String encode(DirectorPositionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DirectorPositionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DirectorPositionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'DIRECTOR': return DirectorPositionEnum.DIRECTOR;
        case r'CEO_MANAGING_DIRECTOR': return DirectorPositionEnum.CEO_MANAGING_DIRECTOR;
        case r'CFO_FINANCE_DIRECTOR': return DirectorPositionEnum.CFO_FINANCE_DIRECTOR;
        case r'COO_OPERATIONS_DIRECTOR': return DirectorPositionEnum.COO_OPERATIONS_DIRECTOR;
        case r'OTHER_MANAGEMENT': return DirectorPositionEnum.OTHER_MANAGEMENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DirectorPositionEnumTypeTransformer] instance.
  static DirectorPositionEnumTypeTransformer? _instance;
}

