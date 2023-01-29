//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Type of file
class UploadFileTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UploadFileTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PROOF_OF_RESIDENCE = UploadFileTypeEnum._(r'PROOF_OF_RESIDENCE');
  static const PROFILE_PICTURE = UploadFileTypeEnum._(r'PROFILE_PICTURE');
  static const IDENTIFICATION = UploadFileTypeEnum._(r'IDENTIFICATION');
  static const RESIDENCY_PERMIT = UploadFileTypeEnum._(r'RESIDENCY_PERMIT');
  static const SIGNATURE = UploadFileTypeEnum._(r'SIGNATURE');

  /// List of all possible values in this [enum][UploadFileTypeEnum].
  static const values = <UploadFileTypeEnum>[
    PROOF_OF_RESIDENCE,
    PROFILE_PICTURE,
    IDENTIFICATION,
    RESIDENCY_PERMIT,
    SIGNATURE,
  ];

  static UploadFileTypeEnum? fromJson(dynamic value) => UploadFileTypeEnumTypeTransformer().decode(value);

  static List<UploadFileTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UploadFileTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UploadFileTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UploadFileTypeEnum] to String,
/// and [decode] dynamic data back to [UploadFileTypeEnum].
class UploadFileTypeEnumTypeTransformer {
  factory UploadFileTypeEnumTypeTransformer() => _instance ??= const UploadFileTypeEnumTypeTransformer._();

  const UploadFileTypeEnumTypeTransformer._();

  String encode(UploadFileTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UploadFileTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UploadFileTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PROOF_OF_RESIDENCE': return UploadFileTypeEnum.PROOF_OF_RESIDENCE;
        case r'PROFILE_PICTURE': return UploadFileTypeEnum.PROFILE_PICTURE;
        case r'IDENTIFICATION': return UploadFileTypeEnum.IDENTIFICATION;
        case r'RESIDENCY_PERMIT': return UploadFileTypeEnum.RESIDENCY_PERMIT;
        case r'SIGNATURE': return UploadFileTypeEnum.SIGNATURE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UploadFileTypeEnumTypeTransformer] instance.
  static UploadFileTypeEnumTypeTransformer? _instance;
}

