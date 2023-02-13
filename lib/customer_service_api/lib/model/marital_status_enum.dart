//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Marital status of customer
class MaritalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MaritalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const married = MaritalStatusEnum._(r'Married');
  static const single = MaritalStatusEnum._(r'Single');
  static const divorced = MaritalStatusEnum._(r'Divorced');
  static const widowed = MaritalStatusEnum._(r'Widowed');

  /// List of all possible values in this [enum][MaritalStatusEnum].
  static const values = <MaritalStatusEnum>[
    married,
    single,
    divorced,
    widowed,
  ];

  static MaritalStatusEnum? fromJson(dynamic value) => MaritalStatusEnumTypeTransformer().decode(value);

  static List<MaritalStatusEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MaritalStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MaritalStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MaritalStatusEnum] to String,
/// and [decode] dynamic data back to [MaritalStatusEnum].
class MaritalStatusEnumTypeTransformer {
  factory MaritalStatusEnumTypeTransformer() => _instance ??= const MaritalStatusEnumTypeTransformer._();

  const MaritalStatusEnumTypeTransformer._();

  String encode(MaritalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MaritalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MaritalStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Married': return MaritalStatusEnum.married;
        case r'Single': return MaritalStatusEnum.single;
        case r'Divorced': return MaritalStatusEnum.divorced;
        case r'Widowed': return MaritalStatusEnum.widowed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MaritalStatusEnumTypeTransformer] instance.
  static MaritalStatusEnumTypeTransformer? _instance;
}

