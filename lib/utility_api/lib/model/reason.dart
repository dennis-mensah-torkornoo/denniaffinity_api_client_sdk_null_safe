//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Reason {
  /// Returns a new [Reason] instance.
  Reason({
    this.id,
    this.reason,
    this.createdAt,
    this.createdBy,
    this.category,
  });

  String? id;

  String? reason;

  String? createdAt;

  String? createdBy;

  ReasonCategoryEnum? category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Reason &&
     other.id == id &&
     other.reason == reason &&
     other.createdAt == createdAt &&
     other.createdBy == createdBy &&
     other.category == category;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (reason == null ? 0 : reason.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (createdBy == null ? 0 : createdBy.hashCode) +
    (category == null ? 0 : category.hashCode);

  @override
  String toString() => 'Reason[id=$id, reason=$reason, createdAt=$createdAt, createdBy=$createdBy, category=$category]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (reason != null) {
      json[r'reason'] = reason;
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (createdBy != null) {
      json[r'createdBy'] = createdBy;
    }
    if (category != null) {
      json[r'category'] = category;
    }
    return json;
  }

  /// Returns a new [Reason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Reason? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return Reason(
        id: mapValueOfType<String>(json, r'id'),
        reason: mapValueOfType<String>(json, r'reason'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        category: ReasonCategoryEnum.fromJson(json[r'category']),
      );
    }
    return null;
  }

  static List<Reason?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(Reason.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <Reason>[];

  static Map<String, Reason?> mapFromJson(dynamic json) {
    final map = <String, Reason?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Reason.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Reason-objects as value to a dart map
  static Map<String, List<Reason?>?> mapListFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) {
    final Map<String, List<Reason?>?> map = <String, List<Reason>?>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Reason.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ReasonCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ReasonCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const USER_BLOCKING = ReasonCategoryEnum._(r'USER_BLOCKING');
  static const ACCOUNT_APPROVAL = ReasonCategoryEnum._(r'ACCOUNT_APPROVAL');

  /// List of all possible values in this [enum][ReasonCategoryEnum].
  static const values = <ReasonCategoryEnum>[
    USER_BLOCKING,
    ACCOUNT_APPROVAL,
  ];

  static ReasonCategoryEnum? fromJson(dynamic value) =>
    ReasonCategoryEnumTypeTransformer().decode(value);

  static List<ReasonCategoryEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ReasonCategoryEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ReasonCategoryEnum>[];
}

/// Transformation class that can [encode] an instance of [ReasonCategoryEnum] to String,
/// and [decode] dynamic data back to [ReasonCategoryEnum].
class ReasonCategoryEnumTypeTransformer {
  factory ReasonCategoryEnumTypeTransformer() => _instance ??= const ReasonCategoryEnumTypeTransformer._();

  const ReasonCategoryEnumTypeTransformer._();

  String encode(ReasonCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReasonCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReasonCategoryEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'USER_BLOCKING': return ReasonCategoryEnum.USER_BLOCKING;
        case r'ACCOUNT_APPROVAL': return ReasonCategoryEnum.ACCOUNT_APPROVAL;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReasonCategoryEnumTypeTransformer] instance.
  static ReasonCategoryEnumTypeTransformer? _instance;
}


