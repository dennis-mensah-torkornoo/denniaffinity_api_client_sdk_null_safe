//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountResponse {
  /// Returns a new [AccountResponse] instance.
  AccountResponse({
    this.accountId,
    this.accountNumber,
    this.accountState,
    this.availableBalance,
    this.accountName,
    this.accountType,
    this.accountAlias,
    this.accountSubType,
    this.currency,
    this.maturityDate,
    this.assignedBranch,
    this.rolloverOption,
    this.totalBalance,
    this.lastModified,
    this.dateCreated,
    this.interestDetail,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountNumber;

  AccountResponseAccountStateEnum? accountState;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? availableBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountAlias;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountSubType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maturityDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Branch? assignedBranch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rolloverOption;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateCreated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InterestDetails? interestDetail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountResponse &&
     other.accountId == accountId &&
     other.accountNumber == accountNumber &&
     other.accountState == accountState &&
     other.availableBalance == availableBalance &&
     other.accountName == accountName &&
     other.accountType == accountType &&
     other.accountAlias == accountAlias &&
     other.accountSubType == accountSubType &&
     other.currency == currency &&
     other.maturityDate == maturityDate &&
     other.assignedBranch == assignedBranch &&
     other.rolloverOption == rolloverOption &&
     other.totalBalance == totalBalance &&
     other.lastModified == lastModified &&
     other.dateCreated == dateCreated &&
     other.interestDetail == interestDetail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (accountNumber == null ? 0 : accountNumber!.hashCode) +
    (accountState == null ? 0 : accountState!.hashCode) +
    (availableBalance == null ? 0 : availableBalance!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (accountType == null ? 0 : accountType!.hashCode) +
    (accountAlias == null ? 0 : accountAlias!.hashCode) +
    (accountSubType == null ? 0 : accountSubType!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (maturityDate == null ? 0 : maturityDate!.hashCode) +
    (assignedBranch == null ? 0 : assignedBranch!.hashCode) +
    (rolloverOption == null ? 0 : rolloverOption!.hashCode) +
    (totalBalance == null ? 0 : totalBalance!.hashCode) +
    (lastModified == null ? 0 : lastModified!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (interestDetail == null ? 0 : interestDetail!.hashCode);

  @override
  String toString() => 'AccountResponse[accountId=$accountId, accountNumber=$accountNumber, accountState=$accountState, availableBalance=$availableBalance, accountName=$accountName, accountType=$accountType, accountAlias=$accountAlias, accountSubType=$accountSubType, currency=$currency, maturityDate=$maturityDate, assignedBranch=$assignedBranch, rolloverOption=$rolloverOption, totalBalance=$totalBalance, lastModified=$lastModified, dateCreated=$dateCreated, interestDetail=$interestDetail]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (accountNumber != null) {
      _json[r'accountNumber'] = accountNumber;
    }
    if (accountState != null) {
      _json[r'accountState'] = accountState;
    }
    if (availableBalance != null) {
      _json[r'availableBalance'] = availableBalance;
    }
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (accountType != null) {
      _json[r'accountType'] = accountType;
    }
    if (accountAlias != null) {
      _json[r'accountAlias'] = accountAlias;
    }
    if (accountSubType != null) {
      _json[r'accountSubType'] = accountSubType;
    }
    if (currency != null) {
      _json[r'currency'] = currency;
    }
    if (maturityDate != null) {
      _json[r'maturityDate'] = maturityDate;
    }
    if (assignedBranch != null) {
      _json[r'assignedBranch'] = assignedBranch;
    }
    if (rolloverOption != null) {
      _json[r'rolloverOption'] = rolloverOption;
    }
    if (totalBalance != null) {
      _json[r'totalBalance'] = totalBalance;
    }
    if (lastModified != null) {
      _json[r'lastModified'] = lastModified;
    }
    if (dateCreated != null) {
      _json[r'dateCreated'] = dateCreated;
    }
    if (interestDetail != null) {
      _json[r'interestDetail'] = interestDetail;
    }
    return _json;
  }

  /// Returns a new [AccountResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountResponse(
        accountId: mapValueOfType<String>(json, r'accountId'),
        accountNumber: mapValueOfType<String>(json, r'accountNumber'),
        accountState: AccountResponseAccountStateEnum.fromJson(json[r'accountState']),
        availableBalance: json[r'availableBalance'] == null
            ? null
            : num.parse(json[r'availableBalance'].toString()),
        accountName: mapValueOfType<String>(json, r'accountName'),
        accountType: mapValueOfType<String>(json, r'accountType'),
        accountAlias: mapValueOfType<String>(json, r'accountAlias'),
        accountSubType: mapValueOfType<String>(json, r'accountSubType'),
        currency: mapValueOfType<String>(json, r'currency'),
        maturityDate: mapValueOfType<String>(json, r'maturityDate'),
        assignedBranch: Branch.fromJson(json[r'assignedBranch']),
        rolloverOption: mapValueOfType<String>(json, r'rolloverOption'),
        totalBalance: json[r'totalBalance'] == null
            ? null
            : num.parse(json[r'totalBalance'].toString()),
        lastModified: mapValueOfType<String>(json, r'lastModified'),
        dateCreated: mapValueOfType<String>(json, r'dateCreated'),
        interestDetail: InterestDetails.fromJson(json[r'interestDetail']),
      );
    }
    return null;
  }

  static List<AccountResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountResponse> mapFromJson(dynamic json) {
    final map = <String, AccountResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountResponse-objects as value to a dart map
  static Map<String, List<AccountResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountResponse.listFromJson(entry.value, growable: growable,);
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


class AccountResponseAccountStateEnum {
  /// Instantiate a new enum with the provided [value].
  const AccountResponseAccountStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_APPROVAL = AccountResponseAccountStateEnum._(r'PENDING_APPROVAL');
  static const APPROVED = AccountResponseAccountStateEnum._(r'APPROVED');
  static const ACTIVE = AccountResponseAccountStateEnum._(r'ACTIVE');
  static const ACTIVE_IN_ARREARS = AccountResponseAccountStateEnum._(r'ACTIVE_IN_ARREARS');
  static const MATURED = AccountResponseAccountStateEnum._(r'MATURED');
  static const LOCKED = AccountResponseAccountStateEnum._(r'LOCKED');
  static const DORMANT = AccountResponseAccountStateEnum._(r'DORMANT');
  static const CLOSED = AccountResponseAccountStateEnum._(r'CLOSED');
  static const CLOSED_WRITTEN_OFF = AccountResponseAccountStateEnum._(r'CLOSED_WRITTEN_OFF');
  static const WITHDRAWN = AccountResponseAccountStateEnum._(r'WITHDRAWN');
  static const CLOSED_REJECTED = AccountResponseAccountStateEnum._(r'CLOSED_REJECTED');
  static const MANUALLY_APPROVED = AccountResponseAccountStateEnum._(r'MANUALLY_APPROVED');
  static const APPROVAL_REJECTED = AccountResponseAccountStateEnum._(r'APPROVAL_REJECTED');
  static const PROCESSING = AccountResponseAccountStateEnum._(r'PROCESSING');
  static const PROCESSING_ERROR = AccountResponseAccountStateEnum._(r'PROCESSING_ERROR');
  static const NOT_CREATED = AccountResponseAccountStateEnum._(r'NOT_CREATED');

  /// List of all possible values in this [enum][AccountResponseAccountStateEnum].
  static const values = <AccountResponseAccountStateEnum>[
    PENDING_APPROVAL,
    APPROVED,
    ACTIVE,
    ACTIVE_IN_ARREARS,
    MATURED,
    LOCKED,
    DORMANT,
    CLOSED,
    CLOSED_WRITTEN_OFF,
    WITHDRAWN,
    CLOSED_REJECTED,
    MANUALLY_APPROVED,
    APPROVAL_REJECTED,
    PROCESSING,
    PROCESSING_ERROR,
    NOT_CREATED,
  ];

  static AccountResponseAccountStateEnum? fromJson(dynamic value) => AccountResponseAccountStateEnumTypeTransformer().decode(value);

  static List<AccountResponseAccountStateEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountResponseAccountStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountResponseAccountStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AccountResponseAccountStateEnum] to String,
/// and [decode] dynamic data back to [AccountResponseAccountStateEnum].
class AccountResponseAccountStateEnumTypeTransformer {
  factory AccountResponseAccountStateEnumTypeTransformer() => _instance ??= const AccountResponseAccountStateEnumTypeTransformer._();

  const AccountResponseAccountStateEnumTypeTransformer._();

  String encode(AccountResponseAccountStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AccountResponseAccountStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AccountResponseAccountStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'PENDING_APPROVAL': return AccountResponseAccountStateEnum.PENDING_APPROVAL;
        case r'APPROVED': return AccountResponseAccountStateEnum.APPROVED;
        case r'ACTIVE': return AccountResponseAccountStateEnum.ACTIVE;
        case r'ACTIVE_IN_ARREARS': return AccountResponseAccountStateEnum.ACTIVE_IN_ARREARS;
        case r'MATURED': return AccountResponseAccountStateEnum.MATURED;
        case r'LOCKED': return AccountResponseAccountStateEnum.LOCKED;
        case r'DORMANT': return AccountResponseAccountStateEnum.DORMANT;
        case r'CLOSED': return AccountResponseAccountStateEnum.CLOSED;
        case r'CLOSED_WRITTEN_OFF': return AccountResponseAccountStateEnum.CLOSED_WRITTEN_OFF;
        case r'WITHDRAWN': return AccountResponseAccountStateEnum.WITHDRAWN;
        case r'CLOSED_REJECTED': return AccountResponseAccountStateEnum.CLOSED_REJECTED;
        case r'MANUALLY_APPROVED': return AccountResponseAccountStateEnum.MANUALLY_APPROVED;
        case r'APPROVAL_REJECTED': return AccountResponseAccountStateEnum.APPROVAL_REJECTED;
        case r'PROCESSING': return AccountResponseAccountStateEnum.PROCESSING;
        case r'PROCESSING_ERROR': return AccountResponseAccountStateEnum.PROCESSING_ERROR;
        case r'NOT_CREATED': return AccountResponseAccountStateEnum.NOT_CREATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AccountResponseAccountStateEnumTypeTransformer] instance.
  static AccountResponseAccountStateEnumTypeTransformer? _instance;
}


