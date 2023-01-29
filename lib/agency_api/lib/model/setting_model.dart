//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SettingModel {
  /// Returns a new [SettingModel] instance.
  SettingModel({
    this.key,
    this.value,
  });

  SettingModelKeyEnum? key;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingModel &&
     other.key == key &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'SettingModel[key=$key, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (key != null) {
      _json[r'key'] = key;
    }
    if (value != null) {
      _json[r'value'] = value;
    }
    return _json;
  }

  /// Returns a new [SettingModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SettingModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SettingModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SettingModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SettingModel(
        key: SettingModelKeyEnum.fromJson(json[r'key']),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<SettingModel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SettingModel> mapFromJson(dynamic json) {
    final map = <String, SettingModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SettingModel-objects as value to a dart map
  static Map<String, List<SettingModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SettingModel>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SettingModel.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SettingModelKeyEnum {
  /// Instantiate a new enum with the provided [value].
  const SettingModelKeyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SMS_NOTIFICATION = SettingModelKeyEnum._(r'SMS_NOTIFICATION');
  static const PHONE_NOTIFICATION = SettingModelKeyEnum._(r'PHONE_NOTIFICATION');
  static const OTHER = SettingModelKeyEnum._(r'OTHER');

  /// List of all possible values in this [enum][SettingModelKeyEnum].
  static const values = <SettingModelKeyEnum>[
    SMS_NOTIFICATION,
    PHONE_NOTIFICATION,
    OTHER,
  ];

  static SettingModelKeyEnum? fromJson(dynamic value) => SettingModelKeyEnumTypeTransformer().decode(value);

  static List<SettingModelKeyEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SettingModelKeyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SettingModelKeyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SettingModelKeyEnum] to String,
/// and [decode] dynamic data back to [SettingModelKeyEnum].
class SettingModelKeyEnumTypeTransformer {
  factory SettingModelKeyEnumTypeTransformer() => _instance ??= const SettingModelKeyEnumTypeTransformer._();

  const SettingModelKeyEnumTypeTransformer._();

  String encode(SettingModelKeyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SettingModelKeyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SettingModelKeyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SMS_NOTIFICATION': return SettingModelKeyEnum.SMS_NOTIFICATION;
        case r'PHONE_NOTIFICATION': return SettingModelKeyEnum.PHONE_NOTIFICATION;
        case r'OTHER': return SettingModelKeyEnum.OTHER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SettingModelKeyEnumTypeTransformer] instance.
  static SettingModelKeyEnumTypeTransformer? _instance;
}


