//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NetworkProvider {
  /// Returns a new [NetworkProvider] instance.
  NetworkProvider({
    this.provider,
    this.title,
  });

  NetworkProviderProviderEnum? provider;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NetworkProvider &&
     other.provider == provider &&
     other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (provider == null ? 0 : provider!.hashCode) +
    (title == null ? 0 : title!.hashCode);

  @override
  String toString() => 'NetworkProvider[provider=$provider, title=$title]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (provider != null) {
      _json[r'provider'] = provider;
    }
    if (title != null) {
      _json[r'title'] = title;
    }
    return _json;
  }

  /// Returns a new [NetworkProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NetworkProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NetworkProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NetworkProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NetworkProvider(
        provider: NetworkProviderProviderEnum.fromJson(json[r'provider']),
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<NetworkProvider>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworkProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworkProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NetworkProvider> mapFromJson(dynamic json) {
    final map = <String, NetworkProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworkProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NetworkProvider-objects as value to a dart map
  static Map<String, List<NetworkProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NetworkProvider>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NetworkProvider.listFromJson(entry.value, growable: growable,);
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


class NetworkProviderProviderEnum {
  /// Instantiate a new enum with the provided [value].
  const NetworkProviderProviderEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MTN_GH = NetworkProviderProviderEnum._(r'MTN_GH');
  static const VODA_GH = NetworkProviderProviderEnum._(r'VODA_GH');
  static const AIRTELTIGO_GH = NetworkProviderProviderEnum._(r'AIRTELTIGO_GH');

  /// List of all possible values in this [enum][NetworkProviderProviderEnum].
  static const values = <NetworkProviderProviderEnum>[
    MTN_GH,
    VODA_GH,
    AIRTELTIGO_GH,
  ];

  static NetworkProviderProviderEnum? fromJson(dynamic value) => NetworkProviderProviderEnumTypeTransformer().decode(value);

  static List<NetworkProviderProviderEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NetworkProviderProviderEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NetworkProviderProviderEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NetworkProviderProviderEnum] to String,
/// and [decode] dynamic data back to [NetworkProviderProviderEnum].
class NetworkProviderProviderEnumTypeTransformer {
  factory NetworkProviderProviderEnumTypeTransformer() => _instance ??= const NetworkProviderProviderEnumTypeTransformer._();

  const NetworkProviderProviderEnumTypeTransformer._();

  String encode(NetworkProviderProviderEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NetworkProviderProviderEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NetworkProviderProviderEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MTN_GH': return NetworkProviderProviderEnum.MTN_GH;
        case r'VODA_GH': return NetworkProviderProviderEnum.VODA_GH;
        case r'AIRTELTIGO_GH': return NetworkProviderProviderEnum.AIRTELTIGO_GH;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NetworkProviderProviderEnumTypeTransformer] instance.
  static NetworkProviderProviderEnumTypeTransformer? _instance;
}


