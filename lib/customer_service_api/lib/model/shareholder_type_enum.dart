//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Shareholder type options
class ShareholderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ShareholderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INDEPENDENT_SHAREHOLDER = ShareholderTypeEnum._(r'INDEPENDENT_SHAREHOLDER');
  static const FOUNDER = ShareholderTypeEnum._(r'FOUNDER');
  static const RELATED_TO_FOUNDER = ShareholderTypeEnum._(r'RELATED_TO_FOUNDER');
  static const MEMBER_OF_MANAGEMENT = ShareholderTypeEnum._(r'MEMBER_OF_MANAGEMENT');

  /// List of all possible values in this [enum][ShareholderTypeEnum].
  static const values = <ShareholderTypeEnum>[
    INDEPENDENT_SHAREHOLDER,
    FOUNDER,
    RELATED_TO_FOUNDER,
    MEMBER_OF_MANAGEMENT,
  ];

  static ShareholderTypeEnum? fromJson(dynamic value) => ShareholderTypeEnumTypeTransformer().decode(value);

  static List<ShareholderTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShareholderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShareholderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShareholderTypeEnum] to String,
/// and [decode] dynamic data back to [ShareholderTypeEnum].
class ShareholderTypeEnumTypeTransformer {
  factory ShareholderTypeEnumTypeTransformer() => _instance ??= const ShareholderTypeEnumTypeTransformer._();

  const ShareholderTypeEnumTypeTransformer._();

  String encode(ShareholderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShareholderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShareholderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'INDEPENDENT_SHAREHOLDER': return ShareholderTypeEnum.INDEPENDENT_SHAREHOLDER;
        case r'FOUNDER': return ShareholderTypeEnum.FOUNDER;
        case r'RELATED_TO_FOUNDER': return ShareholderTypeEnum.RELATED_TO_FOUNDER;
        case r'MEMBER_OF_MANAGEMENT': return ShareholderTypeEnum.MEMBER_OF_MANAGEMENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShareholderTypeEnumTypeTransformer] instance.
  static ShareholderTypeEnumTypeTransformer? _instance;
}

