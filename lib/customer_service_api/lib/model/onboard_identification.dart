//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OnboardIdentification {
  /// Returns a new [OnboardIdentification] instance.
  OnboardIdentification({
    required this.idType,
    required this.number,
    required this.issueDate,
    required this.expiryDate,
    required this.fileKey,
    required this.backFileKey,
  });

  OnboardIdentificationIdTypeEnum idType;

  String number;

  String issueDate;

  String expiryDate;

  String fileKey;

  String backFileKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OnboardIdentification &&
     other.idType == idType &&
     other.number == number &&
     other.issueDate == issueDate &&
     other.expiryDate == expiryDate &&
     other.fileKey == fileKey &&
     other.backFileKey == backFileKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idType.hashCode) +
    (number.hashCode) +
    (issueDate.hashCode) +
    (expiryDate.hashCode) +
    (fileKey.hashCode) +
    (backFileKey.hashCode);

  @override
  String toString() => 'OnboardIdentification[idType=$idType, number=$number, issueDate=$issueDate, expiryDate=$expiryDate, fileKey=$fileKey, backFileKey=$backFileKey]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'idType'] = idType;
      _json[r'number'] = number;
      _json[r'issueDate'] = issueDate;
      _json[r'expiryDate'] = expiryDate;
      _json[r'fileKey'] = fileKey;
      _json[r'backFileKey'] = backFileKey;
    return _json;
  }

  /// Returns a new [OnboardIdentification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OnboardIdentification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OnboardIdentification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OnboardIdentification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OnboardIdentification(
        idType: OnboardIdentificationIdTypeEnum.fromJson(json[r'idType'])!,
        number: mapValueOfType<String>(json, r'number')!,
        issueDate: mapValueOfType<String>(json, r'issueDate')!,
        expiryDate: mapValueOfType<String>(json, r'expiryDate')!,
        fileKey: mapValueOfType<String>(json, r'fileKey')!,
        backFileKey: mapValueOfType<String>(json, r'backFileKey')!,
      );
    }
    return null;
  }

  static List<OnboardIdentification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnboardIdentification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnboardIdentification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OnboardIdentification> mapFromJson(dynamic json) {
    final map = <String, OnboardIdentification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnboardIdentification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OnboardIdentification-objects as value to a dart map
  static Map<String, List<OnboardIdentification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OnboardIdentification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OnboardIdentification.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idType',
    'number',
    'issueDate',
    'expiryDate',
    'fileKey',
    'backFileKey',
  };
}


class OnboardIdentificationIdTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OnboardIdentificationIdTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GHANA_CARD = OnboardIdentificationIdTypeEnum._(r'GHANA_CARD');

  /// List of all possible values in this [enum][OnboardIdentificationIdTypeEnum].
  static const values = <OnboardIdentificationIdTypeEnum>[
    GHANA_CARD,
  ];

  static OnboardIdentificationIdTypeEnum? fromJson(dynamic value) => OnboardIdentificationIdTypeEnumTypeTransformer().decode(value);

  static List<OnboardIdentificationIdTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OnboardIdentificationIdTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OnboardIdentificationIdTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OnboardIdentificationIdTypeEnum] to String,
/// and [decode] dynamic data back to [OnboardIdentificationIdTypeEnum].
class OnboardIdentificationIdTypeEnumTypeTransformer {
  factory OnboardIdentificationIdTypeEnumTypeTransformer() => _instance ??= const OnboardIdentificationIdTypeEnumTypeTransformer._();

  const OnboardIdentificationIdTypeEnumTypeTransformer._();

  String encode(OnboardIdentificationIdTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OnboardIdentificationIdTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OnboardIdentificationIdTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'GHANA_CARD': return OnboardIdentificationIdTypeEnum.GHANA_CARD;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OnboardIdentificationIdTypeEnumTypeTransformer] instance.
  static OnboardIdentificationIdTypeEnumTypeTransformer? _instance;
}


