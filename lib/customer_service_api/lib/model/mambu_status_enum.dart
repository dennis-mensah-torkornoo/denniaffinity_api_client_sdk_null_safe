//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Mambu account status for customer
class MambuStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MambuStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const PENDING_MKYC_CREATION = MambuStatusEnum._(r'PENDING_MKYC_CREATION');
  static const PENDING_EKYC_CREATION = MambuStatusEnum._(r'PENDING_EKYC_CREATION');
  static const PENDING_EKYC_UPGRADE = MambuStatusEnum._(r'PENDING_EKYC_UPGRADE');
  static const MKYC_CREATED = MambuStatusEnum._(r'MKYC_CREATED');
  static const EKYC_CREATED = MambuStatusEnum._(r'EKYC_CREATED');
  static const EKYC_UPGRADED = MambuStatusEnum._(r'EKYC_UPGRADED');

  /// List of all possible values in this [enum][MambuStatusEnum].
  static const values = <MambuStatusEnum>[
    PENDING_MKYC_CREATION,
    PENDING_EKYC_CREATION,
    PENDING_EKYC_UPGRADE,
    MKYC_CREATED,
    EKYC_CREATED,
    EKYC_UPGRADED,
  ];

  static MambuStatusEnum? fromJson(dynamic value) =>
    MambuStatusEnumTypeTransformer().decode(value);

  static List<MambuStatusEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(MambuStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <MambuStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [MambuStatusEnum] to String,
/// and [decode] dynamic data back to [MambuStatusEnum].
class MambuStatusEnumTypeTransformer {
  factory MambuStatusEnumTypeTransformer() => _instance ??= const MambuStatusEnumTypeTransformer._();

  const MambuStatusEnumTypeTransformer._();

  String encode(MambuStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MambuStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MambuStatusEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PENDING_MKYC_CREATION': return MambuStatusEnum.PENDING_MKYC_CREATION;
        case r'PENDING_EKYC_CREATION': return MambuStatusEnum.PENDING_EKYC_CREATION;
        case r'PENDING_EKYC_UPGRADE': return MambuStatusEnum.PENDING_EKYC_UPGRADE;
        case r'MKYC_CREATED': return MambuStatusEnum.MKYC_CREATED;
        case r'EKYC_CREATED': return MambuStatusEnum.EKYC_CREATED;
        case r'EKYC_UPGRADED': return MambuStatusEnum.EKYC_UPGRADED;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MambuStatusEnumTypeTransformer] instance.
  static MambuStatusEnumTypeTransformer? _instance;
}

