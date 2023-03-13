//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Registration type options for Non profit businesses
class RegistrationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RegistrationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNREGISTERED = RegistrationTypeEnum._(r'UNREGISTERED');
  static const LIMITED_BY_GUARANTEE = RegistrationTypeEnum._(r'LIMITED_BY_GUARANTEE');
  static const REGISTERED = RegistrationTypeEnum._(r'REGISTERED');

  /// List of all possible values in this [enum][RegistrationTypeEnum].
  static const values = <RegistrationTypeEnum>[
    UNREGISTERED,
    LIMITED_BY_GUARANTEE,
    REGISTERED,
  ];

  static RegistrationTypeEnum? fromJson(dynamic value) => RegistrationTypeEnumTypeTransformer().decode(value);

  static List<RegistrationTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegistrationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegistrationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RegistrationTypeEnum] to String,
/// and [decode] dynamic data back to [RegistrationTypeEnum].
class RegistrationTypeEnumTypeTransformer {
  factory RegistrationTypeEnumTypeTransformer() => _instance ??= const RegistrationTypeEnumTypeTransformer._();

  const RegistrationTypeEnumTypeTransformer._();

  String encode(RegistrationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RegistrationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RegistrationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'UNREGISTERED': return RegistrationTypeEnum.UNREGISTERED;
        case r'LIMITED_BY_GUARANTEE': return RegistrationTypeEnum.LIMITED_BY_GUARANTEE;
        case r'REGISTERED': return RegistrationTypeEnum.REGISTERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RegistrationTypeEnumTypeTransformer] instance.
  static RegistrationTypeEnumTypeTransformer? _instance;
}

