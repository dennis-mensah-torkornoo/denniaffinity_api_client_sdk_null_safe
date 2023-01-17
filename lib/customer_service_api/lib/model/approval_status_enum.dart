//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Customer approval status
class ApprovalStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ApprovalStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const MKYC_INCOMPLETE = ApprovalStatusEnum._(r'MKYC_INCOMPLETE');
  static const PENDING_MKYC_APPROVAL = ApprovalStatusEnum._(r'PENDING_MKYC_APPROVAL');
  static const PENDING_MKYC_REVIEW = ApprovalStatusEnum._(r'PENDING_MKYC_REVIEW');
  static const MKYC_REJECTED = ApprovalStatusEnum._(r'MKYC_REJECTED');
  static const MKYC_APPROVED = ApprovalStatusEnum._(r'MKYC_APPROVED');
  static const EKYC_INCOMPLETE = ApprovalStatusEnum._(r'EKYC_INCOMPLETE');
  static const PENDING_EKYC_APPROVAL = ApprovalStatusEnum._(r'PENDING_EKYC_APPROVAL');
  static const PENDING_EKYC_REVIEW = ApprovalStatusEnum._(r'PENDING_EKYC_REVIEW');
  static const EKYC_REJECTED = ApprovalStatusEnum._(r'EKYC_REJECTED');
  static const EKYC_APPROVED = ApprovalStatusEnum._(r'EKYC_APPROVED');
  static const PENDING_EKYC_UPGRADE_APPROVAL = ApprovalStatusEnum._(r'PENDING_EKYC_UPGRADE_APPROVAL');
  static const PENDING_EKYC_UPGRADE_REVIEW = ApprovalStatusEnum._(r'PENDING_EKYC_UPGRADE_REVIEW');
  static const EKYC_UPGRADE_APPROVED = ApprovalStatusEnum._(r'EKYC_UPGRADE_APPROVED');

  /// List of all possible values in this [enum][ApprovalStatusEnum].
  static const values = <ApprovalStatusEnum>[
    MKYC_INCOMPLETE,
    PENDING_MKYC_APPROVAL,
    PENDING_MKYC_REVIEW,
    MKYC_REJECTED,
    MKYC_APPROVED,
    EKYC_INCOMPLETE,
    PENDING_EKYC_APPROVAL,
    PENDING_EKYC_REVIEW,
    EKYC_REJECTED,
    EKYC_APPROVED,
    PENDING_EKYC_UPGRADE_APPROVAL,
    PENDING_EKYC_UPGRADE_REVIEW,
    EKYC_UPGRADE_APPROVED,
  ];

  static ApprovalStatusEnum? fromJson(dynamic value) =>
    ApprovalStatusEnumTypeTransformer().decode(value);

  static List<ApprovalStatusEnum?>? listFromJson(dynamic json, {bool? emptyIsNull, bool? growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ApprovalStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ApprovalStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [ApprovalStatusEnum] to String,
/// and [decode] dynamic data back to [ApprovalStatusEnum].
class ApprovalStatusEnumTypeTransformer {
  factory ApprovalStatusEnumTypeTransformer() => _instance ??= const ApprovalStatusEnumTypeTransformer._();

  const ApprovalStatusEnumTypeTransformer._();

  String encode(ApprovalStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ApprovalStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ApprovalStatusEnum? decode(dynamic data, {bool? allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'MKYC_INCOMPLETE': return ApprovalStatusEnum.MKYC_INCOMPLETE;
        case r'PENDING_MKYC_APPROVAL': return ApprovalStatusEnum.PENDING_MKYC_APPROVAL;
        case r'PENDING_MKYC_REVIEW': return ApprovalStatusEnum.PENDING_MKYC_REVIEW;
        case r'MKYC_REJECTED': return ApprovalStatusEnum.MKYC_REJECTED;
        case r'MKYC_APPROVED': return ApprovalStatusEnum.MKYC_APPROVED;
        case r'EKYC_INCOMPLETE': return ApprovalStatusEnum.EKYC_INCOMPLETE;
        case r'PENDING_EKYC_APPROVAL': return ApprovalStatusEnum.PENDING_EKYC_APPROVAL;
        case r'PENDING_EKYC_REVIEW': return ApprovalStatusEnum.PENDING_EKYC_REVIEW;
        case r'EKYC_REJECTED': return ApprovalStatusEnum.EKYC_REJECTED;
        case r'EKYC_APPROVED': return ApprovalStatusEnum.EKYC_APPROVED;
        case r'PENDING_EKYC_UPGRADE_APPROVAL': return ApprovalStatusEnum.PENDING_EKYC_UPGRADE_APPROVAL;
        case r'PENDING_EKYC_UPGRADE_REVIEW': return ApprovalStatusEnum.PENDING_EKYC_UPGRADE_REVIEW;
        case r'EKYC_UPGRADE_APPROVED': return ApprovalStatusEnum.EKYC_UPGRADE_APPROVED;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ApprovalStatusEnumTypeTransformer] instance.
  static ApprovalStatusEnumTypeTransformer? _instance;
}

