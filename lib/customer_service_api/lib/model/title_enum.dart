//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Titles
class TitleEnum {
  /// Instantiate a new enum with the provided [value].
  const TitleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mr = TitleEnum._(r'Mr');
  static const mrs = TitleEnum._(r'Mrs');
  static const miss = TitleEnum._(r'Miss');
  static const ms = TitleEnum._(r'Ms');
  static const dr = TitleEnum._(r'Dr');
  static const prof = TitleEnum._(r'Prof');
  static const other = TitleEnum._(r'Other');

  /// List of all possible values in this [enum][TitleEnum].
  static const values = <TitleEnum>[
    mr,
    mrs,
    miss,
    ms,
    dr,
    prof,
    other,
  ];

  static TitleEnum? fromJson(dynamic value) => TitleEnumTypeTransformer().decode(value);

  static List<TitleEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TitleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TitleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TitleEnum] to String,
/// and [decode] dynamic data back to [TitleEnum].
class TitleEnumTypeTransformer {
  factory TitleEnumTypeTransformer() => _instance ??= const TitleEnumTypeTransformer._();

  const TitleEnumTypeTransformer._();

  String encode(TitleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TitleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TitleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Mr': return TitleEnum.mr;
        case r'Mrs': return TitleEnum.mrs;
        case r'Miss': return TitleEnum.miss;
        case r'Ms': return TitleEnum.ms;
        case r'Dr': return TitleEnum.dr;
        case r'Prof': return TitleEnum.prof;
        case r'Other': return TitleEnum.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TitleEnumTypeTransformer] instance.
  static TitleEnumTypeTransformer? _instance;
}

