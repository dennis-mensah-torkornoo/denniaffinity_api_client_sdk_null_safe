//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Monthly number of transactions for customer
class KinRelationshipEnum {
  /// Instantiate a new enum with the provided [value].
  const KinRelationshipEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SPOUSE = KinRelationshipEnum._(r'SPOUSE');
  static const PARENT = KinRelationshipEnum._(r'PARENT');
  static const SIBLING = KinRelationshipEnum._(r'SIBLING');
  static const CLOSE_RELATION = KinRelationshipEnum._(r'CLOSE_RELATION');
  static const FRIEND = KinRelationshipEnum._(r'FRIEND');
  static const cHILD18PLUS = KinRelationshipEnum._(r'CHILD_18_PLUS');

  /// List of all possible values in this [enum][KinRelationshipEnum].
  static const values = <KinRelationshipEnum>[
    SPOUSE,
    PARENT,
    SIBLING,
    CLOSE_RELATION,
    FRIEND,
    cHILD18PLUS,
  ];

  static KinRelationshipEnum? fromJson(dynamic value) => KinRelationshipEnumTypeTransformer().decode(value);

  static List<KinRelationshipEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KinRelationshipEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KinRelationshipEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [KinRelationshipEnum] to String,
/// and [decode] dynamic data back to [KinRelationshipEnum].
class KinRelationshipEnumTypeTransformer {
  factory KinRelationshipEnumTypeTransformer() => _instance ??= const KinRelationshipEnumTypeTransformer._();

  const KinRelationshipEnumTypeTransformer._();

  String encode(KinRelationshipEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a KinRelationshipEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  KinRelationshipEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SPOUSE': return KinRelationshipEnum.SPOUSE;
        case r'PARENT': return KinRelationshipEnum.PARENT;
        case r'SIBLING': return KinRelationshipEnum.SIBLING;
        case r'CLOSE_RELATION': return KinRelationshipEnum.CLOSE_RELATION;
        case r'FRIEND': return KinRelationshipEnum.FRIEND;
        case r'CHILD_18_PLUS': return KinRelationshipEnum.cHILD18PLUS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [KinRelationshipEnumTypeTransformer] instance.
  static KinRelationshipEnumTypeTransformer? _instance;
}

