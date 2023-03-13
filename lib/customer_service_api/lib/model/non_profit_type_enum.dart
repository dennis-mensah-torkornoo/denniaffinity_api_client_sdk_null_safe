//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class NonProfitTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NonProfitTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NGO = NonProfitTypeEnum._(r'NGO');
  static const CHARITY = NonProfitTypeEnum._(r'CHARITY');
  static const ASSOCIATION = NonProfitTypeEnum._(r'ASSOCIATION');
  static const EMBASSY = NonProfitTypeEnum._(r'EMBASSY');
  static const CLUB = NonProfitTypeEnum._(r'CLUB');

  /// List of all possible values in this [enum][NonProfitTypeEnum].
  static const values = <NonProfitTypeEnum>[
    NGO,
    CHARITY,
    ASSOCIATION,
    EMBASSY,
    CLUB,
  ];

  static NonProfitTypeEnum? fromJson(dynamic value) => NonProfitTypeEnumTypeTransformer().decode(value);

  static List<NonProfitTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NonProfitTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NonProfitTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NonProfitTypeEnum] to String,
/// and [decode] dynamic data back to [NonProfitTypeEnum].
class NonProfitTypeEnumTypeTransformer {
  factory NonProfitTypeEnumTypeTransformer() => _instance ??= const NonProfitTypeEnumTypeTransformer._();

  const NonProfitTypeEnumTypeTransformer._();

  String encode(NonProfitTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NonProfitTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NonProfitTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'NGO': return NonProfitTypeEnum.NGO;
        case r'CHARITY': return NonProfitTypeEnum.CHARITY;
        case r'ASSOCIATION': return NonProfitTypeEnum.ASSOCIATION;
        case r'EMBASSY': return NonProfitTypeEnum.EMBASSY;
        case r'CLUB': return NonProfitTypeEnum.CLUB;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NonProfitTypeEnumTypeTransformer] instance.
  static NonProfitTypeEnumTypeTransformer? _instance;
}

