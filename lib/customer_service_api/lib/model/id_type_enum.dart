//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of ID
class IdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PASSPORT = IdTypeEnum._(r'PASSPORT');
  static const GHANA_CARD = IdTypeEnum._(r'GHANA_CARD');

  /// List of all possible values in this [enum][IdTypeEnum].
  static const values = <IdTypeEnum>[
    PASSPORT,
    GHANA_CARD,
  ];

  static IdTypeEnum? fromJson(dynamic value) => IdTypeEnumTypeTransformer().decode(value);

  static List<IdTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IdTypeEnum] to String,
/// and [decode] dynamic data back to [IdTypeEnum].
class IdTypeEnumTypeTransformer {
  factory IdTypeEnumTypeTransformer() => _instance ??= const IdTypeEnumTypeTransformer._();

  const IdTypeEnumTypeTransformer._();

  String encode(IdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PASSPORT': return IdTypeEnum.PASSPORT;
        case r'GHANA_CARD': return IdTypeEnum.GHANA_CARD;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IdTypeEnumTypeTransformer] instance.
  static IdTypeEnumTypeTransformer? _instance;
}

