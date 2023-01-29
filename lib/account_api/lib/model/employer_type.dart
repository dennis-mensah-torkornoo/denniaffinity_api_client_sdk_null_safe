//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EmployerType {
  /// Instantiate a new enum with the provided [value].
  const EmployerType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GOVERNMENT_EMPLOYEE = EmployerType._(r'GOVERNMENT_EMPLOYEE');
  static const INFORMAL_WORKER = EmployerType._(r'INFORMAL_WORKER');
  static const PRIVATE_SECTOR_EMPLOYEE = EmployerType._(r'PRIVATE_SECTOR_EMPLOYEE');
  static const REGISTERED_BUSINESS_OWNER = EmployerType._(r'REGISTERED_BUSINESS_OWNER');
  static const CHARITY_NGO = EmployerType._(r'CHARITY_NGO');

  /// List of all possible values in this [enum][EmployerType].
  static const values = <EmployerType>[
    GOVERNMENT_EMPLOYEE,
    INFORMAL_WORKER,
    PRIVATE_SECTOR_EMPLOYEE,
    REGISTERED_BUSINESS_OWNER,
    CHARITY_NGO,
  ];

  static EmployerType? fromJson(dynamic value) => EmployerTypeTypeTransformer().decode(value);

  static List<EmployerType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployerType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployerType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmployerType] to String,
/// and [decode] dynamic data back to [EmployerType].
class EmployerTypeTypeTransformer {
  factory EmployerTypeTypeTransformer() => _instance ??= const EmployerTypeTypeTransformer._();

  const EmployerTypeTypeTransformer._();

  String encode(EmployerType data) => data.value;

  /// Decodes a [dynamic value][data] to a EmployerType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmployerType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'GOVERNMENT_EMPLOYEE': return EmployerType.GOVERNMENT_EMPLOYEE;
        case r'INFORMAL_WORKER': return EmployerType.INFORMAL_WORKER;
        case r'PRIVATE_SECTOR_EMPLOYEE': return EmployerType.PRIVATE_SECTOR_EMPLOYEE;
        case r'REGISTERED_BUSINESS_OWNER': return EmployerType.REGISTERED_BUSINESS_OWNER;
        case r'CHARITY_NGO': return EmployerType.CHARITY_NGO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmployerTypeTypeTransformer] instance.
  static EmployerTypeTypeTransformer? _instance;
}

