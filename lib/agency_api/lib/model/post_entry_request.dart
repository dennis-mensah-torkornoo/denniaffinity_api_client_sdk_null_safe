//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostEntryRequest {
  /// Returns a new [PostEntryRequest] instance.
  PostEntryRequest({
    this.transactionId,
    this.amount,
    this.entryType,
    this.reason,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  PostEntryRequestEntryTypeEnum? entryType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostEntryRequest &&
     other.transactionId == transactionId &&
     other.amount == amount &&
     other.entryType == entryType &&
     other.reason == reason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (entryType == null ? 0 : entryType!.hashCode) +
    (reason == null ? 0 : reason!.hashCode);

  @override
  String toString() => 'PostEntryRequest[transactionId=$transactionId, amount=$amount, entryType=$entryType, reason=$reason]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (transactionId != null) {
      _json[r'transactionId'] = transactionId;
    }
    if (amount != null) {
      _json[r'amount'] = amount;
    }
    if (entryType != null) {
      _json[r'entryType'] = entryType;
    }
    if (reason != null) {
      _json[r'reason'] = reason;
    }
    return _json;
  }

  /// Returns a new [PostEntryRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostEntryRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostEntryRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostEntryRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostEntryRequest(
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        amount: json[r'amount'] == null
            ? null
            : num.parse(json[r'amount'].toString()),
        entryType: PostEntryRequestEntryTypeEnum.fromJson(json[r'entryType']),
        reason: mapValueOfType<String>(json, r'reason'),
      );
    }
    return null;
  }

  static List<PostEntryRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostEntryRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostEntryRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostEntryRequest> mapFromJson(dynamic json) {
    final map = <String, PostEntryRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostEntryRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostEntryRequest-objects as value to a dart map
  static Map<String, List<PostEntryRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostEntryRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostEntryRequest.listFromJson(entry.value, growable: growable,);
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


class PostEntryRequestEntryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostEntryRequestEntryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREDIT = PostEntryRequestEntryTypeEnum._(r'CREDIT');
  static const DEBIT = PostEntryRequestEntryTypeEnum._(r'DEBIT');

  /// List of all possible values in this [enum][PostEntryRequestEntryTypeEnum].
  static const values = <PostEntryRequestEntryTypeEnum>[
    CREDIT,
    DEBIT,
  ];

  static PostEntryRequestEntryTypeEnum? fromJson(dynamic value) => PostEntryRequestEntryTypeEnumTypeTransformer().decode(value);

  static List<PostEntryRequestEntryTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostEntryRequestEntryTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostEntryRequestEntryTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostEntryRequestEntryTypeEnum] to String,
/// and [decode] dynamic data back to [PostEntryRequestEntryTypeEnum].
class PostEntryRequestEntryTypeEnumTypeTransformer {
  factory PostEntryRequestEntryTypeEnumTypeTransformer() => _instance ??= const PostEntryRequestEntryTypeEnumTypeTransformer._();

  const PostEntryRequestEntryTypeEnumTypeTransformer._();

  String encode(PostEntryRequestEntryTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostEntryRequestEntryTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostEntryRequestEntryTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'CREDIT': return PostEntryRequestEntryTypeEnum.CREDIT;
        case r'DEBIT': return PostEntryRequestEntryTypeEnum.DEBIT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostEntryRequestEntryTypeEnumTypeTransformer] instance.
  static PostEntryRequestEntryTypeEnumTypeTransformer? _instance;
}


