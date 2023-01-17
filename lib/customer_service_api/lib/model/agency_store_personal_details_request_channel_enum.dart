//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// channel of account creation
class AgencyStorePersonalDetailsRequestChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const AgencyStorePersonalDetailsRequestChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const AGENCY = AgencyStorePersonalDetailsRequestChannelEnum._(r'AGENCY');
  static const MOBILE_APP = AgencyStorePersonalDetailsRequestChannelEnum._(r'MOBILE_APP');
  static const BRANCH = AgencyStorePersonalDetailsRequestChannelEnum._(r'BRANCH');

  /// List of all possible values in this [enum][AgencyStorePersonalDetailsRequestChannelEnum].
  static const values = <AgencyStorePersonalDetailsRequestChannelEnum>[
    AGENCY,
    MOBILE_APP,
    BRANCH,
  ];

  static AgencyStorePersonalDetailsRequestChannelEnum? fromJson(dynamic value) =>
    AgencyStorePersonalDetailsRequestChannelEnumTypeTransformer().decode(value);

  static List<AgencyStorePersonalDetailsRequestChannelEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(AgencyStorePersonalDetailsRequestChannelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <AgencyStorePersonalDetailsRequestChannelEnum>[];
}

/// Transformation class that can [encode] an instance of [AgencyStorePersonalDetailsRequestChannelEnum] to String,
/// and [decode] dynamic data back to [AgencyStorePersonalDetailsRequestChannelEnum].
class AgencyStorePersonalDetailsRequestChannelEnumTypeTransformer {
  factory AgencyStorePersonalDetailsRequestChannelEnumTypeTransformer() => _instance ??= const AgencyStorePersonalDetailsRequestChannelEnumTypeTransformer._();

  const AgencyStorePersonalDetailsRequestChannelEnumTypeTransformer._();

  String encode(AgencyStorePersonalDetailsRequestChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AgencyStorePersonalDetailsRequestChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AgencyStorePersonalDetailsRequestChannelEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'AGENCY': return AgencyStorePersonalDetailsRequestChannelEnum.AGENCY;
        case r'MOBILE_APP': return AgencyStorePersonalDetailsRequestChannelEnum.MOBILE_APP;
        case r'BRANCH': return AgencyStorePersonalDetailsRequestChannelEnum.BRANCH;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AgencyStorePersonalDetailsRequestChannelEnumTypeTransformer] instance.
  static AgencyStorePersonalDetailsRequestChannelEnumTypeTransformer? _instance;
}

