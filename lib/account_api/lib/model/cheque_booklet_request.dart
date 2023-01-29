//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChequeBookletRequest {
  /// Returns a new [ChequeBookletRequest] instance.
  ChequeBookletRequest({
    required this.branchEncodedKey,
    required this.customerEncodedKey,
    required this.accountNumber,
    required this.serviceType,
    required this.noOfPages,
    required this.startingNumber,
  });

  String branchEncodedKey;

  String customerEncodedKey;

  String accountNumber;

  ChequeBookletRequestServiceTypeEnum serviceType;

  int noOfPages;

  int startingNumber;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChequeBookletRequest &&
     other.branchEncodedKey == branchEncodedKey &&
     other.customerEncodedKey == customerEncodedKey &&
     other.accountNumber == accountNumber &&
     other.serviceType == serviceType &&
     other.noOfPages == noOfPages &&
     other.startingNumber == startingNumber;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (branchEncodedKey.hashCode) +
    (customerEncodedKey.hashCode) +
    (accountNumber.hashCode) +
    (serviceType.hashCode) +
    (noOfPages.hashCode) +
    (startingNumber.hashCode);

  @override
  String toString() => 'ChequeBookletRequest[branchEncodedKey=$branchEncodedKey, customerEncodedKey=$customerEncodedKey, accountNumber=$accountNumber, serviceType=$serviceType, noOfPages=$noOfPages, startingNumber=$startingNumber]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'branchEncodedKey'] = branchEncodedKey;
      _json[r'customerEncodedKey'] = customerEncodedKey;
      _json[r'accountNumber'] = accountNumber;
      _json[r'serviceType'] = serviceType;
      _json[r'noOfPages'] = noOfPages;
      _json[r'startingNumber'] = startingNumber;
    return _json;
  }

  /// Returns a new [ChequeBookletRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChequeBookletRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChequeBookletRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChequeBookletRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChequeBookletRequest(
        branchEncodedKey: mapValueOfType<String>(json, r'branchEncodedKey')!,
        customerEncodedKey: mapValueOfType<String>(json, r'customerEncodedKey')!,
        accountNumber: mapValueOfType<String>(json, r'accountNumber')!,
        serviceType: ChequeBookletRequestServiceTypeEnum.fromJson(json[r'serviceType'])!,
        noOfPages: mapValueOfType<int>(json, r'noOfPages')!,
        startingNumber: mapValueOfType<int>(json, r'startingNumber')!,
      );
    }
    return null;
  }

  static List<ChequeBookletRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChequeBookletRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChequeBookletRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChequeBookletRequest> mapFromJson(dynamic json) {
    final map = <String, ChequeBookletRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChequeBookletRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChequeBookletRequest-objects as value to a dart map
  static Map<String, List<ChequeBookletRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChequeBookletRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChequeBookletRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'branchEncodedKey',
    'customerEncodedKey',
    'accountNumber',
    'serviceType',
    'noOfPages',
    'startingNumber',
  };
}


class ChequeBookletRequestServiceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChequeBookletRequestServiceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PREMIUM = ChequeBookletRequestServiceTypeEnum._(r'PREMIUM');
  static const STANDARD = ChequeBookletRequestServiceTypeEnum._(r'STANDARD');

  /// List of all possible values in this [enum][ChequeBookletRequestServiceTypeEnum].
  static const values = <ChequeBookletRequestServiceTypeEnum>[
    PREMIUM,
    STANDARD,
  ];

  static ChequeBookletRequestServiceTypeEnum? fromJson(dynamic value) => ChequeBookletRequestServiceTypeEnumTypeTransformer().decode(value);

  static List<ChequeBookletRequestServiceTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChequeBookletRequestServiceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChequeBookletRequestServiceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChequeBookletRequestServiceTypeEnum] to String,
/// and [decode] dynamic data back to [ChequeBookletRequestServiceTypeEnum].
class ChequeBookletRequestServiceTypeEnumTypeTransformer {
  factory ChequeBookletRequestServiceTypeEnumTypeTransformer() => _instance ??= const ChequeBookletRequestServiceTypeEnumTypeTransformer._();

  const ChequeBookletRequestServiceTypeEnumTypeTransformer._();

  String encode(ChequeBookletRequestServiceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChequeBookletRequestServiceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChequeBookletRequestServiceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PREMIUM': return ChequeBookletRequestServiceTypeEnum.PREMIUM;
        case r'STANDARD': return ChequeBookletRequestServiceTypeEnum.STANDARD;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChequeBookletRequestServiceTypeEnumTypeTransformer] instance.
  static ChequeBookletRequestServiceTypeEnumTypeTransformer? _instance;
}


