//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


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

  String? transactionId;

  num? amount;

  PostEntryRequestEntryTypeEnum? entryType;

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
    (transactionId == null ? 0 : transactionId.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (entryType == null ? 0 : entryType.hashCode) +
    (reason == null ? 0 : reason.hashCode);

  @override
  String toString() => 'PostEntryRequest[transactionId=$transactionId, amount=$amount, entryType=$entryType, reason=$reason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (transactionId != null) {
      json[r'transactionId'] = transactionId;
    }
    if (amount != null) {
      json[r'amount'] = amount;
    }
    if (entryType != null) {
      json[r'entryType'] = entryType;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    return json;
  }

  /// Returns a new [PostEntryRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostEntryRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
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

  static List<PostEntryRequest?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PostEntryRequest.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PostEntryRequest>[];

  static Map<String, PostEntryRequest?> mapFromJson(dynamic json) {
    final map = <String, PostEntryRequest?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PostEntryRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostEntryRequest-objects as value to a dart map
  static Map<String, List<PostEntryRequest?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<PostEntryRequest?>?> map = <String, List<PostEntryRequest>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PostEntryRequest.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class PostEntryRequestEntryTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PostEntryRequestEntryTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const CREDIT = PostEntryRequestEntryTypeEnum._(r'CREDIT');
  static const DEBIT = PostEntryRequestEntryTypeEnum._(r'DEBIT');

  /// List of all possible values in this [enum][PostEntryRequestEntryTypeEnum].
  static const values = <PostEntryRequestEntryTypeEnum>[
    CREDIT,
    DEBIT,
  ];

  static PostEntryRequestEntryTypeEnum? fromJson(dynamic value) =>
    PostEntryRequestEntryTypeEnumTypeTransformer().decode(value);

  static List<PostEntryRequestEntryTypeEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PostEntryRequestEntryTypeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PostEntryRequestEntryTypeEnum>[];
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
  PostEntryRequestEntryTypeEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'CREDIT': return PostEntryRequestEntryTypeEnum.CREDIT;
        case r'DEBIT': return PostEntryRequestEntryTypeEnum.DEBIT;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostEntryRequestEntryTypeEnumTypeTransformer] instance.
  static PostEntryRequestEntryTypeEnumTypeTransformer? _instance;
}


